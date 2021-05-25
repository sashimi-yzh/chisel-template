BUILD_DIR = ./build

test:
	mill chiselModule.test

verilog:
	mkdir -p $(BUILD_DIR)
	mill chiselModule.test.runMain verilog.Elaborate -td $(BUILD_DIR)

help:
	mill chiselModule.test.runMain verilog.Elaborate --help

.PHONY: test verilog help
