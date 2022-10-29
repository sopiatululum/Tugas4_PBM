import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DetailJusss extends StatelessWidget {
  const DetailJusss({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Juice Kiwi'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Container(
            height: 40,
            width: double.infinity,
            margin: const EdgeInsets.fromLTRB(20, 20, 20, 20),
            child: const TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.star,
                  color: Colors.yellow,
                ),
                hintText: '4.0',
                border: InputBorder.none,
              ),
            ),
          ),
          Container(
            child: Card(
              child: Column(
                children: [
                  Image.asset(
                    'img/juice3.png',
                    width: 100,
                    height: 150,
                  ),
                  Text(
                    'Juice Kiwi',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  Divider(
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Text(
                        'Kiwi juice has many important nutrients for healthy body and skin beauty. This juice is made with fresh kiwi and then blended with ice cubes and honey.'),
                  ),
                  Divider(
                    thickness: 1,
                  ),
                  Text(
                    'Rp. 20.000',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
