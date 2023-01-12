import 'dart:async';
import 'package:flutter/src/painting/gradient.dart' as flutterGradient;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:rive/rive.dart';
// import 'package:rive_plant_focus/utils/time_util.dart';

class PlantScreen extends StatefulWidget {
  const PlantScreen({Key? key}) : super(key: key);

  @override
  _PlantScreenState createState() => _PlantScreenState();
}

class _PlantScreenState extends State<PlantScreen> {
// Converts int to duration, returns duration left in MM:SS format
  String intToTimeLeft(int value) {
    int h, m, s;

    h = value ~/ 3600;

    m = ((value - h * 3600)) ~/ 60;

    s = value - (h * 3600) - (m * 60);

    String hourLeft =
        h.toString().length < 2 ? "0" + h.toString() : h.toString();

    String minuteLeft =
        m.toString().length < 2 ? "0" + m.toString() : m.toString();

    String secondsLeft =
        s.toString().length < 2 ? "0" + s.toString() : s.toString();

    String result = "$minuteLeft:$secondsLeft";

    return result;
  }

  Artboard? _riveArtboard;
  StateMachineController? _controller;
  SMIInput<double>? _progress;
  String plantButtonText = "";

  late Timer _timer;
  int _treeProgress = 0;
  int _treeMaxProgress = 60;

  @override
  void initState() {
    super.initState();
    plantButtonText = "Plant";
    rootBundle.load('assets/tree_demo.riv').then(
      (data) async {
        final file = RiveFile.import(data);

        final artboard = file.mainArtboard;
        var controller = StateMachineController.fromArtboard(artboard, 'Grow');
        if (controller != null) {
          artboard.addController(controller);
          _progress = controller.findInput('input');
        }
        setState(() => _riveArtboard = artboard);
      },
    );
  }

  void startTimer() {
    const oneSec = Duration(seconds: 1);
    _timer = Timer.periodic(
      oneSec,
      (Timer timer) {
        if (_treeProgress == _treeMaxProgress) {
          stopTimer();
          plantButtonText = "Plant";
          _treeProgress = 0;
          _treeMaxProgress = 60;
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Success')),
          );
        } else {
          setState(() {
            _treeProgress++;
            _progress?.value = _treeProgress.toDouble();
          });
        }
      },
    );
  }

  void stopTimer() {
    setState(() {
      _timer.cancel();
    });
  }

  @override
  Widget build(BuildContext context) {
    double treeWidth = MediaQuery.of(context).size.width - 40;
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        decoration: const BoxDecoration(
          gradient: flutterGradient.LinearGradient(
            colors: <Color>[
              Color(0xff1f005c),
              Color(0xff5b0060),
              Color(0xff870160),
              Color(0xffac255e),
              Color(0xffca485c),
              Color(0xffe16b5c),
              Color(0xfff39060),
              Color(0xffffb56b),
            ],
            begin: Alignment.topLeft,
            end: Alignment(0.8, 1),
            tileMode: TileMode.mirror,
          ),
        ),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 60),
              child: Text(
                "Stay Focused",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
              child: Center(
                child: _riveArtboard == null
                    ? const SizedBox()
                    : Container(
                        width: treeWidth,
                        height: treeWidth,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(treeWidth / 2),
                            border:
                                Border.all(color: Colors.white12, width: 10)),
                        child: Rive(
                            alignment: Alignment.center,
                            artboard: _riveArtboard!),
                      ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text(
                intToTimeLeft(_treeMaxProgress - _treeProgress).toString(),
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 30),
              child: Text(
                "Time left to grow the plant",
                style: TextStyle(
                    color: Colors.white60,
                    fontSize: 10,
                    fontWeight: FontWeight.normal),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 100),
              child: MaterialButton(
                height: 40.0,
                minWidth: 180.0,
                elevation: 8.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0)),
                color: Colors.green,
                textColor: Colors.white,
                child: Text(plantButtonText),
                onPressed: () {
                  if (_treeProgress > 0) {
                    stopTimer();
                    plantButtonText = "Plant";
                    _treeProgress = 0;
                    _treeMaxProgress = 60;
                  } else {
                    plantButtonText = "Surrender";
                    startTimer();
                  }
                },
                splashColor: Colors.redAccent,
              ),
            )
          ],
        ),
      ),
    );
  }
}
