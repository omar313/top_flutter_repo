import 'package:flutter/material.dart';
import 'package:top_flutter_repo/domain/git_repo/git_repo_model.dart';

import '../../core/strings.dart';

class GitRepoListItem extends StatelessWidget {
  final GitRepoModel gitRepoModel;
  const GitRepoListItem({Key? key,required this.gitRepoModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(gitRepoModel.repoName ?? kNotAvailable),
      subtitle: Text(gitRepoModel.userName ?? kNotAvailable),
      trailing: Text(' ${gitRepoModel.totalStars ?? 0}⭐'),
    );
  }
}
