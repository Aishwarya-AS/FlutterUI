import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 280,
          padding: EdgeInsets.only(top: 65, left: 15),
          child: Image(
            image: AssetImage("assets/girll.jpeg"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 25),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Wear Mask',
                style: GoogleFonts.poppins(
                  color: Color(0xff42426F),
                  decorationStyle: TextDecorationStyle.solid,
                  decorationThickness: 10.0,
                  fontWeight: FontWeight.w700,
                  fontSize: 25.0,
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(top: 14),
            child: Text(
              'There are many variations of passages of Lorem Ipsum available,but the majority have suffered alteration in some form, by injected humour.',
              textAlign: TextAlign.center,
              style: GoogleFonts.quicksand(
                fontSize: 18.0,
                height: 1.9,
                fontWeight: FontWeight.w400,
                color: Color(0xff35586C),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 280,
          padding: EdgeInsets.only(top: 65,left: 15),
          child: Image(
            image: AssetImage("assets/sanitizer.jpeg"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 25),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Use Sanitizer',
                style: GoogleFonts.poppins(
                  color: Color(0xff42426F),
                  decorationStyle: TextDecorationStyle.solid,
                  decorationThickness: 10.0,
                  fontWeight: FontWeight.w700,
                  fontSize: 25.0,
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(top: 14),
            child: Text(
              'There are many variations of passages of Lorem Ipsum available,but the majority have suffered alteration in some form, by injected humour.',
              textAlign: TextAlign.center,
              style: GoogleFonts.quicksand(
                fontSize: 18.0,
                height: 1.9,
                fontWeight: FontWeight.w400,
                color: Color(0xff35586C),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 280,
          width: 200,
          padding: EdgeInsets.only(top: 65, left: 15),
          child: Image(
            image: AssetImage("assets/handwash.jpeg"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 25),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Hand Wash',
                style: GoogleFonts.poppins(
                  color: Color(0xff42426F),
                  decorationStyle: TextDecorationStyle.solid,
                  decorationThickness: 10.0,
                  fontWeight: FontWeight.w700,
                  fontSize: 25.0,
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(top: 14),
            child: Text(
              'There are many variations of passages of Lorem Ipsum available,but the majority have suffered alteration in some form, by injected humour.',
              textAlign: TextAlign.center,
              style: GoogleFonts.quicksand(
                fontSize: 18.0,
                height: 1.9,
                fontWeight: FontWeight.w400,
                color: Color(0xff35586C),
              ),
            ),
          ),
        ),
        FlatButton(
          padding: EdgeInsets.symmetric(horizontal: 15,vertical: 5),
          child: Text(
            'GET STARTED',
            style: GoogleFonts.notoSans(
              fontSize: 15.0,
              fontWeight: FontWeight.w600,
            ),
          ),
          onPressed: () {},
          color: Color(0xffFFBF00),
          textColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0),
          ),
        ) ,
      ],
    );
  }
}

