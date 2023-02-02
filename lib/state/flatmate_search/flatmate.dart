import 'dart:collection';

import 'package:dartaholics/state/auth/constants/firebase_field_name.dart';
import 'package:dartaholics/state/auth/typedef.dart';
import 'package:flutter/foundation.dart' show immutable;

@immutable
class Flatmate{
  final String postId;
  final UserId userId;
  final String location;
  final String lat;
  final String long;
  final DateTime availableFrom;
  final String cost;
  final String fileUrl1;
  final String fileUrl2;
  final String fileUrl3;
  final String contact;
  final List<dynamic> amenities;
  final String description;

  const Flatmate({
    required this.postId,
    required this.userId,
    required this.location,
    required this.availableFrom,
    required this.cost,
    required this.fileUrl1,
    required this.fileUrl2,
    required this.fileUrl3,
    required this.contact,
    required this.amenities,
    required this.lat,
    required this.long,
    required this.description,
  });
}
