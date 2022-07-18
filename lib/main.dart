import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
       body: CustomScrollView(
         slivers: [

           SliverAppBar(
             pinned: true,
             expandedHeight: 200,
             backgroundColor: Colors.red,
             flexibleSpace: FlexibleSpaceBar(
               background: ClipRRect(
                 borderRadius:
                 BorderRadius.vertical(bottom: Radius.circular(50)),
                 child: Image.network(
                   'https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/4bb82b72535211.5bead62fe26d5.jpg',
                   height: MediaQuery.of(context).size.height * 0.43,
                   width: MediaQuery.of(context).size.width,
                   fit: BoxFit.cover,
                 ),
               ),
             ),

           ),
          SliverList(
          delegate: SliverChildListDelegate([

              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
              ListTile(title: Text("title"),subtitle: Text("Subtitle"),),
            ]))
         ],
       ),
    ));
  }
}


