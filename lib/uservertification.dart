import 'package:flutter/material.dart';



class Vertivication  extends StatelessWidget {
  
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

      



       child:  Column(
        
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

  

// message LAYOUT
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
//cloum
    child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[

       //location maps
     Row(
              //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[

               Icon(
                    Icons.location_on,
                    color: Colors.lightBlue[900],
                    size: 20.0,
                         ),
                 //text maps location
               Container(
                    padding: EdgeInsets.all(0),
                         child: Center(
                     
                      child: Text('Lorem ipsum dolor sit amet, consectetur...',  style: TextStyle(fontSize: 10.0, color: Colors.black, fontFamily: 'Roboto', ), ),

                               )
                         ),
                         
                         
              ]   
           ),
             
           
              
          //massage content
      Column(
    //  mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          //massage text
             Padding(
            padding: EdgeInsets.symmetric(horizontal:18.0, vertical:13.0),
            child: TextField( 
              decoration: InputDecoration(
                hintText: 'massage',

                enabledBorder: OutlineInputBorder(
                 borderSide: BorderSide(color:Colors.black, width:1.0)
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Theme.of(context).primaryColor,width: 1.0),

                ),
              ),
            ),
          ),
                //akhir content massage
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




//  submit maps and masssage
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
    
//row sumbit 
    child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
               
           Column(
             mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
  
  //TOMBOL SUBMIT
ButtonTheme(
  minWidth: 370.0,
  height: 45.0,
  
  child: RaisedButton(
    textColor: Colors.white,
    color: Colors.blue[900],
    onPressed: () {},
    child: Text("SUBMIT"),
  ),
)

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


      //Sign OUt
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