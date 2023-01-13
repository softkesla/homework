import 'package:flutter/material.dart';
import 'package:flutter_material/material.dart';
import 'package:rive/rive.dart';

class AnimatedBtn extends StatelessWidget {
  const AnimatedBtn({
    super.key,
    required RiveAnimationController btnAnimationController,
    required this.press,
  }) : _btnAnimationController = btnAnimationController;

  final RiveAnimationController _btnAnimationController;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: SizedBox(
        height: 84,
        width: 260,
        child: Stack(
          children: [
            RiveAnimation.asset(
              "anitmations/signupbutton.riv",
              fit: BoxFit.cover,
              controllers: [_btnAnimationController],
            ),
            Positioned.fill(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.arrow_forward_sharp,
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  MaterialText.body(
                    context,
                    "Let's Go!!!",
                    size: TextSize.standard,
                    fontWeight: TextWeight.bold,
                    maxLines: 3,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
