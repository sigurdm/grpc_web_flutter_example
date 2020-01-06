import 'package:flutter/material.dart';
import 'package:grpc/grpc_web.dart';
import 'echo.pbgrpc.dart';

void main() => runApp(MyApp());

Future<String> doRemoteCall() async {
  final channel = GrpcWebClientChannel.xhr(Uri.parse('http://localhost:8080'));
  final client = EchoServiceClient(channel);
  return (await client.echo(EchoRequest()..message = 'hello')).message;
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String _message = "nothing received yet";

  void _incrementCounter() async {
    String reply = await doRemoteCall();
    setState(() {
      _message = reply;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Message from the server:',
            ),
            Text(
              '$_message',
              style: Theme.of(context).textTheme.display1,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
