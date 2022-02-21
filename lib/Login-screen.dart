import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class LoginScreen extends StatelessWidget {
var  emailController = TextEditingController();
var  passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent,
      appBar:AppBar(
        backgroundColor: Colors.deepPurple,
      ),
      body:
      Padding(
      padding: const EdgeInsets.all(20.0),
       child: Center(
       child:SingleChildScrollView(
       child:Column(
        children:
       [
          Text(
            'login',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
          ),
         SizedBox(
           height: 40.0,
         ),
         TextFormField(
           controller: emailController,
           keyboardType: TextInputType.emailAddress,
           onFieldSubmitted: (value)
           {
             print(value);
           },
           onChanged: (value) {
             print(value);
           },
           decoration: InputDecoration(
             labelText: 'Email Address',
             border: OutlineInputBorder(),
             prefixIcon: Icon(
               Icons.email ,
             ),
           ),

         ),
         SizedBox(
           height: 40.0,
         ),
         TextFormField(
           controller: passwordController,
           keyboardType: TextInputType.visiblePassword,
           obscureText: true,
           onFieldSubmitted: (value){
             print(value);
           },
           onChanged: (value){
             print(value);
           },
           decoration:InputDecoration(
             labelText: 'password',
             prefixIcon: Icon(
               Icons.lock ,
             ),
             suffixIcon:Icon(
               Icons.remove_red_eye_rounded,
             ),
             border: OutlineInputBorder(),
           ),
         ),
         SizedBox(
           height: 40.0,
         ),
         Container(
           width: double.infinity,
          color: Colors.deepPurple,
          child: MaterialButton(
             onPressed:() {
               print(emailController.text);
               print(passwordController.text);
             },
         child: Text('LOG IN',
           style: TextStyle(
             color: Colors.white,
           ),
         ),
         ),
         ),
        SizedBox(
          height: 20.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Don\'t have an account?',
            ),
            TextButton(onPressed: (){}, child: Text('Register Now '))
          ],
        ),
        ],
       ),
       ),
      ),

      ),
    );
  }
}
