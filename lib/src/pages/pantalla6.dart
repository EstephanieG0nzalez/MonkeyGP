import 'package:flutter/material.dart';

class Pantalla6 extends StatelessWidget {
  const Pantalla6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        alignment: AlignmentDirectional.center,
        child: Column(
          children: <Widget>[
            const SizedBox(height: 30.0),
            const Text('We have sent an OTP to',
                style: TextStyle(
                  fontSize: 35.0,
                )),
            const SizedBox(height: 5.0),
            const Text('your Mobile',
                style: TextStyle(
                  fontSize: 35.0,
                )),
            const SizedBox(height: 20.0),
            const Text('Please check your mobile number 071***12',
                style: TextStyle(
                    fontSize: 15.0, color: Color.fromRGBO(124, 135, 126, 1.0))),
            const SizedBox(height: 5.0),
            const Text('continue to reset your password',
                style: TextStyle(
                    fontSize: 15.0, color: Color.fromRGBO(124, 135, 126, 1.0))),
            const SizedBox(height: 70.0),
            Wrap(
              alignment: WrapAlignment.start,
              spacing: 40.0,
              direction: Axis.horizontal,
              children: <Widget>[
                Container(
                  width: 70.0,
                  height: 70.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 229, 230, 229),
                  ),
                  child: const Text(
                    ' *',
                    style: TextStyle(
                        fontSize: 80.0,
                        color: Color.fromRGBO(124, 135, 126, 1.0)),
                  ),
                ),
                Container(
                  width: 70.0,
                  height: 70.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 229, 230, 229),
                  ),
                  child: const Text(
                    ' *',
                    style: TextStyle(
                        fontSize: 80.0,
                        color: Color.fromRGBO(124, 135, 126, 1.0)),
                  ),
                ),
                Container(
                  width: 70.0,
                  height: 70.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 229, 230, 229),
                  ),
                  child: const Text(
                    ' *',
                    style: TextStyle(
                        fontSize: 80.0,
                        color: Color.fromRGBO(124, 135, 126, 1.0)),
                  ),
                ),
                Container(
                  width: 70.0,
                  height: 70.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 229, 230, 229),
                  ),
                  child: const Text(
                    ' *',
                    style: TextStyle(
                        fontSize: 80.0,
                        color: Color.fromRGBO(124, 135, 126, 1.0)),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 50.0),
            Container(
              width: double.infinity,
              height: 65.0,
              margin: const EdgeInsets.only(left: 65.0, right: 65.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Theme.of(context).primaryColor),
              child: const TextButton(
                onPressed: null,
                child: Text('Next',
                    style: TextStyle(fontSize: 18.0, color: Colors.white)),
              ),
            ),
            const SizedBox(height: 30.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                Text('Didn´t Recive?',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Color.fromRGBO(124, 135, 126, 1.0),
                    )),
                SizedBox(width: 5.0),
                Text('Click Here',
                    style: TextStyle(
                        fontSize: 15.0,
                        color: Color.fromRGBO(252, 96, 17, 1.0))),
              ],
            ),
          ],
        ),
      )),
    );
  }
}