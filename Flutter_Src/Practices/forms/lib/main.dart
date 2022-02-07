import 'package:flutter/material.dart';
import 'package:forms/customform.dart';
import 'package:forms/student.dart';
import 'package:forms/subject.dart';
import 'package:forms/customform.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  // final TextEditingController nameController = TextEditingController();
  // final TextEditingController idController = TextEditingController();
  // final TextEditingController phoneController = TextEditingController();
  // final TextEditingController subjectController = TextEditingController();

  // final _formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: "/home",
        routes: {
          "/home": (context) => CustomForm(),
          "/student_form": (context) => Student(),
          "/subject_form": (context) => Subject()
        });
  }
}
//          Scaffold(
//           appBar: AppBar(
//             title: Text("Forms"),
//           ),
//           body: Padding(
//             padding: const EdgeInsets.all(20.0),
//             child: Form(
//               key: _formkey,
//               autovalidateMode: AutovalidateMode.onUserInteraction,
//               child: Center(
//                 child: Column(
//                   children: [
//                     const SizedBox(height: 20.0),
//                     TextFormField(
//                       controller: nameController,
//                       obscureText: false,
//                       keyboardType: TextInputType.name,
//                       decoration: InputDecoration(
//                           border: OutlineInputBorder(
//                               borderRadius:
//                                   BorderRadius.all(Radius.circular(15.4))),
//                           labelText: "Name",
//                           hintText: "Write Your Name Here",
//                           prefixIcon: Icon(Icons.person),
//                           filled: true,
//                           fillColor: Colors.green[200],
//                           hoverColor: Colors.grey[300]),
//                       validator: (value) {
//                         if (value!.isEmpty) {
//                           return "This field is Required";
//                         }
//                       },
//                     ),
//                     const SizedBox(height: 20.0),
//                     TextFormField(
//                       controller: idController,
//                       obscureText: false,
//                       keyboardType: TextInputType.number,
//                       decoration: InputDecoration(
//                           border: OutlineInputBorder(
//                               borderRadius:
//                                   BorderRadius.all(Radius.circular(15.4))),
//                           label: Text("Student ID"),
//                           prefixIcon: Icon(Icons.person),
//                           filled: true,
//                           fillColor: Colors.deepOrange[200],
//                           hoverColor: Colors.amber[200]),
//                       validator: (value) {
//                         if (value!.isEmpty) {
//                           return "ID is Required";
//                         }
//                       },
//                     ),
//                     const SizedBox(height: 20.0),
//                     TextFormField(
//                       keyboardType: TextInputType.phone,
//                       controller: phoneController,
//                       maxLength: 11,
//                       decoration: InputDecoration(
//                           border: OutlineInputBorder(
//                               borderRadius: const BorderRadius.all(
//                                   Radius.circular(15.4))),
//                           counterText: "",
//                           label: Text("Student Cell#"),
//                           prefixIcon: Icon(Icons.phone),
//                           filled: true,
//                           fillColor: Colors.green[200],
//                           hoverColor: Colors.grey[300]),
//                       validator: (value) {
//                         if (value!.isEmpty) {
//                           return "This field is optional";
//                         }
//                         if (value.length != 11) {
//                           return "Phone Number must be Between 1-11 Digits";
//                         }
//                       },
//                     ),
//                     const SizedBox(height: 20.0),
//                     TextFormField(
//                       controller: subjectController,
//                       obscureText: false,
//                       decoration: InputDecoration(
//                           border: OutlineInputBorder(
//                               borderRadius:
//                                   BorderRadius.all(Radius.circular(15.4))),
//                           label: Text("Student Subjects"),
//                           prefixIcon: Icon(Icons.book),
//                           filled: true,
//                           fillColor: Colors.deepOrange[200],
//                           hoverColor: Colors.amber[200]),
//                       validator: (value) {
//                         if (value!.isEmpty) {
//                           return "You Must Have Some Subjects";
//                         }
//                       },
//                     ),
//                     //const SizedBox(height: 20.0),
//                     Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: ElevatedButton(
//                           onPressed: () {
//                             _formkey.currentState?.validate();
//                             Navigator.pushNamed(context, "/student_form");
//                           },
//                           child: Text(
//                             "Enter Student Data",
//                             style: TextStyle(
//                               fontSize: 22,
//                             ),
//                           )),
//                     )
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ));
//   }
// }
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class CustomForm extends StatelessWidget {
//   CustomForm({Key? key}) : super(key: key);

//   final TextEditingController nameController = TextEditingController();
//   final TextEditingController emailController = TextEditingController();
//   final TextEditingController phoneController = TextEditingController();

//   final _formKey = GlobalKey<FormState>();

//   final List<String> classes = ["Java", "Dart", "Flutter"];

//   @override
//   Widget build(BuildContext context) {
//     var value = ModalRoute.of(context)?.settings.arguments as String?;
//     print(value);

//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Forms"),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Form(
//             key: _formKey,
//             autovalidateMode: AutovalidateMode.always,
//             child: Column(
//               children: [
//                 TextFormField(
//                   controller: nameController,
//                   textInputAction: TextInputAction.next,
//                   keyboardType: TextInputType.phone,
//                   decoration: const InputDecoration(
//                       labelText: "Name",
//                       hintText: "Write here",
//                       filled: true,
//                       prefixIcon: Icon(Icons.person),
//                       border: OutlineInputBorder(),
//                       counterText: ""),
//                   validator: (value) {
//                     if (value == null) {
//                       return "Name Can't Be Null";
//                     }

//                     if (value.isEmpty) {
//                       return "Name Can't Be empty";
//                     }

//                     if (value.length < 4) {
//                       return "Name Must be greater than 4 chars";
//                     }
//                   },
//                 ),
//                 const SizedBox(
//                   height: 16,
//                 ),
//                 TextFormField(
//                   controller: emailController,
//                   decoration: const InputDecoration(
//                       labelText: "Email",
//                       hintText: "Write here",
//                       filled: true,
//                       prefixIcon: Icon(Icons.email),
//                       border: OutlineInputBorder()),
//                 ),
//                 const SizedBox(
//                   height: 16,
//                 ),
//                 TextFormField(
//                   controller: phoneController,
//                   decoration: const InputDecoration(
//                       labelText: "Phone",
//                       hintText: "Write here",
//                       filled: true,
//                       prefixIcon: Icon(Icons.phone),
//                       border: OutlineInputBorder()),
//                   validator: (value) {
//                     if (value!.isEmpty) {
//                       return "Can't be Empty";
//                     }
//                     if (value.length != 11) {
//                       return "Invalid Number";
//                     }
//                   },
//                 ),
//                 DropdownButtonFormField(
//                     items: classes
//                         .map((subject) => DropdownMenuItem(
//                               child: Text(subject),
//                               value: subject,
//                             ))
//                         .toList(),
//                     onChanged: (value) {})
//               ],
//             )),
//       ),
//       bottomNavigationBar: ElevatedButton(
//           onPressed: () {
//             var value = _formKey.currentState?.validate() ?? false;
//             if (value) {
//               var map = {
//                 "Name": nameController.text,
//                 "Email": emailController.text,
//                 "Phone": phoneController.text
//               };

//               Navigator.pop(context, map);
//             }
//           },
//           child: const Text("Go Back")),
//     );
//   }
// }

