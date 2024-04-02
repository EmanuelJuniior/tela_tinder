import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Container(
          color: Color.fromRGBO(208, 40, 110, 1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 400,
                height: 170,
                color: Color.fromRGBO(208, 40, 110, 1),
                child: Row(
                  children: [
                    Column(children: [
                      const SizedBox(
                        width: 60,
                        height: 60,
                      ),
                      Container(
                        width: 400,
                        height: 50,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              'imagens/tinderfun2.png',
                              width: 40,
                              height: 40,
                            ),
                            SizedBox(width: 1),
                            Image.asset(
                              'imagens/tindernome.png',
                              width: 150,
                              height: 60,
                            )
                          ],
                        ),
                      ),
                    ]),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 370,
                height: 20,
                color: Color.fromRGBO(208, 40, 110, 1),
                child: const Text(
                  'By tapping Create Account or Sign In, you agree to our',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                width: 370,
                height: 20,
                color: Color.fromRGBO(208, 40, 110, 1),
                child: const Text(
                  'Terms. Learn how we process your data in your Privacy',
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
              Container(
                width: 170,
                height: 20,
                color: Color.fromRGBO(208, 40, 110, 1),
                child: const Text(
                  'policy and Cookies Policy',
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Column(
                children: [
                  Container(
                    width: 400,
                    height: 50,
                    child: Container(
                      width: 100,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white, width: 2),
                          color: Color.fromRGBO(208, 40, 110, 1),
                          borderRadius: BorderRadius.circular(30)),
                      child: Row(
                        children: [
                          Image.asset(
                            //logo apple
                            'imagens/apple.png',
                            width: 30,
                            height: 40,
                          ),
                          SizedBox(width: 70),
                          Text(
                            'SIGN IN WITH APPLE',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 400,
                    height: 50,
                    child: Container(
                      width: 100,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white, width: 2),
                          color: Color.fromRGBO(208, 40, 110, 1),
                          borderRadius: BorderRadius.circular(30)),
                      child: Row(
                        children: [
                          Image.asset(
                            //logo facebook
                            'imagens/facebook.png',
                            width: 30,
                            height: 40,
                          ),
                          SizedBox(width: 70),
                          Text(
                            'SIGN IN WITH FACEBOOK',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 400,
                    height: 50,
                    child: Container(
                      width: 100,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white, width: 2),
                          color: Color.fromRGBO(208, 40, 110, 1),
                          borderRadius: BorderRadius.circular(30)),
                      child: Row(
                        children: [
                          Image.asset(
                            //logo mensagem
                            'imagens/mensagem.png',
                            width: 30,
                            height: 40,
                          ),
                          SizedBox(width: 70),
                          Text(
                            'SIGN IN WITH PHONE NUMBER',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 6,
              ),
              Column(
                children: [
                  Container(
                    width: 300,
                    height: 50,
                    color: Color.fromRGBO(208, 40, 110, 1),
                    child: const Text(
                      'Trouble Signing In?',
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
