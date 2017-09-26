frameworks/google/ --> Containing res folder, jar and the Android.mk to provide the Google Play Services API library

packages/apps/GoogleAds --> Containing the sample Google Ads project using the mentioned library above
Please pay attention to the Android.mk and the proguard.flags file
New project from Android Studio will need to add these new 2 files

When branching the original repository, I think the library is for Android v21
To update the API, the folder frameworks/google/ will be need to be updated, without changing the Android.mk file
