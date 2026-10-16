import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F7FA),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        tooltip: "Add",
        shape: BeveledRectangleBorder(),
        hoverColor: const Color(0xFF21867A),
        foregroundColor: Colors.white,
        backgroundColor: const Color(0xFF2A9D8F),
        onPressed: () {},
      ),
      body: Text(
        "Assalamualaikum, Welcome to this Homepage",
        style: GoogleFonts.merriweather(
          fontWeight: FontWeight.bold,
          color: const Color(0xFF1F3A5F),
          fontSize: 20,
        ),
      ),
      appBar: AppBar(
        leading: Icon(Icons.home),
        foregroundColor: Colors.white,
        backgroundColor: const Color(0xFF1F3A5F),
        title: Text("HomePage"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.person),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
          ),
        ],
      ),
    );
  }
}