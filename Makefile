SASS = sass --style compressed --no-source-map

STYLES = styles
BUILD = build

compile:
	mkdir -p $(BUILD)
	$(SASS) $(STYLES)/styles.scss:$(BUILD)/footer.css

.PHONY: clean
clean:
	rm -r $(BUILD)

all: compile clean
