#!/bin/bash

# git
unalias gcm 2>/dev/null
function gcm {
  git commit -m $1
}