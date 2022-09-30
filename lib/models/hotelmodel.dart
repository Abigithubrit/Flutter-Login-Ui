import 'package:a/models/activity.dart';
import 'package:a/models/destiny.dart';
import 'package:flutter/material.dart';
class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;
  List<Activity> activities;

  Hotel({
    required this.imageUrl,
    required this.name,
    required this.address,
    required this.activities,
    required this.price,
  });
}
final List<Hotel> hotels=[
  Hotel(
    imageUrl: 'assets/2.jfif',
    name: 'Hotel Moon', address: 'Godawari,10',
    activities: activities,
    price: 2000),
  Hotel(
    imageUrl: 'assets/1.jfif',
    name: 'Hotel MoonLight', address: 'Godawari,10',
    activities: activities,
    price: 2000),
  Hotel(
    imageUrl: 'assets/3.jfif',
    name: 'Hotet Taj', address: 'Godawari,10',
    activities: activities,
    price: 2000),
  Hotel(
    imageUrl: 'assets/4.jfif',
    name: 'Hotel Everest', address: 'Godawari,10',
    activities: activities,
    price: 2000),
  Hotel(
    imageUrl: 'assets/city1.jfif',
    name: 'Hotel TempleGates', address: 'Godawari,10',
    activities: activities,
    price: 2000),
  Hotel(
    imageUrl: 'assets/city2.jfif',
    name: 'Hotel MoonLight', address: 'Godawari,10',
    activities: activities,
    price: 2000),
  Hotel(
    imageUrl: 'assets/city3.jfif',
    name: 'Hotel Fairy', address: 'Godawari,10',
    activities: activities,
    price: 2000),
  Hotel(
    imageUrl: 'assets/city4.jfif',
    name: 'Hotel Collins', address: 'Godawari,10',
    activities: activities,
    price: 2000),
    
];