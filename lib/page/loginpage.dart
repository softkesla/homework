import 'package:flutter/material.dart';
import 'package:flutter_material/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:homework_flutter/Widgets/loading_dialog.dart';
import 'package:rive/rive.dart';
import 'package:go_router/go_router.dart';
import 'package:smo_localizations/localizations.dart';

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

  late RiveAnimationController _btnAnimationController;

  @override
  void initState() {
    emailFocusNode.addListener(emailFocus);
    passwordFocusNode.addListener(passwordFocus);
    _btnAnimationController = OneShotAnimation(
      "Click",
      autoplay: false,
    );
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
    borderSide: const BorderSide(width: 0),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromRGBO(214, 226, 234, 1),
          borderRadius: BorderRadius.all(
            Radius.circular(40),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            children: [
              SizedBox(
                height: PaddingSize.largest.toPaddingValue(),
              ),
              MaterialText.headLine(
                context,
                "Sign In",
                size: TextSize.large,
                fontWeight: TextWeight.bold,
                color: ThemeColors.outline,
              ),
              const SizedBox(
                height: 10,
              ),
              MaterialText.body(
                context,
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s",
                size: TextSize.small,
                color: ThemeColors.outline,
              ),
              SizedBox(
                height: 250,
                width: 250,
                child: RiveAnimation.asset(
                  "anitmations/login-teddy.riv",
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MaterialText.label(
                      context,
                      "@@Email".translate(),
                      color: ThemeColors.background,
                      size: TextSize.standard,
                    ),
                    TextField(
                      maxLength: 20,
                      focusNode: emailFocusNode,
                      controller: emailController,
                      decoration: InputDecoration(
                        prefixIcon: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: SvgPicture.asset(
                            "images/Mail.svg",
                            width: 36,
                            height: 36,
                          ),
                        ),
                        filled: true,
                        border: inputStyle,
                        hintStyle: TextStyle(
                            color: ThemeColors.background.toColor(context)),
                      ),
                      style: TextStyle(
                          color: ThemeColors.background.toColor(context)),
                      onChanged: (value) {
                        numLook?.change(value.length.toDouble() / 20 * 100);
                      },
                    ),
                    MaterialText.label(
                      context,
                      "@@Password".translate(),
                      color: ThemeColors.background,
                      size: TextSize.standard,
                    ),
                    TextField(
                      focusNode: passwordFocusNode,
                      controller: passwordController,
                      decoration: InputDecoration(
                        prefixIcon: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: SvgPicture.asset(
                            "images/Password.svg",
                            width: 36,
                            height: 36,
                          ),
                        ),
                        filled: true,
                        border: inputStyle,
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
                      icon: const Icon(Icons.arrow_forward),
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
                    SizedBox(
                      height: PaddingSize.large.toPaddingValue(),
                    ),
                    Row(
                      children: [
                        const Expanded(
                          child: Divider(),
                        ),
                        Padding(
                          padding: PaddingSize.standard
                              .toEdgeInsets(type: PaddingType.horizontal),
                          child: MaterialText.label(
                            context,
                            "OR",
                            color: ThemeColors.background,
                            size: TextSize.standard,
                          ),
                        ),
                        const Expanded(
                          child: Divider(),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        MaterialBtn.iconButton(
                          context,
                          onPressed: () {},
                          icon: Icon(
                            Icons.g_mobiledata,
                            size: WidgetSize.large.toIconSize(),
                            color: ThemeColors.background.toColor(context),
                          ),
                        ),
                        MaterialBtn.iconButton(
                          context,
                          onPressed: () {},
                          icon: Icon(
                            Icons.apple,
                            size: WidgetSize.standard.toIconSize(),
                            color: ThemeColors.background.toColor(context),
                          ),
                        ),
                        MaterialBtn.iconButton(
                          context,
                          onPressed: () {},
                          icon: Icon(
                            Icons.mail,
                            size: WidgetSize.standard.toIconSize(),
                            color: ThemeColors.background.toColor(context),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
