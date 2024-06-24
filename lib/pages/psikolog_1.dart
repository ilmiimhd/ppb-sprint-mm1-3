import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class Psikolog1Screen extends StatelessWidget {
  const Psikolog1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Psikolog 1'),
      ),
      body: StreamBuilder<QuerySnapshot>(
        stream: FirebaseFirestore.instance.collection('psikologs').snapshots(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasError) {
            return const Center(child: Text('Error loading data'));
          }

          final data = snapshot.requireData;

          return ListView.builder(
            itemCount: data.size,
            itemBuilder: (context, index) {
              final psikolog = data.docs[index];
              return ListTile(
                title: Text(psikolog['name']),
                subtitle: Text(psikolog['specialty']),
              );
            },
          );
        },
      ),
    );
  }
}