include .env
export $(shell sed 's/=.*//' .env)

env_var:
	@echo ENV_PROXY=${ENV_PROXY}
	@echo BUILD_PROXY=${BUILD_PROXY}
	@echo CMD_ENV=${CMD_ENV}
	@echo X11_ARGS=${X11_ARGS}
	@echo DOCKER_BUILD=${DOCKER_BUILD}
	@echo DOCKER_RUN=${DOCKER_RUN}
	@echo DOCKER_SHELL=${DOCKER_SHELL}
