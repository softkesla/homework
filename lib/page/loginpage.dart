import 'package:flutter/material.dart';
import 'package:flutter_material/material.dart';
import 'package:rive/rive.dart';
import 'package:go_router/go_router.dart';
import 'package:smo_localizations/localizations.dart';

import '../component/loading_dialog.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String validEmail = "test@gmail.com";
  String validPassword = "12345";
  bool isLoading = false;

  // Input form controller
  FocusNode emailFocusNode = FocusNode();
  TextEditingController emailController = TextEditingController();

  FocusNode passwordFocusNode = FocusNode();
  TextEditingController passwordController = TextEditingController();

  // Rive controller and input
  StateMachineController? controller;
  SMIInput<bool>? isChecking;
  SMIInput<double>? numLook;
  SMIInput<bool>? isHandsUp;

  SMIInput<bool>? trigSuccess;
  SMIInput<bool>? trigFail;

  @override
  void initState() {
    emailFocusNode.addListener(emailFocus);
    passwordFocusNode.addListener(passwordFocus);
    super.initState();
  }

  @override
  void dispose() {
    emailFocusNode.removeListener(emailFocus);
    passwordFocusNode.removeListener(passwordFocus);
    super.dispose();
  }

  void emailFocus() {
    isChecking?.change(emailFocusNode.hasFocus);
  }

  void passwordFocus() {
    isHandsUp?.change(passwordFocusNode.hasFocus);
  }

  final inputStyle = OutlineInputBorder(
    borderRadius: BorderRadius.circular(8),
    borderSide: BorderSide(width: 0),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(214, 226, 234, 1),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            SizedBox(
              height: PaddingSize.largest.toPaddingValue(),
            ),
            MaterialText.title(
              context,
              "Welcome to Homework Flutter Project",
              size: TextSize.large,
              fontWeight: TextWeight.bold,
              color: ThemeColors.background,
            ),
            SizedBox(
              height: 250,
              width: 250,
              child: RiveAnimation.asset(
                "assets/login-teddy.riv",
                fit: BoxFit.fitHeight,
                stateMachines: const ["Login Machine"],
                onInit: (artboard) {
                  controller = StateMachineController.fromArtboard(
                    artboard,
                    "Login Machine",
                  );

                  if (controller == null) return;

                  artboard.addController(controller!);
                  isChecking = controller?.findInput("isChecking");
                  numLook = controller?.findInput("numLook");
                  isHandsUp = controller?.findInput("isHandsUp");
                  trigSuccess = controller?.findInput("trigSuccess");
                  trigFail = controller?.findInput("trigFail");
                },
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: ThemeColors.onBackground.toColor(context),
                borderRadius: BorderRadius.circular(16),
              ),
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  TextField(
                    maxLength: 20,
                    focusNode: emailFocusNode,
                    controller: emailController,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.grey[200],
                      border: inputStyle,
                      hintText: "@@Email".translate(),
                      hintStyle: TextStyle(
                          color: ThemeColors.background.toColor(context)),
                    ),
                    style: TextStyle(
                        color: ThemeColors.background.toColor(context)),
                    onChanged: (value) {
                      numLook?.change(value.length.toDouble() / 20 * 100);
                    },
                  ),
                  SizedBox(
                    height: PaddingSize.smallest.toPaddingValue(),
                  ),
                  TextField(
                    focusNode: passwordFocusNode,
                    controller: passwordController,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.grey[200],
                      border: inputStyle,
                      hintText: "@@Password".translate(),
                      hintStyle: TextStyle(
                          color: ThemeColors.background.toColor(context)),
                    ),
                    style: TextStyle(
                        color: ThemeColors.background.toColor(context)),
                    obscureText: true,
                  ),
                  SizedBox(
                    height: PaddingSize.large.toPaddingValue(),
                  ),
                  MaterialBtn.primary(
                    context,
                    width: WidgetSize.larger,
                    labelText: "@@Login",
                    onPressed: () async {
                      emailFocusNode.unfocus();
                      passwordFocusNode.unfocus();

                      final email = emailController.text;
                      final password = passwordController.text;

                      showLoadinDialog(context);
                      // MaterialNotification.showLoading(context);
                      await Future.delayed(
                        const Duration(seconds: 2),
                      );
                      // if (mounted) MaterialNotification.hideLoading(context);
                      if (mounted) Navigator.pop(context);

                      if (email == validEmail && password == validPassword) {
                        trigSuccess?.change(true);
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(content: Text('Success')),
                        );
                        await Future.delayed(
                          const Duration(seconds: 3),
                        );
                        context.go("/");
                      } else {
                        trigFail?.change(true);
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(content: Text('Fail')),
                        );
                      }
                    },
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
