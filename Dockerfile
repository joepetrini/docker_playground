FROM python:3.6-onbuild
COPY migrations migrations
CMD ["python", "-m", "flask", "run", "--host=0.0.0.0"]