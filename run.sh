RUSTFLAGS="$RUSTFLAGS -C target-cpu=native -C panic=abort" RUST_BACKTRACE=1 cargo run --release -- -od -r 65536 -z1