import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_event.freezed.dart';

@freezed
abstract class NewsEvent with _$NewsEvent {
  const factory NewsEvent.getNews() = GetNews;
  const factory NewsEvent.nextPage() = NextPage;
  const factory NewsEvent.update() = Update;
}
