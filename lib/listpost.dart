import 'package:flutter/material.dart';
import 'Post.dart';

class ListViewPosts extends StatelessWidget{
  final List<Post> posts;

  ListViewPosts({Key key, this.posts}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: ListView.builder(
          itemCount: posts.length,
          padding: const EdgeInsets.all(15.0),
          itemBuilder: (context, position) {
            return Column(
              children: <Widget>[
              ],

            );
          }),
    );
  }
}