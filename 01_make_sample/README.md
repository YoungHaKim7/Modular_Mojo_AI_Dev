# Mojo Makefile(macOS)

```bash

echo "# Result\xa\xa\x60\x60\x60\xa\xa\x60\x60\x60" >> README.md &&

echo "# A collection of useful .gitignore templates " >> .gitignore &&
echo "# https://github.com/github/gitignore\xa" >> .gitignore &&
echo "# General" >> .gitignore &&
echo ".DS_Store" >> .gitignore &&
echo "dir/otherdir/.DS_Store\xa" >> .gitignore &&
echo "out/" >> .gitignore &&

echo "r:\xa\x09\x09rm -rf out\xa\x09\x09mkdir out\xa\x09\x09mojo build -o out/main src/main.mojo" >> Makefile &&
echo "\x09\x09./out/main\xa" >> Makefile &&
echo "b:\xa\x09\x09mojo src/main.mojo -d out" >> Makefile &&
echo "\x09\x09mojo ./out/main\xa" >> Makefile &&

echo "clean:" >> Makefile &&
echo "\x09\x09rm -rf ./out\xa" >> Makefile &&
echo "init:\xa\x09\x09mkdir src" >> Makefile &&
echo "\x09\x09echo \x22def main(): \x22 >> src/main.mojo" >> Makefile &&
echo "\x09\x09echo \x22\x09print(\\\"Hello Mojo 🔥🔥\\\")\x22 >> src/main.mojo" >> Makefile &&
echo "\x09\x09echo \x22\x09for x in range(9, 0, -3):\x22 >> src/main.mojo" >> Makefile &&
echo "\x09\x09echo \x22\x09\x09print(x)\x22 >> src/main.mojo" >> Makefile
```
# Result

```

```
# Result

```

```
# Result

```

```
