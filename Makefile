

connect_speed: connect_speed.cpp
	g++ connect_speed.cpp -o connect_speed -Iinclude -std=c++11 -lmysqlclient -pthread -O2 -ggdb

all: connect_speed
