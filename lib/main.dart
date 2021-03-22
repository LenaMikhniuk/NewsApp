import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/bloc/bloc/saved_news_bloc.dart';
import 'package:news_app/bloc/news_bloc/news_bloc.dart';
import 'package:news_app/ui/home.dart';
import 'package:news_app/ui/screens/news_screen.dart';
import 'package:news_app/ui/screens/saved_news_screen.dart';
import 'package:news_app/widgets/page_flip_builder.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final pageFlipKey = GlobalKey<PageFlipBuilderState>();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider<NewsBloc>(
            create: (BuildContext context) => NewsBloc(),
          ),
          BlocProvider<SavedNewsBloc>(
            create: (BuildContext context) => SavedNewsBloc(),
          ),
        ],
        child: MaterialApp(
          home: PageFlipBuilder(
            key: pageFlipKey,
            frontBuilder: (_) => NewsScreen(
              onFlip: () => pageFlipKey.currentState?.flip(),
            ),
            backBuilder: (_) => SavedNewsScreen(
              onFlip: () => pageFlipKey.currentState?.flip(),
            ),
          ),
        )
        //Home(),

        );
  }
}

class BottomFlipButton extends StatelessWidget {
  const BottomFlipButton({Key key, this.onFlip}) : super(key: key);
  final VoidCallback onFlip;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: onFlip,
          icon: const Icon(Icons.flip),
        )
      ],
    );
  }
}
