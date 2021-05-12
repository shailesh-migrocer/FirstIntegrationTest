// import 'package:flutter/material.dart';


// class SecondPage extends StatelessWidget{
//   void _onLoading() {
//   showDialog(
//     context: context,
//     barrierDismissible: false,
//     builder: (BuildContext context) {
//       return Dialog(
//         child: new Row(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             new CircularProgressIndicator(),
//             new Text("Loading"),
//           ],
//         ),
//       );
//     },
//   );
//   new Future.delayed(new Duration(seconds: 3), () {
//     Navigator.pop(context); //pop dialog
//     _login();
//   });
// }
// Widget build(BuildContext context){
//   return Scaffold(
//     appBar: AppBar(
//         title: Text('Second Page'),
//       ),
//       body: Center(
//         child:Text('Second Screen'),
//       ),
//   );
// }
// }