// ignore_for_file: prefer_const_constructors, must_be_immutable, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

import 'constants.dart';
import 'data.dart';

class Favourite extends StatefulWidget {
  Favourite({Key? key}) : super(key: key);
  @override
  _FavouriteState createState() => _FavouriteState();
}

class _FavouriteState extends State<Favourite> {
  List<Place> places = getPlaceList();

  @override
  Widget build(BuildContext context) {
    return GestureDetector();
  }

  List<Widget> buildPlaces() {
    List<Widget> list = [];
    for (var place in places) {
      list.add(buildPlace(place));
    }
    return list;
  }

  Widget buildPlace(Place place) {
    return GestureDetector(
      onTap: () {
        setState(() {
          place.favorite = !place.favorite;
        });
      },
      child: Padding(
        padding: EdgeInsets.only(
          left: 12,
          top: 12,
        ),
        child: Align(
          alignment: Alignment.topLeft,
          child: Icon(
            place.favorite ? Icons.favorite : Icons.favorite_border,
            color: kPrimaryColor,
            size: 36,
          ),
        ),
      ),
    );
  }
}
