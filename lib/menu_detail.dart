import 'package:fastfoodordering/components/number_input.dart';
import 'package:flutter/material.dart';

import 'model/menu.dart';

class MenuDetail extends StatelessWidget {
  final Menu menu;

  const MenuDetail({Key? key, required this.menu}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height > 500 ? 300: 200,
                        child: Image.network(menu.imageUrl,fit: BoxFit.cover),
                      ),
                      Padding(
                          padding: const EdgeInsets.all(8),
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.grey,
                                  child: IconButton(onPressed: (){
                                    Navigator.pop(context);
                                  },
                                      icon: const Icon(
                                        Icons.arrow_back,
                                        color: Colors.white,
                                      )
                                  ),
                                ),
                              ],
                            ),
                          )
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      children: [
                        Container(
                            margin: const EdgeInsets.symmetric(vertical: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  menu.name,
                                  style: const TextStyle(
                                      fontSize: 22,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                Text(
                                  "Rp ${menu.price}",
                                  style: const TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ],
                            )
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 8),
                          child: Text(
                            menu.description + MediaQuery.of(context).size.height.toString(),
                            style: const TextStyle(
                                fontSize: 16,
                                color: Colors.white
                            ),
                          ),
                        ),
                        const NumberInput()
                      ],
                    ),
                  )
                ],
              ),
            )
        )
    );
  }
}