PHONY += automation-start

automation-up:
	@docker-compose -f docker-compose-ci.yml -f docker-compose.yml up -d

automation-shell:
	@docker-compose -f docker-compose-ci.yml -f docker-compose.yml run --rm robo bash
