import 'package:flutter/material.dart';
/*import 'package:pages/home.dart';
import 'package:pages/loading.dart';
import 'package:pages/choose_location.dart';*/
import 'package:world_clock_flutter/pages/home.dart';
import 'package:world_clock_flutter/pages/loading.dart';
import 'package:world_clock_flutter/pages/choose_location.dart';


void main() => runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));


