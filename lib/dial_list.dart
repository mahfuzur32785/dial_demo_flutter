import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DialList extends StatelessWidget {
  const DialList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 60,
          elevation: 1,
          backgroundColor: Colors.white70,
          leading: const Padding(
            padding: EdgeInsets.only(top: 27.0,left: 20),
            child: Text(
              'Edit',
              style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 13.0),
              child: Icon(
                Icons.more_vert,
                size: 25,
                color: Colors.blue,
              ),
            ),
          ],
          bottom: const TabBar(
            indicatorColor: Colors.blue,
            indicatorSize: TabBarIndicatorSize.label,
            indicatorWeight: 1,
            //labelPadding: EdgeInsets.all(2),
            labelColor: Colors.blue,
            labelStyle: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
            unselectedLabelColor: Colors.black,
            unselectedLabelStyle: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
            tabs: [
              Tab(
                text: 'Phone',
              ),
              Tab(
                text: 'Contact',
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  const ListTile(
                    leading: Icon(Icons.arrow_forward_outlined),
                    title: Text('01941129628'),
                    subtitle: Text('Bangladesh'),
                  ),
                  Positioned(
                    top: 20,
                    left: 250,
                    child: Container(
                      alignment: Alignment.topLeft,
                      width: 200,
                      height: 40,
                      //color: Colors.red,
                      child: Row(
                        children: const [
                          Text(
                            'Bangladesh',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(Icons.error_outline),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  const ListTile(
                    leading: Icon(Icons.arrow_forward_outlined),
                    title: Text('01941129628'),
                    subtitle: Text('Bangladesh'),
                  ),
                  Positioned(
                    top: 20,
                    left: 250,
                    child: Container(
                      alignment: Alignment.topLeft,
                      width: 200,
                      height: 40,
                      //color: Colors.red,
                      child: Row(
                        children: const [
                          Text(
                            'Bangladesh',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(Icons.error_outline),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  const ListTile(
                    leading: Icon(Icons.arrow_forward_outlined),
                    title: Text('01941129628'),
                    subtitle: Text('Bangladesh'),
                  ),
                  Positioned(
                    top: 20,
                    left: 250,
                    child: Container(
                      alignment: Alignment.topLeft,
                      width: 200,
                      height: 40,
                      //color: Colors.red,
                      child: Row(
                        children: const [
                          Text(
                            'Bangladesh',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(Icons.error_outline),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  const ListTile(
                    leading: Icon(Icons.arrow_forward_outlined),
                    title: Text('01941129628'),
                    subtitle: Text('Bangladesh'),
                  ),
                  Positioned(
                    top: 20,
                    left: 250,
                    child: Container(
                      alignment: Alignment.topLeft,
                      width: 200,
                      height: 40,
                      //color: Colors.red,
                      child: Row(
                        children: const [
                          Text(
                            'Bangladesh',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(Icons.error_outline),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  const ListTile(
                    leading: Icon(Icons.arrow_forward_outlined),
                    title: Text('01941129628'),
                    subtitle: Text('Bangladesh'),
                  ),
                  Positioned(
                    top: 20,
                    left: 250,
                    child: Container(
                      alignment: Alignment.topLeft,
                      width: 200,
                      height: 40,
                      //color: Colors.red,
                      child: Row(
                        children: const [
                          Text(
                            'Bangladesh',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(Icons.error_outline),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  const ListTile(
                    leading: Icon(Icons.arrow_forward_outlined),
                    title: Text('01941129628'),
                    subtitle: Text('Bangladesh'),
                  ),
                  Positioned(
                    top: 20,
                    left: 250,
                    child: Container(
                      alignment: Alignment.topLeft,
                      width: 200,
                      height: 40,
                      //color: Colors.red,
                      child: Row(
                        children: const [
                          Text(
                            'Bangladesh',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(Icons.error_outline),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  const ListTile(
                    leading: Icon(Icons.arrow_forward_outlined),
                    title: Text('01941129628'),
                    subtitle: Text('Bangladesh'),
                  ),
                  Positioned(
                    top: 20,
                    left: 250,
                    child: Container(
                      alignment: Alignment.topLeft,
                      width: 200,
                      height: 40,
                      //color: Colors.red,
                      child: Row(
                        children: const [
                          Text(
                            'Bangladesh',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(Icons.error_outline),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  const ListTile(
                    leading: Icon(Icons.arrow_forward_outlined),
                    title: Text('01941129628'),
                    subtitle: Text('Bangladesh'),
                  ),
                  Positioned(
                    top: 20,
                    left: 250,
                    child: Container(
                      alignment: Alignment.topLeft,
                      width: 200,
                      height: 40,
                      //color: Colors.red,
                      child: Row(
                        children: const [
                          Text(
                            'Bangladesh',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(Icons.error_outline),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  const ListTile(
                    leading: Icon(Icons.arrow_forward_outlined),
                    title: Text('01941129628'),
                    subtitle: Text('Bangladesh'),
                  ),
                  Positioned(
                    top: 20,
                    left: 250,
                    child: Container(
                      alignment: Alignment.topLeft,
                      width: 200,
                      height: 40,
                      //color: Colors.red,
                      child: Row(
                        children: const [
                          Text(
                            'Bangladesh',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(Icons.error_outline),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  const ListTile(
                    leading: Icon(Icons.arrow_forward_outlined),
                    title: Text('01941129628'),
                    subtitle: Text('Bangladesh'),
                  ),
                  Positioned(
                    top: 20,
                    left: 250,
                    child: Container(
                      alignment: Alignment.topLeft,
                      width: 200,
                      height: 40,
                      //color: Colors.red,
                      child: Row(
                        children: const [
                          Text(
                            'Bangladesh',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(Icons.error_outline),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  const ListTile(
                    leading: Icon(Icons.arrow_forward_outlined),
                    title: Text('01941129628'),
                    subtitle: Text('Bangladesh'),
                  ),
                  Positioned(
                    top: 20,
                    left: 250,
                    child: Container(
                      alignment: Alignment.topLeft,
                      width: 200,
                      height: 40,
                      //color: Colors.red,
                      child: Row(
                        children: const [
                          Text(
                            'Bangladesh',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(Icons.error_outline),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  const ListTile(
                    leading: Icon(Icons.arrow_forward_outlined),
                    title: Text('01941129628'),
                    subtitle: Text('Bangladesh'),
                  ),
                  Positioned(
                    top: 20,
                    left: 250,
                    child: Container(
                      alignment: Alignment.topLeft,
                      width: 200,
                      height: 40,
                      //color: Colors.red,
                      child: Row(
                        children: const [
                          Text(
                            'Bangladesh',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(Icons.error_outline),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  const ListTile(
                    leading: Icon(Icons.arrow_forward_outlined),
                    title: Text('01941129628'),
                    subtitle: Text('Bangladesh'),
                  ),
                  Positioned(
                    top: 20,
                    left: 250,
                    child: Container(
                      alignment: Alignment.topLeft,
                      width: 200,
                      height: 40,
                      //color: Colors.red,
                      child: Row(
                        children: const [
                          Text(
                            'Bangladesh',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(Icons.error_outline),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: Padding(
          padding: const EdgeInsets.only(bottom: 20.0),
          child: FloatingActionButton(
            tooltip: 'a',
            onPressed: () {},
            child: const Icon(
              Icons.dialpad,
              size: 30,
            ),
            backgroundColor: Colors.green,
          ),
        ),
      ),
    );
  }
}
