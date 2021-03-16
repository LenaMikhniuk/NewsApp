import 'package:news_app/models/news_model.dart';
import 'package:news_app/services/network_request.dart';

Uri uri = Uri.parse(
    'http://newsapi.org/v2/everything?domains=wsj.com&apiKey=27260db2e4034cb0b2ba15393e3e80ab');

class NewsServices {
  static Future<NewsModel> getNews() async {
    NetWorkRequest netWorkRequest = NetWorkRequest(uri);

    try {
      var newsData = await netWorkRequest.getData();
      return NewsModel.fromJson(newsData);
    } catch (e) {
      print(e);
      return null;
    }
  }
}
