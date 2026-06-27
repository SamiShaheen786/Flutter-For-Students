# 05 — Where Does the App Actually Run?

This is the file that makes "one codebase, many platforms" real. The exact same `lib/main.dart` from Chapter 00 can run on every target below — no code changes needed.

## 🗺️ Every place your app can run

| Target | How you run it | What you need |
|--------|------------------|------------------|
| **Android Emulator** | `flutter run -d emulator-5554` | An emulator made in Android Studio (file 04) |
| **Real Android phone** | Plug in via USB, turn on USB debugging, then `flutter run` | Phone must show up in `flutter devices` |
| **iOS Simulator** | `flutter run -d "iPhone 15"` | **Mac only** + Xcode |
| **Real iPhone** | `flutter run`, then pick the device | **Mac only** + Xcode + Apple developer setup |
| **Chrome (web)** | `flutter run -d chrome` | Just have Chrome installed |
| **Edge (web)** | `flutter run -d edge` | Just have Edge installed |
| **Windows (desktop)** | `flutter run -d windows` | **Windows only** + Visual Studio (C++ tools) |
| **macOS (desktop)** | `flutter run -d macos` | **Mac only** + Xcode |
| **Linux (desktop)** | `flutter run -d linux` | Linux build tools (clang, cmake, ninja) |

> 🧠 **Simple rule:** mobile and desktop apps are tied to your current OS (no Windows app from a Mac, no iPhone app from Windows). But **web apps (Chrome/Edge) work from any OS** — that's why we'll often use Chrome for quick checks.

## 🧭 Check what's available right now

```bash
flutter devices
```

This shows exactly what you can use *today*. Missing something? Check the table above for what it needs.

## 📁 Why your project has so many folders

When you ran `flutter create`, it built a folder for **every** platform:

```
my_first_app/
├── android/
├── ios/
├── web/
├── windows/
├── macos/
└── linux/
```

Each one is a native "wrapper" for that platform — this is the **Embedder** layer from Chapter 00. Your Dart code in `lib/` stays exactly the same. Flutter just slots it into whichever wrapper you ran.

## 🎯 Which target should you use?

| Situation | Best choice |
|-----------|----------------|
| Quick check after a small change | **Chrome** — fastest, no setup |
| Testing the real mobile feel | **Android Emulator** |
| Testing on your own phone | **Real Android phone** via USB |
| You're on a Mac | Try the **iOS Simulator** too |

For most of this course, **Chrome** will be your fastest option. Use the **Android Emulator** whenever you need real mobile behavior.

## ✅ Key Takeaways

- The same Dart code runs on Android, iOS, web, and desktop
- `flutter devices` shows what's ready to use right now
- `flutter run -d <device>` (or your IDE's selector) picks the target
- Mobile/desktop targets depend on your OS — web targets don't
- `flutter create` builds a folder for every platform; your `lib/` code never changes

## 📚 Official Docs

- All supported platforms: https://docs.flutter.dev/reference/supported-platforms
- Building for each platform: https://docs.flutter.dev/platform-integration
- Desktop apps: https://docs.flutter.dev/platform-integration/desktop

Lost? Open `Official_Flutter_Documentation_Links.md` in the main folder.

**Chapter 01 complete.** Chapter 02 starts building your own widgets.
