# Clean existing shader build and build the project.
build:
  cargo clean --package vello_shaders
  cargo build
