#!/usr/bin/env bash
git submodule update
git submodule foreach git submodule init
git submodule foreach git submodule update
