// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'codegen.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$cityHash() => r'2ccdee096b5d5c1cafa736b3e52b788431b9af38';

/// See also [city].
@ProviderFor(city)
final cityProvider = AutoDisposeProvider<String>.internal(
  city,
  name: r'cityProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$cityHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CityRef = AutoDisposeProviderRef<String>;
String _$weatherHash() => r'9a79d0269032630918eef9d3f562ff35b5860061';

/// See also [weather].
@ProviderFor(weather)
final weatherProvider = AutoDisposeFutureProvider<Weather>.internal(
  weather,
  name: r'weatherProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$weatherHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef WeatherRef = AutoDisposeFutureProviderRef<Weather>;
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions