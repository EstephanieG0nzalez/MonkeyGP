import 'package:flutter/material.dart';

class Pantalla4 extends StatelessWidget {
  const Pantalla4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              SizedBox(
                height: _height * 1.0,
                width: double.infinity,
                child: Column(
                  children: <Widget>[
                    Container(
                        margin: const EdgeInsets.only(top: 80.0),
                        child: Wrap(
                          alignment: WrapAlignment.center,
                          children: const <Widget>[
                            Text(
                              'Sign Up ',
                              style: TextStyle(
                                  color: Color.fromRGBO(124, 125, 126, 1.0),
                                  fontSize: 30.0),
                            ),
                          ],
                        )),
                    const SizedBox(
                      height: 30.0,
                    ),
                    Wrap(
                      alignment: WrapAlignment.center,
                      children: const <Widget>[
                        Text(
                          'Add your details to sign up',
                          style: TextStyle(
                              color: Color.fromRGBO(124, 125, 126, 1.0)),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    Container(
                      width: double.infinity,
                      height: 55.0,
                      margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey[100]),
                      child: TextFormField(
                        obscureText: true,
                        keyboardType: TextInputType.text,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          labelText: '  Name',
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    Container(
                      width: double.infinity,
                      height: 55.0,
                      margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey[100]),
                      child: TextFormField(
                        obscureText: true,
                        keyboardType: TextInputType.text,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          labelText: '  Email',
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    Container(
                      width: double.infinity,
                      height: 55.0,
                      margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey[100]),
                      child: TextFormField(
                        obscureText: true,
                        keyboardType: TextInputType.text,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          labelText: '  Mobile No',
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    Container(
                      width: double.infinity,
                      height: 55.0,
                      margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey[100]),
                      child: TextFormField(
                        obscureText: true,
                        keyboardType: TextInputType.text,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          labelText: '  Address',
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    Container(
                      width: double.infinity,
                      height: 55.0,
                      margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey[100]),
                      child: TextFormField(
                        obscureText: true,
                        keyboardType: TextInputType.text,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          labelText: '  Password',
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    Container(
                      width: double.infinity,
                      height: 55.0,
                      margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey[100]),
                      child: TextFormField(
                        obscureText: true,
                        keyboardType: TextInputType.text,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          labelText: '  Confirm Password',
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    Container(
                      width: double.infinity,
                      height: 55.0,
                      margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Theme.of(context).primaryColor),
                      child: const TextButton(
                        onPressed: null,
                        child: Text(
                          'Sign up',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            //fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    Wrap(
                        alignment: WrapAlignment.center,
                        children: const <Widget>[
                          Text(
                            "Already have an acount?",
                            style: TextStyle(
                                color: Color.fromRGBO(124, 125, 126, 1.0)),
                          )
                        ])
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}