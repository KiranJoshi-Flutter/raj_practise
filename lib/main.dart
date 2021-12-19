import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        children: [
          Expanded(
            flex: 5,
            child: Container(
              padding: EdgeInsets.only(
                left: 20.0,
                right: 20.0,
                top: 51.0,
              ),
              color: Colors.blue,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 50.0,
                    // color: Colors.grey,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        new Icon(Icons.arrow_back_ios),
                        new Icon(Icons.notification_important),
                      ],
                    ),
                  ),
                  new Container(
                    height: 50.0,
                    // color: Colors.grey,
                    child: Text('Your Balance'),
                  ),
                  Container(
                    height: 50.0,
                    // color: Colors.grey,
                    child: Text('\$547,0000.00'),
                  ),
                  new Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 200.0,
                          padding: EdgeInsets.only(
                            left: 20.0,
                            top: 40.0,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.lightBlue[200],
                            borderRadius: BorderRadius.all(
                              Radius.circular(20.0),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 40.0,
                                // width: double.infinity,
                                // color: Colors.grey,
                                child: Icon(Icons.camera),
                              ),
                              Container(
                                // height: 40.0,
                                width: double.infinity,
                                // color: Colors.grey,
                                child: Text('\$5,000'),
                              ),
                              Container(
                                height: 40.0,
                                width: double.infinity,
                                // color: Colors.grey,
                                child: Text('Expense'),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 16.0,
                      ),
                      Expanded(
                        child: Container(
                          height: 200.0,
                          padding: EdgeInsets.only(
                            left: 20.0,
                            top: 40.0,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.all(
                              Radius.circular(20.0),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 40.0,
                                // width: double.infinity,
                                // color: Colors.grey,
                                child: Icon(Icons.camera),
                              ),
                              Container(
                                // height: 40.0,
                                width: double.infinity,
                                // color: Colors.grey,
                                child: Text('\$5,000'),
                              ),
                              Container(
                                height: 40.0,
                                width: double.infinity,
                                // color: Colors.grey,
                                child: Text('Expense'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
              padding: EdgeInsets.only(
                left: 20.0,
                right: 20.0,
                top: 20.0,
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  topRight: Radius.circular(20.0),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    height: 50.0,
                    // color: Colors.grey,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Transactions'),
                        Text('See all'),
                      ],
                    ),
                  ),

                  // ListTile object1 = new ListTile();
                  ListTile(
                    leading: CircleAvatar(),
                    title: Text('Car Purchase'),
                    subtitle: Text('Auto Loan'),
                    trailing: Text('\$-250'),
                  ),
                  ListTile(
                    leading: CircleAvatar(),
                    title: Text('Car Purchase'),
                    subtitle: Text('Auto Loan'),
                    trailing: Text('\$-250'),
                  ),
                  ListTile(
                    leading: CircleAvatar(),
                    title: Text('Car Purchase'),
                    subtitle: Text('Auto Loan'),
                    trailing: Text('\$-250'),
                  ),
                  GestureDetector(
                    onTap: () {
                      print('Raj');
                    },
                    child: ListTile(
                      leading: CircleAvatar(),
                      title: Text('Car Purchase'),
                      subtitle: Text('Auto Loan'),
                      trailing: Text('\$-250'),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
