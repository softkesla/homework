import 'package:flutter/material.dart';
import 'package:rive/rive.dart';
import 'package:flutter/services.dart';

class ButtonLike extends StatefulWidget {
  final ValueSetter<bool>? onChanged;

  const ButtonLike({super.key, this.onChanged});

  @override
  State<ButtonLike> createState() => _ButtonLikeState();
}

class _ButtonLikeState extends State<ButtonLike> {
  Artboard? _riveArtboard;
  SMIInput<bool>? _like;

  @override
  void initState() {
    super.initState();

    rootBundle.load('anitmations/heart.riv').then(
      (data) async {
        final file = RiveFile.import(data);
        final artboard = file.mainArtboard;
        var controller =
            StateMachineController.fromArtboard(artboard, 'Switch');
        if (controller != null) {
          artboard.addController(controller);
          _like = controller.findInput('Like');
        }
        setState(() => _riveArtboard = artboard);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Like'),
      ),
      body: _riveArtboard == null
          ? const SizedBox()
          : GestureDetector(
              onTap: (() {
                bool isLike = !(_like?.value ?? false);
                _like?.value = isLike;
                widget.onChanged?.call(isLike);
              }),
              child: Stack(
                children: [
                  Rive(
                    fit: BoxFit.cover,
                    artboard: _riveArtboard!,
                  ),
                ],
              ),
            ),
    );
  }
}
