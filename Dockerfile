FROM python:3.6-onbuild
CMD ["python", "-m", "flask", "run", "--host=0.0.0.0"]