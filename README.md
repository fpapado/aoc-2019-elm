# Elm Advent of Code 2019

Solutions to [Advent of Code][aoc] 2019, written in [Elm][elm].
This project is scaffolded with [elm-aoc-starter](https://github.com/fpapado/aoc-2019-elm).

## Running

You will need [Node][node] and [npm][npm]. npm comes installed with Node.
It should not matter much which versions, though either way I'd recommend you use [nvm][nvm] to install Node. It works better without needing admin privileges for every npm installation.

You will also need [git][git].

Then, in a terminal, like iterm or gnome terminal, run:

```shell
git clone https://github.com/fpapado/aoc-2019-elm.git
cd aoc-2019-elm
npm ci
npm test

# npm run solve day part
npm run solve 1 1
```

[aoc]: https://adventofcode.com/
[elm]: https://elm-lang.org/
[elm-test]: https://github.com/elm-explorations/test
[elm-flags]: https://guide.elm-lang.org/interop/flags.html
[node]: https://nodejs.org/en/
[npm]: https://www.npmjs.com/
[nvm]: https://github.com/nvm-sh/nvm#installation-and-update
[git]: https://help.github.com/en/github/getting-started-with-github/set-up-git
