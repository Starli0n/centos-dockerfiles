include ../.env
export $(shell sed 's/=.*//' ../.env)
NAME=$(notdir ${PWD})
DOCKER_REPO_PREFIX=docker.io

env_var:
	@echo NAME=${NAME}
	@eval ${CMD_ENV}

shell:
	${DOCKER_SHELL}
