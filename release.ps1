Remove-Item -Recurse -Force dist, *.egg-info

python -m build
python -m twine upload dist/*
