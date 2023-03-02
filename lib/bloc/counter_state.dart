part of 'counter_bloc.dart';



/// {@template ticker_state}
/// Base class for all [CounterState]s which are
/// managed by the [TickerBloc].
/// {@endtemplate}
abstract class CounterState extends Equatable {
  /// {@macro ticker_state}
  const CounterState();

  @override
  List<Object> get props => [];
}

/// The initial state of the [TickerBloc].
class CounterInitial extends CounterState {}

/// {@template ticker_tick_success}
/// The state of the [TickerBloc] after a [Ticker]
/// has been started and includes the current tick count.
/// {@endtemplate}
class CounterEvolutionSuccess extends CounterState {
  /// {@macro ticker_tick_success}
  const CounterEvolutionSuccess(this.count);

  /// The current tick count.
  final int count;

  @override
  List<Object> get props => [count];
}