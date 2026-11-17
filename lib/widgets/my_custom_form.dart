import 'package:flutter/material.dart';

void main() => runApp(MyCustomForm());

//MyCustomForm = tetra pack
class MyCustomForm extends StatefulWidget {
  const MyCustomForm({super.key});

  @override
  State<MyCustomForm> createState() => _MyCustomFormState();
}

//_MyCustomFormState = juice
class _MyCustomFormState extends State<MyCustomForm> {
  final myController = TextEditingController();
  late final FocusNode myFocusNode;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    myFocusNode = FocusNode();

  }

  @override
  void dispose() {
    myController.dispose();
    myFocusNode.dispose();

    super.dispose();
  }
//onChanged call back --
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:Column(
          children: [
            TextField(
              autofocus: true,
              onChanged: (text){
                print('First text field: $text (${text.characters.length})');
              },
              controller: myController,
              decoration: InputDecoration(border: OutlineInputBorder(), hintText: 'enter  username') ,
            ),
            TextField(focusNode: myFocusNode,),
            ElevatedButton(onPressed: (){ myFocusNode.requestFocus();}, child: Text('change focus'))
          ],
        ) ,

        floatingActionButton: FloatingActionButton(
          onPressed: (){
            showDialog<void>(
              context: context,
              builder: (context) {
                return AlertDialog(
                  // Retrieve the text that the user has entered by
                  // using the TextEditingController.
                  content: Text(myController.text),
                );
              },
            );
          },
          tooltip: 'show the value',
          child: Icon(Icons.text_fields),
        ),
      ),
    );



  }
}
