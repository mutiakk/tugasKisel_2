import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(100),
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://i.pinimg.com/564x/dc/75/78/dc75782ef05aabc97848d1e9c2c87a93.jpg'),
                      fit: BoxFit.cover)),
            ),
            Column(
              children: [
                Text(
                  'made by',
                  style: TextStyle(
                    fontSize: 12,
                    wordSpacing: 2,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                  child: Text(
                    'Iron Man',
                    style: TextStyle(
                      fontSize: 24
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
