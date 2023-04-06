import 'package:flutter/material.dart';

class  NewsContainer extends StatelessWidget {
  String imgURL;
  String newsHead;
  String newsDes;
  String newsUrl;
  NewsContainer ({super.key,
    required this.imgURL,
    required this.newsDes,
    required this.newsHead,
    required this.newsUrl,

  });


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: PageView.builder(
          controller: PageController(initialPage: 0),
          scrollDirection: Axis.vertical,
          itemCount: 10,
          itemBuilder: (context,index){

            Text("page no.$index");
            return Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  Image.network("src"),
                  Text("News Heading"),
                  Text("News Description"),
                  ElevatedButton(onPressed: (){}, child: Text("Read More")),
                ],
              ),
            );

          }),
    ); ;
  }
}
