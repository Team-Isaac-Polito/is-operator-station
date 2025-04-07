#!/bin/bash
filename=.vscode/.env
echo "PATH=$PATH" > $filename
echo "LD_LIBRARY_PATH=$LD_LIBRARY_PATH" >> $filename
echo "PYTHONPATH=$PYTHONPATH" >> $filename
echo "AMENT_PREFIX_PATH=$AMENT_PREFIX_PATH" >> $filename
echo "CMAKE_PREFIX_PATH=$CMAKE_PREFIX_PATH" >> $filename
echo "COLCON_PREFIX_PATH=$COLCON_PREFIX_PATH" >> $filename