ST3-Java-Compile-Run
====================

Custom Build System for Sublime Text 3. That compiles and runs Java Application within Sublime.

Installation
============

Place JavaCR.sh in `/usr/bin/`


Open up Sublime Text 3

Go to `Tools` -> `Build System` -> `New Build System`

A new file will open and overwrite the text with 

	{
		"cmd":["JavaCR.sh", "$file_base_name"],
		"selector":"source.java"
	}

Then save the file.

USEAGE
======

Example:
	public class Hello {
		public static void main(String[] args) {
			System.out.println("Hello World!");
		}
	}

Save file as Hello.java

Then press `Command` + `B`

![Screenshot](https://www.dropbox.com/s/lpngbuzvf68acw4/screenshot.jpg)
