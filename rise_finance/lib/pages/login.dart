import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
              Image.asset("assets/Logo.png", width: 300, height: 113,),

              Text("Cadastro"),

              Column(
                spacing: 20,
                children: [
                  
                  Text(
                    "Login",
                    style: TextStyle(
                      color: Color(0xFFC1FF72),
                      fontFamily: "TTNormsPro", 
                      fontSize: 25,
                      fontWeight: FontWeight.w600             
                    ),
                  ),

                  // Email
                  Column(
                    spacing: 5,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Email",
                        style: TextStyle(
                          color: Color(0xFFC1FF72),
                          fontFamily: "TTNormsPro", 
                          fontSize: 17,
                          fontWeight: FontWeight.w200             
                        ),
                      ),


                      SizedBox(
                        width: 300,
                        child: TextField(
                        decoration: InputDecoration(
                          labelText: "Digite seu email",
                          labelStyle: TextStyle(
                            color: Color(0xFFC1FF72),
                            fontFamily: "TTNormsPro",
                            fontSize: 14,
                            fontWeight: FontWeight.w100
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.zero,
                            borderSide: BorderSide(color: Color(0xFFC1FF72))
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.zero,
                            borderSide: BorderSide(color: Color(0xFFC1FF72)),
                          )
                        ),
                        )  
                      )
                     
                    
                    ],
                  ),
                
                  // Senha
                  Column(
                    spacing: 5,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Senha",
                        style: TextStyle(
                          color: Color(0xFFC1FF72),
                          fontFamily: "TTNormsPro", 
                          fontSize: 17,
                          fontWeight: FontWeight.w200             
                        ),
                      ),


                      SizedBox(
                        width: 300,
                        child: TextField(
                        decoration: InputDecoration(
                          labelText: "Digite sua senha",
                          labelStyle: TextStyle(
                            color: Color(0xFFC1FF72),
                            fontFamily: "TTNormsPro",
                            fontSize: 14,
                            fontWeight: FontWeight.w100
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.zero,
                            borderSide: BorderSide(color: Color(0xFFC1FF72))
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.zero,
                            borderSide: BorderSide(color: Color(0xFFC1FF72)),
                          )
                        ),
                        )  
                      ),
                     
                    
                    ],
                  ),

                 ],
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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
                }, 
                child: Text("Login")
              )
            ],
          ),
        ],
      ),
    );
  }
}