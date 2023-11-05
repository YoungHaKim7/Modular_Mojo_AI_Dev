r:
		rm -rf out
		mkdir out
		mojo build -o out/main src/main.mojo
		./out/main

b:
		mojo src/main.mojo -d out
		mojo ./out/main

clean:
		rm -rf ./out

init:
		mkdir src
		echo "def main(): " >> src/main.mojo
		echo "	print(\"Hello Mojo 🔥🔥\")" >> src/main.mojo
		echo "	for x in range(9, 0, -3):" >> src/main.mojo
		echo "		print(x)" >> src/main.mojo
