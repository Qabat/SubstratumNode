#!/bin/bash -xev
# Copyright (c) 2017-2018, Substratum LLC (https://substratum.net) and/or its affiliates. All rights reserved.
export RUST_BACKTRACE=full
cargo clean && cargo build --release
