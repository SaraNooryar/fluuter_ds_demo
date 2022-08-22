import 'package:flutter/material.dart';
import 'package:flutter_ds_demo/utils/constants.dart';

class BorderBox extends StatelessWidget {

  final Widget? child;
  final EdgeInsets? padding;
  final double? width ,height;

  const BorderBox({super.key, this.padding, this.width, this.height, this.child});



  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
       color: COLOR_White,
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: COLOR_GREY.withAlpha(40),width: 2)
      ),
      padding: padding,
      child: Center(child: child),
    );
  }
}
