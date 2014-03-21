# ERLDB EXAMPLE

This is a short example on how to use erldb.

## Setup

In directory models we have a module that specify the model. In
src/erldb_example.app.src we have a config value model_path that
specifies were the model compiler should look for files.

In erlang.mk we have a rule for compiling models called model. If you
don't have this rule create it:

model:
     ./deps/erldb/priv/compielmodel $(PROJECT)

$(PROJECT) is your application where you have specified your
model_path

## Building

Use the Makefile to build your application:

make

(We have some issues with compilemodel script it crash if you try
building twice in a row)

