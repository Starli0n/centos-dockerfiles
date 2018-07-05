include ../.env
export $(shell sed 's/=.*//' ../.env)
NAME=$(notdir ${PWD})

env_var:
	@echo NAME=${NAME}
	@eval ${CMD_ENV}

shell:
	${DOCKER_SHELL}
