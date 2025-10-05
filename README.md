**Cacao Theme for Emacs**


** COMING SOON TO MELPA!! **


This is a theme I created with assistance from [RickMMA](https://github.com/RickMMA) It came about while I was working at my last tech support job.
I had a client send me an image of their television. 

![This is what it looked like.](https://github.com/Michael-Garibaldi/Cacao-theme/blob/main/emacs_background_CoffeeAuLait_normal.jpg)


As was my normal custom, I loaded it up in MS-Paint and inverted the colors **(CTRL-Shift-I)**  to check for lines on the screen
and I saw this:


![This is what it looked like.](https://github.com/Michael-Garibaldi/Cacao-theme/blob/main/emacs_background_CoffeeAuLait.png).


I saw that and thought the color scheme would look **great** as an emacs theme.

**W.I.P**

This is very much a work in progress at this time.  Currently it looks like:

![This image shows dired, tab-mode on, org-mode , elfeed and the buffer in action.](https://github.com/Michael-Garibaldi/cacao-theme/blob/main/Cacao-Theme_Screenshot.jpg).

(Yes the "Emacs" logo is a custom one that **DOES NOT** come with this theme, by default, but it CAN be added in as it's in this github.  To add it in, check [this entry in the wiki](https://github.com/Michael-Garibaldi/cacao-theme/wiki/Adding-the-custom-Splash-screen-icon)).


**WHAT IS THEMED**

Currently the theme covers 

* The default foreground and background
* Elf-Feed
* Eshell
* Org-Mode

Coding is pretty much covered by the theme as well , but not directly.


**BUG ALERT**

There was a bug in the prior version that caused org-mode tables to not align properly.  There is a fix in the code (partially).  The other portion is a code snippet that must be added into your emacs init file. Please check ![the wiki for the code sippet](https://github.com/Michael-Garibaldi/Cacao-theme/wiki/Known-bug-and-it's-fix) and add it in so that you will be able to work with org-mode tables without issue.


**To install**

Download the .el file and install it in your theme directory. 

**WINDOWS INSTALLATION**

For  Windows you can search an for an existing theme by using explorer and search for
**themename-theme** and which ever directory shows up (for windows 11, the directory I show is **C:\Program Files\Emacs\emacs-29.1\share\emacs\29.1\etc\themes**.

Copy this theme into that directory and it should show up immediataely when
you access the "*Custom-Themes*" buffer.  Just click and run after that, it's one
file.


**LINUX**

Use the **whereis** or **locate** command to find where your themes are stored by 
entering **whereis** or **locate** *themename-theme* (use one of your existing themes
of course).  

Copy this file to that directory, Emacs should show it immediately after you access
the "*Custom-Themes*" buffer.  Just click on it and run it after that. It's one file only.



This theme was written in Emacs 29.1 , therefore it will definitely work in 29.1. I'm unsure if it will work in earlier versions, but it's pretty simplistic.

Enjoy!

