// import 'package:flutter/material.dart';
// class Divisions extends StatelessWidget {
//   final String name;
//   final String imageurl;
//   const Divisions({super.key, required this.name,required this.imageurl});

//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       width: 90,
//       height: 100,
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
    
//         children: [
//           Container(
//             height: 60,
//             width: 50,
//            child: Image.network(imageurl),          
//           ),
//           SizedBox(child: Text("$name",))
//         ],
//       ),
//     );
//   }
// }












import 'package:flutter/material.dart';

class Divisions extends StatelessWidget {
  final String name;
  final String imageurl;

  const Divisions({
    super.key,
    required this.name,
    required this.imageurl,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 90,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.network(
            imageurl,
            height: 60,
            width: 50,
            fit: BoxFit.contain,
          ),
          const SizedBox(height: 6),
          Text(
            name,
            textAlign: TextAlign.center,
            maxLines: 2,            // responsive
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(fontSize: 12),
          ),
        ],
      ),
    );
  }
}
