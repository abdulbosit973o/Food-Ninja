part of 'food_bloc.dart';

@immutable
abstract class FoodEvent {}

class LoadFoods extends FoodEvent {
  // limit, lastDocument
  final int limit;
  final DocumentSnapshot? lastDocument;

  LoadFoods({
    required this.limit,
    required this.lastDocument,
  });
}