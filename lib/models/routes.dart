import 'package:flutter/material.dart';
import 'package:midterm/screen/Login.dart';
import 'package:midterm/screen/Dashboard.dart';
import 'package:midterm/screen/Details.dart';
import 'package:midterm/screen/Home.dart';
import 'package:midterm/screen/Profile.dart';
import 'package:midterm/screen/Search.dart';
import 'package:midterm/screen/Settings.dart';

final Map<String, WidgetBuilder> routes = {
  LoginScreen.routeName: (BuildContext context) => const LoginScreen(),
  Dashboard.routeName: (BuildContext context) => const Dashboard(),
  Details.routeName: (BuildContext context) => const Details(),
  Settings.routeName: (BuildContext context) => const Settings(),
  Search.routeName: (BuildContext context) => const Search(),
  Profile.routeName: (BuildContext context) => const Profile(),
  Home.routeName: (BuildContext context) => const Home(),
};
