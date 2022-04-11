import 'package:flutter/material.dart';

class Pantalla18 extends StatelessWidget {
  const Pantalla18({Key? key}) : super(key: key);

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
                          ' <   Latest Offers',
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
              SizedBox(
                child: Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      child: const Positioned(
                        top: 140,
                        left: -130,
                        child: Text(
                          '  Customize your payment method',
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
              const SizedBox(height: 30.0),
              Container(
                width: double.infinity,
                height: 2.0,
                margin: const EdgeInsets.only(left: 10.0, right: 20.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60),
                    color: const Color.fromARGB(255, 201, 201, 201)),
              ),
              const SizedBox(height: 40.0),
              SizedBox(
                child: Stack(
                  children: [
                    Container(
                      height: _height * 0.44,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('lib/src/img/RecSombra.png'))),
                    ),
                    Positioned(
                      top: -300,
                      left: -40,
                      width: 580,
                      height: 600,
                      child: Container(
                        width: double.infinity,
                        height: 70.0,
                        margin: const EdgeInsets.only(left: 40.0, right: 10.0),
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 241, 245, 241)),
                      ),
                    ),
                    Container(
                      child: const Positioned(
                        top: 50,
                        left: 70,
                        child: Text(
                          'Cash/Card on delivery',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 16.0),
                        ),
                      ),
                    ),
                    Container(
                      child: const Positioned(
                        top: 180,
                        left: 70,
                        child: Text(
                          'Other Methods',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 16.0),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 60,
                      left: -10,
                      child: Container(
                        width: 450,
                        height: 120,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('lib/src/img/visa1.png'))),
                      ),
                    ),
                    Positioned(
                      top: 80,
                      left: 55,
                      width: 450.0,
                      height: 2.0,
                      child: Container(
                        width: double.infinity,
                        height: 2.0,
                        margin: const EdgeInsets.only(left: 10.0, right: 20.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: const Color.fromARGB(255, 201, 201, 201)),
                      ),
                    ),
                    Positioned(
                      top: 160,
                      left: 55,
                      width: 450.0,
                      height: 2.0,
                      child: Container(
                        width: double.infinity,
                        height: 2.0,
                        margin: const EdgeInsets.only(left: 10.0, right: 20.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: const Color.fromARGB(255, 201, 201, 201)),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                child: Container(
                  width: 450.0,
                  height: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Theme.of(context).primaryColor),
                  child: const TextButton(
                    onPressed: null,
                    child: Text(
                      '+ Add Another Credit/Debit Card',
                      style: TextStyle(
                          fontSize: 18.0,
                          color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 180.0),
              SizedBox(
                child: Stack(
                  children: [
                    Container(
                      height: _height * 0.10,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('lib/src/img/union.png'))),
                    ),
                  ],
                ),
              )
            ]),
          ],
        ),
      ),
    );
  }
}