
.DEFAULT_GOAL := compose

.PHONY : compose
compose : docker-compose up -d

.PHONY : compose
clean : docker-compose down

.PHONY : help
help : echo "do make compose"


