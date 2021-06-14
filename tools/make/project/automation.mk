PHONY += automation-start

automation-up:
	@docker-compose -f docker-compose.yml -f docker-compose-ci.yml up -d

automation-shell:
	@docker-compose -f docker-compose.yml -f docker-compose-ci.yml run robo bash
