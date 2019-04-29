python .\setup.py sdist bdist_wheel
twine upload dist/*
rmdir /S /Q dist
rmdir /S /Q build