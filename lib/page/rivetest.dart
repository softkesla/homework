import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:rive/rive.dart';

class RiveTest extends StatefulWidget {
  const RiveTest({super.key});

  @override
  State<RiveTest> createState() => _RiveTestState();
}

class _RiveTestState extends State<RiveTest> {
  List<SMIInput<bool>?> inputs = [];
  List<Artboard> artboards = [];
  List<String> assetPaths = [
    "assets/new_file.riv",
  ];

  int currentActiveIndex = 0;

  initializeArtboard() async {
    for (var path in assetPaths) {
      final data = await rootBundle.load(path);

      final file = RiveFile.import(data);
      final artboard = file.mainArtboard;
      final controller =
          StateMachineController.fromArtboard(artboard, "Button Aimation");
      SMIInput<bool>? input;
      if (controller != null) {
        artboard.addController(controller);
        input = controller.findInput<bool>("Click");
        input!.value = true;
      }
      inputs.add(input);
      artboards.add(artboard);
    }
  }

  @override
  void didChangeDependencies() async {
    super.didChangeDependencies();
    await initializeArtboard();
    setState(() {});
  } //เรียกทำงาน

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: artboards.map<Widget>(
            (artboard) {
              final index = artboards.indexOf(artboard);
              return BottomAppBarItem(
                artboard: artboard,
                currentIndex: currentActiveIndex,
                tabIndex: index,
                input: inputs[index],
                onpress: () {
                  setState(() {
                    currentActiveIndex = index;
                  });
                },
              );
            },
          ).toList(),
        ),
      ),
    );
  }
}

class BottomAppBarItem extends StatelessWidget {
  const BottomAppBarItem({
    Key? key,
    required this.artboard,
    required this.onpress,
    required this.currentIndex,
    required this.tabIndex,
    required this.input,
  }) : super(key: key);
  final Artboard? artboard;
  final VoidCallback? onpress;
  final int? currentIndex;
  final int? tabIndex;
  final SMIInput? input;

  @override
  Widget build(BuildContext context) {
    if (input != null) {
      input!.value = currentIndex == tabIndex;
    }
    return SizedBox(
      width: 500,
      height: 500,
      child: GestureDetector(
        onTap: onpress,
        child: artboard == null ? const SizedBox() : Rive(artboard: artboard!),
      ),
    );
  }
}
