import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_splashot/actions/index.dart';
import 'package:flutter_splashot/containers/app_user_container.dart';
import 'package:flutter_splashot/containers/comment_authors_container.dart';
import 'package:flutter_splashot/containers/comments_container.dart';
import 'package:flutter_splashot/containers/images_container.dart';
import 'package:flutter_splashot/models/index.dart';
import 'package:flutter_splashot/presentation/comment_item.dart';
import 'package:flutter_splashot/presentation/profile_page.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({Key? key}) : super(key: key);

  static const String route = '/details';

  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  final ScrollController _controller = ScrollController();

  final TextEditingController _comment = TextEditingController();

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    final DetailsPageArguments args = ModalRoute.of(context)!.settings.arguments! as DetailsPageArguments;

    StoreProvider.of<AppState>(context).dispatch(GetComments(args.imageId));

    return Scaffold(
      body: Container(
        color: Colors.black12,
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: ImagesContainer(builder: (BuildContext context, BuiltList<UnsplashImage>? images) {
            final UnsplashImage image = images!.firstWhere((UnsplashImage image) => image.id == args.imageId);

            return Column(
              children: <Widget>[
                Image.network(
                  image.url,
                  width: 250,
                  height: 250,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Text(
                            '${image.likes} ',
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          ),
                          const Icon(
                            Icons.thumb_up,
                            size: 20.0,
                            color: Colors.black,
                          ),
                        ],
                      ),
                    ),
                    Text(
                      image.author,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                AppUserContainer(builder: (BuildContext context, AppUser? user) {
                  if (user == null) {
                    return const Text('Log in to leave a comment');
                  }

                  return Form(
                    key: _formKey,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Flexible(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              color: Colors.black,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  left: 10.0,
                                  right: 10.0,
                                ),
                                child: TextFormField(
                                  controller: _comment,
                                  decoration: const InputDecoration(
                                    hintText: 'Add a comment..',
                                    hintStyle: TextStyle(
                                      color: Colors.white,
                                    ),
                                    border: InputBorder.none,
                                  ),
                                  validator: (String? value) {
                                    if (value == null || value.isEmpty) {
                                      return 'Please enter a comment.';
                                    }

                                    return null;
                                  },
                                  cursorColor: Colors.white,
                                  style: const TextStyle(
                                    color: Colors.white,
                                  ),
                                  maxLines: null,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          color: Colors.black,
                          child: IconButton(
                            onPressed: () {
                              if (!_formKey.currentState!.validate()) {
                                return;
                              }

                              final String commentText = _comment.text;
                              _comment.text = '';

                              StoreProvider.of<AppState>(context).dispatch(PostComment(image.id, commentText));
                            },
                            icon: const Icon(
                              Icons.comment,
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                  );
                }),
                Flexible(
                  child: CommentsContainer(builder: (BuildContext context, BuiltList<Comment> comments) {
                    return CommentAuthorsContainer(builder: (BuildContext context, BuiltList<AppUser> commentAuthors) {
                      return ListView.builder(
                        controller: _controller,
                        itemCount: comments.length,
                        itemBuilder: (BuildContext context, int index) {
                          final Comment c = comments[index];

                          if (!commentAuthors.any((AppUser user) => user.uid == c.authorId)) {
                            return Container();
                          }

                          final AppUser author = commentAuthors.firstWhere((AppUser user) => user.uid == c.authorId);

                          return CommentItem(
                            authorName: author.username,
                            authorPhotoUrl: author.photoUrl != null ? author.photoUrl! : ProfilePage.PLACEHOLDER_URL,
                            commentText: c.text,
                            createdAt: DateTime.fromMicrosecondsSinceEpoch(c.timestamp, isUtc: true),
                          );
                        },
                      );
                    });
                  }),
                ),
              ],
            );
          }),
        ),
      ),
    );
  }
}

class DetailsPageArguments {
  DetailsPageArguments(this.imageId);

  final String imageId;
}
