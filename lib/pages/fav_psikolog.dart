import 'package:flutter/material.dart';

class FavoritePsychologistPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Favorite Psychologists'),
      ),
      body: FavoritePsychologistsList(),
    );
  }
}

class FavoritePsychologistsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10, // Placeholder for number of favorite psychologists
      itemBuilder: (context, index) {
        return ListTile(
          leading: Icon(Icons.person),
          title: Text('Psychologist $index'),
          subtitle: Text('Specialization'),
          trailing: Icon(Icons.favorite),
          onTap: () {
            // Handle favorite psychologist tap
          },
        );
      },
    );
  }
}