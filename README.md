# Game of Life Kata

This project contains a Swift Package starter setup for a TDD driven Game of
Life kata. There is a `Game.swift` file that contains a protocol and an empty
test file to get you started.

## Game of Life Rules

The universe of the Game of Life is an infinite two-dimensional orthogonal grid
of square cells, each of which is in one of two possible states: alive or dead.
Every cell interacts with its eight neighbours, which are the cells that are
horizontally, vertically, or diagonally adjacent to it. After each evolution,
the following transitions occur:

* Any live cell with fewer than two live neighbours dies, as if caused by
under-population.
* Any live cell with two or three live neighbours lives on to the next
generation.
* Any live cell with more than three live neighbours dies, as if by
overcrowding.
* Any dead cell with exactly three live neighbours becomes a live cell, as if
by reproduction.

The initial pattern constitutes the seed of the system. The first generation is
created by applying the above rules simultaneously to every cell in the
seed—births and deaths occur simultaneously, and the discrete moment at which
this happens is sometimes called a tick (in other words, each generation is a
pure function of the preceding one).

## Task

Using a TDD approach, write the logic for the Game of Life based on the rules
outlined above. The dimensions of the array stay constant throughout the game -
the 'universe' never grows. Cells outside the bounds of the array should be
considered permanently dead (they never come to life).

## Useful links

* [Conway's Game of Life](https://en.wikipedia.org/wiki/Conway's_Game_of_Life) - Wikipedia
* A web version of [Game of Life](https://playgameoflife.com)
