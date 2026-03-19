# Real
Real - Do nothing, succesfully (minimal version of "true", by GNU Coreutils) 

# Why?
The "true" command in most GNU/Linux systems just does one thing: Do nothing, with a status code of success. However, for a simple program like that, it's very bloated, with 80 lines of code, with
a lot of header files, among other things. Real does essentially the same thing, but with only 6 lines of code, and only the stdio.h header file. You can replace the true command with real with no problem at all, while still providing the same functionality.

# How?
To compile Real, type the following command:
```bash
make
```

If you want to actually use Real instead of true, type this (inside the Real directory that you cloned):
```bash
sudo cp real /usr/bin/real && sudo rm -f /usr/bin/true
```
Now, when you type "true" it will say that the command is not found. If you do not want to type "real", type this command (which is recommended):
```bash
sudo ln -s /usr/bin/real /usr/bin/true
```
And that's it!
