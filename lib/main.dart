import 'package:flutter/material.dart';
import 'package:midterm/CustomTextFormField.dart';
import 'package:midterm/models/routes.dart';
import 'package:midterm/screen/Dashboard.dart';
import 'package:midterm/PasswordField.dart';
import 'package:midterm/PrimaryButton.dart';
import 'package:midterm/screen/Home.dart';

void main() {
  runApp(MaterialApp(
    home: const Home(),
    routes: routes,
  ));
}

// class LoginScreen extends StatefulWidget {
//   static const String routeName = "login";
//   const LoginScreen({super.key});
//
//   @override
//   State<LoginScreen> createState() => _LoginScreenState();
// }
//
// class _LoginScreenState extends State<LoginScreen> {
//   bool obscureText = true;
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         body: Container(
//           alignment: Alignment.topCenter,
//           padding: const EdgeInsets.symmetric(horizontal: 20.0),
//           child: SingleChildScrollView(
//             child: Column(
//               children: [
//                 const SizedBox(
//                   height: 20.0,
//                 ),
//                 const CustomTextFormField(
//                   labelText: "Email Address",
//                   hintText: "Enter a valid email",
//                   iconData: Icons.email,
//                   textInputType: TextInputType.emailAddress,
//                   controller:,
//                 ),
//                 const SizedBox(
//                   height: 20.0,
//                 ),
//                 PasswordField(
//                   labelText: "Password",
//                   hintText: "Enter your password",
//                   obscureText: obscureText,
//                   onTap: setPasswordVisibility,
//                   controller:,
//                 ),
//                 const SizedBox(
//                   height: 20.0,
//                 ),
//                 PrimaryButton(
//                     text: "Login",
//                     iconData: Icons.login,
//                     onPressed: login
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
//
//   void setPasswordVisibility() {
//     setState(() {
//       obscureText = !obscureText;
//     });
//   }
//
//   void login() {
//     Navigator.pushReplacementNamed(context, Dashboard.routeName);
//   }
// }
