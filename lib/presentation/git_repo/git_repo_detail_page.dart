import 'package:flutter/material.dart';
import 'package:top_flutter_repo/domain/git_repo/git_repo_model.dart';
import 'package:top_flutter_repo/presentation/git_repo/widgets/git_repo_detail_body.dart';

class GitRepoDetailPage extends StatelessWidget {
  final GitRepoModel gitRepoModel;

  const GitRepoDetailPage({Key? key, required this.gitRepoModel})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Repository Detail'),
      ),
      body: GitRepoDetailBody(gitRepoModel: gitRepoModel),
    );
  }
}


