import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../../../domain/git_repo/git_repo_model.dart';
import '../../core/strings.dart';

class GitRepoDetailBody extends StatelessWidget {
  const GitRepoDetailBody({
    Key? key,
    required this.gitRepoModel,
  }) : super(key: key);

  final GitRepoModel gitRepoModel;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: CachedNetworkImage(
                  imageBuilder: (context, imageProvider) => Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: imageProvider, fit: BoxFit.fill),
                      )),
                  imageUrl: gitRepoModel.userImageUrl ?? '',
                  placeholder: (context, url) => const SizedBox(
                      height: 30,
                      width: 30,
                      child: CircularProgressIndicator()),
                  errorWidget: (context, url, error) => const Icon(
                    Icons.error,
                    size: 50,
                    color: Colors.red,
                  ),
                ),
              ),
              Text(
                gitRepoModel.repoName ?? kNotAvailable,
                style: textTheme.titleLarge,
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                gitRepoModel.userName ?? kNotAvailable,
                style: textTheme.subtitle1,
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                'Last update: ${gitRepoModel.lastUpdateTime ?? kNotAvailable}',
                style: textTheme.subtitle1,
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                'Description: ${gitRepoModel.description ?? kNotAvailable}',
                style: textTheme.bodyMedium,
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}