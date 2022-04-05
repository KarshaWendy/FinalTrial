import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:country_icons/country_icons.dart';

class NavigationItem {

  IconData iconData;

  NavigationItem(this.iconData);

}

List<NavigationItem> getNavigationItemList(){
  return <NavigationItem>[
    NavigationItem(Icons.home),
    NavigationItem(Icons.notifications),
    NavigationItem(Icons.settings),
    NavigationItem(Icons.person),
  ];
}

class Place {

  String description;
  String country;
  double price;
  List<String> images;
  bool favorite;

  Place(this.description, this.country, this.price, this.images, this.favorite);

}

List<Place> getPlaceList(){
  return <Place>[
    Place(
        "Beautiful city view from top of the town",
        "Norway",
        3580.9,
        [
          "assets/images/imgfirst.jpg",
          "assets/images/imgsecond.jpg",
          "assets/images/imgseven.jpg",
          "assets/images/imgfourth.jpg",
        ],
        false
    ),
    Place(
        "The second largest city in Brazil, famous for its breathtaking landscape",
        "Brazil",
        2990,
        [
          "assets/images/imgfive.jpg",
          "assets/images/imgsix.jpg",
          "assets/images/imgseven.jpg",
          "assets/images/imgeight.jpg",
        ],
        false
    ),
    Place(
        "This city has been described as the cultural, financial, and media capital of the world",
        "USA",
        4870.5,
        [
          "assets/images/imgnine.jpg",
          "assets/images/imgeight.jpg",
          "assets/images/imgfirst.jpg",
          "assets/images/imgfourth.jpg",
        ],
        false
    ),
    Place(
        "This city is built around a huge harbour and hosts many tourist attractions",
        "Australia",
        4120.5,
        [
          "assets/images/imgsix.jpg",
          "assets/images/imgseven.jpg",
        ],
        false
    ),
    Place(
        "One of the largest Buddhist temples",
        "Hong Kong",
        3990,
        [
          "assets/images/imgsix.jpg",
          "assets/images/imgfive.jpg",
          "assets/images/imgseven.jpg",
        ],
        false
    ),
    Place(
        "These red cabins are beautiful",
        "Norway",
        4055,
        [
          "assets/images/imgfourth.jpg",
          "assets/images/imgnine.jpg",
          "assets/images/imgfive.jpg",
          "assets/images/imgeight.jpg",
        ],
        false
    ),
  ];
}

class Destination {

  String city;
  String country;
  String iconUrl;
  Color iconColor;

  Destination(this.city, this.country, this.iconUrl, this.iconColor);

}

List<Destination> getDestinationList(){
  return <Destination>[
    Destination(
      "Atenas",
      "Greece",
      "assets/icons/panama.jpg",
      Color(0xFF18A2EF),
    ),
    Destination(
      "Hong Kong",
      "China",
      "assets/icons/hongkong.jpg",
      Color(0xFFFF5A5F),
    ),
    Destination(
      "Paris",
      "France",
      "assets/icons/paris.jpg",
      Color(0xFF2FC069),
    ),
    Destination(
      "Rio",
      "Brazil",
      "assets/icons/rio.jpg",
      Color(0xFFFF8412),
    ),
  ];
}

class Featured {

  String year;
  String title;
  String imageUrl;

  Featured(this.year, this.title, this.imageUrl);

}

List<Featured> getFeaturedList(){
  return <Featured>[
    Featured(
      "2019",
      "Top 5 Beaches",
      "assets/images/imgfirst.jpg",
    ),
    Featured(
      "2019",
      "Best Nightlife Cities",
      "assets/images/imgsecond.jpg",
    ),
    Featured(
      "2018",
      "Top 10 Destinations",
      "assets/images/imgthird.jpg",
    ),
  ];
}