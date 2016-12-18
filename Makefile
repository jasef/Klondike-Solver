all: KlondikeSolver

KlondikeSolver: KlondikeSolver.cpp Solitaire.cpp Pile.cpp Card.cpp Move.cpp Random.cpp
	clang++ -std=c++11 -o $@ $?
