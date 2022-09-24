FROM rust
RUN cargo install cargo-nextest cargo-readme
RUN rustup component add rustfmt clippy
