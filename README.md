ST3-Java-Compile-Run
====================

Custom Build System for Sublime Text 3. That compiles and runs Java Application within Sublime.

Installation
============

Open up Sublime Text 3

Go to `Tools` -> `Build System` -> `New Build System`

A new file will open and overwrite the text with 

	{
		"cmd":["javacandr.sh", "$file_base_name"],
		"selector":"source.java"
	}