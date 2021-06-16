PHONY += automation-start

automation-up:
	@docker-compose -f docker-compose-ci.yml -f docker-compose.yml --env-file .env.ci up -d

automation-shell:
	@docker-compose -f docker-compose-ci.yml -f docker-compose.yml --env-file .env.ci run --rm robo bash
