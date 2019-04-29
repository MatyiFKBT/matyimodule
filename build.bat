rmdir -Recurse dist
rmdir -Recurse build
python .\setup.py sdist bdist_wheel
twine upload dist/*
