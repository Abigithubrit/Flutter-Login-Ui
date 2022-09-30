import 'package:a/models/activity.dart';
import 'package:flutter/material.dart';
class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    required this.imageUrl,
    required this.city,
    required this.country,
    required this.description,
    required this.activities,
  });
}
List<Activity> activities = [
  Activity(
    imageUrl: 'assets/1.jfif',
    name: 'Laurence Night',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/2.jfif',
    name: 'Laurence Night',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/3.jfif',
    name: 'Laurence Night',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/4.jfif',
    name: 'Laurence Night',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/2.jfif',
    name: 'Laurence Night',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/city1.jfif',
    name: 'Laurence Night',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/city2.jfif',
    name: 'Laurence Night',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/city3.jfif',
    name: 'Walking Tour and Gonadola Ride',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),];
List<Destination> destinations=[
  Destination(city: 'Venice',
  description: 'Welcome to capitals. Venice famous all over the World',
  imageUrl: 'assets/1.jfif',
  country: 'Italy',

  activities: activities,),
  Destination(city: 'Paris',
  description: 'Welcome to capitals. Venice famous all over the World',
  imageUrl: 'assets/city4.jfif',
  country: 'Italy',

  activities: activities,),
  Destination(city: 'Moon Light',
  description: 'Welcome to capitals. Venice famous all over the World',
  imageUrl: 'assets/3.jfif',
  country: 'Italy',

  activities: activities,),
    Destination(city: 'Moon Rain',
  description: 'Welcome to capitals. Venice famous all over the World',
  imageUrl: 'assets/4.jfif',
  country: 'Paris',

  activities: activities,),
    Destination(city: ' Light',
  description: 'Welcome to capitals. Venice famous all over the World',
  imageUrl: 'assets/city1.jfif',
  country: 'Los Angeles',

  activities: activities,),
    Destination(city: ' Light Fury',
  description: 'Welcome to capitals. Venice famous all over the World',
  imageUrl: 'assets/city2.jfif',
  country: 'Italy',

  activities: activities,),
    Destination(city: 'Everest',
  description: 'Welcome to capitals. Venice famous all over the World',
  imageUrl: 'assets/city3.jfif',
  country: 'Italy',

  activities: activities,),
    Destination(city: 'Moon Light',
  description: 'Welcome to capitals. Venice famous all over the World',
  imageUrl: 'assets/city4.jfif',
  country: 'Italy',

  activities: activities,),
];