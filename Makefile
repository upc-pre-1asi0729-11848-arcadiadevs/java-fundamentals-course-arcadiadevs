OUTPUT_DIR=build

# --- Plan de Curso (sin branding) ---
PLAN_YAML=pandoc/plan.yaml
PLAN_FRONT = report/front-matter/plan-cover.md report/front-matter/02-toc.md report/front-matter/03-abstract.md report/front-matter/04-guia-alumnos.md
PLAN_CHAPTERS = $(sort $(wildcard report/chapters/1[1-8]-*.md)) report/chapters/99-bibliography.md
PLAN_BACK = $(sort $(wildcard report/back-matter/*.md))
PLAN_FILES = $(PLAN_FRONT) $(PLAN_CHAPTERS) $(PLAN_BACK)
PLAN_PDF=$(OUTPUT_DIR)/upc-pre-202610-1asi0729-11848-ArcadiaDevs-course-plan.pdf

# --- Informe del Proyecto (con branding) ---
INFORME_YAML=pandoc/informe.yaml
INFORME_FRONT = report/front-matter/informe-cover.md report/front-matter/02-toc.md report/front-matter/03-abstract.md report/front-matter/04-guia-alumnos.md
INFORME_CHAPTERS = $(sort $(wildcard report/chapters/*.md))
INFORME_BACK = $(sort $(wildcard report/back-matter/*.md))
INFORME_FILES = $(INFORME_FRONT) $(INFORME_CHAPTERS) $(INFORME_BACK)
INFORME_PDF=$(OUTPUT_DIR)/upc-pre-202610-1asi0729-11848-ArcadiaDevs-java-course-report.pdf

# --- Participant Performance Report ---
PERFORMANCE_YAML=pandoc/performance.yaml
PERFORMANCE_FILE=participant-performance-report.md
PERFORMANCE_PDF=$(OUTPUT_DIR)/upc-pre-202610-1asi0729-11848-ArcadiaDevs-course-plan-performance.pdf

all: plan informe performance

$(OUTPUT_DIR):
	if not exist "$(OUTPUT_DIR)" mkdir "$(OUTPUT_DIR)"

plan: $(OUTPUT_DIR)
	pandoc --defaults="$(PLAN_YAML)" --syntax-highlighting=idiomatic -o "$(PLAN_PDF)" $(PLAN_FILES)

informe: $(OUTPUT_DIR)
	pandoc --defaults="$(INFORME_YAML)" --syntax-highlighting=idiomatic -o "$(INFORME_PDF)" $(INFORME_FILES)

performance: $(OUTPUT_DIR)
	pandoc --defaults="$(PERFORMANCE_YAML)" --syntax-highlighting=idiomatic -o "$(PERFORMANCE_PDF)" $(PERFORMANCE_FILE)

clean:
	if exist "$(OUTPUT_DIR)" rmdir /s /q "$(OUTPUT_DIR)"
rebuild: clean all

.PHONY: all plan informe performance clean rebuild
