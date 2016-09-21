NAME=postgres
VERSION=9.4

postgres-shared-volume:
	docker run -v /usr/lib/postgres --name $(NAME)v$(VERSION) $(NAME):$(VERSION) echo "postgres"
