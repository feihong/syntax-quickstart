help:
  just --list

install:
  bun install

validate:
  bunx syntax-cli --grammar letter.bnf --mode LALR1 --validate --table

parse text:
  bunx syntax-cli --grammar letter.bnf --mode LALR1 --parse "{{text}}"
