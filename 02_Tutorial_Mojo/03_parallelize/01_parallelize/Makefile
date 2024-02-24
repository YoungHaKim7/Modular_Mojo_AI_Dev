r:
		rm -rf target
		mkdir target
		mojo build -o target/main src/main.mojo
		./target/main

b:
		mojo src/main.mojo -d target
		mojo ./target/main

clean:
		rm -rf ./target

init:
		mkdir src
		echo "def main(): " >> src/main.mojo
		echo "	print(\"Hello Mojo ????????\")" >> src/main.mojo
		echo "	for x in range(9, 0, -3):" >> src/main.mojo
		echo "		print(x)" >> src/main.mojo
