help:
  just --list

install:
  npm install

validate:
  npx syntax-cli --grammar letter.bnf --mode LALR1 --validate --table

parse text:
  npx syntax-cli --grammar letter.bnf --mode LALR1 --parse "{{text}}"
