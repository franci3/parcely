import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:parcely/common/constants/parcely_constants.dart';
import 'package:parcely_pulse/atoms/sizes.dart';

class Logo extends StatelessWidget {
  const Logo({super.key});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      ParcelyConstants.logo,
      height: ParcelyPulseSizes.s60,
    );
  }
}
