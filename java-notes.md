---
author: Harrison
date: 2014
title: Java Notes
...


# Chatbot
* Say Hello
* Prompt user for input


# [Strings](https://docs.oracle.com/javase/7/docs/api/java/lang/String.html)
* Text
* [`.length()`](https://docs.oracle.com/javase/7/docs/api/java/lang/String.html#length%28%29)
* [`.SubString(int)`](https://docs.oracle.com/javase/7/docs/api/java/lang/String.html#substring%28int%29)
* [`.SubString(int, int)`](https://docs.oracle.com/javase/7/docs/api/java/lang/String.html#substring%28int,%20int%29)
* [`.indexOf(String)`](https://docs.oracle.com/javase/7/docs/api/java/lang/String.html#indexOf%28int%29)

```java
String test = "me";
String other = "meething";
String other2 = "blah";

other.indexOf(test); // 0
other2.indexOf(test); // -1
```


# Class
* A class is the blueprint for an object.


# Constructor
* Initializes data members.


# ArrayList

```java
if (myList.size() > 0 && someList.size() <= someInt)
{
  myList.remove(someInt);
}
```

* When removing from a list you must manually adjust your count.


# &&
* Logical AND
* Short circuit evaluation
* If the first test is false it won't look at the second.


# Static Method
* `Uri.parse()`
* Private constructor
* Not object oriented


# Listener

```java
toggleButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
	{
		@Override
		public void onCheckedChanged(CompoundButton buttonView, boolean isChecked)
		{
			if (isChecked)
			{
				soundPlayer.start();
			}
			else
			{
				soundPlayer.pause();
			}
		}
	});
```


# Implements
* `public class SoundActivity extends Activity impelments runnable`
* Must implement all methods


# Arrays
## The hipster of code

```java
private int [] myScores;
myScores = new int [5];
myScores[0] = 1111117;
int temp = myScores[0];
myScores.length; // 5

String [] myWords;
myWords = new String [10];
```

* Array size required in advance
* Inline deceleration `int [] scores = {17, 101, 39, 45, 3};`


# Declaration
* Create a new empty variable: `Type [] Variable;`
* Make a copy of an object with a constructor: `Variable = New Type Length;`
* Doesn't need to declare all variables, only ones that all methods in the class needs. *Method variables can only be seen in their method*

# Method
* A method should do one thing well.
