import 'package:news_app/models/news_articles.dart';
import 'package:news_app/models/news_model.dart';
import 'package:sqflite/sqflite.dart' as sql;
import 'package:path/path.dart' as path;

class DBUtils {
  static const String _tableName = 'saved_news';
  static Future<sql.Database> connect() async {
    final dbPath = await sql.getDatabasesPath();
    return sql.openDatabase(
      path.join(dbPath, 'news.db'),
      onCreate: (db, version) {
        return db.execute(
          'CREATE TABLE $_tableName(id INTEGER PRIMARY KEY, title TEXT, url TEXT, author TEXT, description TEXT, urlToImage TEXT, publishedAt TEXT)',
        );
      },
      version: 1,
    );
  }

  static Future<int> insert({NewsArticle newsArticle}) async {
    final db = await DBUtils.connect();
    List<Map> result = await db.rawQuery(
        'SELECT * FROM $_tableName WHERE url=?', ['${newsArticle.url}']);
    if (result == null || result.isEmpty) {
      return db.insert(
        _tableName,
        newsArticle.toJson(),
        conflictAlgorithm: sql.ConflictAlgorithm.replace,
      );
    }
  }

  static Future<NewsModel> getData() async {
    final db = await DBUtils.connect();
    final query = await db.query(_tableName);
    return NewsModel(
      articles: query.map((elem) => NewsArticle.fromJson(elem)).toList(),
    );
  }

  static Future<int> deleteByUrlId(String urlId) async {
    final db = await DBUtils.connect();
    return await db.delete(_tableName, where: 'url = ?', whereArgs: [urlId]);
  }
}
