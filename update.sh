#!/bin/bash
destination1="./android/app/src/main/AndroidManifest.xml"
destination2="./android/app/build.gradle"
destination3="./android/build.gradle"
destination4="./android/gradle/wrapper/gradle-wrapper.properties"
destination5="./pubspec.yaml"
destination6="./lib/data/web_client.dart"

mv -f ./update/AndroidManifest.xml ${destination1}
echo "Updated ${destination1}"
mv -f ./update/app.build.gradle ${destination2}
echo "Updated ${destination2"
mv -f ./update/project.build.gradle ${destination3}
echo "Updated ${destination3}"
mv -f ./update/gradle-wrapper.properties ${destination4}
echo "Updated ${destination4}"
mv -f ./update/pubspec.yaml ${destination5}
echo "Updated ${destination5}"
mv -f ./update/web_client.dart ${destination6}
echo "Updated ${destination6}"
echo "Successfully completed"