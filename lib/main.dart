import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_counter/app.dart';
import 'package:flutter_counter/counter_observer.dart';

// Para observar los cambios del bloc en toda la app
void main(List<String> args) {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
