emcc -o index.html hello.c --shell-file shell_minimal_runtime.html -s NO_EXIT_RUNTIME=1 -s "EXPORTED_RUNTIME_METHODS=['ccall']"