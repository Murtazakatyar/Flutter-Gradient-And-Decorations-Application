import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Project_1'),
          
        actions: [
           Icon(Icons.search, color: Colors.white,),
          SizedBox(width: 10,),
          Icon(Icons.more_vert, color: Colors.white,),
          SizedBox(width: 10,),
         
        ],  

        
      ),

      body: Container(
        width: 200,
        height: 200,
        // padding: EdgeInsets.only(top: 30, left: 20,),
         margin: EdgeInsets.only(top: 20, left: 30),
        child: Center(
          child: Text('Container'),),
          
       
       decoration: BoxDecoration(
        color: Colors.green,
        border: Border.all(width: 5, color: Colors.red),
        borderRadius: BorderRadius.circular(10),
        
     boxShadow: [
       BoxShadow(color: Colors.black, blurRadius: 40, offset: Offset(10, 10),),
     ],

  gradient: LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.topRight,
    colors: [
      Colors.blue,
      Colors.red,
      Colors.green,
    ]
    
    )
      
    
     
    //  )

       ),

         ),
drawer: Drawer(backgroundColor: Colors.deepOrange,),        
      ),
    ),
  
  );
}
