#!/bin/bash

mv -f ./update/AndroidManifest.xml ./android/app/src/main/AndroidManifest.xml
mv -f ./update/app.build.gradle ./android/app/build.gradle
mv -f ./update/project.build.gradle ./android/build.gradle
mv -f ./update/gradle-wrapper.properties ./android/gradle/wrapper/gradle-wrapper.properties
mv -f ./update/pubspec.yaml ./pubspec.yaml
mv -f ./update/web_client.dart ./lib/data/web_client.dart
echo "Successfully completed"