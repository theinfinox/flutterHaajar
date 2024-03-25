import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar());
  }

  AppBar appBar() {
    return AppBar(
      title: const Text('Project Haajar',
      style: TextStyle(
        color: Colors.black,
        fontSize: 18,
        fontWeight: FontWeight.w700,
      ),
      ),
      backgroundColor: Colors.white,
      elevation: 0.0,
      centerTitle: true,
      leading: GestureDetector(
        onTap: (){},
        child: Container(
         margin: const EdgeInsets.all(10),
         alignment:  Alignment.center,
         decoration: BoxDecoration(
            color: const Color.fromARGB(255, 210, 210, 210),
            borderRadius: BorderRadius.circular(10),
        
        ),
         child: SvgPicture.asset('icons/left-arrow-svgrepo-com.svg',
         width: 20,
         height: 20,
         ),
         
              ),
      ),
    actions: [
      GestureDetector(
        onTap: (){},
        child: 
          Container(
           margin: const EdgeInsets.all(10),
           alignment:  Alignment.center,
           width: 37,         
           decoration: BoxDecoration(
              color: const Color.fromARGB(255, 210, 210, 210),
              borderRadius: BorderRadius.circular(10),
        
          ),
           child: SvgPicture.asset('icons/dots-two-horizontal-svgrepo-com.svg',
           width: 20,
           height: 20,
           ),
           
        )
        
        
      ),
    ],


  );
  }
}