OUTPUT_DIR=build
PDF_DEFAULTS=pandoc/report.yaml

PDF_FRONT = $(sort $(wildcard report/front-matter/*.md))
CHAPTERS = $(sort $(wildcard report/chapters/*.md))
BACK_MATTER = $(sort $(wildcard report/back-matter/*.md))

PDF_FILES = $(PDF_FRONT) $(CHAPTERS) $(BACK_MATTER)

PDF=$(OUTPUT_DIR)/curso-java.pdf

all: pdf

$(OUTPUT_DIR):
	if not exist "$(OUTPUT_DIR)" mkdir "$(OUTPUT_DIR)"

pdf: $(OUTPUT_DIR)
	pandoc --defaults="$(PDF_DEFAULTS)" -o "$(PDF)" $(PDF_FILES)

clean:
	if exist "$(OUTPUT_DIR)" rmdir /s /q "$(OUTPUT_DIR)"
rebuild: clean all

.PHONY: all pdf clean rebuild