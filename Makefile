all: cpp crystal python bash
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
clean:
	rm -rf build/cpp build/crystal build/bash build/python
	cd src/cpp/build && $(MAKE) clean
	rm -f src/crystal/bin/countomillion
