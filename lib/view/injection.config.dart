// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:test_project/bloc/blocs/weather_bloc.dart' as _i598;
import 'package:test_project/domain/i_weather_repository.dart' as _i414;
import 'package:test_project/infrastructure/retrofit_weather_repository.dart'
    as _i493;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i414.IWeatherRepository>(
        () => _i493.RetrofitWeatherRepository());
    gh.factory<_i598.WeatherBloc>(
        () => _i598.WeatherBloc(gh<_i414.IWeatherRepository>()));
    return this;
  }
}
