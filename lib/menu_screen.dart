import 'package:fastfoodordering/components/menu_card.dart';
import 'package:flutter/material.dart';

import 'model/menu.dart';

class MenuList extends StatelessWidget{
  const MenuList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
              'Hello, Customer',
              style: Theme.of(context).textTheme.headline4?.merge(const TextStyle(color: Colors.white, fontWeight: FontWeight.bold))
          ),
          const Padding(
              padding: EdgeInsets.only(top: 5.0, bottom: 15.0),
              child:Text(
                  'What would you like to eat today?',
                  style: TextStyle(color: Colors.white, fontSize: 18.0)
              )),
          Flexible(
              flex: 1,
              child: ListView.builder(
                  itemCount: menuList.length,
                  itemBuilder: (context, index){
                    final Menu m = menuList[index];
                    return Column(
                      children: [
                        MenuCard(menu: m),
                        const Divider(
                          thickness: 1,
                          color: Colors.white70,
                        )
                      ],
                    );
                  }
              )
          ),
        ],
      ),
    );
  }
}