import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomForm extends StatelessWidget {
  CustomForm({Key? key}) : super(key: key);

  final TextEditingController nameController = TextEditingController();
  final TextEditingController idController = TextEditingController();
  final TextEditingController phoneController = TextEditingController();
  final TextEditingController subjectController = TextEditingController();

  final _formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Main Forms Screen"),
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
                  controller: nameController,
                  obscureText: false,
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(15.4))),
                      labelText: "Name",
                      hintText: "Write Your Name Here",
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
                  controller: idController,
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
                TextFormField(
                  keyboardType: TextInputType.phone,
                  controller: phoneController,
                  maxLength: 11,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(15.4))),
                      counterText: "",
                      label: Text("Student Cell#"),
                      prefixIcon: Icon(Icons.phone),
                      filled: true,
                      fillColor: Colors.green[200],
                      hoverColor: Colors.grey[300]),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "This field is optional";
                    }
                    if (value.length != 11) {
                      return "Phone Number must be Between 1-11 Digits";
                    }
                  },
                ),
                const SizedBox(height: 20.0),
                TextFormField(
                  controller: subjectController,
                  obscureText: false,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(15.4))),
                      label: Text("Student Subjects"),
                      prefixIcon: Icon(Icons.book),
                      filled: true,
                      fillColor: Colors.deepOrange[200],
                      hoverColor: Colors.amber[200]),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "You Must Have Some Subjects";
                    }
                  },
                ),
                //const SizedBox(height: 20.0),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                      onPressed: () {
                        _formkey.currentState?.validate();
                        Navigator.pushNamed(context, "/student_form");
                      },
                      child: Text(
                        "Enter Student Data",
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
    );
  }
}
