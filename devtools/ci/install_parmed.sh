# OMG, disutils ...
pip uninstall parmed -y
rm -rf `python -c "import parmed; import os; print(os.path.dirname(parmed.__file__))"`
echo `python -c "import parmed; import os; print(os.path.dirname(parmed.__file__))"`
pip install git+https://github.com/parmed/parmed --upgrade
