#include <stdio.h>

#include <emscripten.h>

int main() {
  int memorySizeMB = EM_ASM_INT(return HEAP8.length) / (1024 * 1024);
  printf("Hello from Safari iOS WASM OOM reproducer! (mem size: %d MB)\n", memorySizeMB);
  return 0;
}
