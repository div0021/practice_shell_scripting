#!/bin/bash

#cond1 && cond2 || cond3

age=19

[[ $age -gt 18 ]] && echo "Adult" || echo "child"
