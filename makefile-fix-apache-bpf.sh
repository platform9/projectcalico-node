#!/bin/sh

sed -i '/CC := clang/c\CC := clang-12' ./bin/bpf/bpf-apache/Makefile
sed -i '/LD := llc/c\LD := llc-12' ./bin/bpf/bpf-apache/Makefile
sed -i '/CC := clang/c\CC := clang-12' ./bin/bpf/bpf-gpl/Makefile
sed -i '/LD := llc/c\LD := llc-12' ./bin/bpf/bpf-gpl/Makefile
chmod +x ./bin/bpf/bpf-gpl/list-objs
chmod +x ./bin/bpf/bpf-gpl/list-ut-objs
chmod +x ./bin/bpf/bpf-gpl/calculate-flags
