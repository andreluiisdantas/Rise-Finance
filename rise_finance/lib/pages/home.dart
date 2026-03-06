import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF121212),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            spacing: 15,
            crossAxisAlignment: CrossAxisAlignment.start, 
            children: [
              SizedBox(height: 30), 

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Olá, [Usuário]",
                    style: TextStyle(
                      color: Color(0xFFC1FF72),
                      fontFamily: "TTNormsPro", 
                      fontSize: 20,
                      fontWeight: FontWeight.w400,            
                    ),
                  ),

                  IconButton(
                    style: IconButton.styleFrom(
                      fixedSize: Size(50, 50),
                      backgroundColor: Color(0xFFC1FF72),
                    ),
                    onPressed: () {},
                    icon: Icon(
                      Icons.person,
                      size: 30,
                      color: Color(0xFFF121212),
                    ),
                  )
                ],
              ),

              Container(
                width: 350,
                height: 150,
                padding: EdgeInsets.all(16), 
                decoration: BoxDecoration(
                  color: Color(0xFFC1FF72),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Saldo",
                            style: TextStyle(
                              color: Color(0xFFF121212),
                              fontFamily: "TTNormsPro", 
                              fontSize: 25,
                              fontWeight: FontWeight.w700,            
                            ),
                          ),
                          Text(
                            "R\$1.000.000,00",
                            style: TextStyle(
                              color: Color(0xFFF121212),
                              fontFamily: "TTNormsPro", 
                              fontSize: 25,
                              fontWeight: FontWeight.w500,            
                            ),
                          ),
                        ],
                    ),

                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        "Ver extrato",
                        style: TextStyle(
                          color: Color(0xFF121212),
                          fontFamily: "TTNormsPro", 
                          fontSize: 17,
                          fontWeight: FontWeight.w700,            
                        ),
                      ),
                    )
                  ],
                ),
              ),


              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  // PIX
                  Column(
                    children: [
                      IconButton(
                        style: IconButton.styleFrom(
                          fixedSize: Size(60, 60),
                          backgroundColor: Color(0xFFC1FF72),
                        ),
                        onPressed: () {},
                        icon: Icon(
                          Icons.pix,
                          size: 30,
                          color: Color(0xFFF121212),
                        ),
                      ),

                      Text(
                        "Pix",
                        style: TextStyle(
                          color: Color(0xFFC1FF72),
                          fontFamily: "TTNormsPro", 
                          fontSize: 20,
                          fontWeight: FontWeight.w500,            
                        ),
                      ),

                    ],  
                  ),

                  // Transferir
                  Column(
                    children: [
                      IconButton(
                        style: IconButton.styleFrom(
                          fixedSize: Size(60, 60),
                          backgroundColor: Color(0xFFC1FF72),
                        ),
                        onPressed: () {},
                        icon: Icon(
                          Icons.payment_outlined,
                          size: 30,
                          color: Color(0xFFF121212),
                        ),
                      ),

                      Text(
                        "Transferir",
                        style: TextStyle(
                          color: Color(0xFFC1FF72),
                          fontFamily: "TTNormsPro", 
                          fontSize: 20,
                          fontWeight: FontWeight.w500,            
                        ),
                      ),

                    ],  
                  ),

                  // Cartão
                  Column(
                    children: [
                      IconButton(
                        style: IconButton.styleFrom(
                          fixedSize: Size(60, 60),
                          backgroundColor: Color(0xFFC1FF72),
                        ),
                        onPressed: () {},
                        icon: Icon(
                          Icons.credit_card,
                          size: 30,
                          color: Color(0xFFF121212),
                        ),
                      ),

                      Text(
                        "Cartão",
                        style: TextStyle(
                          color: Color(0xFFC1FF72),
                          fontFamily: "TTNormsPro", 
                          fontSize: 20,
                          fontWeight: FontWeight.w500,            
                        ),
                      ),

                    ],  
                  ),
                ],
              ),

              Image.asset("assets/cartao.png", width: 350, height: 220,),
            ],
          ),
        ),
      ),
    );
  }
}