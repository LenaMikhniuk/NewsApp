import 'package:intl/intl.dart';
import 'package:news_app/models/news_model.dart';
import 'package:news_app/services/network_request.dart';

class NewsServices {
  static const String apiKey = '27260db2e4034cb0b2ba15393e3e80ab';
  static const String baseUrl =
      'https://newsapi.org/v2/everything?domains=wsj.com&pageSize=5&language=en';

  Future<NewsModel> getNews({int page = 1}) async {
    Uri uri = Uri.parse('$baseUrl&apiKey=$apiKey&page=$page');

    NetWorkRequest netWorkRequest = NetWorkRequest(uri);

    try {
      var newsData = await netWorkRequest.getData();
      return NewsModel.fromJson(newsData);
    } catch (e) {
      print(e);
      return null;
    }
  }

  String removeAllHtmlTags(String htmlText) {
    RegExp exp = RegExp(r'<[^>]*>', multiLine: true, caseSensitive: true);

    return htmlText.replaceAll(exp, '');
  }
}

class DateTimeService {
  static String getDayFromDateTime(String data) {
    if (data != null) {
      DateTime now = DateTime.parse(data);
      return DateFormat.yMMMMd().format(now);
    } else {
      return '';
    }
  }
}
