import 'package:flutter/material.dart';

void main() {
  runApp(MyAssingmentApp2());
}

class MyAssingmentApp2 extends StatelessWidget {
  MyAssingmentApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Assingment App 2',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        titleTextStyle: TextStyle(color: Colors.black,),
        backgroundColor: Colors.amber,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.phone),
          ),
        ],
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.purple.shade50,
                maxRadius: 80,
                child: Icon(Icons.icecream_outlined, size: 100),
              ),
              SizedBox(height: 5),
              Text(
                'Ice cream is very delicious right?',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 15),
              CircleAvatar(
                backgroundColor: Colors.purple.shade50,
                maxRadius: 80,
                child: Icon(Icons.code_outlined,size: 100,),
              ),
              SizedBox(height: 5),
              Text(
                'Programming is not boring if you love it',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 15),
              CircleAvatar(
                backgroundColor: Colors.purple.shade50,
                maxRadius: 80,
                child: Icon(Icons.egg_outlined, size: 100,),
              ),
              SizedBox(height: 5),
              Text(
                'If you submit code directly copied from chatgpt then mark will 0',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 5),
            ],
          ),
        ),
      ),
    );
  }
}
