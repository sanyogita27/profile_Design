import 'package:flutter/material.dart';

class StackImages extends StatelessWidget {
  const StackImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Stack(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.circular(100),
            ),
            Image.network(
              'https://www.nicepng.com/png/detail/46-469738_triangle-shape-clip-art-triangle-shape-clipart.png',
              height: 250,
              fit: BoxFit.fitWidth,
            ),
            Positioned(
              top: 110,
              right: 10,
              child: Image.network(
                "https://www.smartick.com/blog/wp-content/uploads/Captura-75-1.png",
                height: 57,
              ),
            ),
            Positioned(
              bottom: 5,
              height: 60,
              child: CircleAvatar(
                radius: 350,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Image.network(
                    "https://img.freepik.com/premium-vector/illustration-cartoon-boy-fishing_61878-772.jpg?w=2000",
                    height: 50,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 40,
              left: 320,
              child: Image.network(
                "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/5d997761-0bdb-4f66-926a-de4c7db57da4/dblcl9u-0673dfad-7289-4db6-8b20-a555529cee8f.png",
                height: 45,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
