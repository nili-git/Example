import 'package:flutter/material.dart';
import 'package:places_autocomplete/description_page1.dart';
import 'package:places_autocomplete/description_page2.dart';
import 'package:places_autocomplete/description_page3.dart';

class CategoryWidget5 extends StatefulWidget {
 // const TemplesWidget1({ Key? key }) : super(key: key);

  @override
  _CategoryWidget5State createState() => _CategoryWidget5State();
}

class _CategoryWidget5State extends State<CategoryWidget5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    appBar: AppBar(
        backgroundColor: Color(0xFF090F13),
        automaticallyImplyLeading: false,
         leading: IconButton(icon: Icon(Icons.arrow_back, color: Colors.white, size: 20.0,),
                     onPressed: () {
                       Navigator.pop(context);
                     }),
    ),

      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [ 
         GestureDetector(
                    onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>DescriptionPageWidget1()));
                    },
                
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(16, 8, 0, 8),
                            child: Container(
                              width: 130,
                              height: 170,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.network(
                                    'assets/img17.jpg',
                                  ).image,
                                
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 3,
                                    color: Color(0x64000000),
                                    offset: Offset(0, 2),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsetsDirectional.fromSTEB(8, 4, 8, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Card(
                                          clipBehavior: Clip.antiAliasWithSaveLayer,
                                          color: Color(0xFF1E2429),
                                          elevation: 2,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(30),
                                          ),
                                          child: Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                8, 8, 8, 8),
                                            child: Icon(
                                              Icons.favorite_border,
                                              color: Colors.white,
                                              size: 24,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 250,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF090F13),
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(8),
                                        bottomRight: Radius.circular(8),
                                        topLeft: Radius.circular(0),
                                        topRight: Radius.circular(0),
                                      ),
                                    ),
                                    
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: EdgeInsetsDirectional.fromSTEB(
                                              8, 0, 0, 0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Tinau River',
                                                style: TextStyle(
                                                  fontFamily: 'Lexend Deca',
                                                  color: Colors.white,
                                                  fontSize: 18,
                                                ),
                                              ),
                                          ],
                                        ),
                                       )
                                      ],
                                     ),
                                     ),
                                     ],
                                      ),
                                     ),
                                    ),

                          
                     GestureDetector(
                              onTap: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=>DescriptionPageWidget2()));
                              },
            
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(16, 8, 0, 8),
                              child: Container(
                                width: 130,
                                height: 170,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.network(
                                      'assets/img7.jpg',
                                    ).image,
                                  ),
                                  
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 3,
                                      color: Color(0x64000000),
                                      offset: Offset(0, 2),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsetsDirectional.fromSTEB(8, 4, 8, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        children: [
                                          Card(
                                            clipBehavior: Clip.antiAliasWithSaveLayer,
                                            color: Color(0xFF1E2429),
                                            elevation: 2,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(
                                                  8, 8, 8, 8),
                                              child: Icon(
                                                Icons.favorite_border,
                                                color: Colors.white,
                                                size: 24,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),

                                    Container(
                                      width: 250,
                                      height: 60,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF090F13),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(8),
                                          bottomRight: Radius.circular(8),
                                          topLeft: Radius.circular(0),
                                          topRight: Radius.circular(0),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                8, 0, 0, 0),
                                            child: Column(
                                              
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Dam Site',
                                                  style: TextStyle(
                                                    fontFamily: 'Lexend Deca',
                                                    color: Colors.white,
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.normal,
                                                  ),
                                                ),
                                 
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),




                    GestureDetector(
                              onTap: (){
                               Navigator.push(context, MaterialPageRoute(builder: (context)=>DescriptionPageWidget3()));
                              },
                          
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(16, 8, 0, 8),
                              child: Container(
                                width: 130,
                                height: 170,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.network(
                                      'assets/img8.jpg',
                                    ).image,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 3,
                                      color: Color(0x64000000),
                                      offset: Offset(0, 2),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsetsDirectional.fromSTEB(8, 4, 8, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        children: [
                                          Card(
                                            clipBehavior: Clip.antiAliasWithSaveLayer,
                                            color: Color(0xFF1E2429),
                                            elevation: 2,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(
                                                  8, 8, 8, 8),
                                              child: Icon(
                                                Icons.favorite_border,
                                                color: Colors.white,
                                                size: 24,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 250,
                                      height: 60,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF090F13),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(8),
                                          bottomRight: Radius.circular(8),
                                          topLeft: Radius.circular(0),
                                          topRight: Radius.circular(0),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                8, 0, 0, 0),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Bhoot Khola ',
                                                  style: TextStyle(
                                                    fontFamily: 'Lexend Deca',
                                                    color: Colors.white,
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.normal,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),


                        ],
                      ),
                    ),
                  ),
                 ),




    GestureDetector(
                    onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>DescriptionPageWidget1()));
                    },
                
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(16, 8, 0, 8),
                            child: Container(
                              width: 130,
                              height: 170,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.network(
                                    'assets/img1.jpg',
                                  ).image,
                                
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 3,
                                    color: Color(0x64000000),
                                    offset: Offset(0, 2),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsetsDirectional.fromSTEB(8, 4, 8, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Card(
                                          clipBehavior: Clip.antiAliasWithSaveLayer,
                                          color: Color(0xFF1E2429),
                                          elevation: 2,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(30),
                                          ),
                                          child: Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                8, 8, 8, 8),
                                            child: Icon(
                                              Icons.favorite_border,
                                              color: Colors.white,
                                              size: 24,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 250,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF090F13),
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(8),
                                        bottomRight: Radius.circular(8),
                                        topLeft: Radius.circular(0),
                                        topRight: Radius.circular(0),
                                      ),
                                    ),
                                    
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: EdgeInsetsDirectional.fromSTEB(
                                              8, 0, 0, 0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Hill park',
                                                style: TextStyle(
                                                  fontFamily: 'Lexend Deca',
                                                  color: Colors.white,
                                                  fontSize: 18,
                                                ),
                                              ),
                                          ],
                                        ),
                                       )
                                      ],
                                     ),
                                     ),
                                     ],
                                      ),
                                     ),
                                    ),

                          
                     GestureDetector(
                              onTap: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=>DescriptionPageWidget2()));
                              },
            
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(16, 8, 0, 8),
                              child: Container(
                                width: 130,
                                height: 170,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.network(
                                      'assets/img2.jpg',
                                    ).image,
                                  ),
                                  
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 3,
                                      color: Color(0x64000000),
                                      offset: Offset(0, 2),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsetsDirectional.fromSTEB(8, 4, 8, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        children: [
                                          Card(
                                            clipBehavior: Clip.antiAliasWithSaveLayer,
                                            color: Color(0xFF1E2429),
                                            elevation: 2,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(
                                                  8, 8, 8, 8),
                                              child: Icon(
                                                Icons.favorite_border,
                                                color: Colors.white,
                                                size: 24,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),

                                    Container(
                                      width: 250,
                                      height: 60,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF090F13),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(8),
                                          bottomRight: Radius.circular(8),
                                          topLeft: Radius.circular(0),
                                          topRight: Radius.circular(0),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                8, 0, 0, 0),
                                            child: Column(
                                              
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Phulbari',
                                                  style: TextStyle(
                                                    fontFamily: 'Lexend Deca',
                                                    color: Colors.white,
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.normal,
                                                  ),
                                                ),
                                 
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),




                    GestureDetector(
                              onTap: (){
                               Navigator.push(context, MaterialPageRoute(builder: (context)=>DescriptionPageWidget3()));
                              },
                          
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(16, 8, 0, 8),
                              child: Container(
                                width: 130,
                                height: 170,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.network(
                                      'assets/img3.jpg',
                                    ).image,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 3,
                                      color: Color(0x64000000),
                                      offset: Offset(0, 2),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsetsDirectional.fromSTEB(8, 4, 8, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        children: [
                                          Card(
                                            clipBehavior: Clip.antiAliasWithSaveLayer,
                                            color: Color(0xFF1E2429),
                                            elevation: 2,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(
                                                  8, 8, 8, 8),
                                              child: Icon(
                                                Icons.favorite_border,
                                                color: Colors.white,
                                                size: 24,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 250,
                                      height: 60,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF090F13),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(8),
                                          bottomRight: Radius.circular(8),
                                          topLeft: Radius.circular(0),
                                          topRight: Radius.circular(0),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                8, 0, 0, 0),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Banbatika',
                                                  style: TextStyle(
                                                    fontFamily: 'Lexend Deca',
                                                    color: Colors.white,
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.normal,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),


                        ],
                      ),
                    ),
                  ),
                 ),






    
            ],
        ),
    ),
      ),
    );
  }
}