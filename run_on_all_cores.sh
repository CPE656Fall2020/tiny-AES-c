#!/bin/bash
taskset 0x1 ./test.elf &
taskset 0x2 ./test.elf &
taskset 0x4 ./test.elf &
taskset 0x8 ./test.elf &
