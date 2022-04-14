import 'package:flutter/material.dart';
import 'package:go_moon/widgets/custom_dropdown_btn.dart';

class HomePage extends StatelessWidget {
  late double _deviceHeight, _deviceWidth;
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    _deviceHeight = MediaQuery.of(context).size.height;
    _deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: _deviceHeight,
          width: _deviceWidth,
          padding: EdgeInsets.symmetric(
              horizontal: _deviceWidth * 0.05, vertical: _deviceHeight * 0.05),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: [
              _pageTitle(),
              _destinationDropDownWidget(),
              _travellersInformationWidget(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _pageTitle() {
    return const Text(
      "#GoMoon",
      style: TextStyle(
        color: Colors.white,
        fontSize: 70,
        fontWeight: FontWeight.w800,
      ),
    );
  }

  Widget _astroImageWidget() {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage(
            "assets/images/astro_moon.png",
          ),
        ),
      ),
    );
  }

  Widget _destinationDropDownWidget() {
    return CustomDropdownBtnClass(
      values: const [
        'James Web Station',
        'Prennure Station',
      ],
      width: _deviceWidth,
    );
  }

  Widget _travellersInformationWidget() {
    return CustomDropdownBtnClass(
      values: const [
        '1',
        '2',
        '3',
        '4',
      ],
      width: _deviceWidth * 0.45,
    );
  }
}
