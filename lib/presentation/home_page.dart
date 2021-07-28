import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_splashot/actions/index.dart';
import 'package:flutter_splashot/containers/app_user_container.dart';
import 'package:flutter_splashot/containers/images_container.dart';
import 'package:flutter_splashot/models/index.dart';
import 'package:flutter_splashot/presentation/image_item.dart';
import 'package:redux/redux.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key, required String title})
      : _title = title,
        super(key: key);

  final String _title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final ScrollController _controller = ScrollController();

  bool isSearching = false;

  @override
  void initState() {
    super.initState();

    _controller.addListener(_onScroll);
  }

  @override
  void dispose() {
    _controller.dispose();

    super.dispose();
  }

  void _onScroll() {
    final Store<AppState> store = StoreProvider.of<AppState>(context);
    final bool isLoading = store.state.isLoading;
    final double max = _controller.position.maxScrollExtent;
    final double offset = _controller.offset;
    final double delta = max - offset;
    final double screenHeight = MediaQuery.of(context).size.height;
    final double threshold = screenHeight * 0.5;

    if (delta < threshold && !isLoading) {
      store.dispatch(store.state.query.isEmpty ? const GetImages() : const SearchImages());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2F2F2F),
      appBar: AppBar(
        title: isSearching
            ? Container(
                decoration: BoxDecoration(
                  color: Color.lerp(Colors.white, Colors.purple, 0.2),
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: TextFormField(
                  onChanged: (String value) {
                    StoreProvider.of<AppState>(context).dispatch(ChangeQuery(value));
                  },
                  decoration: const InputDecoration(
                    border: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    errorBorder: InputBorder.none,
                    disabledBorder: InputBorder.none,
                    contentPadding: EdgeInsets.only(
                      left: 15,
                      bottom: 11,
                      top: 11,
                      right: 15,
                    ),
                    hintText: 'Search',
                  ),
                ),
              )
            : Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(widget._title),
                  AppUserContainer(builder: (BuildContext context, AppUser? user) {
                    return Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        if (user != null) Text(user.username),
                        if (user == null)
                          IconButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/login');
                            },
                            icon: const Icon(Icons.person),
                          ),
                        if (user != null)
                          IconButton(
                            onPressed: () {
                              StoreProvider.of<AppState>(context).dispatch(const SignOut());
                            },
                            icon: const Icon(Icons.logout),
                          )
                      ],
                    );
                  }),
                ],
              ),
      ),
      body: Center(
        child: ImagesContainer(
          builder: (BuildContext context, BuiltList<UnsplashImage>? images) {
            return ListView.builder(
              controller: _controller,
              itemCount: images!.length,
              itemBuilder: (BuildContext context, int index) {
                return ImageItem(
                  imageUrl: images[index].url,
                  authorName: images[index].author,
                  likes: images[index].likes,
                );
              },
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            isSearching = !isSearching;
          });
        },
        child: Icon(isSearching ? Icons.search_off : Icons.search),
      ),
    );
  }
}
