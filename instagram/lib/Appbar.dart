// import 'package:flutter/material.dart';
// import 'package:instagram/Messager.dart';

// class Appbar extends StatelessWidget {
//   const Appbar({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.black,
//         title: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Text(
//               "Instagram",
//               style: TextStyle(
//                   fontStyle: FontStyle.italic,
//                   fontSize: 25,
//                   color: Colors.white),
//             ),
//             Row(
//               children: [
//                 Icon(
//                   Icons.favorite_outline_outlined,
//                   color: Colors.white,
//                   size: 30,
//                 ),
//                 SizedBox(
//                   width: 15,
//                 ),
//                 IconButton(
//                   onPressed: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                         builder: (context) => Messager(),
//                       ),
//                     );
//                   },
//                   icon: Icon(
//                     Icons.near_me_sharp,
//                     color: Colors.white,
//                     size: 30,
//                   ),
//                 )
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
