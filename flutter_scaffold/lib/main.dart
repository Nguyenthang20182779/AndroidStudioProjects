/*
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'o7planning.org',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Scaffold Example'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: Center(
          child:
          Text (
            'Hello World',
          )
      ),
    );
  }
}

*/

/*
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "o7planning.org",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  MyHomePageState createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  int _count = 0;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('Flutter Scaffold Example'),
      ),
      body: Center(
          child: Text('Hello World')
      ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        color: Colors.black12,
        child: Container(
          height: 50.0,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment Counter',
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}


*/

/*
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Title of Application',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Scaffold Example'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: Center(
          child:
          Text(
            'Hello World',
          )
      ),
      endDrawer: Drawer(
        child: ListView(
          children: const <Widget> [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: Text(
                'Hello World',
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              title: Text('Gallery'),
            ),
            ListTile(
              title: Text('Slideshow'),
            ),
          ],
        ),
      ),
    );
  }
}

 */

/*
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Title of Application',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Scaffold Example'),
    );
  }
}


class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: Center(
          child: Text('Hello World')
      ),
      bottomNavigationBar : BottomNavigationBar(
          currentIndex : 0,
          fixedColor  : Colors.green,
          items : [
            BottomNavigationBarItem(
              title  : Text("Home"),
              icon  : Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              title : Text("Search"),
              icon  : Icon(Icons.search),
            ),
            BottomNavigationBarItem(
              title  : Text("Profile"),
              icon  : Icon(Icons.account_circle),
            ),
          ],
          onTap  : (int indexOfItem) {

          }),
    );
  }
}


 */

/*
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Title of Application',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Scaffold Example'),
    );
  }
}


class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text('Flutter Scaffold Example'),
        ),
        body: Center(
            child: Text('Hello World')
        ),
        persistentFooterButtons :  [
          TextButton.icon(icon: Icon(Icons.map), label: Text(""), onPressed: () {}),
          TextButton.icon(icon: Icon(Icons.view_week), label: Text(""), onPressed: () {}),
        ]
    );
  }
}


 */


/*
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Title of Application',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Scaffold Example'),
    );
  }
}


class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text('Flutter Scaffold Example'),
        ),
        body: Center(
            child: Text('Hello World')
        ),
        persistentFooterButtons :  [
          TextButton.icon(icon: Icon(Icons.map), label: Text(""), onPressed: () {}),
          TextButton.icon(icon: Icon(Icons.view_week), label: Text(""), onPressed: () {}),
        ],
        bottomNavigationBar: BottomAppBar(
          color: Colors.lightGreen[200],
          child: new Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              TextButton.icon(icon: Icon(Icons.home), label: Text(""), onPressed: () {},),
              TextButton.icon(icon: Icon(Icons.email), label: Text(""), onPressed: () {},),
            ],
          ),
        )
    );
  }
}


 */



/*
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Title of Application',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Scaffold Example'),
    );
  }
}


class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text('Flutter Scaffold Example'),
        ),
        body: Center(
            child: Text('Hello World')
        ),
        bottomSheet: Container(
            height: 55,
            color: Colors.cyan[50],
            child:Column    (
              children: [
                Row (
                  children: [
                    Icon(Icons.place),
                    SizedBox(width:5, height:5),
                    Text("199 Valencia St, San Francisco, CA")
                  ],
                ),
                Row (
                  children: [
                    Icon(Icons.phone),
                    SizedBox(width:5, height:5),
                    Text("(415) 339-0942)")
                  ],
                )
              ],
            )
        ),
        persistentFooterButtons :  [
          TextButton.icon(icon: Icon(Icons.map), label: Text(""), onPressed: () {}),
          TextButton.icon(icon: Icon(Icons.view_week), label: Text(""), onPressed: () {}),
        ],
        bottomNavigationBar: BottomAppBar(
          color: Colors.lightGreen[200],
          child: new Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              TextButton.icon(icon: Icon(Icons.home), label: Text(""), onPressed: () {},),
              TextButton.icon(icon: Icon(Icons.email), label: Text(""), onPressed: () {},),
            ],
          ),
        )
    );
  }
}


 */


/*
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "o7planning.org",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  MyHomePageState createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {


  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text('Flutter Scaffold Example'),
        ),
        body: Center(
          child: Center(
              child:  Builder ( // The Builder return a ElevatedButton
                // We need a context of Scaffold
                builder: (BuildContext ctxOfScaffold)  {
                  return  ElevatedButton(
                    onPressed: ()  {
                      this._showMyBottomSheet(ctxOfScaffold);
                    },
                    child: Icon(Icons.add),
                  );
                },
              )
          ),
        ),
        floatingActionButton: Builder ( // The Builder return a FloatingActionButton
          // We need a context of Scaffold
          builder: (BuildContext ctxOfScaffold)  {
            return  FloatingActionButton(
              onPressed: ()  {
                this._showMyBottomSheet(ctxOfScaffold);
              },
              tooltip: 'Increment Counter',
              child: Icon(Icons.add),
            );
          },
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.lightGreen[200],
          child: new Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              TextButton.icon(icon: Icon(Icons.home), label: Text(""), onPressed: () {},),
              TextButton.icon(icon: Icon(Icons.email), label: Text(""), onPressed: () {},),
            ],
          ),
        )
    );
  }

  // We need a context object of Scaffold to draw Scaffold.bottomSheet.
  void _showMyBottomSheet(BuildContext ctxOfScaffold)  { // context of Scaffold.

    // ScaffoldState.showBottomSheet:
    Scaffold.of(ctxOfScaffold).showBottomSheet<void>(
          (BuildContext context) {
        return Container(
          height: 200,
          color: Colors.amber,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const Text('BottomSheet'),
                ElevatedButton(
                  child: Text('Close BottomSheet'),
                  onPressed: () => Navigator.pop(context),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}



 */

/*

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'o7planning.org',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Scaffold Example'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  MyHomePageState createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Click the floating action button to show bottom sheet.',
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed:() =>  _showMyBottomSheet(context),
          child: Icon(Icons.add),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.lightGreen[200],
          child: new Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              TextButton.icon(icon: Icon(Icons.home), label: Text(""), onPressed: () {},),
              TextButton.icon(icon: Icon(Icons.email), label: Text(""), onPressed: () {},),
            ],
          ),
        )
    );
  }


  void _showMyBottomSheet(BuildContext context) {
    // Call showModalBottomSheet(), this function open a Dialog
    // and return Future object.
    showModalBottomSheet (
        context: context,
        builder: (ctx) {
          return Container(
            height: MediaQuery.of(context).size.height  * 0.4,
            child: Center(
              child: Text("Welcome to o7planning.org!"),
            ),
          );
        }
    );
  }
}


 */

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'o7planning.org',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Scaffold Example'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('Flutter Scaffold Example'),
      ),
      body: Center(
          child: Text('Hello World')
      ),
      backgroundColor: Colors.green[100],
    );
  }
}






