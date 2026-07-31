import 'package:flutter/material.dart';

import '../../app/routes.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DMJ AI"),
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [

            const Text(
              "Bonjour 👋",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 10),

            const Text(
              "Que souhaitez-vous créer aujourd'hui ?",
              style: TextStyle(
                fontSize: 16,
              ),
            ),

            const SizedBox(height: 40),

            SizedBox(
              width: double.infinity,
              height: 60,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(
                    context,
                    AppRoutes.ai,
                  );
                },
                child: const Text(
                  "🚀 DMJ One Click",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),

            const SizedBox(height: 20),

            Card(
              child: ListTile(
                leading: const Icon(Icons.history),
                title: const Text("Historique"),
                subtitle: const Text("Vos contenus générés"),
              ),
            ),

            const SizedBox(height: 15),

            Card(
              child: ListTile(
                leading: const Icon(Icons.workspace_premium),
                title: const Text("DMJ AI Premium"),
                subtitle: const Text("Débloquer toutes les fonctionnalités"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
