import 'package:fastfoodordering/menu_detail.dart';
import 'package:fastfoodordering/model/menu.dart';
import 'package:flutter/material.dart';

class MenuCard extends StatelessWidget{
  final Menu menu;
  const MenuCard({Key? key, required this.menu}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context){
          return MenuDetail(menu: menu);
        }));
      },
      child: Card(
        color: Colors.transparent,
        child:Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Expanded(
                  flex:1,
                  child: Padding(
                      padding: const EdgeInsets.all(0),
                      child:ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child:Image.network(menu.imageUrl, height: 120, width: 100, fit: BoxFit.cover,)
                      )
                  )
              ),
              Expanded(
                  flex:2,
                  child: SizedBox(
                    height: 120,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(menu.name, style: const TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.w600,
                              color: Colors.white
                          )),
                          Text(menu.description.substring(0,60), style: const TextStyle(
                              fontSize: 14.0,
                              color: Colors.white70
                          )),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text('Rp ${menu.price.toString()}', style: const TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white
                              )),
                              SizedBox(
                                height: 30,
                                child: ElevatedButton(
                                  onPressed: (){
                                    ScaffoldMessenger.of(context).showSnackBar(
                                      SnackBar(
                                        backgroundColor: Colors.white,
                                        content: Text('Added ${menu.name} to Cart', style: const TextStyle(fontSize: 16, color: Colors.black)),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                      )
                                    );
                                  }, child: const Text('Add to cart'),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  )
              ),
            ]
        ),
      ),
    );
  }
}