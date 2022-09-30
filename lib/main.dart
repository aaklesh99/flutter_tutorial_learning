//import 'dart:html';

//import 'dart:html';

import 'package:first_app/interface/u_face.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:intl/intl.dart';
import 'package:first_app/widgit/button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          textTheme: TextTheme(
            subtitle1: TextStyle(fontWeight: FontWeight.w100, fontSize: 21),
            headline1: TextStyle(
                fontFamily: 'fontmain',
                fontWeight: FontWeight.w500,
                fontSize: 21),
          )),
      home: const MyHomePage(title: 'Practice Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  callBack() {
    print('Hello Akki...');
  }

  var emailText = TextEditingController();
  var passwordText = TextEditingController();
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    var arrNames = ['Akki', 'Aklesh', 'Raj', 'Ashish', 'Prabhakar', 'Oom'];
    var arrColor = [
      Colors.red,
      Colors.blue,
      Colors.grey,
      Colors.purple,
      Colors.pink,
      Colors.green,
      Color.fromARGB(255, 63, 59, 59),
      Colors.blueGrey
    ];
    var time = DateTime.now();
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
        ),
        // body: Center(child: Image.asset('assets/images/2.jpeg')),

        /*body: Container(
          height: 300,
          width: 500,
          child: (
              /*mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,*/
              /*children: [
              /*Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Aklesh'),
                  Text('Ashish'),
                  Text('Obesh'),
                  Text('Prabhakar'),
                  Text('Prince'),
                  Text('Nitish'),
                  ElevatedButton(onPressed: () {}, child: Text('click')),
                ],
              ),*/
             /* Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Aklesh'),
                  Text('Ashish'),
                  Text('Obesh'),
                  Text('Prabhakar'),
                  Text('Prince'),
                  Text('Nitish'),
                  ElevatedButton(onPressed: () {}, child: Text('click')),
                ],
              )*/

              /*Text('Aklesh'),
              Text('Ashish'),
              Text('Obesh'),
              Text('Prabhakar'),
              Text('Prince'),
              Text('Nitish'),
              ElevatedButton(onPressed: () {}, child: Text('click')),*/
            ],*/
              )),*/

        /*body: Center(
          child: InkWell(
              onTap: () {
                print('Hello Akki on Tap');
              },
              onDoubleTap: () {
                print('Hello Akki on doubleTap');
              },
              onLongPress: () {
                print('Hello Akki onLongPress');
              },
              child: Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Text(
                  'Click here',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                ),
              )),
        )*/
        /*body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 11),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 200,
                          width: 200,
                          color: Color.fromARGB(255, 160, 96, 255),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 200,
                          width: 200,
                          color: Color.fromARGB(255, 210, 12, 203),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          height: 200,
                          width: 200,
                          color: Color.fromARGB(255, 18, 218, 154),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  width: 300,
                  color: Colors.blue,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 5),
                  height: 200,
                  width: 300,
                  color: Colors.orange,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  width: 300,
                  color: Colors.purple,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  width: 300,
                  color: Colors.black,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  width: 300,
                  color: Colors.pink,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  width: 300,
                  color: Colors.black,
                ),
              ],
            )),
      )*/

        /*body: ListView(
        scrollDirection: Axis.horizontal,
        reverse: true,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'One',
              style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Two',
              style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'three',
              style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'four',
              style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
            ),
          )
        ],
      )*/

        /*body: ListView.builder(
        itemBuilder: (context, index) {
          return Text(
            arrNames[index],
            style: TextStyle(fontSize: 21, fontWeight: FontWeight.w600),
          );
        },
        itemCount: arrNames.length,
      )*/

        /*body: ListView.separated(
        itemBuilder: ((context, index) {
          return Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  arrNames[index],
                  style: TextStyle(fontSize: 31, fontWeight: FontWeight.w600),
                ),
              ),
            ],
          );
        }),
        itemCount: arrNames.length,
        separatorBuilder: (context, index) {
          return Divider(
            height: 100,
            thickness: 1,
          );
        },
      )*/
        /*body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Center(
            child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(100),

              /*borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(21),
                  topRight: Radius.circular(21))*/
              border: Border.all(color: Colors.purple, width: 3),
              boxShadow: [
                BoxShadow(
                    blurRadius: 11, color: Colors.pink /*, spreadRadius: 12*/)
              ]),
        )),
      )*/

        /*body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            flex: 3,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.pink,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.purple,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 32, 198, 129),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.blueGrey,
            ),
          ),
        ],
      )*/
        /*body: Padding(
        //padding: EdgeInsets.only(top: 8, left: 50),
        padding: EdgeInsets.all(50),
        child: Text('Hello World'),
      )*/

        /*body: Container(
          color: Colors.pink,
          margin: EdgeInsets.all(40),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            
            child: Text(
              'Hello Akki',
              style: TextStyle(fontSize: 21),
            ),
          ))*/
        /*body: ListView.separated(
        itemBuilder: (context, index) {
          return ListTile(
            leading: Text('$index'),
            title: Text(arrNames[index]),
            subtitle: Text('number'),
            trailing: Icon(Icons.add),
          );
        },
        itemCount: arrNames.length,
        separatorBuilder: ((context, index) {
          return Divider(height: 10, thickness: 2);
        }),
      ),*/
        /*body: Center(
        child: CircleAvatar(
            child: Container(
              height: 50,
              width: 50,
              child: Column(
                children: [
                  Container(
                      height: 30,
                      width: 30,
                      child: Image.asset('assets/images/1.jpeg')
                      radius:),
                  Text('Akki',
                      style: TextStyle(fontSize: 50, color: Colors.orange)),
                ],
              ),
            ),
            backgroundColor: Colors.black,
            radius: 100),
      ),*/

        /*body: Center(
        child: Text(
          'Akki',
          style: TextStyle(fontFamily: 'fontMain'),
        ),
      ),*/
        /*body: Column(children: [
        Text(
          'Akki Raj',
          style: Theme.of(context)
              .textTheme
              .headline1!
              .copyWith(color: Colors.yellow),
        ),
        Text(
          'Akki ',
          style: my_text20(),
        ),
        Text(
          'Akki Raj',
          style: my_text11(),
        ),
        Text(
          'Akki ',
          style: my_text21(textColor: Colors.blueGrey),
        ),
        Text(
          'Akki ',
          style: my_text31(textColor: Colors.blue),
        )
      ]),*/

        /*body: Center(
        child: Card(
            shadowColor: Colors.red,
            elevation: 5,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: (Text('Akki Raj')),
            )),
      ),*/
        /*body: Center(
          child: Container(
              width: 300,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    controller: emailText,
                    decoration: InputDecoration(
                        hintText: 'Username or Email',
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: BorderSide(color: Colors.green)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: BorderSide(color: Colors.blueAccent)),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: BorderSide(color: Colors.red)),
                        //suffixText: "UserName Exits",
                        /*suffixIcon: IconButton(
                          icon: Icon(
                            Icons.remove_red_eye,
                            color: Colors.green,
                          ),
                          onPressed: () {},
                        ),*/
                        prefixText: '',
                        /*prefixIcon: IconButton(
                          icon: Icon(Icons.remove_red_eye_sharp,),
                          onPressed: () {},
                        )*/
                        prefixIcon: Icon(Icons.email)),
                  ),
                  Container(height: 10),
                  TextField(
                    controller: passwordText,
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: 'PassWord',
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: BorderSide(color: Colors.green)),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(11),
                          borderSide: BorderSide(color: Colors.blueAccent),
                        ),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: BorderSide(color: Colors.red)),
                        prefixIcon: IconButton(
                          icon: Icon(Icons.wifi_password),
                          onPressed: () {},
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                        onPressed: () {
                          String Uemail = emailText.text.toString();
                          String Upass = passwordText.text;
                          print("User Name : $Uemail PassWord : $Upass");
                        },
                        child: Text('Login')),
                  )
                ],
              ))),*/
        /*body: Center(
        child: Container(
          height: 200,
          width: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  /*'Current Time : ${time.hour} : ${time.minute} : ${time.second}      curret date : ${time.year} / ${time.month} / ${time.day}'*/
                  'CurrentTime : ${DateFormat('jms').format(time)}   CurrentDate : ${DateFormat('yMMMMd').format(time)}   CurrentQuarter : ${DateFormat('QQQ').format(time)}      CurrentDay : ${DateFormat('yMMMMEEEEd').format(time)}'),
              ElevatedButton(
                  onPressed: () {
                    setState(() {});
                  },
                  child: Text('Current Date and Time'))
            ],
          ),
        ),
      ),*/
        /*body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                height: 100, width: 100, child: Text('Select Date and Time')),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                  onPressed: () async {
                    DateTime? date = await showDatePicker(
                        context: context,
                        initialDate: DateTime.now(),
                        firstDate: DateTime(1998),
                        lastDate: DateTime(2025));
                    if (date != null) {
                      print('Date is ${date.day}');
                    }
                  },
                  child: Text('Show')),
            ),
            ElevatedButton(
                onPressed: () async {
                  TimeOfDay? time = await showTimePicker(
                      context: context,
                      initialTime: TimeOfDay.now(),
                      initialEntryMode: TimePickerEntryMode.dial);
                  if (time != null) {
                    print('Time selected : ${time.hour} : ${time.minute}');
                  }
                },
                child: Text('Show Date'))
          ],
        ),
      ),*/

        /*body: Center(
        child: Container(
          child: Text(
            'This is a Container',
            textScaleFactor: 2,
            style: TextStyle(color: Colors.black),
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Colors.white,
            boxShadow: [
              BoxShadow(color: Colors.green, spreadRadius: 3),
            ],
          ),
          height: 50,
        ),
      ),*/

        /*body: Column(
        children: [
          Container(
            height: 300,
            child: GridView.count(
              crossAxisCount: 4,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              children: [
                Container(
                  color: Colors.purple,
                ),
                Container(
                  color: Color.fromARGB(255, 145, 133, 147),
                ),
                Container(
                  color: Color.fromARGB(255, 13, 224, 87),
                ),
                Container(
                  color: Color.fromARGB(255, 116, 9, 47),
                ),
                Container(
                  color: Color.fromARGB(255, 96, 6, 112),
                ),
                Container(
                  color: Color.fromARGB(255, 232, 170, 13),
                ),
              ],
            ),
          ),
          Container(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 700,
              child: GridView.extent(
                maxCrossAxisExtent: 50,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                  Container(
                    color: Colors.purple,
                  ),
                  Container(
                    color: Color.fromARGB(255, 145, 133, 147),
                  ),
                  Container(
                    color: Color.fromARGB(255, 13, 224, 87),
                  ),
                  Container(
                    color: Color.fromARGB(255, 116, 9, 47),
                  ),
                  Container(
                    color: Color.fromARGB(255, 96, 6, 112),
                  ),
                  Container(
                    color: Color.fromARGB(255, 232, 170, 13),
                  ),
                ],
              ),
            ),
          )
        ],
      ),*/
        /* body: GridView.count(
        crossAxisCount: 4,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: [
          Container(
            color: Colors.purple,
          ),
          Container(
            color: Color.fromARGB(255, 145, 133, 147),
          ),
          Container(
            color: Color.fromARGB(255, 13, 224, 87),
          ),
          Container(
            color: Color.fromARGB(255, 116, 9, 47),
          ),
          Container(
            color: Color.fromARGB(255, 96, 6, 112),
          ),
          Container(
            color: Color.fromARGB(255, 232, 170, 13),
          ),
        ],
      ),*/
        /*body: GridView.builder(
        itemBuilder: (context, index) {
          return Container(
            color: arrColor[index],
          );
        },
        itemCount: arrColor.length,
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 100,
          crossAxisSpacing: 10,
          mainAxisSpacing: 5,
        ),
      ),*/
        /*body: Center(
        child: ElevatedButton(
          child: Text('Click me'),
          onPressed: callBack,
        ),
      ),*/

        /*body: Container(
          height: 300,
          child: Column(children: [
            circle(),
            Expanded(
                flex: 6,
                child: Container(
                  color: Color.fromARGB(255, 12, 12, 12),
                )),
            Expanded(
                flex: 8,
                child: Container(
                  color: Color.fromARGB(255, 35, 115, 146),
                )),
          ])),*/

        /*body: Center(
          child: Stack(
            children: [
              Container(
                color: Colors.blue,
                width: 120,
                height: 120,
              ),
              Positioned(
                top: 10,
                left: 10,
                child: Container(
                  height: 90,
                  width: 90,
                  color: Colors.yellow,
                ),
              ),
              Positioned(
                top: 20,
                left: 20,
                child: Container(
                  height: 90,
                  width: 90,
                  color: Color.fromARGB(255, 148, 38, 56),
                ),
              ),
            ],
          ),
        )*/
        body: RoundButton());
  }
}

/*class circle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 100,
        child: Container(
          color: Colors.yellow,
          child: ListView.builder(
            itemBuilder: (context, index) => Padding(
                padding: const EdgeInsets.all(11),
                child: SizedBox(
                  width: 100,
                  child: ListTile(
                    leading: CircleAvatar(backgroundColor: Colors.greenAccent),
                    title: Text('Name'),
                    subtitle: Text('mobileNo.'),
                    trailing: Icon(Icons.delete_forever),
                  ),
                )),
            itemCount: 10,
            scrollDirection: Axis.vertical,
          ),
        ));
  }
}*/
