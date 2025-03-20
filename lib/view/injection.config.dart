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
import 'package:test_project/bloc/blocs/auth_bloc/auth_bloc.dart' as _i1051;
import 'package:test_project/bloc/blocs/location_bloc/location_bloc.dart'
    as _i652;
import 'package:test_project/bloc/blocs/photo_bloc/photo_bloc.dart' as _i830;
import 'package:test_project/bloc/blocs/sign_in_bloc/sign_in_bloc.dart' as _i27;
import 'package:test_project/bloc/blocs/weather_bloc/weather_bloc.dart'
    as _i538;
import 'package:test_project/domain/i_location_repository.dart' as _i604;
import 'package:test_project/domain/i_photo_repository.dart' as _i170;
import 'package:test_project/domain/i_sign_in_repository.dart' as _i85;
import 'package:test_project/domain/i_weather_repository.dart' as _i414;
import 'package:test_project/infrastructure/location/location_repository.dart'
    as _i383;
import 'package:test_project/infrastructure/photo/photo_repostitory.dart'
    as _i299;
import 'package:test_project/infrastructure/retrofit_weather_repository.dart'
    as _i493;
import 'package:test_project/infrastructure/sign_in/sign_in_repository.dart'
    as _i319;

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
    gh.factory<_i1051.AuthBloc>(() => _i1051.AuthBloc());
    gh.factory<_i85.ISignInRepository>(() => _i319.RetrofitWeatherRepository());
    gh.factory<_i414.IWeatherRepository>(
        () => _i493.RetrofitWeatherRepository());
    gh.factory<_i170.IPhotoRepository>(() => _i299.PhotoRepository());
    gh.factory<_i604.ILocationRepository>(() => _i383.LocationRepository());
    gh.factory<_i27.SignInBloc>(
        () => _i27.SignInBloc(gh<_i85.ISignInRepository>()));
    gh.factory<_i652.LocationBloc>(
        () => _i652.LocationBloc(gh<_i604.ILocationRepository>()));
    gh.factory<_i538.WeatherBloc>(
        () => _i538.WeatherBloc(gh<_i414.IWeatherRepository>()));
    gh.factory<_i830.PhotoBloc>(
        () => _i830.PhotoBloc(gh<_i170.IPhotoRepository>()));
    return this;
  }
}
