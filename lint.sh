pdm run isort $1
pdm run black $1
pdm run pflake8 $1
pdm run mypy $1
