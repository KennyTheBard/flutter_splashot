library actions;

import 'package:built_collection/built_collection.dart';
import 'package:flutter_splashot/models/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'index.freezed.dart';
part 'get_images.dart';
part 'search_images.dart';
part 'change_query.dart';

abstract class AppAction {}

abstract class ErrorAction implements AppAction {
  Object get error;
  StackTrace get stackTrace;
}
