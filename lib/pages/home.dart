import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  final String _url = " https://owlbot.info/api/v4/dictionary/owl";
  final String _token = "11cf0bd189d735d354d2d9c4e30c54202757ebc8";

  TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Dictionary"),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(45.0),
          child: Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  margin: const EdgeInsets.only(left: 12.0,bottom: 8.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0,)
                  ),
                  child: TextFormField(
                    onChanged: (String text){
                    },
                    controller: _controller,
                    decoration: InputDecoration(
                      hintText: "Search...",
                      contentPadding: const EdgeInsets.only(left: 25.0),
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              IconButton(
                icon: Icon(Icons.search,color: Colors.white,),
                onPressed: (){

                },
              )
            ],
          ),
        ),
      ),
      
    );
  }
}