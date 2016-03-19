#!/bin/bash
mkdir -p data

echo "extracting landmarks"
tar -zxf compressed/muct-landmarks-v1.tar.gz -C data

echo "extracting images"
tar -zxf compressed/muct-a-jpg-v1.tar.gz -C data
tar -zxf compressed/muct-b-jpg-v1.tar.gz -C data
tar -zxf compressed/muct-c-jpg-v1.tar.gz -C data
tar -zxf compressed/muct-d-jpg-v1.tar.gz -C data
tar -zxf compressed/muct-e-jpg-v1.tar.gz -C data
