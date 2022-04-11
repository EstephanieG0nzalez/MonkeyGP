import 'package:flutter/material.dart';

class Pantalla15 extends StatelessWidget {
  const Pantalla15({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Column(children: <Widget>[
              const SizedBox(height: 40.0),
              SizedBox(
                child: Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      child: const Positioned(
                        top: 140,
                        left: -130,
                        child: Text(
                          'Latest Offers',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 30.0),
                        ),
                      ),
                    ),
                    Positioned(
                      top: -30,
                      left: 260,
                      child: Container(
                        width: 450,
                        height: 100,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('lib/src/img/carBlack.png'))),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 30.0),
              const SizedBox(
                width: double.infinity,
                child: Positioned(
                  top: 140,
                  left: -130,
                  child: Text(
                    'Find discounts, Offers special',
                    style: TextStyle(
                        color: Color.fromRGBO(124, 135, 126, 1.0),
                        fontSize: 16.0),
                  ),
                ),
              ),
              const SizedBox(height: 50.0),
              SizedBox(
                width: double.infinity,
                child: Container(
                  width: 2000.0,
                  height: 30.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Theme.of(context).primaryColor),
                  child: const TextButton(
                    onPressed: null,
                    child: Text(
                      'Check Offers',
                      style: TextStyle(
                          fontSize: 18.0,
                          color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 50.0),
              SizedBox(
                  width: double.infinity,
                  height: _height * 0.50,
                  child: Stack(
                    children: [
                      Container(
                        height: _height * 0.40,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('lib/src/img/desayuno.png'))),
                      )
                    ],
                  )),
              const SizedBox(height: 10.0),
              SizedBox(
                  width: double.infinity,
                  height: _height * 0.50,
                  child: Stack(
                    children: [
                      Container(
                        height: _height * 0.40,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('lib/src/img/merienda.png'))),
                      )
                    ],
                  )),
              const SizedBox(height: 10.0),
              SizedBox(
                  width: double.infinity,
                  height: _height * 0.50,
                  child: Stack(
                    children: [
                      Container(
                        height: _height * 0.40,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('lib/src/img/cena.png'))),
                      )
                    ],
                  )),
            ]),
          ],
        ),
      ),
    );
  }
}