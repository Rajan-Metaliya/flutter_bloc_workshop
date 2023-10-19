
Flutter bloc workshop. This project contains 3 different sample projects that are used to demonstrate the use of bloc in flutter. 


1. Counter App (Using cubit)

2. Timer App (Using bloc and bloc_test)

3. Product App (Complete application with MVVM architecture using bloc) 
   
## Pre-requisites

1. Flutter SDK version 3.13.6 or above


## Getting Started

All the sample projects are in different branches. To get started, clone the repo and checkout the branch you want to work on.

```
git clone
git checkout <branch-name>
```

## Introduction

All the projects have a common structure. The project structure is as follows:

lib
lib/app - Contains the application-specific code
lib/data - Contains the data layer code (Repository, API, Database)
lib/feature - Contains the feature-specific code 
lib/utils - Contains the utility code

## Counter App 

Branch: step-2.1

This is a simple counter app that uses a cubit to manage the state.

<img width="612" alt="Cubit Example" src="https://github.com/ProjectAJ14/flutter_bloc_workshop/assets/48622446/2ffc5b46-1e1b-45a2-adc1-65ce71b51f3b">

## Timer App

Branch: step-3.3

This is a simple timer app that uses Bloc to manage the state. It also uses bloc_test to test the bloc.
Also, a custom bloc observer to log the state changes.

<img width="612" alt="Bloc Example 1" src="https://github.com/ProjectAJ14/flutter_bloc_workshop/assets/48622446/67788c25-1c89-478a-9318-452df49afb42">
<img width="612" alt="Bloc Example 2" src="https://github.com/ProjectAJ14/flutter_bloc_workshop/assets/48622446/fe8a101d-cb7c-4722-9762-90933344da75">

## Product App

Architecture of Product APP

![Architecture](https://github.com/ProjectAJ14/flutter_bloc_workshop/assets/48622446/1c7a3d1a-200a-4864-8bc4-e45cc6d3feb8)# flutter_bloc_workshop

Branch: step-4.2

This app has MVVM architecture using bloc. This app has two screens - Categories and Product List. The app uses the bloc to manage the state. It also uses go_route to navigate between the screens.

<img width="612" alt="App 2" src="https://github.com/ProjectAJ14/flutter_bloc_workshop/assets/48622446/9ec0401e-6dfd-49a7-bf15-0706d14b69bb">
<img width="612" alt="App 1" src="https://github.com/ProjectAJ14/flutter_bloc_workshop/assets/48622446/25c63362-9952-4a30-8314-79d1e88bbeb9">



