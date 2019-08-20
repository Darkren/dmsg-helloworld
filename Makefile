OPTS?=GO111MODULE=on

dep: ## Sorts dependencies
	${OPTS} go mod vendor -v
