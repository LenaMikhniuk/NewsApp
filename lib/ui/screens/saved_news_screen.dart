import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/bloc/bloc/saved_news_bloc.dart';
import 'package:news_app/bloc/bloc/saved_news_event.dart';
import 'package:news_app/bloc/bloc/saved_news_state.dart';

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
    _bloc = SavedNewsBloc()
      ..add(
        SavedNewsEvent.getSavedNews(),
      );
  }

  @override
  void dispose() {
    super.dispose();
    _bloc.close();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider<SavedNewsBloc>(
        create: (context) => _bloc,
        child: BlocConsumer<SavedNewsBloc, SavedNewsState>(
          listener: (context, state) {
            return state.maybeWhen(
              orElse: () {
                return;
              },
              success: (model) {
                return ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(model.message),
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
              success: (data) {
                return ListView.builder(
                  itemBuilder: (contet, index) {
                    return NewsScreenItem(data.model.articles[index], true);
                  },
                  itemCount: data.model.articles.length,
                );
              },
              loaded: (data) {
                return ListView.builder(
                  itemBuilder: (contet, index) {
                    return NewsScreenItem(data.model.articles[index], true);
                  },
                  itemCount: data.model.articles.length,
                );
              },
            );
          },
        ),
      ),
    );
  }
}
