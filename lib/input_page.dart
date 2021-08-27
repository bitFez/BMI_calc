import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  const InputPage({Key? key}) : super(key: key);

  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: Builder(
        //   builder: (BuildContext context) {
        //     return IconButton(
        //       onPressed: () {},
        //       icon: const Icon(Icons.menu),
        //     );
        //   },
        // ),
        leading: MaterialButton(
          // height: 10.0,
          shape: CircleBorder(),
          color: Colors.red,
          //padding: EdgeInsets.all(2.0),
          onPressed: () {},
          child: Image(
            image: AssetImage('images/1.jpg'),
            //height: 10.0,
          ),
        ),
        title: Center(
          child: Text(
            'BMI Calculator',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 20.0,
            ),
          ),
        ),
        actions: [
          IconButton(
            padding: EdgeInsets.all(5.0),
            icon: Image.asset('images/2.jpg'),
            onPressed: () {},
          )
        ],
      ),
      body: Container(),
    );
  }
}
