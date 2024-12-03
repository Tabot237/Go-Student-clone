import 'package:flutter/material.dart';
import 'package:page/gostudent.dart';
class Login1 extends StatefulWidget {
  const Login1({super.key});

  @override
  State<Login1> createState() => _Login1State();
}

class _Login1State extends State<Login1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
  backgroundColor: Colors.grey.shade200,
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: const EdgeInsets.all(20),
               color:  Colors.blue,
               height: 200,
               width: double.infinity,
              child: const Column(
                
                children: [
                    CircleAvatar(
                          backgroundImage: AssetImage('assets/ag.jpg'),
                          backgroundColor: Colors.blue,
                          radius: 50,
                        ),
                         Text(
                  'University of Buea',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                  ),
                              Text(
                                'Enter your matriculation number and password in the fields below to sign in the fields below to sign in',
                                textAlign: TextAlign.center,
                              style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    ),
                              ),
                
                ],
              
              ),
            ),
          ),
const Padding(
  padding: EdgeInsets.all(8.0),
  child: TextField(
    decoration: InputDecoration(
  labelText: "Matriculation Number",
  border: OutlineInputBorder(),
    ),
  ),
),
const Padding(
  padding: EdgeInsets.all(8.0),
  child: TextField(
    decoration: InputDecoration(
  labelText: "Password",
   border: OutlineInputBorder(),

    ),
  ),
  



),
 Padding(
   padding: const EdgeInsets.all(8.0),
   child: ElevatedButton(
      onPressed: (){

        Navigator.of(context).push(MaterialPageRoute(builder:(BuildContext context){
          return const HomePage();
        }  ));
      },
      style: ElevatedButton.styleFrom(
    backgroundColor: Colors.blue,
foregroundColor: Colors.white,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
  ),
   child: const Text("                                        Login                                        "),
     ),
 ),
 Row(
   mainAxisAlignment: MainAxisAlignment.center,
  children: [
  Padding(
   padding: const EdgeInsets.all(8.0),
   child: ElevatedButton(
      onPressed: (){
      },
      style: ElevatedButton.styleFrom(
    backgroundColor: Colors.blue,
foregroundColor: Colors.white,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
  ),
   child: const Text("CreateAccount"),
     ),
 ),
  const SizedBox(
         width: 20  
           ),
           Padding(
   padding: const EdgeInsets.all(8.0),
   child: ElevatedButton(
      onPressed: (){
      },
      style: ElevatedButton.styleFrom(
    backgroundColor: Colors.blue,
foregroundColor: Colors.white,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
  ),
   child: const Text("Forgot Password"),
     ),
 ),
 
  ]
 ),
Padding(
   padding: const EdgeInsets.all(8.0),
   child: ElevatedButton(
      onPressed: (){
      },
      style: ElevatedButton.styleFrom(
    backgroundColor: Colors.blue,
foregroundColor: Colors.white,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
  ),
   child: const Text("Online Help ->"),
  
     ),
 ),
            ],
          
        ),
        

 )
 );
  }

}
