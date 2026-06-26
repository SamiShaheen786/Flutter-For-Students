# 03 — IDE Setup: VS Code (Where We Start)

## 🤔 Why start here?

VS Code is light and opens fast. It stays out of your way while you focus on learning Dart and widgets. We'll add Android Studio later, once we need its extra tools.

## 🧩 Step 1 — Install the Flutter extension

1. Open VS Code
2. Open **Extensions** (`Ctrl+Shift+X` / `Cmd+Shift+X`)
3. Search **"Flutter"** and install it
4. This also installs the **Dart** extension automatically

That's it. You now have code completion, debugging, and a run button.

## ▶️ Step 2 — Run the app

Two ways, same result:

**Option A — Press `F5`**
Runs the app in debug mode. Just like the "Run" button in most IDEs.

**Option B — Use the terminal**
Open a terminal inside VS Code (`` Ctrl+` ``) and type:
```bash
flutter run
```

## 🖥️ Step 3 — Pick your device

Look at the **bottom-right corner** of VS Code. It shows your current device (like "Chrome" or "Pixel 6"). Click it to switch.

## 🪄 Step 4 — Hot reload from the editor

While the app is running:
- Click the **⚡ lightning bolt** in the toolbar, or
- Just save your file (`Ctrl+S` / `Cmd+S`)

Same hot reload from before — just one click instead of typing `r`.

## 🐞 Step 5 — Debugging basics

Click next to a line number to set a **breakpoint**. The app pauses there so you can inspect your variables — just like Java debugging.

## ✅ Key Takeaways

- Install the **Flutter extension** (Dart comes with it)
- `F5` or `flutter run` — both start the app
- Bottom-right corner picks your device
- Hot reload is one click or one keystroke

## 📚 Official Docs

- VS Code guide: https://docs.flutter.dev/tools/vs-code
- Step-by-step install: https://docs.flutter.dev/install/with-vs-code
- All supported editors: https://docs.flutter.dev/tools/editors

Lost? Open `Official_Flutter_Documentation_Links.md` in the main folder.

**Next:** `04_IDE_Setup_Android_Studio.md` — adding deeper Android tools.
