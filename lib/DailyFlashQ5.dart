import 'package:flutter/material.dart';
class DailyFlashQ5 extends StatefulWidget{
  const DailyFlashQ5({super.key});
  @override 
  State<DailyFlashQ5>createState()=>_DailyFlashQ5State();

}
class _DailyFlashQ5State extends State<DailyFlashQ5>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: const BoxDecoration(
            //color: Colors.amber,
            shape: BoxShape.circle,
            gradient:LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [Colors.red,Colors.blue],
            )
          ),
        ),
      ),
    );

  }
}