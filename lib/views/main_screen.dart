import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Repository Search'),
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () => {},
          )
        ],
      ),
      body: MainScreenBody(),
    );
  }
}

class MainScreenBody extends StatelessWidget {
  const MainScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SearchBar(
          leading: Icon(Icons.search),
          onTapOutside: (event) =>
              FocusManager.instance.primaryFocus?.unfocus(),
        ),
        Placeholder(),
      ],
    );
  }
}
