import 'dart:async';

import 'package:attendance_hash_micro/shared/constant.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:geocoding/geocoding.dart';
import 'package:intl/intl.dart';
import 'package:latlong2/latlong.dart';
import 'package:month_year_picker/month_year_picker.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:slide_to_act/slide_to_act.dart';

import '../../models/models.dart';
import '../../services/services.dart';
import '../../shared/theme.dart';
import '../widgets/widgets.dart';

part 'login_page.dart';
part 'home_page.dart';
part 'today_page.dart';
part 'calendar_page.dart';
