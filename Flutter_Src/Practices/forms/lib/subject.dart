import 'package:flutter/material.dart';

class Subject extends StatelessWidget {
  Subject({Key? key}) : super(key: key);

  final TextEditingController subjectnameController = TextEditingController();
  final TextEditingController subjectidController = TextEditingController();

  final _formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Subject Form Screen"),
          ),
          body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Form(
              key: _formkey,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Center(
                child: Column(
                  children: [
                    const SizedBox(height: 20.0),
                    TextFormField(
                      controller: subjectnameController,
                      obscureText: false,
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15.4))),
                          labelText: "Name",
                          hintText: "Write Your Subject Name Here",
                          prefixIcon: Icon(Icons.person),
                          filled: true,
                          fillColor: Colors.green[200],
                          hoverColor: Colors.grey[300]),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "This field is Required";
                        }
                      },
                    ),
                    const SizedBox(height: 20.0),
                    TextFormField(
                      controller: subjectidController,
                      obscureText: false,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15.4))),
                          label: Text("Student ID"),
                          prefixIcon: Icon(Icons.person),
                          filled: true,
                          fillColor: Colors.deepOrange[200],
                          hoverColor: Colors.amber[200]),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "ID is Required";
                        }
                      },
                    ),
                    const SizedBox(height: 20.0),
                    //const SizedBox(height: 20.0),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                          onPressed: () {
                            _formkey.currentState?.validate();
                            Navigator.pushNamed(context, "/home");
                          },
                          child: Text(
                            "Enter Subjects",
                            style: TextStyle(
                              fontSize: 22,
                            ),
                          )),
                    )
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
