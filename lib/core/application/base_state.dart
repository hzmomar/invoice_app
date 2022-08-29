import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_state.freezed.dart';

@freezed
class BaseState<T, S> with _$BaseState<T, S> {
  const BaseState._();

  const factory BaseState.initial(
    T data,
  ) = _Initial;

  const factory BaseState.loadInProgress(
    T data, {
    int? itemsPerPage,
  }) = _LoadInProgress;

  const factory BaseState.loadSuccess(
    T data, {
    @Default(false) bool isNextPageAvailable,
  }) = _LoadSuccess;

  const factory BaseState.loadFailure(
    T data,
    S failure,
  ) = _LoadFailure;
}
