import 'package:flutter/material.dart';
import 'package:top_flutter_repo/presentation/git_repo/widgets/git_repo_list_body.dart';

class GitRepoListPage extends StatelessWidget {
  const GitRepoListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Git Repositories'), centerTitle: true,),
      body: const GitRepoListBody(),

    );
  }
}
