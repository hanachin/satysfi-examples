# SATySFi examples

## As a examples

  $ git clone https://github.com/hanachin/satysfi-examples.git
  $ cd satysfi-examples
  $ satysfi kansuji.saty

## As a packages

To use `*.satyh` files in this repository, download the repository to SATySFi packages path.

    $ mkdir -p ~/.satysfi/dist/packages
    $ git clone https://github.com/hanachin/satysfi-examples.git ~/.satysfi/dist/packages/hanachin

Then `@require` it in your own `.saty` file.

    @require: hanachin/kansuji
