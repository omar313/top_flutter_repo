import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/git_repo/git_repo_bloc.dart';
import '../../../domain/git_repo/git_repo_filter_enum.dart';

class GitRepoFilterWidget extends StatelessWidget {
  final GitRepoFilterEnum selectedValue;

  const GitRepoFilterWidget({
    Key? key,
    required this.selectedValue,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 32, vertical: 10),
      child: DropdownButtonFormField<String>(
        value: selectedValue.label,
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderSide:
                BorderSide(width: 1, color: Colors.black.withOpacity(0.12)),
          ),
          filled: true,
          fillColor: Colors.white,
          enabledBorder: OutlineInputBorder(
            borderSide:
                BorderSide(width: 1, color: Colors.black.withOpacity(0.12)),
          ),
        ),
        selectedItemBuilder: (context) => GitRepoFilterEnum.values
            .map((filter) => Text(
                  'Sort: ${filter.label}',
                  style: const TextStyle(fontWeight: FontWeight.w500),
                ))
            .toList(),
        items: GitRepoFilterEnum.values.map((value) {
          return DropdownMenuItem<String>(
            value: value.label,
            child: Text(value.label),
          );
        }).toList(),
        onChanged: (value) {
          final filterEnum =
              getFilterEnumFromLabel(value ?? GitRepoFilterEnum.none.label);
          context
              .read<GitRepoBloc>()
              .add(GitRepoEvent.loadFilterData(filterEnum));
        },
      ),
    );
  }
}
