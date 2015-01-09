---
author: Harrison
date: 2014
title: Swift Notes
---

* parameter overloading
* Constructor: `init()`

# Declaration
* `var` mutable
* `let` constant

```swift
var login :Bool
var username :String
```

# Comments

```swift
// Single Line
/*
Multi
line
*/
```

# Keywords
* `let`: See [declaration](#declaration)
* `var`: See [declaration](#declaration)
* `func`: Define function
* `->`: Define return type
* `weak`: The variable may be removed by the ARC [(more info)](http://stackoverflow.com/a/26025176)
* `strong`: The variable won't be removed by the ARC
* `lazy`: Don't define until loaded
* `@IBAction`: Action linked to the storyboard
* `@IBOutlet`: Variable linked to the storyboard
* `ViewController`: Controls the GUI
* `init`: Defines the constructor
* `array`: List
* `class func`: Creates a static function
* `storyboard`: Controls how the GUI appears

# Methods

```swift
func ageInTenYears(age :Int) -> Int
{
  let inTenYears = age + 10
  return inTenYears
}
```

# Arrays

```swift
["one", "two", "three"]
```

# For loop

```swift
for currentSuit in PlayingCard.validSuits()
{
  for var rank = 1; rank <= PlayingCard.maxRank(); rank++
  {
  self.addCard currentCard
  }
}
```

# App Delegate
* Controls the running of an iOS application
