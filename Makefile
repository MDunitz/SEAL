#!/bin/sh
export PROJECT_ROOT=$(PWD)
export env?=dev
INPUT_FILE ?= "default_batch"
OUTPUT_DIRECTORY_PATH ?= "./pdfs"

# Convert file to pdf
# Uses Arial Unicode MS for unicode support (subscripts, special chars)
# Disables strikeout extension to avoid soul.sty dependency on BasicTeX (Pandoc 3.0+)
.PHONY: md-to-pdf
md-to-pdf:
	@echo "Input file: $(INPUT_FILE)"
	$(eval BASE_NAME := $(basename $(notdir $(INPUT_FILE))))
	$(eval OUTPUT_FILE := $(OUTPUT_DIRECTORY_PATH)/$(BASE_NAME).pdf)
	@echo "Output file path: $(OUTPUT_FILE)"
	pandoc -V geometry:margin=1in -V mainfont="Arial Unicode MS" --from=gfm-strikeout -t pdf "$(INPUT_FILE)" -o "$(OUTPUT_FILE)" --pdf-engine=/Library/TeX/texbin/xelatex

# E501 is line too long
.PHONY: fmt
fmt:
	black .
	flake8 --ignore=E501 .

.PHONY: tests
tests:
	pytest tests/ -v

.PHONY: ci
ci: fmt tests

.PHONY: clean
clean:
	echo "Clearing figures folder"
	rm -rf figures
	mkdir figures

## Setup (local)
.PHONY: install-reqs
install-reqs:
	pip install -r requirements.txt

.PHONY: init
init: clean
	python3 -m venv .env
	pwd
	ls -la
	. .env/bin/activate
	make install-reqs
	@if [ "$(vscode)" = "True" ]; then\
	    ipython kernel install --user --name=$(project);\
	fi

.PHONY: template-update
template-update:
	git checkout main
	- git branch -d repro-repo-template-update
	git pull --rebase origin main
	git fetch template
	git checkout -b repro-repo-template-update
	git merge template/main --allow-unrelated-histories

# Create a new experiment from the template
.PHONY: new-experiment
new-experiment:
	@read -p "Experiment date (YYYY-MM-DD): " date; \
	read -p "Brief description (snake_case): " desc; \
	dir="experiments/processing/$${date}_$${desc}"; \
	mkdir -p "$${dir}/output"; \
	cp templates/experiment_A_processing.py "$${dir}/processing.py"; \
	cp templates/experiment_A_README.md "$${dir}/README.md"; \
	cp templates/STATUS.md "$${dir}/STATUS.md"; \
	sed -i'' -e "s/PROJECT_NAME/$${date} $${desc}/" "$${dir}/STATUS.md"; \
	echo "Created $${dir}/"
