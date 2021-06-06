#!/bin/bash
Hello(){
  echo "the no.of arguments supplied $#"
  echo $*
  echo $@
  echo $$
  echo $!
  echo "Hi, how are you doing"
}

echo $0
Hello 10 20
