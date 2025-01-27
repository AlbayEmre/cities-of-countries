import 'package:country_of_city/Model/City.dart';
import 'package:country_of_city/Project_Path/Path.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

abstract class IRegress {
  final Dio _dio;

  IRegress(this._dio);

  Future<City?> RegresFunction();
}

class Regress extends IRegress {
  Regress(super.dio);

  @override
  Future<City> RegresFunction() async {
    final response = await _dio.get(Paths.path,
        options: Options(
          headers: {'X-Api-Key': apiKey},
        ));
  }
}
