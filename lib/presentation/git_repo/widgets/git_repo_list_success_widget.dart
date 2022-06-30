import 'package:flutter/material.dart';
import 'package:top_flutter_repo/domain/git_repo/git_repo_filter_enum.dart';
import 'package:top_flutter_repo/domain/git_repo/git_repo_model.dart';
import 'package:top_flutter_repo/presentation/git_repo/widgets/git_repo_list_item.dart';
import 'package:top_flutter_repo/presentation/routes/routes_name.dart';

import 'git_repo_filter_widget.dart';

class GitRepoListSuccessWidget extends StatelessWidget {
  final List<GitRepoModel> gitRepoList;
  final GitRepoFilterEnum filterEnum;

  const GitRepoListSuccessWidget(
      {Key? key, required this.gitRepoList, required this.filterEnum})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 32, vertical: 10),
          child: GitRepoFilterWidget(
            selectedValue: filterEnum.label,
          ),
        ),
        Expanded(
          child: ListView.builder(
              itemCount: gitRepoList.length,
              itemBuilder: (context, position) {
                final gitRepo = gitRepoList[position];
                return GestureDetector(onTap: (){
                    Navigator.of(context).pushNamed(kGitRepoDetailPageName,arguments: gitRepo);
                },child: GitRepoListItem(gitRepoModel: gitRepo));
              }),
        ),
      ],
    );
  }
}


