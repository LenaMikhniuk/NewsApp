import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/bloc/bloc/saved_news_bloc.dart';
import 'package:news_app/bloc/news_bloc/news_bloc.dart';
import 'package:news_app/shared.dart';
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
        ));
  }
}

class BottomFlipButton extends StatelessWidget {
  const BottomFlipButton({Key key, this.onFlip, this.icon, @required this.text})
      : super(key: key);
  final VoidCallback onFlip;
  final IconData icon;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: onFlip,
            child: Row(
              children: [
                Icon(
                  Icons.arrow_back_ios,
                  size: 17,
                ),
                Text(
                  text ?? '',
                  style: FontsStyles.baseStyle.copyWith(
                    fontSize: 17,
                    color: AppColors.highlightColor,
                  ),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 17,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
