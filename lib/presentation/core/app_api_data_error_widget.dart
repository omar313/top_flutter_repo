import 'package:flutter/material.dart';
import 'package:top_flutter_repo/domain/core/api_failures.dart';
import 'package:top_flutter_repo/presentation/core/strings.dart';

class AppApiDataErrorWidget extends StatelessWidget {
  final ApiDataFailure failure;
  final Function() retryCallback;

  const AppApiDataErrorWidget({Key? key, required this.failure,required this.retryCallback})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(
            Icons.error_outline,
            color: Colors.red,
            size: 50,
          ),
          failure.when(
              serverError: () => const ErrorBody(
                  errorTitle: 'Server error...',
                  errorDescription: kServerErrorDescription),
              networkError: () => const ErrorBody(
                  errorTitle: 'No network...',
                  errorDescription: kNetworkErrorDescription),
              jsonParseError: () => const ErrorBody(
                  errorTitle: kGenericErrorTitle,
                  errorDescription: kServerErrorDescription),
              invalidCachedData: () => const ErrorBody(
                  errorTitle: kGenericErrorTitle,
                  errorDescription: kServerErrorDescription),
              noDataFound: () => const ErrorBody(
                  errorTitle: kNoDataFoundTitle, errorDescription: '')),
          Container(
            width: double.infinity,
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: ElevatedButton(
              onPressed: retryCallback,
              child: const Text('Retry'),
            ),
          )
        ],
      ),
    );
  }
}

class ErrorBody extends StatelessWidget {
  final String errorTitle, errorDescription;

  const ErrorBody(
      {Key? key, required this.errorTitle, required this.errorDescription})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            errorTitle,
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          const SizedBox(
            height: 8,
          ),
          Text(
            errorDescription,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 13,
            ),
          )
        ],
      ),
    );
  }
}
