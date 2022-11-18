import 'package:flutter/material.dart';

class CreatePoll extends StatefulWidget {
  const CreatePoll({Key? key}) : super(key: key);

  @override
  State<CreatePoll> createState() => _CreatePollState();
}

class _CreatePollState extends State<CreatePoll> {
  final _formkey= GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: const Text('Poll'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Form(
          key: _formkey,
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

              const Text('Create a poll',
              style: TextStyle(fontSize: 22,
              fontWeight: FontWeight.bold ),),

              const SizedBox(height: 30),
              const Text('Title or question*',
                style: TextStyle(fontSize: 22,
                    fontWeight: FontWeight.normal ),),
              TextFormField(
                decoration: InputDecoration(
                  labelText: "title",
                  fillColor: Colors.white,
                  focusedBorder:OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.blue, width: 2.0),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                ),
              ),
                const SizedBox(height: 30),
                const Text('Your Name',
                  style: TextStyle(fontSize: 22,
                      fontWeight: FontWeight.normal ),),
                TextFormField(
                    decoration:const InputDecoration(
                        hintText: 'hi'
                    )
                ),
                const SizedBox(height: 30),
                const Text('Write the the options',
                  style: TextStyle(fontSize: 22,
                      fontWeight: FontWeight.bold ),),
                TextFormField(
                    decoration:const InputDecoration(
                        hintText: 'hi'
                    )
                ),
                const SizedBox(height: 30),
                const Text('Option 1',
                  style: TextStyle(fontSize: 22,
                      fontWeight: FontWeight.normal ),),
                TextFormField(
                    decoration:const InputDecoration(
                        hintText: 'hi'
                    )
                ),
                const SizedBox(height: 30),
                const Text('Option 2',
                  style: TextStyle(fontSize: 22,
                      fontWeight: FontWeight.normal ),),
                TextFormField(
                    decoration:const InputDecoration(
                        hintText: 'hi'
                    )
                ),
                const SizedBox(height: 30),
                const Text('Option 3',
                  style: TextStyle(fontSize: 22,
                      fontWeight: FontWeight.normal ),),
                TextFormField(
                    decoration:const InputDecoration(
                        hintText: 'hi'
                    )
                ),
                const SizedBox(height: 30),
                const Text('Option 4',
                  style: TextStyle(fontSize: 22,
                      fontWeight: FontWeight.normal ),),
                TextFormField(
                    decoration:const InputDecoration(
                        hintText: 'hi'
                    )
                ),
              ElevatedButton(
                onPressed: () {  },
                child: const Text('Create a Poll'),
              )
            ],),
          ),
        ),
      ),
    );
  }
}
