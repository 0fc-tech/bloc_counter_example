import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../counter/counter.dart';
part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  /// {@macro ticker_bloc}
  CounterBloc(Counter counter) : super(CounterInitial()) {


    on<CounterIncrement>((event, emit) => emit(CounterEvolutionSuccess(counter.increment())));
    on<CounterDecrement>((event, emit) => emit(CounterEvolutionSuccess(counter.decrement())));
    on<CounterReset>((event, emit) => emit(CounterEvolutionSuccess(counter.reset())));


  }
}

main(){
  int? age;
  print(age ?? "Non défini");
}