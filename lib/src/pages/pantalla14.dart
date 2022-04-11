import 'package:flutter/material.dart';

class Pantalla14 extends StatelessWidget {
  const Pantalla14({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height;
    final _width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Column(children: <Widget>[
              SizedBox(
                  child: Stack(
                children: [
                  Container(
                    height: _height * 0.50,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('lib/src/img/pizza.png'))),
                  ),
                  Container(
                    height: _height * 0.20,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('lib/src/img/RecSombra.png'))),
                  ),
                  Positioned(
                    top: 10,
                    left: 260,
                    child: Container(
                      width: 450,
                      height: 100,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('lib/src/img/carroBla.png'))),
                    ),
                  ),
                ],
              )),
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
                      height: 600,
                      child: Container(
                        width: double.infinity,
                        height: 70.0,
                        margin: const EdgeInsets.only(left: 40.0, right: 10.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Color.fromARGB(255, 247, 248, 247)),
                      ),
                    ),
                    Positioned(
                      top: -115,
                      left: 250,
                      child: Container(
                        width: 450,
                        height: 100,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('lib/src/img/Trazado.png'))),
                      ),
                    ),
                    Positioned(
                      top: -116,
                      left: 248,
                      child: Container(
                        width: 450,
                        height: 100,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('lib/src/img/corazon.png'))),
                      ),
                    ),
                    const Text('      Tandoori Chicken Pizza',
                        style: TextStyle(
                            fontSize: 28.0,
                            color: Color.fromARGB(255, 40, 41, 40))),
                  ],
                ),
              ),
              Row(
                children: [
                  const SizedBox(width: 40.0),
                  Container(
                    width: 30.0,
                    height: 30.0,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('lib/src/img/star.png')),
                    ),
                  ),
                  Container(
                    width: 30.0,
                    height: 30.0,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('lib/src/img/star.png')),
                    ),
                  ),
                  Container(
                    width: 30.0,
                    height: 30.0,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('lib/src/img/star.png')),
                    ),
                  ),
                  Container(
                    width: 30.0,
                    height: 30.0,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('lib/src/img/star.png')),
                    ),
                  ),
                  Container(
                    width: 30.0,
                    height: 30.0,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('lib/src/img/star-4.png')),
                    ),
                  ),
                ],
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const <Widget>[
                    Text('4 Star Ratings',
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Color.fromRGBO(252, 96, 17, 1.0),
                        )),
                    SizedBox(width: 50.0),
                    Text('Rs. 750',
                        style: TextStyle(
                            fontSize: 40.0,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 92, 91, 91))),
                  ]),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const <Widget>[
                    Text('------------------------------------',
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Color.fromARGB(255, 255, 255, 255),
                        )),
                    SizedBox(width: 50.0),
                    Text('/ per Portion',
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Color.fromARGB(255, 92, 91, 91),
                        )),
                  ]),
              Container(
                margin: const EdgeInsets.only(top: 10.0, right: 100.0),
                child: Wrap(
                  children: const <Widget>[
                    Text(
                      'Description',
                      style: TextStyle(
                          color: Color.fromARGB(255, 92, 91, 91),
                          fontSize: 19.0),
                    ),
                    SizedBox(height: 35.0),
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                      style: TextStyle(
                          color: Color.fromRGBO(124, 135, 126, 1.0),
                          fontSize: 14.0),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      'Ornare leo non mollis id cursus. Eu euismod faucibus in leo',
                      style: TextStyle(
                          color: Color.fromRGBO(124, 135, 126, 1.0),
                          fontSize: 14.0),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      'malesuada',
                      style: TextStyle(
                          color: Color.fromRGBO(124, 135, 126, 1.0),
                          fontSize: 14.0),
                    ),
                  ],
                ),
              ),
              Container(
                  margin: const EdgeInsets.only(top: 10.0, right: 280.0),
                  child: Wrap(children: const <Widget>[
                    Text(
                      'Customize your Order',
                      style: TextStyle(
                          color: Color.fromARGB(255, 92, 91, 91),
                          fontSize: 19.0),
                    ),
                  ])),
              const SizedBox(height: 10.0),
              Container(
                alignment: AlignmentDirectional.center,
                width: double.infinity,
                height: 55.0,
                margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 229, 230, 229),
                ),
                child: const Text(
                  '- Select the size of portion -',
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color.fromRGBO(124, 135, 126, 1.0)),
                ),
              ),
              const SizedBox(height: 10.0),
              Container(
                alignment: AlignmentDirectional.center,
                width: double.infinity,
                height: 55.0,
                margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 229, 230, 229)),
                child: const Text(
                  '- Select the ingredients -',
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color.fromRGBO(124, 135, 126, 1.0)),
                ),
              ),
              const SizedBox(height: 20.0),
              Wrap(
                alignment: WrapAlignment.start,
                spacing: 10.0,
                direction: Axis.horizontal,
                children: <Widget>[
                  const Text(
                    'Number of Portions                      ',
                    style: TextStyle(
                        color: Color.fromARGB(255, 92, 91, 91), fontSize: 18.0),
                  ),
                  Container(
                    width: 50.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromRGBO(252, 96, 17, 1.0)),
                    child: const Text(
                      '   -',
                      style: TextStyle(
                          fontSize: 30.0,
                          color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                  Container(
                    width: 50.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        border: Border.all(
                            color: Color.fromARGB(255, 218, 103, 10))),
                    child: const Text(
                      '    2',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Color.fromARGB(255, 218, 103, 10)),
                    ),
                  ),
                  Container(
                    width: 50.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Color.fromRGBO(252, 96, 17, 1.0),
                    ),
                    child: const Text(
                      '   +',
                      style: TextStyle(
                          fontSize: 27.0,
                          color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30.0),
              SizedBox(
                width: double.infinity,
                height: _height * 0.05,
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    Positioned(
                      top: -100,
                      left: 0,
                      child: Container(
                        width: 100,
                        height: 370,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    'lib/src/img/RectanguloNa.png'))),
                      ),
                    ),
                    Positioned(
                      top: -100,
                      left: -100,
                      child: Container(
                        width: 600,
                        height: 370,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage('lib/src/img/RectaHori.png'))),
                      ),
                    ),
                    Positioned(
                      top: 50,
                      left: 170,
                      child: Container(
                        child: const Text('Total Price',
                            style: TextStyle(
                                fontSize: 14.0,
                                color: Color.fromARGB(255, 40, 41, 40))),
                      ),
                    ),
                    Positioned(
                      top: 75,
                      left: 165,
                      child: Container(
                        child: const Text('LKR 1500',
                            style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 40, 41, 40))),
                      ),
                    ),
                    Positioned(
                      top: 100,
                      left: 130,
                      child: Container(
                        width: 150.0,
                        height: 30.0,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: Color.fromRGBO(252, 96, 17, 1.0)),
                        child: const Text(
                          '           Add to Cart',
                          style: TextStyle(
                              fontSize: 14.0,
                              color: Color.fromARGB(255, 255, 255, 255)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 400.0),
            ]),
          ],
        ),
      ),
    );
  }
}