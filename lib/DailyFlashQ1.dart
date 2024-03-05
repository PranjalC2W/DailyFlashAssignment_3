import 'package:flutter/material.dart';

class DailyFlashQ1 extends StatefulWidget {
  const DailyFlashQ1({super.key});
  @override
  State<DailyFlashQ1> createState() => _DailyFlashQ1State();
}

class _DailyFlashQ1State extends State<DailyFlashQ1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(25),
          width: 300,
          height: 300,
          color: Colors.grey,
          child: Image.network(
              "https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w1200/2023/10/free-images.jpg"),
        ),
      ),
    );
  }
}
