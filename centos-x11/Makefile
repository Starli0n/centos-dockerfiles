include ../.env
export $(shell sed 's/=.*//' ../.env)
NAME=$(notdir ${PWD})
EXTRA_ARGS=${X11_ARGS}

env_var:
	@echo NAME=${NAME}
	@eval ${CMD_ENV}

build:
	${DOCKER_BUILD}

shell:
	${DOCKER_SHELL}

push:
	eval ${DOCKER_PUSH}
