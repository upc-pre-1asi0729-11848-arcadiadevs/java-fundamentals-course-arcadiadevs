OUTPUT_DIR=build
PDF_DEFAULTS=pandoc/report.yaml

PDF_FRONT = $(sort $(wildcard report/front-matter/*.md))
CHAPTERS = $(sort $(wildcard report/chapters/*.md))
BACK_MATTER = $(sort $(wildcard report/back-matter/*.md))

PDF_FILES = $(PDF_FRONT) $(CHAPTERS) $(BACK_MATTER)

PDF=$(OUTPUT_DIR)/upc-pre-202610-1asi0729-11848-ArcadiaDevs-course-plan.pdf

all: pdf

$(OUTPUT_DIR):
	if not exist "$(OUTPUT_DIR)" mkdir "$(OUTPUT_DIR)"

pdf: $(OUTPUT_DIR)
	pandoc --defaults="$(PDF_DEFAULTS)" --syntax-highlighting=idiomatic -o "$(PDF)" $(PDF_FILES)

clean:
	if exist "$(OUTPUT_DIR)" rmdir /s /q "$(OUTPUT_DIR)"
rebuild: clean all

.PHONY: all pdf clean rebuild