#!/bin/bash
./build.sh && valgrind --leak-check=full ./cfr test/files/Test.class > cfr_leak_opt.log
