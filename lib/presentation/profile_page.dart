import 'package:file_picker/file_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_splashot/actions/index.dart';
import 'package:flutter_splashot/containers/app_user_container.dart';
import 'package:flutter_splashot/models/index.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  static const String PLACEHOLDER_URL =
      'https://www.pngitem.com/pimgs/m/421-4212617_person-placeholder-image-transparent-hd-png-download.png';

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black12,
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: AppUserContainer(builder: (BuildContext context, AppUser? user) {
            if (user == null) {
              Navigator.pop(context);
            }

            return Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      TextButton(
                        child: const Text('Back'),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                      TextButton(
                        child: const Text('Upload photo'),
                        onPressed: () async {
                          final FilePickerResult? result = await FilePicker.platform.pickFiles(
                            type: FileType.custom,
                            allowedExtensions: <String>['jpg'],
                          );

                          if (result == null || result.paths.first == null) {
                            return;
                          }

                          final String filePath = result.paths.first!;
                          StoreProvider.of<AppState>(context).dispatch(UploadPhoto(filePath));
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Image.network(
                    user!.photoUrl != null ? user.photoUrl! : ProfilePage.PLACEHOLDER_URL,
                    width: 210,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    user.username,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    user.email,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ),
              ],
            );
          }),
        ),
      ),
    );
  }
}
