import 'package:flutter/material.dart';

class AuthBackgorund extends StatelessWidget {

  final Widget child;

  const AuthBackgorund({
    super.key, 
    required this.child
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Stack(
        children: [       

           //_BackgroundImage(),

           SizedBox(height: 20),

          // _HeaderIcon(),

          child,

        ],
      )
    );
  }
}

class _BackgroundImage extends StatelessWidget {
  const _BackgroundImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/background.jpg'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

class _HeaderIcon extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget> [
        Image.asset(
          'assets/logo.png',
          width: 300,
          height: 90,
          alignment: Alignment.topCenter)
      ]
      );
  }
}