import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_app/constant.dart';

import 'body.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }
      AppBar buildAppBar(){
        return AppBar(
          backgroundColor: kPrimaryColor,
        elevation: 0,
        leading: IconButton(icon: SvgPicture.asset("assets/icon/menu.svg"),
          onPressed: () {},
        ),
      );
  }
}
