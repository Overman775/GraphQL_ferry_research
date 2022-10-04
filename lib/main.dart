import 'dart:io';

import 'package:flutter/material.dart';

import 'app/app.dart';
import 'app/services/proxy/proxy_http_overrides.dart';

void main() {
  HttpOverrides.global = ProxyHttpOverrides('<your api>:8888');
  runApp(const MyApp());
}
