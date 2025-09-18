# Makefile

all : part1.png part2.png

%.png : %.dot
	dot $< -T png -o $@
