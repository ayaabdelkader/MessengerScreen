import 'package:flutter/material.dart';
class  CounterScreen extends StatefulWidget {
  @override
  _CounterScreenState createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 1;

   @override
    void initState(){
     super.initState();
         }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          'Counter',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body:Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
             color: Colors.deepOrange,
                child: TextButton(onPressed: (){
                  setState(() {
                    counter--;
                    print(counter);

                  });
                },
                       child:Text(
                          'MINUS',
                         style: TextStyle(
                         color: Colors.white,
                  ),

                )),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20.0,
              ),
             child:Text(
              '$counter',
              style: TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.w900,
                color: Colors.deepOrange,
              ),
            ),
            ),
              Container(
                color: Colors.deepOrange,
                  child:TextButton(onPressed: () {
                    setState(() {
                      counter++;
                      print(counter);
                    });
                  },
                    child:Text(
                     'PLUS',
                       style: TextStyle(
                          color:Colors.white,
                  ),
                  ),

                )),


          ],
        ),
      ),
    );
  }
}
