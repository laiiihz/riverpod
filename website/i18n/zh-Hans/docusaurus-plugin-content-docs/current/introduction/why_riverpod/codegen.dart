// ignore_for_file: use_key_in_widget_constructors, omit_local_variable_types

import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'codegen.g.dart';

class Package {
  static Package fromJson(dynamic json) {
    throw UnimplementedError();
  }
}

/* SNIPPET START */

// 从 pub.dev 获取包列表
@riverpod
Future<List<Package>> fetchPackages(
  FetchPackagesRef ref, {
  required int page,
  String search = '',
}) async {
  final dio = Dio();
  // 从API获取数据. 这里我们使用package:dio, 当然也可以使用其他依赖.
  final response = await dio.get<List<Object?>>(
    'https://pub.dartlang.org/api/search?page=$page&q=${Uri.encodeQueryComponent(search)}',
  );

  // 解析 JSON 请求到一个 Dart 类
  return response.data?.map(Package.fromJson).toList() ?? const [];
}
