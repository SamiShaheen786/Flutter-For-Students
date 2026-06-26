# 01 — Installing Flutter & Checking Your Setup

## 📥 Installing the Flutter SDK

Flutter is an SDK — like installing the JDK before running Java. Steps differ slightly by operating system, and they change over time. Always follow the **official guide**:

👉 **https://docs.flutter.dev/get-started/install**

In short, for any OS:
1. Download the Flutter SDK
2. Put it in a permanent folder
3. Add `flutter/bin` to your **PATH** (so `flutter` works in any terminal)
4. Add extras if needed (Android Studio for Android, Xcode for iOS/macOS)

## 🩺 `flutter doctor` — check everything works

Run this first:

```bash
flutter doctor
```

It checks your whole setup and tells you what's ready and what's missing.

### Example output

```
Doctor summary (to see all details, run flutter doctor -v):
[✓] Flutter (Channel stable, 3.x.x, on Windows)
[✓] Windows Version
[✓] Android toolchain - develop for Android devices
[✓] Chrome - develop for the web
[✓] Visual Studio - develop Windows apps
[!] Android Studio (not installed)
[✓] VS Code (version 1.x)
[✓] Connected device (3 available)
[✓] Network resources

! Doctor found issues in 1 category.
```

### Reading the symbols

| Symbol | Meaning |
|--------|---------|
| `[✓]` | All good |
| `[!]` | A warning — something's missing, but you can often still work |
| `[✗]` | A real problem for that specific platform |

> 💡 You don't need every checkmark on day one. Missing Android Studio only blocks Android work. Chrome alone is enough to get started.

## ✅ Key Takeaways

- Install the SDK once, then add it to PATH — just like the JDK
- `flutter doctor` is your health check — run it any time something feels broken
- You only need the checkmarks for the platform you're using *today*

## 📚 Official Docs

- Install Flutter: https://docs.flutter.dev/install
- Quick install with VS Code: https://docs.flutter.dev/install/quick
- Manual install (any OS): https://docs.flutter.dev/install/manual
- Fixing install problems: https://docs.flutter.dev/install/troubleshoot

Lost? Open `Official_Flutter_Documentation_Links.md` in the main folder.

**Next:** `02_Flutter_CLI_Commands.md` — the commands you'll type every day.
