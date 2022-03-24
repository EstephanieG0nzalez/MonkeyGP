import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        alignment: AlignmentDirectional.topCenter,
        children: <Widget>[
          Image.asset('lib/src/img/subtraction_2',
          fit: BoxFit.fill,
          width: _width,
          ),
          Image.asset('lib/src/img/subtraction_1',
          fit: BoxFit.fill,
          width: _width,
          height: 350.0,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Stack(
                alignment: AlignmentDirectional.center,
                children: <Widget>[
                  Image.asset('lib/src/img/background_gradient.png', 
                    width: 180.0,),
                  Image.asset('lib/src/img/monkey_face.png')
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget> [
                  Text('Meal',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Theme.of(context).primaryColor
                  ),
                  ),
                  const SizedBox(width: 3.0,),
                  Text('Monkey',
                    style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).colorScheme.secondary
                    ),
                  )
                ],
              ),
              const SizedBox(height: 5.0,),
              const Text('FOOD DELIVERY')
            ],
          ),
          Positioned(
            bottom: 100.0,
            left: 40.0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 300.0,
                  height: 40.0,
                  //alignment: AlignmentDirectional.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0)
                  ),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Theme.of(context).primaryColor,
                      onPrimary: Colors.white
                    ),
                    child: const Text('Entrar',
                      style: TextStyle(
                        fontSize: 30.0
                      ),
                    ),
                    onPressed: () => {},
                  )
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}