import 'package:flutter/material.dart';
import './pages/onboarding.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TelaInicial(),
    );
  }
}

class TelaInicial extends StatelessWidget {
  const TelaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF121212),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset("assets/Logo.png", width: 300, height: 113,),
              Text(
                "O seu futuro financeiro começa aqui",
                style: TextStyle(
                  color: Color(0xFFC1FF72),
                  fontFamily: "TTNormsPro", 
                  fontSize: 18,             
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFC1FF72),
                  shape: RoundedRectangleBorder(),
                  padding: EdgeInsets.symmetric(horizontal: 100, vertical: 25),
                  textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, fontFamily: "TTNormsPro"),
                  foregroundColor: Color(0xFFF121212)
                ),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Onboarding()));
                }, 
                child: Text("Começar")
              )
            ],
          ),
        ],
      ),
    );
  }
}

