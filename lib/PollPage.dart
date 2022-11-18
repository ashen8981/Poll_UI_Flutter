import 'package:flutter/material.dart';
import 'package:poll_app/Create_poll.dart';

class PollPage extends StatefulWidget {
  const PollPage({Key? key}) : super(key: key);

  @override
  State<PollPage> createState() => _PollPageState();
}

class _PollPageState extends State<PollPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: const Text('Poll'),
        centerTitle: true,
      ),
      body: Column(
      ),
      floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.navigate_next_sharp),
      onPressed: (){
        Navigator.push(context, MaterialPageRoute(
          builder: (context) => CreatePoll()
        ));
      },
      ),
    );
  }
}
