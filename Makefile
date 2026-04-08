OUTPUT_DIR=build
PDF_DEFAULTS=pandoc/report.yaml
WEB_DEFAULTS=pandoc/web.yaml

PDF_FRONT = $(sort $(wildcard report/front-matter/*.md))
CHAPTERS = $(sort $(wildcard report/chapters/*/*.md))
BACK_MATTER = $(sort $(wildcard report/back-matter/*.md))
BIBLIOGRAPHY = $(sort $(wildcard report/bibliography/*.md))

PDF_FILES = $(PDF_FRONT) $(CHAPTERS) $(BACK_MATTER) $(BIBLIOGRAPHY)
WEB_FILES = $(PDF_FRONT) $(CHAPTERS) $(BACK_MATTER) $(BIBLIOGRAPHY)

PDF=$(OUTPUT_DIR)/curso-java.pdf
WEB_MD=$(OUTPUT_DIR)/curso-java-web.md
WEB_HTML=$(OUTPUT_DIR)/curso-java.html

all: pdf web

$(OUTPUT_DIR):
        if not exist "$(OUTPUT_DIR)" mkdir "$(OUTPUT_DIR)"

pdf: $(OUTPUT_DIR)
        pandoc --defaults="$(PDF_DEFAULTS)" -o "$(PDF)" $(PDF_FILES)

web: $(OUTPUT_DIR)
        pandoc --defaults="$(WEB_DEFAULTS)" -t markdown -o "$(WEB_MD)" $(WEB_FILES)
        pandoc --defaults="$(WEB_DEFAULTS)" -o "$(WEB_HTML)" $(WEB_FILES)

clean:
        if exist "$(OUTPUT_DIR)" rmdir /s /q "$(OUTPUT_DIR)"

rebuild: clean all

.PHONY: all pdf web clean rebuild