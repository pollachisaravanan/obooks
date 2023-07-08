import 'package:flutter/material.dart';
import 'home_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  void initState(){
    super.initState();
    _navigateToHome();
  }
  _navigateToHome() async {
    await Future.delayed(const Duration(milliseconds: 3000),() {});
    // ignore: use_build_context_synchronously
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>const HomePage()));
  }
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child:Text(
          'Splash Screen',style: TextStyle(fontSize: 24,fontStyle: FontStyle.italic),
        )
      ),
    );
  }
}
