import 'package:flutter/material.dart';

class OnlineBooking extends StatelessWidget {
  const OnlineBooking({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Stack(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.network(
                'https://images.unsplash.com/photo-1493787039806-2edcbe808750?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGZpc2hpbmd8ZW58MHx8MHx8&w=1000&q=80',
                height: 250,
                fit: BoxFit.fitWidth,
              ),
            ),
            const Positioned(
              top: 100,
              right: 10,
              child: CircleAvatar(
                radius: 30,
                backgroundImage:
                    NetworkImage("https://wallpapercave.com/wp/wp7915363.jpg"),
              ),
            ),
            const Positioned(
              bottom: 10,
              right: 10,
              child: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    "https://img.freepik.com/premium-vector/illustration-cartoon-boy-fishing_61878-772.jpg?w=2000"),
              ),
            ),
            const Positioned(
              top: 30,
              right: 10,
              child: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/5d997761-0bdb-4f66-926a-de4c7db57da4/dblcl9u-0673dfad-7289-4db6-8b20-a555529cee8f.png"),
              ),
            ),
          ],
        ),
        const ListTile(
          title: Text("Senti karnali River"),
          subtitle: Text("Nepal"),
        ),
        const ListTile(
          subtitle: Text(
              "If you are fond of fishing while rafting in all grate rapid,and enjoy peaceful isolated places with glimpse of wild  animal nad senti karnali best destination"),
        ),
        Stack(
          children: <Widget>[
            Image.network(
              'https://media.wired.com/photos/59269cd37034dc5f91bec0f1/191:100/w_1280,c_limit/GoogleMapTA.jpg',
              height: 191,
              width: double.infinity,
            ),
          ],
        ),
        TextButton.icon(
          onPressed: () {},
          icon: const Icon(Icons.book_online),
          label: const Text('Book Now'),
        ),
      ],
    );
  }
}
