---
author: Harrison
date: 2014
title: Java Notes
...


# Chatbot
* Say Hello
* Prompt user for input


# Strings
* Text
* `.length()`
* `.SubString(int)`
* `.SubString(int, int)`


# Class
* A class is the blueprint for an object.


# Constructor
* Initializes data members.


# ArrayList

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~{.java}
if (myList.size() > 0 && someList.size() <= someInt)
{
  myList.remove(someInt);
}
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

* When removing from a list you must manually adjust your count.


# &&
* Logical OR
* Short circuit evaluation
* If the first test is false it won't look at the second.


# Static Method
* `Uri.parse()`
* Private constructor
* Not object oriented


# Listener

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~{.java}
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
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


# Implements
* `public class SoundActivity extends Activity impelments runnable`
* Must implement all methods


# Arrays
## The hipster of code

~~~~~~~~~~~~~~~~~~~~~~~~~~~{.java}
private int [] myScores;
myScores = new int [5];
myScores[0] = 1111117;
int temp = myScores[0];
myScores.length; // 5

String [] myWords;
myWords = new String [10];
~~~~~~~~~~~~~~~~~~~~~~~~~~~

* Array size required in advance
* Inline deceleration `int [] scores = {17, 101, 39, 45, 3};`
