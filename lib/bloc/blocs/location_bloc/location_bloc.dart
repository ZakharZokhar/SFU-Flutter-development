import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:test_project/domain/i_location_repository.dart';

part 'location_event.dart';
part 'location_state.dart';
part 'location_bloc.freezed.dart';

@injectable
class LocationBloc extends Bloc<LocationEvent, LocationState> {
  final ILocationRepository _repository;

  LocationBloc(this._repository) : super(LocationState.initial()) {
    on<LocationEvent>((event, emit) async {
      await event.map(
        check: (_) => _check(emit),
        openSettings: (_) => _openSettings(emit),
      );
    });
  }

  Future _check(Emitter<LocationState> emit) async {
    try {
      print('123');
      final city = await _repository.checkPermission();
      emit(LocationState.checked(city: city));
    } catch (e) {
      print(e);
    }
  }

  Future _openSettings(Emitter<LocationState> emit) async {
    await _repository.openAppSettings();
  }
}
