import 'package:flutter/material.dart';

class NumberInput extends StatefulWidget{
  const NumberInput({Key? key}) : super(key: key);

  @override
  State<NumberInput> createState() => _NumberInput();
}

class _NumberInput extends State<NumberInput>{
  int qty = 0;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
            width: 50,
            child: ElevatedButton(
                onPressed: (){
                  setState((){
                    if(qty > 0) {
                      qty = qty-1;
                    }
                  });
                },
                child: const Text("-", textAlign: TextAlign.center,)
            )
        ),
        SizedBox(
            width: 50,
            child:Text(
              qty.toString(),
              style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16
              ),
              textAlign: TextAlign.center,
            )
        ),
        SizedBox(
          width: 50,
          child: ElevatedButton(
              onPressed: (){
                setState((){
                  qty = qty+1;
                });
              },
              child: const Text("+", textAlign: TextAlign.center,)
          ),
        ),
      ],
    );
  }
}