import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/models/news_articles.dart';

part 'saved_news_event.freezed.dart';

@freezed
abstract class SavedNewsEvent with _$SavedNewsEvent {
  const factory SavedNewsEvent.getSavedNews() = GetSavedNews;
  const factory SavedNewsEvent.addToSavedNews(NewsArticle article) =
      AddToSavedNews;
  const factory SavedNewsEvent.deleteFromSavedNews(NewsArticle article) =
      DeleteFromSavedNews;
}
