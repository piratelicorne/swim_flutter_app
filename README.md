# Swim App - Hackathon Contribution

Team Members: Aline, Edith and Melissa.

We participated in the Swim-42 Hackathon, which consisted in developing a mobile app using Flutter and Dart, as usually Hackathons last around 24 to 48 hours and we knew it was short time for us to deliver a good final product hehe 😅 but we 3 wanted to hone our skills developing our part.

⚠️ This project is to practice.


## Structure

During the hackathon weekend our mobile app' structure (directory wise) was a little crazy... but following a medium article, here it is our new structure:

- index.dart: file that export all the other dart files, this one must be imported in files that have dependecies.
- images: Folder to hold the images/assets used in the project.
- screens: This folder contains the screens which will be configured in the routes in the main.dart file.
   In this case, will be the screens for: 'Pool chat', 'Group Chat', '1 to 1 Chat'.  
- models: models with information (usually from database).
   In this case, we will work with draft data.  
- utilities: All the common items goes in here, including resources for the README file.

🏴‍☠️ Resource: https://medium.com/incresco/flutter-scalable-app-folder-structure-6f2b0bc139c4

## Themes

Setting themes and working with them is so much easy, we'd defined the mobile app's colors and fonts in the **app_theme** file for Light and Dark Theme, here in a example of the presets:

![Light Theme](https://github.com/42-swim-hackaton/swim_flutter_app/utilities/resources/Light-Theme.png)
![Dark Theme](https://github.com/42-swim-hackaton/swim_flutter_app/utilities/resources/Dark-Theme.png)

🏴‍☠️ Resource: https://www.youtube.com/watch?v=RJkiESVJXAk

## First time with Flutter? Here some common useful resources

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)
- [online documentation](https://flutter.dev/docs), which offers tutorials, samples, guidance on mobile development, and a full API reference.