import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_event.dart';
part 'counter_state.dart';

//the initial value is 0 .. by initialstate
class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(InitialState()) {
    //!on : Its a function its telling what to do during incriment
    on<Incriment>((event, emit) {
      final currentSatate = state.count;
      final incrimentState = currentSatate + 1;
   return   emit(CounterState(count:  incrimentState));

      // return emit(CounterState(count: state.count + 1));
    });
    //!on : Its a function its telling what to do during Decriment

    on<Decriment>((event, emit) {
      return emit(CounterState(count: state.count - 1));
    });
  }
}
