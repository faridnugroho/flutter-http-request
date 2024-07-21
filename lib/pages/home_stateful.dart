import 'package:flutter/material.dart';

class HomeStateful extends StatefulWidget {
  const HomeStateful({super.key});

  @override
  State<HomeStateful> createState() => _HomeStatefulState();
}

class _HomeStatefulState extends State<HomeStateful> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text(
          "POST - STATEFUL",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Container(
        width: double.infinity,
        margin: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const FittedBox(
              child: Text(
                "ID : Belum ada data",
                style: TextStyle(fontSize: 20),
              ),
            ),
            const SizedBox(height: 20),
            const FittedBox(child: Text("Name : ", style: TextStyle(fontSize: 20))),
            const FittedBox(
              child: Text(
                "Belum ada data",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            const SizedBox(height: 20),
            const FittedBox(child: Text("Job : ", style: TextStyle(fontSize: 20))),
            const FittedBox(
              child: Text(
                "Belum ada data",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            const SizedBox(height: 20),
            const FittedBox(child: Text("Created At : ", style: TextStyle(fontSize: 20))),
            const FittedBox(
              child: Text(
                "Belum ada data",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            const SizedBox(height: 100),
            OutlinedButton(
              onPressed: () {},
              child: const Text(
                "POST DATA",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
