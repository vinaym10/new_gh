name: test workflow

on: push

jobs:
 hello-job:

 runs-on: ubuntu-latest

 steps:
 - name: hello world
   uses: actions/checkout@v2
   run: echo "hello world"
   shell: bash

