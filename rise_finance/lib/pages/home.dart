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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            spacing: 15,
            crossAxisAlignment: CrossAxisAlignment.start, 
            children: [

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
              Column(
                spacing: 15,
                children: [
                  Image.asset("assets/cartao.png", width: 350, height: 220,),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFFC1FF72),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)
                      ),
                      textStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.w600, fontFamily: "TTNormsPro"),
                      foregroundColor: Color(0xFFF121212)
                    ),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
                    }, 
                    child: Text("Acessar fatura")
                  )
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  // Investir
                  GestureDetector(
                    onTap: () {

                    },
                    child: Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: const Color(0xFFC1FF72),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.bar_chart, 
                            size: 30, 
                            color: Color(0xFF121212),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Investir",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: "TTNormsPro",
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF121212),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),


                  // Planejar
                  GestureDetector(
                    onTap: () {

                    },
                    child: Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: const Color(0xFFC1FF72),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.pie_chart, 
                            size: 30, 
                            color: Color(0xFF121212),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Planejar",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: "TTNormsPro",
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF121212),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  // Metas
                  GestureDetector(
                    onTap: () {

                    },
                    child: Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: const Color(0xFFC1FF72),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.task_alt, 
                            size: 30, 
                            color: Color(0xFF121212),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Metas",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: "TTNormsPro",
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF121212),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ]
              )
              
            ],
          ),
        ),
      ),
    );
  }
}