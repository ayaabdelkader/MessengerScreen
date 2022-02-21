
import 'package:flutter/material.dart';
import 'package:testting/counter-screen.dart';
import 'messenger-screen.dart';
void main()
{
    runApp(MyApp());
}
class  MyApp extends StatelessWidget
{
  @override
  Widget  build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MessengerScreen(),
     );
  }
}


