import 'package:flutter/material.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Página Inicial'),
        actions: [
          PopupMenuButton(
            tooltip: 'Acessar Menu',
              onSelected: (String value) {
            Navigator.of(context).pushNamed('/$value');
          },
              itemBuilder: (BuildContext context) {
            return [
              PopupMenuItem(value: 'infopage', child: Text('Página de Informações')),
              PopupMenuItem(value: 'contactpage', child: Text('Página de Contato')),
            ];
          })
        ],
      ),
    );
  }
}
