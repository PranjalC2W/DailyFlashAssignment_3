import 'package:flutter/material.dart';
class DailyFlashQ2 extends StatefulWidget {
  const DailyFlashQ2({super.key});
  @override
  State<DailyFlashQ2> createState() => _DailyFlashQ2State();
}

class _DailyFlashQ2State extends State<DailyFlashQ2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
         Container(
          alignment: Alignment.center,
         width: 300,
         height: 300,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image:NetworkImage("https://image.slidesdocs.com/responsive-images/slides/0-simple-gradient-business-wind-work-summary-report-powerpoint-background_421349bbfd__960_540.jpg"),
              fit: BoxFit.cover,
            )
          ),
          child: const Text("Core2Web"),
        ),
       
          ]
      ),
      )
    );
  }
}
