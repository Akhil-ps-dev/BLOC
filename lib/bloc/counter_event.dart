part of 'counter_bloc.dart';

@freezed
class CounterEvent with _$CounterEvent {
  //.incriment should have the same name as Incriment
  const factory CounterEvent.incriment() = Incriment;
  const factory CounterEvent.decriment() = Decriment;
  
}
