import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor:Color.fromARGB(255, 107, 109, 226),
      body: Center(
         child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
       // crossAxisAlignment: CrossAxisAlignment.center, //column is like span, takes only space needed, so have to use center on the parent if we need to center it horizontally as well
        children: [Text('Currency Converter App', style: TextStyle(
          fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.deepPurple
        ),
        ),
        TextField(
          style: TextStyle(
            color:Colors.black45,
          ),
          decoration: InputDecoration(
            // suffix to add at the end instead of prefix
             prefixIcon: Icon(Icons.monetization_on_outlined),
             prefixIconColor:Colors.black45,
             filled: true,
             fillColor: Colors.white30,
             
            hintText :"Enter the amount in USD to be converted",
             hintStyle: TextStyle(
            color:Colors.black45,
            
          ),
            
        ),
        ),
        ],
      ),
      ),
    );
  }
}
