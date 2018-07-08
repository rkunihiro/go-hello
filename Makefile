.PHONY: all clean

BUILD:=build

clean:
	rm -rf $(BUILD)/*

$(BUILD)/%: cmd/%.go
	go build -i -o $@ $^

all: \
 $(BUILD)/hello
