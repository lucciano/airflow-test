build:
	docker build -t airflow .

run:
	docker run -it --rm airflow bash
