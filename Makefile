
PACKAGES := pandas numpy matplotlib jupyterlab pymysql

venv:
	virtualenv -p $(shell which python3) venv
	./venv/bin/pip install --no-cache-dir $(PACKAGES)

clean:
	rm -rf venv .ipynb_checkpoints
