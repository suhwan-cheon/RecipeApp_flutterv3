import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:recipe_app/constants.dart';
import 'package:recipe_app/screens/profile/components/info.dart';
import 'package:recipe_app/screens/profile/components/profile_menu_item.dart';
import 'package:recipe_app/size_config.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double defaultSize = SizeConfig.defaultSize;
    return Column(
      children: <Widget>[
        Info(
          image: "assets/images/pic.png",
          name: "Suhwan",
          email: "soo7652@naver.com",
        ),
        SizedBox(height: SizeConfig.defaultSize * 2), //20
        ProfileMenuItem(
          iconSrc: "assets/icons/bookmark_fill.svg",
          title: "Saved Recipes",
          press: () {},
        ),
        ProfileMenuItem(
          iconSrc: "assets/icons/chef_color.svg",
          title: "Super Plan",
          press: () {},
        ),
        ProfileMenuItem(
          iconSrc: "assets/icons/language.svg",
          title: "Change Language",
          press: () {},
        ),
        ProfileMenuItem(
          iconSrc: "assets/icons/info.svg",
          title: "Help",
          press: () {},
        ),
      ],
    );
  }
}
