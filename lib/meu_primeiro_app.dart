import 'package:flutter/material.dart';

class MeuPrimeiroApp extends StatelessWidget {
  const MeuPrimeiroApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Home Page"),
          backgroundColor: Color.fromARGB(124, 146, 79, 141),
        ),
        body: ListView(
          children: [
            SizedBox(height: 200),
            const Padding(
              padding: EdgeInsets.only(left: 100),
              child: Text(
                'Every Purchase Will be Made With Pleasure',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100),
              child: Text(
                'Buy and Enjoy',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.black.withOpacity(0.5),
                ),
              ),
            ),
            SizedBox(height: 30),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        backgroundColor:
                            Color.fromARGB(124, 146, 79, 141).withOpacity(0.7),
                        elevation: 40,
                        fixedSize: Size(200, 50),
                      ),
                      onPressed: () {
                        print('Start Shopping');
                      },
                      child: const Text(
                        'Start Shopping',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                                20), // Cantos arredondados
                          ),
                          backgroundColor: Colors.white, // Cor de fundo branca
                          elevation: 40,
                          side: BorderSide(color: Colors.black), // Borda preta
                          fixedSize:
                              Size(200, 50), // Mesmo tamanho do primeiro botão
                        ),
                        onPressed: () {
                          print('Learn more');
                        },
                        child: const Text(
                          'Learn more',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      SizedBox(width: 20),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          backgroundColor: Colors.white,
                          elevation: 40,
                          side: BorderSide(color: Colors.black),
                          fixedSize: Size(200, 50),
                        ),
                        onPressed: () {
                          print('Login');
                        },
                        child: const Text(
                          'Login',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
