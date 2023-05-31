import 'package:flutter/material.dart';

class Category extends StatefulWidget {
  const Category({super.key});

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
          child: ListView(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    child: ClipOval(
                      child: Image.asset('assets/apple.jpg', fit: BoxFit.cover,),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text("Apple", style: TextStyle(fontSize: 18)),
                ],
              ),
              SizedBox(width: 8,),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    child: ClipOval(
                      child: Image.asset('assets/wheat.jpg', fit: BoxFit.cover,),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text("Wheat", style: TextStyle(fontSize: 18)),
                ],
              ),
              SizedBox(width: 8,),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    child: ClipOval(
                      child: Image.asset('assets/banana.jpg', fit: BoxFit.cover,),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text("Banana", style: TextStyle(fontSize: 18)),
                ],
              ),
              SizedBox(width: 8,),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    child: ClipOval(
                      child: Image.asset('assets/kharbuj.jpg', fit: BoxFit.cover,),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text("Kharbuj", style: TextStyle(fontSize: 18)),
                ],
              ),
              SizedBox(width: 8,),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    child: ClipOval(
                      child: Image.asset('assets/papaya.jpg', fit: BoxFit.cover,),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text("Papaya", style: TextStyle(fontSize: 18)),
                ],
              ),
            ],
          ),
        );
  }
}
