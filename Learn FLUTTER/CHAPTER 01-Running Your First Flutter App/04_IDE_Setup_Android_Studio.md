# 04 — IDE Setup: Android Studio (Where We Move To)

## 🤔 Why add this later?

Android Studio is built on **IntelliJ**. If you've used IntelliJ for Java, it'll feel familiar right away. We add it now for one big reason: **managing Android emulators**, plus deeper Android debugging.

VS Code still works great for daily coding — many real Flutter developers use both.

## 🧩 Step 1 — Install the Flutter plugin

1. Open Android Studio
2. Go to **Settings → Plugins**
3. Search **"Flutter"** and install it (this also installs the **Dart** plugin)
4. Restart when asked

## 📱 Step 2 — Create an emulator

Go to: **Tools → Device Manager**

From here:
- Click **Create Device**
- Pick a phone (like Pixel 6)
- Pick an Android version to download
- Launch it — you now have a virtual Android phone

This emulator works everywhere, not just in Android Studio. It will also show up in VS Code and in `flutter devices`.

## ▶️ Step 3 — Run the app

- Pick your device from the dropdown at the top
- Click **▶ Run**, or **🐞 Debug** to use breakpoints

## 🔍 Step 4 — The Flutter Inspector

**View → Tool Windows → Flutter Inspector**

This shows your **live widget tree** while the app runs. It's the same tree from Chapter 00 — but built from your real, running app.

## 📋 Step 5 — Logcat (Android logs)

**View → Tool Windows → Logcat**

Shows raw Android system logs. Handy for native Android issues later on.

## ✅ Key Takeaways

- Android Studio = IntelliJ-based, familiar if you've used IntelliJ
- Best for: creating and managing Android emulators
- Emulators work everywhere — not locked to Android Studio
- The **Flutter Inspector** shows your live widget tree

## 📚 Official Docs

- Android Studio guide: https://docs.flutter.dev/tools/android-studio
- Setting up Android (SDK + emulator): https://docs.flutter.dev/platform-integration/android/setup

Lost? Open `Official_Flutter_Documentation_Links.md` in the main folder.

**Next:** `05_Where_Does_The_App_Run.md` — every place your app can show up.
