import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/bloc/news_bloc/news_bloc.dart';
import 'package:news_app/bloc/news_bloc/news_bloc.dart';
import 'package:news_app/bloc/news_bloc/news_event.dart';
import 'package:news_app/bloc/news_bloc/news_state.dart';
import 'package:news_app/shared.dart';

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
      backgroundColor: AppColors.backgroundColor,
      body: BlocProvider<NewsBloc>(
        create: (context) => _bloc,
        child: BlocConsumer<NewsBloc, NewsState>(
          listener: (context, state) {
            state.maybeWhen(
              orElse: () {
                return;
              },
              loaded: (data) {},
              error: (error) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Row(
                      children: [
                        Text(
                          state.model.error,
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
              initial: (_) {
                return Center(child: CircularProgressIndicator());
              },
              loading: (_) {
                return Center(child: CircularProgressIndicator());
              },
              error: (_) {
                return Icon(Icons.error);
              },
              loaded: (data) {
                return RefreshIndicator(
                  onRefresh: () async {
                    _bloc.add(NewsEvent.update());
                    // just for better UX
                    await Future.delayed(
                      Duration(seconds: 1),
                    );
                    return;
                  },
                  child: ListView.separated(
                    padding: EdgeInsets.only(
                      bottom: 100,
                      top: 50,
                    ),
                    controller: _scrollController
                      ..addListener(() {
                        if (_scrollController.offset ==
                            _scrollController.position.maxScrollExtent) {
                          _bloc.add(
                            NewsEvent.nextPage(),
                          );
                        }
                      }),
                    itemBuilder: (context, index) {
                      return NewsScreenItem(
                          state.model.data.articles[index], false);
                    },
                    separatorBuilder: (context, index) =>
                        const SizedBox(height: 20),
                    itemCount: state.model.data.articles.length,
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
