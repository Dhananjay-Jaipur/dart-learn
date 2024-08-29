// The sealed modifier prevents a class from being extended or implemented outside its own library

sealed class HomeState {}

class LoadingState extends HomeState {}

class LoadedState extends HomeState {
  final String data;

  LoadedState(this.data);
}