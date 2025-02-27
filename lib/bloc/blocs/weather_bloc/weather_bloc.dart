import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:test_project/domain/i_weather_repository.dart';
import 'package:test_project/domain/models/day_weather_data.dart';

part 'weather_state.dart';
part 'weather_event.dart';
part 'weather_bloc.freezed.dart';

@injectable
class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final IWeatherRepository _repository;

  WeatherBloc(this._repository) : super(WeatherState.loading()) {
    on<WeatherEvent>((event, emit) async {
      await event.map(
        load: (_) => _load(emit),
        retry: (_) => _retry(emit),
      );
    });
  }

  Future<void> _load(Emitter<WeatherState> emit) async {
    try {
      final data = await _repository.getWeather();

      emit(
        WeatherState.success(data: data),
      );
    } catch (e) {
      print(e);
      emit(
        WeatherState.error(
          errorMessage: "Произошла ошибка, попробуйте позже",
        ),
      );
    }
  }

  Future<void> _retry(Emitter<WeatherState> emit) async {
    emit(WeatherState.loading());

    add(WeatherEvent.load());
  }
}
