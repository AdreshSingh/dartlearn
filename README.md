# Lets Learn Dart

A tiny, self-contained Dart example that demonstrates basic language features: printing to console, variables (dynamic and typed), arithmetic, string interpolation, lists, maps, loops, and functions.

## Files

- `base.dart` — simple example script. Located at the project root.

## What this example shows

- Printing to the console with `print()`
- Declaring variables using `var` and typed variables (`int`, `double`, `List<String>`, `Map`)
- Arithmetic operations and storing results in variables
- String interpolation (`"text ${variable}"`)
- Updating list elements and accessing items by index
- Using a `Map` (dictionary) and updating keys
- A `for` loop to call a simple function multiple times
- Defining and calling a function (`coolGreet()`)

## How to run

Open a PowerShell terminal in the repository folder (where `base.dart` is located) and run one of these commands:

```powershell
# Run using the Dart CLI
dart run base.dart
# or
dart base.dart
```

(These commands assume you have the Dart SDK installed and `dart` is on your PATH.)

## Expected output (approx.)

When you run `base.dart` you should see output similar to:

```text
Welcom to Dart!!🥳
pocket money 60
bank money 160
Interest: 100.0
[JavaScript, JAVA, C, Dart, Flutter, ✨]
Dart
special students
{library: books, class: special students, langs: C}
✨✨🥳✨✨
devank
✨✨🥳✨✨
... (the greeting repeated 6 times)
```

> Note: The exact ordering and formatting depend on the script; the above reflects the example's prints.

## Quick walkthrough of `base.dart`

- The script starts with `print("Welcom to Dart!!🥳");` to show a console message.
- Variables: `var myMoney = 20;` and typed `double interest = 2.5;` and `int totalMoney = myMoney + borrowedMoney;` show arithmetic and typed variables.
- `List<String> datas = ["JS", 'JAVA','C',"Dart","Flutter","✨"];` demonstrates lists. The code updates `datas[0]` and prints values.
- A `Map` named `myMap` demonstrates key-value storage and updates.
- A `for` loop runs `coolGreet()` six times; `coolGreet()` prints a small decorated greeting block.

## Modify the example

- Try changing the numbers (money/interest) to see different outputs.
- Add more items to the `datas` list and iterate over it with `for (var d in datas) { print(d); }`.
- Add more keys to the `myMap` to practice working with maps.

## Requirements

- Dart SDK installed (https://dart.dev/get-dart)

## License

This example is provided as-is for learning and experimentation.
