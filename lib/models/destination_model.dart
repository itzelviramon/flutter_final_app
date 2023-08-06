import 'package:flutter/material.dart';
import 'package:flutter_final_app/models/activity_model.dart';

class Destination {
  String ImageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.ImageUrl,
    this.city,
    this.country,
    this.description,
    this.activities
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/japon1.jpg',
    name: 'Japan',
    type: 'Sightseeing Tour',
    startTimes: ['9:00am','11:00am '],
    raiting: 5,
    price: 30USD,
  ),
  Activity(
    imageUrl: 'assets/images/japon2.jpg',
    name: 'Japan',
    type: 'Walking Tour',
    startTimes: ['9:00am','11:00am '],
    raiting: 5,
    price: 30USD,
  ),
  Activity(
    imageUrl: 'assets/images/japon3.jpg',
    name: 'Japan',
    type: 'Hike and Nature Tour',
    startTimes: ['9:00am','11:00am '],
    raiting: 5,
    price: 30'USD',
  ),
];

List<Destination> destinations = [
  Destination(
    ImageUrl: 'assets/images/japon4.jpg',
    city: 'Tokyo',
    country: 'Japan',
    description: 'Visit Tokyo for an amazing and unforgettable adventure.',
    activities: activities,
  ),

  Destination(
    ImageUrl: 'assets/images/peru1.jpg',
    city: 'Machu Picchu',
    country: 'Peru',
    description: 'Visit Machu Picchu for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  
  Destination(
    ImageUrl: 'assets/images/egypt1.jpg',
    city: 'Cairo',
    country: 'Egypt',
    description: 'Visit Cairo for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  
  Destination(
    ImageUrl: 'assets/images/india1.jpg',
    city: 'New Delhi',
    country: 'India',
    description: 'Visit New Delhi for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];
