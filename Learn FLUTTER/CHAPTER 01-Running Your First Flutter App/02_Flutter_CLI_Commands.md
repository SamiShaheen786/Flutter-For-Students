# 02 — Flutter Commands You'll Use Every Day

These commands work in **any terminal** — VS Code, Android Studio, or your normal terminal. They don't change based on your IDE.

## 🆕 `flutter create` — start a new project

```bash
flutter create my_first_app
```

This builds a full, ready-to-run project:

```
my_first_app/
├── lib/
│   └── main.dart        ← your code goes here
├── android/              ← native Android files
├── ios/                  ← native iOS files (Mac only)
├── web/                  ← website version
├── windows/ macos/ linux/ ← desktop versions
└── pubspec.yaml          ← your project's dependencies
```

`lib/main.dart` already has a working demo app inside it — very close to the file you read in Chapter 00.

> 🧠 **Java tip:** `pubspec.yaml` is like Maven's `pom.xml` — it lists your dependencies.

## 📦 `flutter pub get` — download dependencies

```bash
flutter pub get
```

Downloads everything listed in `pubspec.yaml`. Run it after adding a new package, or right after cloning a project.

## 📱 `flutter devices` — see where you can run your app

```bash
flutter devices
```

Example result:

```
3 connected devices:

Pixel 6 (mobile)     • emulator-5554 • android-x64    • Android 14
Windows (desktop)    • windows       • windows-x64     • Microsoft Windows
Chrome (web)         • chrome        • web-javascript  • Google Chrome
```

We'll cover this list fully in file 05.

## ▶️ `flutter run` — launch the app

```bash
flutter run
```

If only one device is available, it launches there. If several are available, pick one with `-d`:

```bash
flutter run -d chrome
flutter run -d windows
flutter run -d emulator-5554
```

`-d` means "device." The name comes straight from `flutter devices`.

## ⌨️ Keys to use while the app is running

| Key | Action |
|-----|--------|
| `r` | **Hot reload** — apply changes instantly, keep app state |
| `R` | **Hot restart** — full restart, resets state |
| `p` | Show widget outlines |
| `q` | Quit |
| `h` | Show all commands |

> 🔁 `r` is the Hot Reload feature from Chapter 00 — now you know the exact key.

## 🏗️ `flutter build` — for later

```bash
flutter build apk      # Android install file
flutter build web       # Website files
flutter build windows    # Windows app
```

We won't need these yet. Just recognize the names for later chapters.

## ✅ Key Takeaways

- `flutter create` builds a full project; `lib/main.dart` is your code
- `flutter pub get` downloads dependencies
- `flutter devices` lists every place you can run your app
- `flutter run -d <device>` picks a specific target
- `r` = hot reload, `R` = hot restart

## 📚 Official Docs

- All `flutter` commands: https://docs.flutter.dev/reference/flutter-cli
- Creating a new app: https://docs.flutter.dev/reference/create-new-app
- Hot reload explained: https://docs.flutter.dev/tools/hot-reload

Lost? Open `Official_Flutter_Documentation_Links.md` in the main folder.

**Next:** `03_IDE_Setup_VSCode.md` — running this from an editor, not just the terminal.
