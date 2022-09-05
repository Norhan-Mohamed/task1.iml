import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            'Gallery',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40,
              color: Colors.grey,
            ),
          ),
        ),
      ),
      body: Container(
        //decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
        padding: EdgeInsets.all(15),
        child: GridView.count(
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          // childAspectRatio: 1,
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: SizedBox.fromSize(
                size: Size.fromRadius(25),
                child: Image.asset('assets/images/img1.jpg'),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: SizedBox.fromSize(
                size: Size.fromRadius(30),
                child: Image.asset(
                  'assets/images/img2.jpg',
                  cacheWidth: 200,
                  cacheHeight: 230,
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: SizedBox.fromSize(
                size: Size.fromRadius(25),
                child: Image.asset(
                  'assets/images/img3.jpg',
                  cacheHeight: 200,
                  cacheWidth: 200,
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: SizedBox.fromSize(
                size: Size.fromRadius(25),
                child: Image.asset('assets/images/img1.jpg'),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: SizedBox.fromSize(
                size: Size.fromRadius(25),
                child: Image.asset(
                  'assets/images/img2.jpg',
                  cacheWidth: 200,
                  cacheHeight: 230,
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: SizedBox.fromSize(
                size: Size.fromRadius(25),
                child: Image.asset(
                  'assets/images/img3.jpg',
                  cacheHeight: 200,
                  cacheWidth: 200,
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: SizedBox.fromSize(
                size: Size.fromRadius(25),
                child: Image.asset('assets/images/img1.jpg'),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: SizedBox.fromSize(
                size: Size.fromRadius(25),
                child: Image.asset(
                  'assets/images/img2.jpg',
                  cacheWidth: 200,
                  cacheHeight: 230,
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: SizedBox.fromSize(
                size: Size.fromRadius(25),
                child: Image.asset(
                  'assets/images/img3.jpg',
                  cacheHeight: 200,
                  cacheWidth: 200,
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: SizedBox.fromSize(
                size: Size.fromRadius(25),
                child: Image.asset('assets/images/img1.jpg'),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: SizedBox.fromSize(
                size: Size.fromRadius(25),
                child: Image.asset(
                  'assets/images/img2.jpg',
                  cacheWidth: 200,
                  cacheHeight: 230,
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: SizedBox.fromSize(
                size: Size.fromRadius(25),
                child: Image.asset(
                  'assets/images/img3.jpg',
                  cacheHeight: 200,
                  cacheWidth: 200,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
