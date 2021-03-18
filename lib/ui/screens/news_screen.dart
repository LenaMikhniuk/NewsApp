import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/bloc/news_bloc/news_bloc.dart';
import 'package:news_app/bloc/news_bloc/news_bloc.dart';
import 'package:news_app/bloc/news_bloc/news_event.dart';
import 'package:news_app/bloc/news_bloc/news_state.dart';

import 'package:news_app/ui/screens/news_screen_item.dart';

class NewsScreen extends StatefulWidget {
  @override
  _NewsScreenState createState() => _NewsScreenState();
}

class _NewsScreenState extends State<NewsScreen> {
  NewsBloc _bloc;
  ScrollController _scrollController;

  @override
  void initState() {
    super.initState();
    _bloc = NewsBloc()..add(NewsEvent.getNews());
    _scrollController = ScrollController();
  }

  @override
  void dispose() {
    super.dispose();
    _bloc.close();
    _scrollController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('News'),
      ),
      body: BlocProvider<NewsBloc>(
        create: (context) => _bloc,
        child: BlocConsumer<NewsBloc, NewsState>(
          listener: (context, state) {
            state.maybeWhen(
              orElse: () {
                return;
              },
              loading: () {},
              loaded: (data) {},
              error: (error) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Row(
                      children: [
                        Text(
                          error,
                          overflow: TextOverflow.visible,
                        ),
                      ],
                    ),
                  ),
                );
              },
            );
          },
          builder: (context, state) {
            return state.when(
              initial: () {
                return Center(child: CircularProgressIndicator());
              },
              loading: () {
                return Center(child: CircularProgressIndicator());
              },
              error: (_) {
                return Icon(Icons.error);
              },
              loaded: (data) {
                return ListView.builder(
                  // controller: _scrollController,
                  itemBuilder: (context, index) {
                    return NewsScreenItem(data.articles[index], false);
                  },
                  itemCount: data.articles.length,
                );
              },
            );
          },
        ),
      ),
    );
  }
}
