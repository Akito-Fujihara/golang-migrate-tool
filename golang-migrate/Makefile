.PHONY: migrate-up

migrate-up:
	migrate -path migrate -database "mysql://docker:password@tcp(db:3306)/main?multiStatements=true" up
