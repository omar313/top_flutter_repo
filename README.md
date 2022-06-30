# top_flutter_repo

A Flutter application which shows the top 50 most starred, last updated and best matches  github repositories by using github api.
I have used the  `FLutter_bloc` for state management and for network calls I have used the  Flutter package `Dio`.

<img src="https://github.com/omar313/top_flutter_repo/blob/master/data/screenshot1.png" width="360" height="760" />

<img src="https://github.com/omar313/top_flutter_repo/blob/master/data/screenshot2.png" width="360" height="760" />


## Project Description
I have divided the  project into 4 layer. Such as application, domain, infrastructure and presentation.


## Application
This layer is away from all of the outside interfaces of an app. Application layer has only one job - maintaining all of the other layers

## Presentation
This layer belongs to all UI code.

## Domain
The domain layer is the pristine center of an app. It is fully self contained and it doesn't depend on any other layers.

## Infrastructure
Much like presentation, this layer is also at the boundary of our app. Although, of course, it's at the "opposite end" and instead of dealing with the user input and visual output, it deals with APIs



