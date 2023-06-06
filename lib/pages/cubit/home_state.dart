part of 'home_cubit.dart';

class HomeState extends Equatable {
  HomeState({
    this.iconkalar,
    this.buutubu = false,
    this.index = 0,
  });
  List<Icon>? iconkalar;
  bool buutubu;
  int index;

  @override
  List<Object?> get props => [iconkalar, buutubu, index];
  HomeState copyWith({List<Icon>? icons, bool? done, int? index}) {
    return HomeState(
      iconkalar: icons ?? this.iconkalar,
      buutubu: done ?? this.buutubu,
      index: index ?? this.index,
    );
  }
}
