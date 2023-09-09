import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); 
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}


  @override
  

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
 drawer:Drawer(),
        
        appBar: AppBar(

        backgroundColor: Color.fromARGB(255, 210, 199, 82),
      ),
       body: 
       Container(
        decoration: BoxDecoration(color: Color.fromARGB(255, 255, 251, 207)),
         child: Column(children: [
          Container(
            width: 700,
            height: 100,
            decoration: BoxDecoration(color: Color.fromARGB(255, 210, 199, 82),
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),bottomRight: Radius.circular(30)),),
            
       
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 30),
                  child: CircleAvatar(radius: 40,backgroundImage: AssetImage("assets/cc.jpg"))),
                Container(child: 
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left:15),
                      child: Text("Bill Will",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 2, 7, 55)),)),
                    Container(
                      margin: EdgeInsets.only(left: 15,top: 6),
                      child: Text("SoftWare Developer",style: TextStyle(fontSize: 12,color: const Color.fromARGB(255, 0, 0, 0)),)),
                   
                  ],
                ),)
              ],
            ),
          ),
          Container(child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            
            children: [
          Container(
            margin: EdgeInsets.only(left: 30,top: 10),
            child: Text("My Tasks",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 45, 33, 123)), ))
          ,Container(
            margin: EdgeInsets.only(top: 15,right: 30),
            child: CircleAvatar(radius:30,backgroundImage: AssetImage("assets/ss.jpg"),))
       
            ],),
          
          ),
          Container(
            child: Row(children: [
              Container(
                margin: EdgeInsets.only(left: 30),
                child: CircleAvatar(radius:30,backgroundImage: AssetImage("assets/my.jpg"))),
              Container(
                child: Column(children: [
                  Text("My Tasks",style: TextStyle(fontSize: 18,color:  Color.fromARGB(255, 45, 33, 123)),),
                  Container(
                    margin: EdgeInsets.only(left: 20,top: 5),
                    child: Text("I have tasks to do",style: TextStyle(fontSize: 12,color:  Colors.grey,)))
       
                ],
                  
                ),
              )
            ],),
          )  ,
          Container(
            margin: EdgeInsets.only(top: 15),
            child: Row(children: [
              Container(
                margin: EdgeInsets.only(left: 30),
                child: CircleAvatar(radius:30,backgroundImage: AssetImage("assets/ttt.jpg"))),
              Container(
                
                child: Column(children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text("April Tasks",style: TextStyle(fontSize: 18,color:  Color.fromARGB(255, 45, 33, 123)),)),
                  Container(
                    margin: EdgeInsets.only(left: 10,top: 5),
                    child: Text("Business Trip",style: TextStyle(fontSize: 12,color:  Colors.grey,)))
       
                ],
                  
                ),
              )
            ],),
          )  ,
          Container(
            margin: EdgeInsets.only(top: 15),
            child: Row(children: [
              Container(
                margin: EdgeInsets.only(left: 30),
                child: CircleAvatar(radius:30,backgroundImage: AssetImage("assets/loc.jpg"))),
              Container(
                child: Column(children: [
                  Text("Location",style: TextStyle(fontSize: 18,color:  Color.fromARGB(255, 45, 33, 123)),),
                  Container(
                    margin: EdgeInsets.only(left: 20,top: 5),
                    child: Text("Meeting Clients",style: TextStyle(fontSize: 12,color:  Colors.grey,)))
       
                ],
                  
                ),
              )
            ,],),
          ) ,
           Container(
            margin: EdgeInsets.only(right: 350,top: 15),
            child: Text("Active Projects",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 45, 33, 123)),)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              
              children: [
                Container(
                   child: Icon(Icons.task,size: 50,),
                  margin: EdgeInsets.only(top: 20),
                  width: 200,
                  height: 122,
                  decoration: BoxDecoration(color: Color.fromARGB(255, 91, 150, 92),
                  borderRadius: BorderRadius.circular(20))
                   ,
                  
                ),
                Container(
                  child: Icon(Icons.camera,size: 50,),
                  margin: EdgeInsets.only(top: 20),
                  width: 200,
                  height: 122,
                  decoration: BoxDecoration(color: Color.fromARGB(255, 179, 86, 159),
                  borderRadius: BorderRadius.circular(20))
                   ,
                  
                )
              ],
            ) 
         
         ],),
       ),
   
    );
  }
} 