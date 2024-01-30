import 'package:flutter/material.dart';

class NameWidget extends StatelessWidget {
  const NameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text("Satalinoz",style:TextStyle(
      fontFamily: 'Poppins',
      fontSize:28,
      color: Color.fromARGB(255, 14, 89, 251),
      fontWeight:FontWeight.w700 ,
    ) ,);
    
  }
}
