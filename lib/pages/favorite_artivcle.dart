import 'package:flutter/material.dart';

class FavoriteArticlePage extends StatelessWidget {
  final List<Article> articles;

  FavoriteArticlePage({required this.articles});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Favorite Articles'),
      ),
      body: FavoriteArticlesList(articles: articles),
    );
  }
}

class FavoriteArticlesList extends StatelessWidget {
  final List<Article> articles;

  FavoriteArticlesList({required this.articles});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: articles.length,
      itemBuilder: (context, index) {
        final article = articles[index];
        return ListTile(
          leading: Icon(Icons.article),
          title: Text(article.title),
          subtitle: Text(article.summary),
          trailing: Icon(Icons.favorite),
          onTap: () {
            // Handle favorite article tap
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ArticleDetailPage(article: article),
              ),
            );
          },
        );
      },
    );
  }
}

class Article {
  final String title;
  final String summary;

  Article({required this.title, required this.summary});
}

class ArticleDetailPage extends StatelessWidget {
  final Article article;

  ArticleDetailPage({required this.article});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(article.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(article.summary),
      ),
    );
  }
}