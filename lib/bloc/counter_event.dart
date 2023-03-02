part of 'counter_bloc.dart';


abstract class CounterEvent extends Equatable {
  /// {@macro ticker_event}
  const CounterEvent();

  @override
  List<Object> get props => [];
}



class CounterIncrement extends CounterEvent {
  const CounterIncrement();


  @override
  List<Object> get props => [];
}

class CounterDecrement extends CounterEvent {
  const CounterDecrement();

  @override
  List<Object> get props => [];
}
class CounterReset extends CounterEvent{
  const CounterReset();
}