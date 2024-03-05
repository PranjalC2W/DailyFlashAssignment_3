import 'package:flutter/material.dart';
class DailyFlashQ3 extends StatefulWidget{
  const DailyFlashQ3({super.key});
  @override 
  State<DailyFlashQ3>createState()=>_DailyFlashQ3State();
}
class _DailyFlashQ3State extends State<DailyFlashQ3>{

  bool istapped=false;
 
 void tapped(){
  setState(() {
    istapped=true;
  });
 }

  
  Color setcolor(){
    if(istapped==true){
      return Colors.green;
    }else{
      return Colors.red;
    }
    
  }
@override 
Widget build(BuildContext context){
  return Scaffold(
    appBar:AppBar(),
  body:GestureDetector(
    
  child:Center(
    
    child: Container(
      height: 200,
   width: 200,
   decoration: BoxDecoration(
    border: Border.all(
      color:setcolor(),
    )
   ),
    ),
  ),
 onTap: () {
    tapped();
  },
  )
  );
}
}