all: cpp crystal python bash kotlin
cpp: cpp-makefile
	cd src/cpp/build && $(MAKE)
	install -Dm755 src/cpp/build/countomillion build/cpp/countomillion
cpp-makefile:
	mkdir -p src/cpp/build
	cd src/cpp/build && cmake ..
crystal:
	cd src/crystal && shards build
	install -Dm755 src/crystal/bin/countomillion build/crystal/countomillion
python:
	install -Dm755 src/python/countomillion.py build/python/countomillion.py
bash:
	install -Dm755 src/bash/countomillion.sh build/bash/countomillion.sh
kotlin:
	cd src/kotlin && ./gradlew build
	install -Dm644 src/kotlin/build/libs/countomillion-1.0.0.jar build/kotlin/lib/countomillion.jar
	install -Dm755 src/kotlin/bin/countomillion build/kotlin/countomillion
clean:
	$(RM) -r build
	cd src/cpp/build && $(MAKE) clean
	$(RM) src/crystal/bin/countomillion
	cd src/kotlin && ./gradlew clean
