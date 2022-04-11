import 'package:flutter/material.dart';

class Pantalla27 extends StatelessWidget {
  const Pantalla27({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Column(children: <Widget>[
            Container(
              width: double.infinity,
              height: 40.0,
              margin: const EdgeInsets.only(left: 0.0, right: 0.0),
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 199, 199, 199)),
            ),
            SizedBox(
              child: Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: 40.0,
                    margin: const EdgeInsets.only(left: 0.0, right: 0.0),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 199, 199, 199)),
                  ),
                  Container(
                    width: double.infinity,
                    child: const Positioned(
                      top: 140,
                      left: -130,
                      child: Text(
                        ' <   Checkout',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 30.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 40.0,
              margin: const EdgeInsets.only(left: 0.0, right: 0.0),
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 199, 199, 199)),
            ),
            SizedBox(
              child: Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: 40.0,
                    margin: const EdgeInsets.only(left: 0.0, right: 0.0),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 199, 199, 199)),
                  ),
                  Container(
                    width: double.infinity,
                    child: const Positioned(
                      top: 140,
                      left: -130,
                      child: Text(
                        '  Delivery Address',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 14.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              child: Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: 40.0,
                    margin: const EdgeInsets.only(left: 0.0, right: 0.0),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 199, 199, 199)),
                  ),
                  Container(
                    width: double.infinity,
                    child: const Positioned(
                      top: 140,
                      left: -130,
                      child: Text(
                        '  653 Nostrand Ave..',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 18.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 40.0,
              margin: const EdgeInsets.only(left: 0.0, right: 0.0),
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 199, 199, 199)),
            ),
            SizedBox(
              child: Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: 40.0,
                    margin: const EdgeInsets.only(left: 0.0, right: 0.0),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 199, 199, 199)),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: _height * 0.05,
              child: Stack(
                overflow: Overflow.visible,
                children: [
                  Positioned(
                    top: -70,
                    left: -40,
                    width: 580,
                    height: 850,
                    child: Container(
                      width: double.infinity,
                      height: 70.0,
                      margin: const EdgeInsets.only(left: 40.0, right: 10.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Color.fromARGB(255, 247, 248, 247)),
                    ),
                  ),
                  Positioned(
                    top: -300,
                    left: -160,
                    child: Container(
                      width: 850,
                      height: 850,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('lib/src/img/cartera.png'))),
                    ),
                  ),
                  const Positioned(
                    top: 300,
                    left: 190,
                    child: Text('Thank You!',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 26.0,
                            color: Color.fromARGB(255, 40, 41, 40))),
                  ),
                  const Positioned(
                    top: 340,
                    left: 200,
                    child: Text('for your order',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                            color: Color.fromARGB(255, 40, 41, 40))),
                  ),
                  const Positioned(
                    top: 380,
                    left: 110,
                    child: Text(
                        'Your Order is now begin processed. We will let you',
                        style: TextStyle(
                            fontSize: 14.0,
                            color: Color.fromARGB(255, 40, 41, 40))),
                  ),
                  const Positioned(
                    top: 400,
                    left: 100,
                    child: Text(
                        'know once the order is picked from the outlet. Check.',
                        style: TextStyle(
                            fontSize: 14.0,
                            color: Color.fromARGB(255, 40, 41, 40))),
                  ),
                  const Positioned(
                    top: 600,
                    left: 210,
                    child: Text('Back To Home',
                        style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 40, 41, 40))),
                  ),
                  Positioned(
                    top: 500,
                    left: 40,
                    child: Container(
                      width: 450.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Theme.of(context).primaryColor),
                      child: const TextButton(
                        onPressed: null,
                        child: Text(
                          'Track My Order',
                          style: TextStyle(
                              fontSize: 18.0,
                              color: Color.fromARGB(255, 255, 255, 255)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ],
      ),
    );
  }
}