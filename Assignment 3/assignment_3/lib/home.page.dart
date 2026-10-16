import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.deepPurpleAccent,
        foregroundColor: Colors.white,
        // leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.deepPurpleAccent),
              accountName: Text("Your Name"),
              accountEmail: Text("your@email.com"),
              currentAccountPicture: Icon(Icons.person),
            ),

            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              hoverColor: Colors.deepPurpleAccent,
              onTap: () {},
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.contact_page),
              title: Text("Contact Us"),
              hoverColor: Colors.deepPurpleAccent,
              onTap: () {},
            ),
            Divider(),

            Spacer(),
            ListTile(
              leading: IconButton(onPressed: () {}, icon: Icon(Icons.person)),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
              title: Text("My Profile"),
            ),
          ],
        ),
      ),

      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: Colors.deepPurpleAccent,
                  foregroundColor: Colors.white,
                  side: BorderSide(color: Colors.cyanAccent),
                  fixedSize: Size(100, 30),
                  elevation: 5,
                  shadowColor: Colors.tealAccent,
                ),
                child: Text("Learn More"),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurpleAccent,
                foregroundColor: Colors.white,
                side: BorderSide(color: Colors.cyanAccent),
                fixedSize: Size(150, 30),
              ),
              child: Text("Get Started"),
            ),
            SizedBox(height: 10),
            OutlinedButton(onPressed: () {}, child: Text("View Details")),
            // IconButton(onPressed: () {}, icon: Icon(Icons.login)),
            Container(
              height: 300,
              width: 300,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.deepPurpleAccent,
                border: Border.all(color: Colors.cyanAccent, width: 5),
                borderRadius: BorderRadius.all(Radius.circular(20)),
                // shape: BoxShape.circle,
                gradient: LinearGradient(
                  colors: [Colors.deepPurple, Colors.deepPurpleAccent],
                ),
              ),
              child: Text("Welcome!"),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.deepPurpleAccent,
        foregroundColor: Colors.white,
        hoverColor: Colors.deepPurple,
        shape: BeveledRectangleBorder(),
        tooltip: "Add New",
        child: Icon(Icons.add),
      ),
    );
  }
}