import 'package:flutter/material.dart';
import 'package:top_flutter_repo/domain/git_repo/git_repo_model.dart';
import 'package:top_flutter_repo/presentation/git_repo/widgets/git_repo_list_item.dart';
import 'package:top_flutter_repo/presentation/routes/routes_name.dart';


class GitRepoListWidget extends StatelessWidget {
  final List<GitRepoModel> gitRepoList;
  const GitRepoListWidget(
      {Key? key, required this.gitRepoList})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
          itemCount: gitRepoList.length,
          itemBuilder: (context, position) {
            final gitRepo = gitRepoList[position];
            return GestureDetector(onTap: (){
                Navigator.of(context).pushNamed(kGitRepoDetailPageName,arguments: gitRepo);
            },child: GitRepoListItem(gitRepoModel: gitRepo));
          }),
    );
  }
}


