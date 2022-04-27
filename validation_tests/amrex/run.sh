#!/bin/bash -e
./build/Amr/Advection_AmrCore/Advection_AmrCore ./build/Amr/Advection_AmrCore/inputs
./build/Basic/HeatEquation_EX0_C/HeatEquation_EX0_C build/Basic/HeatEquation_EX0_C/inputs
./build/Basic/HelloWorld_C/HelloWorld_C
./build/Basic/main_C/main_C
./build/LinearSolvers/ABecLaplacian_C/ABecLaplacian_C build/LinearSolvers/ABecLaplacian_C/inputs
./build/LinearSolvers/NodalPoisson/NodalPoisson build/LinearSolvers/NodalPoisson/inputs-rt
./build/LinearSolvers/NodeTensorLap/NodeTensorLap
