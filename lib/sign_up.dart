import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:sign_up_login/login_page.dart';
import 'package:sign_up_login/utils.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
  //State<LoginPage> createState() => _LoginPageState();
}

class _SignUpState extends State<SignUp> {
  //const _SignUpState({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Column(
      children: [
        Container(
          width: double.infinity,
          child: Container(
            // signuppagepm4 (17:104)
            width: double.infinity,
            height: 844 * fem,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assests/img/Signup-Page-Background.png"),
                  fit: BoxFit.cover),
            ),
            // decoration: BoxDecoration(
            //   color: Color(0xffffffff),
            //   image: DecorationImage(
            //     fit: BoxFit.cover,
            //     image: AssetImage(
            //       'assests/rectangle-29-51p.png',
            //       //'assets/page-1/images/rectangle-29.png',
            //     ),
            //   ),
            // ),
            child: Stack(
              children: [
                Positioned(
                  // ellipse1pHC (17:106)
                  left: 0 * fem,
                  top: 601 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 338.75 * fem,
                      height: 346.21 * fem,
                      child: Image.asset(
                        'assests/img/ellipse-1.png',
                        //'assets/page-1/images/ellipse-1-JNa.png',
                        width: 338.75 * fem,
                        height: 346.21 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // ellipse2smG (17:107)
                  left: 88 * fem,
                  top: 573 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 435.87 * fem,
                      height: 381.56 * fem,
                      child: Image.asset(
                        //'assets/page-1/images/ellipse-2-ApW.png',
                        'assests/img/ellipse-2.png',
                        width: 435.87 * fem,
                        height: 381.56 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // ellipse1Ztz (17:108)
                  left: 0 * fem,
                  top: 0 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 686 * fem,
                      height: 723.74 * fem,
                      child: Image.asset(
                        //'assets/page-1/images/ellipse-1-Hbk.png',
                        'assests/img/ellipse-2-JSJ.png',
                        width: 686 * fem,
                        height: 723.74 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // signupfx2 (17:109)
                  left: 120 * fem,
                  top: 52 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 150 * fem,
                      height: 53 * fem,
                      // child: Center(
                      //   child: ElevatedButton(
                      //     onPressed: () {},
                      //     child: Text('SIGNUP'),
                      //     style: ButtonStyle(
                      //       backgroundColor: MaterialStateProperty.all<Color>(
                      //           Color(0xff455148)),
                      //     ),
                      //   ),
                      // )
                      child: Text(
                        'SIGNUP',
                        style: SafeGoogleFont(
                          'Roboto Slab',
                          fontSize: 40 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3175 * ffem / fem,
                          color: Color(0xff455148),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // createanaccounturN (17:201)
                  left: 48 * fem,
                  top: 117 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 204 * fem,
                      height: 32 * fem,
                      child: Text(
                        'Create an account',
                        style: SafeGoogleFont(
                          'Roboto Slab',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3175 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // frame5BYz (32:1070)
                  left: 36 * fem,
                  top: 161 * fem,
                  child: Container(
                    width: 327 * fem,
                    height: 631.54 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup3bmgUnz (U2vQDTr5zpN4FHzSF73bMG)
                          padding: EdgeInsets.fromLTRB(
                              7.5 * fem, 0 * fem, 7.5 * fem, 21 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // usernamefieldtextNNa (17:202)
                                padding: EdgeInsets.fromLTRB(
                                    11 * fem, 12 * fem, 11 * fem, 12 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x66000000)),
                                  color: Color(0xccffffff),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                // child: TextField(
                                //   decoration: InputDecoration(
                                //     hintText: 'Enter Your Username',
                                //   ),
                                // ),
                                child: Text(
                                  'Enter Your Username',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xb2000000),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 21 * fem,
                              ),
                              Container(
                                // emailfieldtextcRL (17:205)
                                padding: EdgeInsets.fromLTRB(
                                    11 * fem, 12 * fem, 11 * fem, 12 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x66000000)),
                                  color: Color(0xccffffff),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: Text(
                                  'Enter Your Email',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xb2000000),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 21 * fem,
                              ),
                              Container(
                                // phonenumberfieldtext2jx (17:208)
                                padding: EdgeInsets.fromLTRB(
                                    11 * fem, 12 * fem, 11 * fem, 12 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x66000000)),
                                  color: Color(0xccffffff),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: Text(
                                  'Enter Your Phone Number',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xb2000000),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 21 * fem,
                              ),
                              Container(
                                // passwordfieldtexticonTKU (17:211)
                                padding: EdgeInsets.fromLTRB(
                                    11 * fem, 12 * fem, 13 * fem, 12 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x66000000)),
                                  color: Color(0xccffffff),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // enteryourpasswordjXt (17:214)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 102 * fem, 0 * fem),
                                      child: Text(
                                        'Enter Your Password',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xb2000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // eyepasswordlogo21C (17:213)
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        //'assets/page-1/images/eye-password-logo.png',
                                        'assests/img/eye-password-logo.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 21 * fem,
                              ),
                              Container(
                                // signupfieldtextiuc (17:215)
                                margin: EdgeInsets.fromLTRB(
                                    32.5 * fem, 0 * fem, 32.5 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: ((context) =>
                                                LoginPage())));
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    height: 60 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(5 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle5CJz (17:216)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 247 * fem,
                                              height: 48 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          5 * fem),
                                                  color: Color(0xff386a20),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // signupUXQ (17:217)
                                          left: 93.2449951172 * fem,
                                          top: 12 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 62 * fem,
                                              height: 24 * fem,
                                              child: Text(
                                                'Sign Up',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xe5ffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame1kjp (17:258)
                          width: double.infinity,
                          height: 27 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // linefield6Ht (17:229)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 19 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // line12hL (17:230)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                      width: 88 * fem,
                                      height: 1 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0x7f000000),
                                      ),
                                    ),
                                    Text(
                                      // ortextMDp (17:232)
                                      'Or Login With',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xcc000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // line1Gra (17:257)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                width: 88 * fem,
                                height: 1 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0x7f000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupyasjobc (U2vQurrSdNk91XTAyzyASJ)
                          padding: EdgeInsets.fromLTRB(
                              26 * fem, 21 * fem, 26 * fem, 0 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // loginwithgoogle886 (19:68)
                                margin: EdgeInsets.fromLTRB(
                                    8 * fem, 0 * fem, 8 * fem, 21 * fem),
                                padding: EdgeInsets.fromLTRB(6.64 * fem,
                                    9.13 * fem, 59.1 * fem, 9.13 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x66000000)),
                                  color: Color(0xffffffff),
                                  borderRadius:
                                      BorderRadius.circular(8.301281929 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // googlelogoP42 (17:228)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 40.68 * fem, 0 * fem),
                                      width: 21.58 * fem,
                                      height: 21.58 * fem,
                                      child: Image.asset(
                                        //'assets/page-1/images/google-logo.png',
                                        'assests/img/google-logo.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // loginwithgoogletexttWa (17:227)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 1.58 * fem),
                                      child: Text(
                                        'Signup with Google',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 13.2820510864 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0x99000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // loginwithfacebookZsc (19:69)
                                margin: EdgeInsets.fromLTRB(
                                    8 * fem, 0 * fem, 8 * fem, 21 * fem),
                                padding: EdgeInsets.fromLTRB(7.47 * fem,
                                    5.81 * fem, 48.57 * fem, 10.71 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff1877f2),
                                  borderRadius:
                                      BorderRadius.circular(8.301281929 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // facebooklogoqKL (17:224)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 32.37 * fem, 1.74 * fem),
                                      width: 21.58 * fem,
                                      height: 21.58 * fem,
                                      child: Image.asset(
                                        //'assets/page-1/images/facebook-logo.png',
                                        'assests/img/facebook-logo.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // loginwithfacebooktextkSJ (17:223)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          3.32 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Signup with Facebook',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 13.2820510864 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xe5ffffff),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // signupwithtwitterrkE (19:76)
                                margin: EdgeInsets.fromLTRB(
                                    8 * fem, 0 * fem, 8 * fem, 21 * fem),
                                width: double.infinity,
                                height: 39.85 * fem,
                                child: Container(
                                  // loginwithfacebookbC2 (19:70)
                                  padding: EdgeInsets.fromLTRB(7.47 * fem,
                                      5.81 * fem, 68.57 * fem, 6.85 * fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff53a9ea),
                                    borderRadius: BorderRadius.circular(
                                        8.301281929 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupj1svVoC (U2vRASGVHgQbqmsmYDj1Sv)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 24.43 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(3.53 * fem,
                                            1.19 * fem, 0 * fem, 0 * fem),
                                        width: 29.53 * fem,
                                        height: double.infinity,
                                        child: Align(
                                          // twitterlogoo3C (19:75)
                                          alignment: Alignment.bottomRight,
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 26 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        90 * fem),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    // 'assets/page-1/images/twitter-logo-bg-7MG.png',
                                                    'assests/img/twitter-logo-bg.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // loginwithfacebooktext6nz (I19:70;17:223)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 0.55 * fem),
                                        child: Text(
                                          'Signup with Twitter',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 13.2820510864 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xe5ffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // alredyaccountlogin19G (17:218)
                                width: double.infinity,
                                height: 44 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // loginautolayoutLSS (19:90)
                                      left: 212 * fem,
                                      top: 0 * fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 63 * fem,
                                          height: 44 * fem,
                                          child: Center(
                                            child: Text(
                                              'Login',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                decoration:
                                                    TextDecoration.underline,
                                                color: Color(0xff2f89fc),
                                                decorationColor:
                                                    Color(0xff2f89fc),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // alreadyhaveanaccountmGr (17:220)
                                      left: 0 * fem,
                                      top: 10 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 217 * fem,
                                          height: 24 * fem,
                                          child: Text(
                                            'Already have an account? ',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5 * ffem / fem,
                                              decoration:
                                                  TextDecoration.underline,
                                              color: Color(0xcc000000),
                                              decorationColor:
                                                  Color(0xcc000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // mobileheader2ia (32:1071)
                  left: 0 * fem,
                  top: 0 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 5 * fem, 24 * fem, 4 * fem),
                    width: 389 * fem,
                    height: 33 * fem,
                    decoration: BoxDecoration(
                      color: Color(0x87000000),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftsideicons7zv (I32:1071;27:167)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 203.5 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group13Nn (I32:1071;27:168)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 11.5 * fem, 1 * fem),
                                width: 43 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  //'assets/page-1/images/group-1-9Gz.png',
                                  'assests/img/group-1-1MG.png',
                                  width: 43 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                              Text(
                                // YqL (I32:1071;27:171)
                                '1:22',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rightsideiconsgge (I32:1071;27:347)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          width: 54 * fem,
                          height: 13 * fem,
                          child: Image.asset(
                            // 'assets/page-1/images/right-side-icons-Qox.png',
                            'assests/img/right-side-icons-1c2.png',
                            width: 54 * fem,
                            height: 13 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
