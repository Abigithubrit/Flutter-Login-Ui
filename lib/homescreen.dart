import 'package:a/widgets.dart/destinat.dart';
import 'package:a/widgets.dart/hot.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedindex=0;
  int _currentTab=0;
  List<IconData> _icons=[
    
    FontAwesomeIcons.plane,
    FontAwesomeIcons.bed,
    FontAwesomeIcons.walking,
    FontAwesomeIcons.biking,
    
  ];
  Widget _buildIcon(int index){
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedindex=index;
        });
        
      },
      child: Container(
        height: 60,
        width: 60,
        decoration: BoxDecoration(
          color: _selectedindex==index?Colors.grey[400]:Colors.white,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Icon(_icons[index],size: 25,
        color: _selectedindex==index?Colors.blue:Colors.grey,),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(vertical: 30),
          children: [
          Padding(
            padding: const EdgeInsets.only(left:20.0,right: 20),
            child: Text('What would you Like \nto Find?',
            style: TextStyle(fontSize: 30,
            fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 15,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: _icons.asMap().entries.map(
              (MapEntry map)=>_buildIcon(map.key),
              ).toList()),
              SizedBox(height: 20,),
              DestinationCarousel(),
              SizedBox(height: 20,),
              Hot(),
              
              

          
        ],
        )),
       bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: ''
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: ''
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.alarm),
            label: ''
          ),
          
        ],
      ),
    );
  }
}