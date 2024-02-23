// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class BoasVindas extends StatelessWidget {

  final certo = SizedBox(height: 30, width: 30, child: Image.network('https://cdn-icons-png.flaticon.com/512/4436/4436481.png'));
  final espaco20 = SizedBox(height: 20);
  final espaco10 = SizedBox(height: 10);

  BoasVindas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bem vindo(a)", style: TextStyle( color: Colors.white, fontSize: 17, fontFamily: 'Arvo-Regular')),
        backgroundColor: Color.fromARGB(255, 255, 90, 125),
        centerTitle: true,  
        ),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        bottomNavigationBar: BottomAppBar(
        color: Color.fromARGB(255, 1, 204, 191),
        height: 60,
        child: Center(child: Text("Venha estudar conosco!", 
          style: TextStyle(
            color: const Color.fromARGB(255, 255, 255, 255), 
            fontSize: 17,
            fontWeight: FontWeight.bold,
            fontFamily: 'Arvo-Regular'),
          textAlign: TextAlign.center), 
        )),
        body: SingleChildScrollView(
          child: Center(child: Column(children: [
          SizedBox(height: 30,),
          SizedBox(height: 340, width: 400, child: Image.asset('assets/images/pessoas-focadas-estudando-na-escola-on-line_74855-5834.avif'),), 
          Text('Bem Vindo(a) à aula de desenvolvimento de aplicativos para dispositivos móveis', style: TextStyle( color: const Color.fromARGB(255, 0, 0, 0), fontSize: 17, fontFamily: 'Arvo-Regular'
        ), 
        textAlign: TextAlign.center ),
        espaco20,
        Text('Aqui você vai encontrar:', style: TextStyle( color: const Color.fromARGB(255, 0, 0, 0), fontSize: 16, fontFamily: 'Arvo-Regular')),
        espaco20,
        Row(mainAxisAlignment: MainAxisAlignment.start, children: [
          SizedBox(width: 20,),
          certo,
          SizedBox(width: 20,),
          Text('Conceitos básicos da linguagem Dart', style: TextStyle( color: const Color.fromARGB(255, 0, 0, 0), fontSize: 17, fontFamily: 'Arvo-Regular'))
        ],),
        espaco10,
        Row(mainAxisAlignment: MainAxisAlignment.start, children: [
          SizedBox(width: 20,),
          certo,
          SizedBox(width: 20,),
          Text('Stateless e Stateful Widgets', style: TextStyle( color: const Color.fromARGB(255, 0, 0, 0), fontSize: 17, fontFamily: 'Arvo-Regular'))
        ],),
        espaco10,
        Row(mainAxisAlignment: MainAxisAlignment.start, children: [
          SizedBox(width: 20,),
          certo,
          SizedBox(width: 20,),
          Text('Exemplos práticos', style: TextStyle( color: const Color.fromARGB(255, 0, 0, 0), fontSize: 17, fontFamily: 'Arvo-Regular'))
        ],)
        ]),
    ),),);
  }
}