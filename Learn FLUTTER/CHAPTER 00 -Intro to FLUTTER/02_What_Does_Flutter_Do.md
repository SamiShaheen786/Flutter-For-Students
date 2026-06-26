# 02 — What Does Flutter Actually Do?

## 🖼️ The big idea: Flutter draws its own screen

In normal Android development, your buttons and text are **native Android parts**. Android draws them for you. iPhone apps work the same way with Apple's parts.

Flutter is different.

> Flutter does **not** use native phone parts. It uses its own engine, called **Skia**, to draw every pixel — buttons, text, shadows, everything — on a blank canvas.

That's why a Flutter app looks the same on every phone. It's not copying each platform's style. It's painting one consistent style everywhere.

## 🏗️ Flutter has three simple layers

```
┌─────────────────────────────────────┐
│   Framework (Dart)                   │   ← You write this
├─────────────────────────────────────┤
│   Engine (C++)                       │   ← Draws the pixels
├─────────────────────────────────────┤
│   Embedder                           │   ← Talks to the OS
└─────────────────────────────────────┘
```

- **Framework** → your widgets and code (Dart)
- **Engine** → draws graphics, handles text (C++)
- **Embedder** → connects to Android, iOS, Windows, etc.

You will spend almost all your time in the **Framework** layer.

## ⚡ How your code becomes an app

| Mode | When | Result |
|------|------|--------|
| **JIT** | While coding | **Hot Reload** — see changes instantly |
| **AOT** | Final build | Real native code — fast and smooth |

## 🔄 Hot Reload — why developers love it

Change your code. Save the file. See the result in under a second. No restart needed.

Compare that to native Android: a UI change often means a full rebuild.

## ✅ Key Takeaways

- Flutter draws its own UI — it skips native phone parts
- Three layers: Framework (you) → Engine (drawing) → Embedder (OS link)
- JIT while coding = Hot Reload
- AOT for release = real, fast native app

## 📚 Official Docs

- How Flutter works: https://docs.flutter.dev/resources/architectural-overview
- Hot reload explained: https://docs.flutter.dev/tools/hot-reload

Lost? Open `Official_Flutter_Documentation_Links.md` in the main folder.

**Next:** `03_What_Are_Widgets.md` — the building blocks you'll write every day.
