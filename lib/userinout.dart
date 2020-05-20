import 'package:flutter/material.dart';

class Userpage extends StatelessWidget {
  
  //fungsi pangil absen in dan out
  //   void message(){
 
  //  print('Message Called.');
 
  // }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SingleChildScrollView(
       
        //back ground
       child: Container(
          decoration: BoxDecoration(
    image:DecorationImage(
        image: AssetImage("img/backgroud.jpg"),
    fit:BoxFit.cover )),




       child: Column(
        
              children: <Widget>[


       //back
       Row(        
              children: <Widget>[
       Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
             color: Colors.lightBlueAccent,
              border: Border.all(color: Colors.lightBlueAccent)
            ),
            child: Icon(Icons.arrow_back , color: Colors.white,),
          ),

              ]
              ),


  //sepasi 
  Padding(
    padding: EdgeInsets.only(bottom:120.0),
  ),

        //gambar logo           
    Container(
        alignment: Alignment.topCenter,
      
     child: ClipRRect(
         
             borderRadius: BorderRadius.circular(80.0),
              child: Image.network('https://i.redd.it/oewc3mfii7v21.jpg',
                 width: 135.0,
                 height: 135.0,
                 fit: BoxFit.cover,
              ),
            ),   
    ),
//nama lengkap
    Padding(
      padding: EdgeInsets.all(4.0),
      child: Text(
        'Yon Jeongyeon',
        style: TextStyle(fontSize: 18.0, color: Colors.black, fontFamily: 'RobotoBold', fontWeight: FontWeight.bold, ),
      ),
    ),
//nama jabatan
     Padding(
      padding: EdgeInsets.all(0.4),
      child: Text(
        'Board DIrector | President Director',
        style: TextStyle(fontSize: 14.0, color: Colors.lightBlueAccent, fontWeight: FontWeight.bold, ),
      ),
    ),

  //spasi
 Padding(
    padding: EdgeInsets.only(bottom:5.0),
  ),

  

//border layout anbsen 
 Container(
       margin: EdgeInsets.all(0.0),
        padding: EdgeInsets.all(20.0),
        alignment: Alignment.topCenter,
        width: 700,
        height: 150,
decoration: BoxDecoration( 
         color: Colors.transparent.withOpacity(0),
//transparnt
  border: Border(
        top: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
        left: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
        right: BorderSide(width: 1.0, color: Color(0xFFFF7F7F7F)),
        bottom: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
          ),
        ),  
//row 
    child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[  

          
          //LINGKARAN IN
       Column(  
           children: <Widget>[                              
        GestureDetector( 
          // onTap: () {message();},  
            child: ClipOval( 
              child: Container(
                color: Colors.blue[900],
                height: 70.0,
                width: 70.0,
                child: Center(
                  child: Text('IN', 
                  style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold,), 
                    textAlign: TextAlign.center,)),
              ),
            ),
          ),

        //note 
 Padding(
    padding: EdgeInsets.only(bottom:15.0),
  ),

Column(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
      
     Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[

               Icon(
                    Icons.drafts,
                    color: Colors.yellowAccent[400],
                    size: 20.0,
                         ),
                 //START  TIME
                 Text('Note  ',  style: TextStyle(fontSize: 12.0, color: Colors.lightBlueAccent, fontFamily: 'RobotoBold', fontWeight: FontWeight.bold, ), ),
              ]   
           ),
                ]   
           ),


            //akhir lingkaran in
          ],
       ),

        //lingkaran out
       Column(  
           children: <Widget>[                      
             GestureDetector( 
          // onTap: () {message();},  
            child: ClipOval( 
              child: Container(
                color: Colors.blue[900],
                height: 70.0,
                width: 70.0,
                child: Center(
                  child: Text('OUT', 
                  style: TextStyle(color: Colors.white, fontSize: 20,fontWeight: FontWeight.bold,), 
                    textAlign: TextAlign.center,)),
              ),
            ),
          ),

//history
Padding(
    padding: EdgeInsets.only(bottom:15.0),
  ),
            
            Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[

               Icon(
                    Icons.assignment,
                    color: Colors.yellowAccent[400],
                    size: 20.0,
                         ),
                 //START  TIME
                 Text('History',  style: TextStyle(fontSize: 12.0, color: Colors.lightBlueAccent, fontFamily: 'RobotoBold', fontWeight: FontWeight.bold, ), ),
              ]   
           ),


          //akhir out
          ],
       ),
      
                    //akhir border
                      ],
                    ),
                  ),


//TIMERR LAYOUT
Container(
       margin: EdgeInsets.all(0.0),
        padding: EdgeInsets.all(10.0),
        alignment: Alignment.topCenter,
        width: 700,
        height: 90,
decoration: BoxDecoration( 
         color: Colors.transparent.withOpacity(0),
//transparnt
  border: Border(
        top: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
        left: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
        right: BorderSide(width: 1.0, color: Color(0xFFFF7F7F7F)),
        bottom: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
          ),
        ),
    

    child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
                       
              //waktu
              Text('12 : 00 : 00',  style: TextStyle(fontSize: 34.0, color: Colors.blue[900], fontFamily: 'RobotoBold', fontWeight: FontWeight.bold, ), ),
              //tamggal
              Text('27 january 2020 , FRIDAY', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0, color: Colors.lightBlueAccent),),
                  
                      ],
                    )

      ),


//  start time duration  dan in LAYOUT
      Container(
       margin: EdgeInsets.all(0.0),
        padding: EdgeInsets.all(10.0),
        alignment: Alignment.topCenter,
        width: 700,
        height: 70,
decoration: BoxDecoration( 
         color: Colors.transparent.withOpacity(0),
//transparnt
  border: Border(
        top: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
        left: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
        right: BorderSide(width: 1.0, color: Color(0xFFFF7F7F7F)),
        bottom: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
          ),
        ),
    
//start time
    child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
                       

          Column(
             mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[

                     //waktu
              Text('07:55 AM ',  style: TextStyle(fontSize: 20.0, color: Colors.blue[900], fontFamily: 'RobotoBold', fontWeight: FontWeight.bold, ), ),
                 //START TIME
                 Text('Start Time',  style: TextStyle(fontSize: 14.0, color: Colors.lightBlueAccent, fontFamily: 'RobotoBold', fontWeight: FontWeight.bold, ), ),


              ] 
           ),

            //in notif
            Column(  
               mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[                              
        GestureDetector( 
          // onTap: () {message();},  
            child: ClipOval( 
              child: Container(
                color: Colors.greenAccent[700],
                height: 30.0,
                width: 30, 
              ),
            ),
          ),
           Text('IN ',  style: TextStyle(fontSize: 14.0, color: Colors.greenAccent[700], fontFamily: 'RobotoBold', fontWeight: FontWeight.bold, ), ),
          ],
       ),


              //duration
          Column(
             mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[

                     //waktu
              Text('07:00:00 ',  style: TextStyle(fontSize: 20.0, color: Colors.blue[900], fontFamily: 'RobotoBold', fontWeight: FontWeight.bold, ), ),
                 //START TIME
                 Text('Duration',  style: TextStyle(fontSize: 14.0, color: Colors.lightBlueAccent, fontFamily: 'RobotoBold', fontWeight: FontWeight.bold, ), ),


              ]   
           ),


                      ],
                    ),
      ),





      //tools bar

Container(

child: Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  
  children:  <Widget>[
   
   //home
     Column(
             mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[

               Icon(
                    Icons.home,
                    color: Colors.blueGrey[300],
                    size: 25.0,
                         ),
                 //home tulis
                 Text('home',  style: TextStyle(fontSize: 12.0, color: Colors.black, fontFamily: 'RobotoBold', fontWeight: FontWeight.bold, ), ),
              ]   
           ),
    //profile
     Column(
             mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[

               Icon(
                    Icons.person_outline,
                    color: Colors.blueGrey[300],
                    size: 25.0,
                         ),
                //profile tulis
                 Text('profile',  style: TextStyle(fontSize: 12.0, color: Colors.black, fontFamily: 'RobotoBold', fontWeight: FontWeight.bold, ), ),
              ]   
           ),


      //stting
     Column(
             mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[

               Icon(
                    Icons.settings,
                    color: Colors.blueGrey[300],
                    size: 25.0,
                         ),
                 //Setting  tulis
                 Text('setting',  style: TextStyle(fontSize: 12.0, color: Colors.black, fontFamily: 'RobotoBold', fontWeight: FontWeight.bold, ), ),
              ]   
           ),


      //sign out
     Column(
             mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[

               Icon(
                    Icons.exit_to_app ,
                    color: Colors.blueGrey[300],
                    size: 25.0,
                         ),
                 //sing out tulis
                 Text('Sign Out',  style: TextStyle(fontSize: 12.0, color: Colors.black, fontFamily: 'RobotoBold', fontWeight: FontWeight.bold, ), ),
              ]   
           ),





  ],
)
),



    
              ]
       ),
       ),
       ),
    );
  }
} 