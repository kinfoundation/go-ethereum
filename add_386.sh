#!/usr/bin/env bash

find . -name bind_iosapp.go -print | xargs sed -i '' 's/darwinArmEnv, darwinArm64Env, darwinAmd64Env/darwinArmEnv, darwin386Env, darwinArm64Env, darwinAmd64Env/g'
