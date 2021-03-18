import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/bloc/bloc/saved_news_bloc.dart';
import 'package:news_app/bloc/news_bloc/news_bloc.dart';
import 'package:news_app/ui/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
        home: Home(),
      ),
    );
  }
}
