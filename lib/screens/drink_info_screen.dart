
import 'package:cocktail_maestro/utils/strings.dart';
import 'package:cocktail_maestro/widgets/cocktail_maestro_app_bar.dart';
import 'package:flutter/material.dart';

class DrinkInfoScreen extends StatefulWidget {
  @override
  _DrinkInfoScreenState createState() => _DrinkInfoScreenState();
}

class _DrinkInfoScreenState extends State<DrinkInfoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: buildDrinkInfoScreenBody(),
    );
  }

  Widget buildAppBar() {
    return CockTailMaestroAppBar(
      customTitle: Strings.drinkInfoScreenTitle,
      context: context,
      customActions: <Widget>[
        IconButton(
          icon: Icon(Icons.search),
          onPressed: () => print('search!'),
        )
      ],
    );
  }

  Widget buildDrinkInfoScreenBody() {

  }
}
