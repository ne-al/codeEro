import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FeedPage extends StatefulWidget {
  const FeedPage({super.key});

  @override
  State<FeedPage> createState() => _FeedPageState();
}

class _FeedPageState extends State<FeedPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SelectableText(
            'This is Google Fonts',
            style: GoogleFonts.lato(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                fontStyle: FontStyle.normal),
          ),
          const Divider(
            color: Colors.red,
            height: 1,
          ),
        ],
      ),
    );
  }
}
