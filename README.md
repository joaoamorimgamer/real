# Real
Real - Do nothing, succesfully (minimal version of "true", by GNU Coreutils) 

# Why?
The "true" command in most GNU/Linux systems just does one thing: Do nothing, with a status code of success. However, for a simple program like that, it's very bloated, with 80 lines of code, with
a lot of header files, among other things. Real does essentially the same thing, but with only 18 lines of code. You can replace the true command with real with no problem at all, while still providing the same functionality.

# How?
To compile Real, type the following command:
```bash
make
```

If you want to actually use Real instead of true, type this (inside the Real directory that you cloned and as the root user):
```bash
make install
```

And that's it!
