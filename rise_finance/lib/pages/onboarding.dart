import 'package:flutter/material.dart';
import './cadastro.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF121212),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset("assets/Logo.png", width: 150, height: 57,),
              Column(
                children: [
                  Text(
                    "DOMINE SUAS FINANÇAS",
                    style: TextStyle(
                      color: Color(0xFFC1FF72),
                      fontFamily: "TTNormsPro", 
                      fontSize: 25,
                      fontWeight: FontWeight.w600             
                    ),
                  ),
                  Container(
                    width: 300,
                    child: 
                    Text(
                      "A forma mais eficiente de gerir seu dinheiro, definir metas e acompanhar cada centavo em um só lugar.",
                      style: TextStyle(
                        color: Color(0xFFE0E3E7),
                        fontFamily: "TTNormsPro", 
                        fontSize: 17,
                        fontWeight: FontWeight.w400,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              Image.asset("assets/grafico.png", width: 300, height: 300,),
            
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFC1FF72),
                  shape: RoundedRectangleBorder(),
                  padding: EdgeInsets.symmetric(horizontal: 100, vertical: 25),
                  textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, fontFamily: "TTNormsPro"),
                  foregroundColor: Color(0xFFF121212)
                ),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Cadastro()));
                }, 
                child: Text("Continuar")
              )
            ],
          ),
        ],
      ),
    );
  }
}