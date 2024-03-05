import 'package:flutter/material.dart';
class DailyFlashQ4 extends StatefulWidget{
  const DailyFlashQ4({super.key});
  @override 
  State<DailyFlashQ4>createState()=>_DailyFlashQ4State();

}
class _DailyFlashQ4State extends State<DailyFlashQ4>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(),
      body: Center(
        child: Container(
          width: 300,
          height: 200,
          
          decoration:const  BoxDecoration(
            color: Colors.amber,
            boxShadow: [
              BoxShadow(
              color: Colors.black,
              offset: Offset(0,-10),
              blurRadius: 14,
              )
            ]
          ),
        ),
      ),
    );

  }
}