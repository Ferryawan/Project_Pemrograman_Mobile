import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'MyApp Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Login(),
      ),
    );
  }
}

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 800,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: SizedBox(
        width: double.infinity,
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 163,
              top: 55,
              child: Container(
                width: 100,
                height: 100,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  color: Color(0xFFD9D9D9),
                ),
              ),
            ),
            Positioned(
              left: 126,
              top: 158,
              child: SizedBox(
                width: 110,
                height: 33,
                child: Text(
                  'Transon',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'Inter',
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 163,
              top: 189,
              child: Text(
                'driver',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Inter',
                  color: Colors.black,
                  fontSize: 12,
                ),
              ),
            ),
            Positioned(
              left: -1,
              top: 661,
              child: SizedBox(
                width: 362,
                child: Text(
                  'Dengan mengklik “Masuk”, saya setuju dengan kebijakan pengolahan data rahasia.',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 1,
                    height: 1.8,
                  ),
                ),
              ),
            ),
            Positioned(
              left: -1,
              top: 661,
              child: SizedBox(
                width: 362,
                child: Text(
                  'Dengan mengklik “Masuk”, saya setuju dengan kebijakan pengolahan data rahasia.',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 1,
                    height: 1.8,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 83,
              top: 330,
              child: Container(
                width: 28,
                height: 17,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FifqE4M4RXJLkf2SjY3ln%2F4dedddfd6ba57deefdd2cc497b829be3.png',
                        width: 28,
                        height: 17,
                        fit: BoxFit.contain,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 9,
              top: 519,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(25),
                clipBehavior: Clip.hardEdge,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FifqE4M4RXJLkf2SjY3ln%2Fc27d55223bc4d9a23cf870aea4839d56.png',
                  width: 343,
                  height: 57,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Positioned(
              left: 9,
              top: 423,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(25),
                clipBehavior: Clip.hardEdge,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FifqE4M4RXJLkf2SjY3ln%2F8fc629852ce98612001529041d966f7c.png',
                  width: 343,
                  height: 57,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Positioned(
              left: 9,
              top: 357,
              child: Container(
                width: 343,
                height: 57,
                decoration: BoxDecoration(
                  color: const Color(0xFF06C167),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 15,
                      top: 15,
                      child: SizedBox(
                        width: 314,
                        child: Text(
                          'MASUK',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1,
                            height: 1.8,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class LupaSandi extends StatelessWidget {
  const LupaSandi({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Lupa Sandi?',
      textAlign: TextAlign.center,
      style: GoogleFonts.getFont(
        'Poppins',
        color: const Color(0xFF9098B1),
        fontSize: 12,
        fontWeight: FontWeight.bold,
        letterSpacing: 1,
        height: 1.5,
      ),
    );
  }
}

class Group extends StatelessWidget {
  const Group({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.network(
      'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FifqE4M4RXJLkf2SjY3ln%2F7cac219119ef8cfbc79f5f4b971be803.png',
      width: 20,
      height: 20,
      fit: BoxFit.contain,
    );
  }
}

class SystemIcon24pxUser extends StatelessWidget {
  const SystemIcon24pxUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24,
      height: 24,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: 2,
            top: 2,
            child: Image.network(
              'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FifqE4M4RXJLkf2SjY3ln%2Fec8b2c51803b62eb621d667750abf1fc.png',
              width: 20,
              height: 20,
              fit: BoxFit.contain,
            ),
          )
        ],
      ),
    );
  }
}

class Transon extends StatelessWidget {
  const Transon({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 110,
      height: 33,
      child: Text(
        'Transon',
        textAlign: TextAlign.center,
        style: GoogleFonts.getFont(
          'Inter',
          color: Colors.white,
          fontSize: 24,
        ),
      ),
    );
  }
}

class SystemIcon24pxPassword extends StatelessWidget {
  const SystemIcon24pxPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24,
      height: 24,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: 2,
            top: 2,
            child: Image.network(
              'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FifqE4M4RXJLkf2SjY3ln%2F7cac219119ef8cfbc79f5f4b971be803.png',
              width: 20,
              height: 20,
              fit: BoxFit.contain,
            ),
          )
        ],
      ),
    );
  }
}

class Shape extends StatelessWidget {
  const Shape({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.network(
      'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FifqE4M4RXJLkf2SjY3ln%2F2773ef3718a42add7532abed448be413.png',
      width: 20,
      height: 16,
      fit: BoxFit.contain,
    );
  }
}

class Frame extends StatelessWidget {
  const Frame({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 28,
      height: 17,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Image.network(
              'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FifqE4M4RXJLkf2SjY3ln%2F4dedddfd6ba57deefdd2cc497b829be3.png',
              width: 28,
              height: 17,
              fit: BoxFit.contain,
            ),
          )
        ],
      ),
    );
  }
}

class SignUpButton extends StatelessWidget {
  const SignUpButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      clipBehavior: Clip.hardEdge,
      child: Image.network(
        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FifqE4M4RXJLkf2SjY3ln%2F8fc629852ce98612001529041d966f7c.png',
        width: 343,
        height: 57,
        fit: BoxFit.contain,
      ),
    );
  }
}

class Password extends StatelessWidget {
  const Password({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 280,
      child: Text(
        'Password',
        style: GoogleFonts.getFont(
          'Poppins',
          color: const Color(0xFF9098B1),
          fontSize: 12,
          letterSpacing: 1,
          height: 1.8,
        ),
      ),
    );
  }
}

class SignUpButton1 extends StatelessWidget {
  const SignUpButton1({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      clipBehavior: Clip.hardEdge,
      child: Image.network(
        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FifqE4M4RXJLkf2SjY3ln%2Fc27d55223bc4d9a23cf870aea4839d56.png',
        width: 343,
        height: 57,
        fit: BoxFit.contain,
      ),
    );
  }
}

class Simpan extends StatelessWidget {
  const Simpan({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Simpan',
      textAlign: TextAlign.center,
      style: GoogleFonts.getFont(
        'Poppins',
        color: const Color(0xFF9098B1),
        fontSize: 12,
        fontWeight: FontWeight.bold,
        letterSpacing: 1,
        height: 1.5,
      ),
    );
  }
}

class Group425 extends StatelessWidget {
  const Group425({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343,
      height: 122,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: SizedBox(
        width: double.infinity,
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 14,
              top: 0,
              child: Container(
                width: 24,
                height: 24,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 2,
                      top: 2,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FifqE4M4RXJLkf2SjY3ln%2Fec8b2c51803b62eb621d667750abf1fc.png',
                        width: 20,
                        height: 20,
                        fit: BoxFit.contain,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 44,
              child: Container(
                width: 343,
                height: 48,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: const Color(0xFFEAEFFF),
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 16,
                      top: 12,
                      child: Container(
                        width: 24,
                        height: 24,
                        clipBehavior: Clip.hardEdge,
                        decoration: const BoxDecoration(),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 2,
                              top: 2,
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FifqE4M4RXJLkf2SjY3ln%2F7cac219119ef8cfbc79f5f4b971be803.png',
                                width: 20,
                                height: 20,
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 306,
              top: 60,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FifqE4M4RXJLkf2SjY3ln%2F2773ef3718a42add7532abed448be413.png',
                width: 20,
                height: 16,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 243,
              top: 99,
              child: Text(
                'Lupa Sandi?',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFF9098B1),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                  height: 1.5,
                ),
              ),
            ),
            Positioned(
              left: 17,
              top: 103,
              child: Text(
                'Simpan',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: const Color(0xFF9098B1),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                  height: 1.5,
                ),
              ),
            ),
            Positioned(
              left: 52,
              top: 58,
              child: SizedBox(
                width: 280,
                child: Text(
                  'Password',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: const Color(0xFF9098B1),
                    fontSize: 12,
                    letterSpacing: 1,
                    height: 1.8,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 52,
              top: 1,
              child: SizedBox(
                width: 280,
                child: Text(
                  'Login',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: const Color(0xFF9098B1),
                    fontSize: 12,
                    letterSpacing: 1,
                    height: 1.8,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class SignUpButton2 extends StatelessWidget {
  const SignUpButton2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343,
      height: 57,
      decoration: BoxDecoration(
        color: const Color(0xFF06C167),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: 15,
            top: 15,
            child: SizedBox(
              width: 314,
              child: Text(
                'MASUK',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Poppins',
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                  height: 1.8,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class DefaultButton extends StatelessWidget {
  const DefaultButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 314,
      child: Text(
        'MASUK',
        textAlign: TextAlign.center,
        style: GoogleFonts.getFont(
          'Poppins',
          color: Colors.white,
          fontSize: 14,
          fontWeight: FontWeight.bold,
          letterSpacing: 1,
          height: 1.8,
        ),
      ),
    );
  }
}

class Group1 extends StatelessWidget {
  const Group1({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.network(
      'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FifqE4M4RXJLkf2SjY3ln%2Fec8b2c51803b62eb621d667750abf1fc.png',
      width: 20,
      height: 20,
      fit: BoxFit.contain,
    );
  }
}

class Rectangle1 extends StatelessWidget {
  const Rectangle1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(
        color: Color(0xFFD9D9D9),
      ),
    );
  }
}

class Driver extends StatelessWidget {
  const Driver({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'driver',
      textAlign: TextAlign.center,
      style: GoogleFonts.getFont(
        'Inter',
        color: Colors.black,
        fontSize: 12,
      ),
    );
  }
}

class Vector extends StatelessWidget {
  const Vector({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.network(
      'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FifqE4M4RXJLkf2SjY3ln%2F4dedddfd6ba57deefdd2cc497b829be3.png',
      width: 28,
      height: 17,
      fit: BoxFit.contain,
    );
  }
}

class DenganMengklikMasukSayaSetujuDenganKebijakanPengolahanDataRahasia
    extends StatelessWidget {
  const DenganMengklikMasukSayaSetujuDenganKebijakanPengolahanDataRahasia(
      {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 362,
      child: Text(
        'Dengan mengklik “Masuk”, saya setuju dengan kebijakan pengolahan data rahasia.',
        textAlign: TextAlign.center,
        style: GoogleFonts.getFont(
          'Poppins',
          color: Colors.black,
          fontSize: 14,
          fontWeight: FontWeight.w500,
          letterSpacing: 1,
          height: 1.8,
        ),
      ),
    );
  }
}

class Login1 extends StatelessWidget {
  const Login1({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 280,
      child: Text(
        'Login',
        style: GoogleFonts.getFont(
          'Poppins',
          color: const Color(0xFF9098B1),
          fontSize: 12,
          letterSpacing: 1,
          height: 1.8,
        ),
      ),
    );
  }
}

class PasswordForm extends StatelessWidget {
  const PasswordForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343,
      height: 48,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: const Color(0xFFEAEFFF),
        ),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: 16,
            top: 12,
            child: Container(
              width: 24,
              height: 24,
              clipBehavior: Clip.hardEdge,
              decoration: const BoxDecoration(),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    left: 2,
                    top: 2,
                    child: Image.network(
                      'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FifqE4M4RXJLkf2SjY3ln%2F7cac219119ef8cfbc79f5f4b971be803.png',
                      width: 20,
                      height: 20,
                      fit: BoxFit.contain,
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class Pngtreehighrisebuildingsandvehiclesontheroadatnightinimage_8623251
    extends StatelessWidget {
  const Pngtreehighrisebuildingsandvehiclesontheroadatnightinimage_8623251(
      {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 161,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FifqE4M4RXJLkf2SjY3ln%2Fe89cc7249a07c886bf8d63a40b84803366223cb8pngtree-high-rise-buildings-and-vehicles-on-the-road-at-night-in-image_862325%201.png?alt=media&token=c349bf73-caaf-4fba-9c2e-60a091a4b30a',
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: const SizedBox(width: double.infinity),
    );
  }
}

class DenganMengklikMasukSayaSetujuDenganKebijakanPengolahanDataRahasia1
    extends StatelessWidget {
  const DenganMengklikMasukSayaSetujuDenganKebijakanPengolahanDataRahasia1(
      {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 362,
      child: Text(
        'Dengan mengklik “Masuk”, saya setuju dengan kebijakan pengolahan data rahasia.',
        textAlign: TextAlign.center,
        style: GoogleFonts.getFont(
          'Poppins',
          color: Colors.black,
          fontSize: 14,
          fontWeight: FontWeight.w500,
          letterSpacing: 1,
          height: 1.8,
        ),
      ),
    );
  }
}