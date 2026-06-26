# 04 — Flutter vs. Java/Android: What Carries Over

You already know Java. Good news: a lot of that knowledge transfers directly.

## 🔁 Side-by-side

| Idea | Java/Android | Flutter |
|------|----------------|---------|
| UI layout | XML files | Dart code (widgets) |
| Linking UI to code | `findViewById()` | Not needed — widgets are objects |
| Updating the screen | `textView.setText(...)` | `setState(() { ... })` |
| Screen structure | `Activity` / `Fragment` | `Widget` |
| Build tool | Gradle | Flutter CLI |
| Seeing changes | Rebuild app (slow) | Hot Reload (instant) |
| Language | Java/Kotlin | Dart |
| Works on iPhone too? | No, needs a second app | Yes, same code |

## 🧠 What stays exactly the same

These Java skills work the same way in Dart:
- Classes and objects
- `extends` and `implements`
- Methods and parameters
- `final` and `static`

## 🧠 What's genuinely new

| New idea | Why it's different |
|----------|----------------------|
| **Declarative UI** | In Java, you tell a `TextView` to change. In Flutter, you describe what the screen *should* look like — Flutter handles the redraw. |
| **Widget composition** | No single big XML file. You build small widgets and stack them together. |
| **No XML** | Layout and logic live in the same Dart file. |

## 🛠️ One simple example

**In Java**, to change a label:
```java
TextView label = findViewById(R.id.myLabel);
label.setText("Updated!");
```
You grab the element and change it directly.

**In Flutter**, you update the data and call `setState()`:
```dart
setState(() {
  myText = "Updated!";
});
```
Flutter then redraws that part of the screen for you.

This is the biggest mental shift coming from Java. Don't worry about mastering it yet — we cover `setState()` properly in a later chapter.

## ✅ Key Takeaways

- Java's OOP basics (classes, methods, inheritance) work the same in Dart
- The big shift: describe the UI, don't manually change it
- No XML — Dart handles layout and logic together
- One Flutter codebase replaces two separate native apps

## 📚 Official Docs

- Flutter for Android developers: https://docs.flutter.dev/flutter-for/android-devs

Lost? Open `Official_Flutter_Documentation_Links.md` in the main folder.

**Next:** `05_first_flutter_app.dart` — see all of this in real code.
