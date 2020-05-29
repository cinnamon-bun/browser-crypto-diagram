#!/bin/sh 
dot -Tpng -Gdpi=100 modules.dot -o modules.png
dot -Tpng -Gdpi=100 key-color.dot -o key-color.png
dot -Tpng -Gdpi=100 key-shape.dot -o key-shape.png
