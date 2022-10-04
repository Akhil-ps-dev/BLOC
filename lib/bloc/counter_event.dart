part of 'counter_bloc.dart';

//write the events that is going to happen;

//two events 1 incrimant and decriment;
@immutable
abstract class CounterEvent {}


class Incriment extends CounterEvent{}
class Decriment extends CounterEvent{}
