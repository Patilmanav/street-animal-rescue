import 'package:flutter/material.dart';

class ReportAnimalScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Report an Animal')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(labelText: 'Description'),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Location'),
            ),
            ElevatedButton(
              onPressed: () {
                // Handle form submission and Firestore integration here
              },
              child: Text('Submit Report'),
            ),
          ],
        ),
      ),
    );
  }
}
