import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_state.freezed.dart';

@freezed
class BaseState<T, S> with _$BaseState<T, S> {
  const BaseState._();

  const factory BaseState.initial(
    List<T> data,
  ) = _Initial;

  const factory BaseState.loadInProgress(
    List<T> data, {
    int? itemsPerPage,
  }) = _LoadInProgress;

  const factory BaseState.loadSuccess(
    List<T> data, {
    @Default(false) bool isNextPageAvailable,
  }) = _LoadSuccess;

  const factory BaseState.loadFailure(
    List<T> data,
    S failure,
  ) = _LoadFailure;
}
