# Target: v8

To build v8 for fuzzing:

1. Follow the instructions at https://v8.dev/docs/build
2. Apply v8.patch. The patch should apply cleanly to commit 12ac859cf6d17ab449620856c3cefc3f10cdc2e9
3. Run the fuzzbuild.sh script in the v8 root directory
4. out/fuzzbuild/d8 will be the JavaScript shell for the fuzzer


Note that sanitizer coverage for v8 is currently not supported on macOS as it is missing from v8's custom clang toolchain.
