import 'package:flutter/material.dart';

class Pantalla19 extends StatelessWidget {
  const Pantalla19({Key? key}) : super(key: key);

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
            Container(
              width: double.infinity,
              height: 40.0,
              margin: const EdgeInsets.only(left: 0.0, right: 0.0),
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 199, 199, 199)),
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
                  const Positioned(
                    top: -25,
                    left: 15,
                    child: Text('     Add Credit/Debit Card',
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Color.fromARGB(255, 40, 41, 40))),
                  ),
                  Positioned(
                    top: 40,
                    left: 20,
                    width: 500.0,
                    height: 2.0,
                    child: Container(
                      width: double.infinity,
                      height: 2.0,
                      margin: const EdgeInsets.only(left: 10.0, right: 20.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          color: Color.fromARGB(255, 201, 201, 201)),
                    ),
                  ),
                  Positioned(
                    top: 70,
                    left: 5,
                    width: 520.0,
                    height: 60.0,
                    child: Container(
                      margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color.fromARGB(255, 229, 230, 229),
                      ),
                      child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        autofocus: true,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(null),
                          labelText: 'Card Number',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 160,
                    left: 160,
                    width: 200.0,
                    height: 60.0,
                    child: Container(
                      margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color.fromARGB(255, 229, 230, 229),
                      ),
                      child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        autofocus: true,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(null),
                          labelText: 'MM',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 160,
                    left: 320,
                    width: 200.0,
                    height: 60.0,
                    child: Container(
                      margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color.fromARGB(255, 229, 230, 229),
                      ),
                      child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        autofocus: true,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(null),
                          labelText: 'YY',
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    top: 160,
                    left: 55,
                    child: Text('Expiry',
                        style: TextStyle(
                            fontSize: 16.0,
                            color: Color.fromARGB(255, 40, 41, 40))),
                  ),
                  Positioned(
                    top: 250,
                    left: 5,
                    width: 520.0,
                    height: 60.0,
                    child: Container(
                      margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color.fromARGB(255, 229, 230, 229),
                      ),
                      child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        autofocus: true,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(null),
                          labelText: 'Security Code',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 350,
                    left: 5,
                    width: 520.0,
                    height: 60.0,
                    child: Container(
                      margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color.fromARGB(255, 229, 230, 229),
                      ),
                      child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        autofocus: true,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(null),
                          labelText: 'First Name',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 450,
                    left: 5,
                    width: 520.0,
                    height: 60.0,
                    child: Container(
                      margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color.fromARGB(255, 229, 230, 229),
                      ),
                      child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        autofocus: true,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(null),
                          labelText: 'Last Name',
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    top: 550,
                    left: 55,
                    child: Text('You can remove this card',
                        style: TextStyle(
                            fontSize: 16.0,
                            color: Color.fromARGB(255, 40, 41, 40))),
                  ),
                  Positioned(
                    top: 600,
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
                          '+    Add Card',
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