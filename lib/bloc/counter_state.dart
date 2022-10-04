part of 'counter_bloc.dart';

//first create a state
//and what state is going to change

class CounterState {
  final int count;

  CounterState({required this.count});
}

//second it has an initial state

class InitialState extends CounterState {
  InitialState() : super(count: 0);
}
