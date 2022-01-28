import 'package:flutter/material.dart'; 
import 'package:places_autocomplete/profile_page.dart';
import 'package:places_autocomplete/add_new_place_page.dart';
//import 'add_new_place_page.dart'; 

import 'home_page.dart'; 

 

class Bottomnavigate extends StatefulWidget { 

@override 

_BottomnavigateState createState() => _BottomnavigateState(); 

} 

 

class _BottomnavigateState extends State<Bottomnavigate> { 

int _currentIndex = 0; 
 final List _children = [FrontpageWidget(), FormScreen(), ProfilepageWidget()]; 
void onTabTapped(int index) { 

 setState(() { 
_currentIndex = index; 
}); 
 } 

@override 
Widget build(BuildContext context) { 
return Scaffold( 
 body: _children[_currentIndex], 

 bottomNavigationBar: BottomNavigationBar( 

 currentIndex: 1, 

 onTap: onTabTapped, 

    items: [ 

 BottomNavigationBarItem( 

 icon: new Icon(Icons.home), 

  title: new Text('Home'), 

 ), 

 BottomNavigationBarItem( 

  icon: new Icon(Icons.add), 

  title: new Text('Add place'), 

 ), 

 BottomNavigationBarItem( 

 icon: Icon(Icons.person), title: Text('Profile')) 

 ], 

 ), 

 ); 
 } 

} 