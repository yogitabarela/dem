

import 'package:dem/diceRoller.dart';
import 'package:flutter/material.dart';
// import 'package:dem/styled_text.dart';


const startAlignment=Alignment.topLeft;
const endAlignment=Alignment.bottomRight;


class GradientContainer extends StatelessWidget{
  const GradientContainer(this.color1, this.color2,{super.key});

  const GradientContainer.purple({super.key}) : //we can use multiple gradient functions to the same class jaise GradientContainer
    color1=Colors.purple,
    color2=Colors.orange;

  final Color color1;
  final Color color2;
  

  @override
  Widget build(context){
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [color1,color2],
                //  Color.fromARGB(255, 12, 114, 23),
                //  Color.fromARGB(255, 101, 123, 203),
              // ,
              //begin:Alignment.topLeft,
              //end:Alignment.bottomRight,
              begin:startAlignment,
              end:endAlignment,
            ),
          ),
          child: const Center(
            child: DiceRoller(),
           ),
         );
      
   }
 }



// class GradientContainer extends StatelessWidget{
//   const GradientContainer(this.clr,{super.key});

  
//   final List<Color> clr;

//   @override
//   Widget build(context){
//     return Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors: clr,
//                 // [Color.fromARGB(255, 12, 114, 23),
//                 //  Color.fromARGB(255, 101, 123, 203),]
//               // ,
//               //begin:Alignment.topLeft,
//               //end:Alignment.bottomRight,
//               begin:startAlignment,
//               end:endAlignment,
//             ),
//           ),
//           child: const Center(
//             child: StyledText("Hello World") ,
//
//           ),
//         );
      
//   }
// }

