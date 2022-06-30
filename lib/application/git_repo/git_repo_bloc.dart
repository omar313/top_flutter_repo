import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:top_flutter_repo/domain/core/api_failures.dart';
import 'package:top_flutter_repo/domain/git_repo/git_repo_filter_enum.dart';
import 'package:top_flutter_repo/domain/git_repo/i_git_repo_model_repository.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/git_repo/git_repo_model.dart';

part 'git_repo_event.dart';

part 'git_repo_state.dart';

part 'git_repo_bloc.freezed.dart';

class GitRepoBloc extends Bloc<GitRepoEvent, GitRepoState> {
  final IGitRepoModelRepository repository;

  GitRepoBloc({required this.repository}) : super(GitRepoState.initial()) {
    on<GitRepoEvent>(
      (event, emit) async {
        await event.when(loadFilterData: (filterEnum) async {
          if(state.currentFilter == filterEnum) {
            return;
          }
          emit(state.copyWith(
              isLoading: true,
              apiFailureOrSuccess: null,
              currentFilter: filterEnum));
          final result =
              await repository.getGitRepoModelData(filterEnum: filterEnum);
          emit(state.copyWith(apiFailureOrSuccess: result, isLoading: false));
        }, getInitialData: () {
          final initialFilter = repository.getCurrentFilterState();
          add(GitRepoEvent.loadFilterData(initialFilter));
        }, retry: () {
          add(GitRepoEvent.loadFilterData(state.currentFilter));
        });
      },
      transformer: (events, mapper) {
        return events
            .debounceTime(const Duration(milliseconds: 250))
            .asyncExpand(mapper);
      },
    );
  }
}
