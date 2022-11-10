# GLOBALS
PYTHON = python3

# COMMANDS
install-pip-tools:
	$(PYTHON) -m pip install pip-tools 

tfl_requirements: install-pip-tools
	$(PYTHON) -m pip install -r tfl_requirements.txt
pyt_requirements: install-pip-tools
	$(PYTHON) -m pip install -r pyt_requirements.txt 