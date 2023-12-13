import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/pngtree-high-rise-buildings-and-vehicles-on-the-road-at-night-in-image862325-1.dart';
// import 'package:myapp/page-1/group-425.dart';
import 'package:myapp/page-1/pendaftaraan.dart';
// import 'package:myapp/page-1/dapatkan-kata-sandi.dart';
// import 'package:myapp/page-1/lupa-kata-sandi.dart';
// import 'package:myapp/page-1/izinkan-transon-driver.dart';
// import 'package:myapp/page-1/izinkan-transon-driver-telfon.dart';
// import 'package:myapp/page-1/android-large-2.dart';
// import 'package:myapp/page-1/berikan-akses-lokasi.dart';
// import 'package:myapp/page-1/jumlah-orderan-dan-kecamatan.dart';
// import 'package:myapp/page-1/jumlah-orderan-dan-kecamatan-1r5.dart';
// import 'package:myapp/page-1/orderan-delivery.dart';
// import 'package:myapp/page-1/dapat-orderan-ride.dart';
// import 'package:myapp/page-1/group-33259.dart';
// import 'package:myapp/page-1/frame.dart';
// import 'package:myapp/page-1/group-33293.dart';
// import 'package:myapp/page-1/frame-XUZ.dart';
// import 'package:myapp/page-1/orderan-diselesaikan.dart';
// import 'package:myapp/page-1/menu-peta.dart';
// import 'package:myapp/page-1/frame-S77.dart';
// import 'package:myapp/page-1/frame-z3P.dart';
// import 'package:myapp/page-1/pengumuman.dart';
// import 'package:myapp/page-1/setting.dart';
// import 'package:myapp/page-1/map.dart';
// import 'package:myapp/page-1/perbincangan-umum.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
