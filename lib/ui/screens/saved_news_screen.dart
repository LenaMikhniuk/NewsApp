import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/bloc/bloc/saved_news_bloc.dart';
import 'package:news_app/bloc/bloc/saved_news_state.dart';
import 'package:news_app/bloc/bloc/saved_news_event.dart';

import 'news_screen_item.dart';

class SavedNewsScreen extends StatefulWidget {
  @override
  _SavedNewsScreenState createState() => _SavedNewsScreenState();
}

class _SavedNewsScreenState extends State<SavedNewsScreen> {
  SavedNewsBloc _bloc;

  @override
  void initState() {
    super.initState();
    _bloc = BlocProvider.of<SavedNewsBloc>(context);
    _bloc.add(SavedNewsEvent.getSavedNews());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<SavedNewsBloc, SavedNewsState>(
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
            success: ((data) {
              if (data.model != null &&
                  data.model.articles != null &&
                  data.model.articles.isNotEmpty) {
                return ListView.builder(
                  itemBuilder: (contet, index) {
                    return NewsScreenItem(data.model.articles[index], true);
                  },
                  itemCount: data.model.articles.length,
                );
              } else {
                return Center(
                  child: Text('no'),
                );
              }
            }),
            loaded: (data) {
              if (data.model != null &&
                  data.model.articles != null &&
                  data.model.articles.isNotEmpty) {
                return ListView.builder(
                  itemBuilder: (contet, index) {
                    return NewsScreenItem(data.model.articles[index], true);
                  },
                  itemCount: data.model.articles.length,
                );
              } else {
                return Center(
                  child: Text('no'),
                );
              }
            },
          );
        },
      ),
    );
  }
}
