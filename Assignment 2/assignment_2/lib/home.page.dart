import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
        backgroundColor: Color(0xFF0F766E),
        foregroundColor: Colors.white,
        // leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search, color: Colors.white)),
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications, color: Colors.white)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person, color: Colors.white)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Color(0xFF0F766E)),
              accountName: Text("Name"),
              accountEmail: Text("Email"),
              currentAccountPicture: Icon(Icons.person, color: Colors.white),
            ),

            ListTile(
              leading: Icon(Icons.home, color: Color(0xFF0F766E)),
              title: Text("HomePage"),
              hoverColor: Color(0xFF14B8A6),
              onTap: () {},
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.contact_page, color: Color(0xFF0F766E)),
              title: Text("Contact"),
              hoverColor: Color(0xFF14B8A6),
              onTap: () {},
            ),
            Divider(),

            Spacer(),
            ListTile(
              leading: IconButton(
                onPressed: () {},
                icon: Icon(Icons.person, color: Color(0xFF0F766E)),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.logout, color: Color(0xFF475569)),
              ),
              title: Text("Profile"),
            ),
          ],
        ),
      ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: Color(0xFF0F766E),
                foregroundColor: Colors.white,
                side: BorderSide(color: Color(0xFF475569)),
                fixedSize: Size(100, 30),
                elevation: 5,
                shadowColor: Color(0xFF94A3B8),
              ),
              child: Text("Text Button"),
            ),
          ),
          // NEW: Text Button-er pashe notun button
          Padding(
            padding: const EdgeInsets.all(10),
            child: TextButton.icon(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: Color(0xFF0F766E),
                foregroundColor: Colors.white,
                side: BorderSide(color: Color(0xFF475569)),
                fixedSize: Size(110, 30),
                elevation: 5,
                shadowColor: Color(0xFF94A3B8),
              ),
              icon: Icon(Icons.settings, size: 16),
              label: Text("Settings"),
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFF0F766E),
              foregroundColor: Colors.white,
              side: BorderSide(color: Color(0xFF475569)),
              fixedSize: Size(150, 30),
            ),
            child: Text("Elevated Button"),
          ),
          OutlinedButton(onPressed: () {}, child: Text("Outlined Button")),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.login, color: Color(0xFF0F766E)),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color(0xFF0F766E),
        foregroundColor: Colors.white,
        hoverColor: const Color.fromARGB(255, 20, 184, 166),
        shape: BeveledRectangleBorder(),
        tooltip: "Add",
        child: Icon(Icons.add),
      ),
    );
  }
}