import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: <Widget> [
          Column(
            children: <Widget> [
              SizedBox(
                width: double.infinity,
                height: _height *0.5,
                //color: Colors.yellow,
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('lib/src/img/subtraction_2.png')
                          )
                      ),
                    ),
                    Container(
                      height: _height*0.44,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('lib/src/img/subtraction_1.png')
                          )
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: _height *0.5,
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.only(top: 150.0),
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        children: const <Widget>[
                          Text('Discover the nest foods from over 1,00',
                            style: TextStyle(
                              color: Color.fromRGBO(124, 125, 126, 1.0),
                              fontSize: 14.0
                            ),
                          ),
                          SizedBox(height: 25.0),
                          Text('restaurants and gast delivery to your doorstep',
                            style: TextStyle(
                              color: Color.fromRGBO(124, 125, 126, 1.0),
                              fontSize: 14.0
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(height: 20.0),
                    Container(
                      width: double.infinity,
                      height: 55.0,
                      margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Theme.of(context).primaryColor
                      ),
                      child: const TextButton(
                        onPressed: null, 
                        child: Text('Login',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.white
                          ),
                        )
                      ),
                    ),
                    const SizedBox(height: 10.0),
                    Container(
                      width: double.infinity,
                      height: 55.0,
                      margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(
                          color: Theme.of(context).primaryColor,
                          width: 2.0
                        )
                        //color: Theme.of(context).primaryColor
                      ),
                      child: TextButton(
                        onPressed: null, 
                        child: Text('Create an Accout',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Theme.of(context).primaryColor
                          ),
                        )
                      ),
                    )
                  ],
                ),
              )
            ],
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
        ],
      )
    );
  }
}