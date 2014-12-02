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
* `lazy`: Don't define until loaded

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
