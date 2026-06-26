# 03 — What Are Widgets?

## 📖 The simple definition

A **widget** is a piece of your app's screen. It's just a Dart object.

> In Flutter, **everything is a widget.** A button is a widget. Some space around that button is a widget. Even the whole app is a widget.

This is the biggest mindset shift in Flutter. There's no separate "layout file." It's all just Dart code.

## 🧱 The Widget Tree

Widgets sit inside other widgets, like nested boxes:

```
MyApp
 └── MaterialApp
      └── Scaffold
           ├── AppBar
           │     └── Text("My App")
           └── Center
                 └── Text("Hello, Flutter!")
```

Building a screen means **stacking widgets together**. This is your widget tree.

## 🧠 Think of LEGO bricks

- Small bricks (`Text`, `Icon`) show one simple thing
- Bigger bricks (`Column`, `Row`) just arrange other bricks
- You snap bricks together to build the full screen

No single widget does everything. A nice-looking button is usually a few small widgets stacked together.

## 🏷️ Two types you'll meet soon

| Type | Meaning |
|------|---------|
| **StatelessWidget** | Never changes once built (a label, an icon) |
| **StatefulWidget** | Can change over time (a counter, a checkbox) |

Just know the names for now. We'll use them properly later.

## 🔧 A few common widgets (names only, for now)

| Widget | Job |
|--------|-----|
| `Text` | Shows words |
| `Container` | A box — can have color, padding, size |
| `Column` | Stacks children top to bottom |
| `Row` | Stacks children left to right |
| `Scaffold` | The basic shape of a screen |

## ✅ Key Takeaways

- A widget = one piece of Dart code describing part of your UI
- Everything in Flutter is a widget
- Widgets nest inside each other, forming a **widget tree**
- Two key types: `StatelessWidget` (fixed) and `StatefulWidget` (can change)

## 📚 Official Docs

- Widget basics: https://docs.flutter.dev/development/ui/widgets-intro
- Widget catalog: https://docs.flutter.dev/ui/widgets

Lost? Open `Official_Flutter_Documentation_Links.md` in the main folder.

**Next:** `04_Flutter_Vs_Java_Android.md` — connecting this to what you already know.
