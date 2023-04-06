import 'package:flutter/material.dart';
import 'package:untitled/views/widget/NewsContainer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return NewsContainer(imgURL: 'https://images.unsplash.com/photo-1588681664899-f142ff2dc9b1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80',
      newsDes: 'Super-fast phone data speeds. Self-driving cars. Smarter homes. Streaming movies, music, and games with zero lag. These are just a some of the new and improved technologies we can expect to see in our lives in the near future, and tying them all together is a next-generation network known as 5G. As with 4G and 3G before it, 5G will deliver faster speeds for all of our devices, but that’s just one part of the story.'
      , newsHead: '5G network', newsUrl: 'https://www.digitaltrends.com/topic/5g/',);
  }
}
