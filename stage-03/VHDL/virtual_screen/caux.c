#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>

void integer_to_raw24(int32_t *ptr, uint32_t width, uint32_t height, uint8_t *raw24) {
  int x, y;
  uint32_t *q = ptr;
  uint8_t *j = raw24;
  for ( y = 0 ; y < height ; y++ ) {
    for ( x = 0 ; x < width ; x++ ) {
      uint8_t *u = (uint8_t*) q++;
      *(j++) = u[2];
      *(j++) = u[1];
      *(j++) = u[0];
    }
  }
}

void save_screenshot(int32_t *ptr, uint32_t width, uint32_t height, int id) {
  if ( id == 0 ) {
    return;
  }

  assert(ptr != NULL);

  uint8_t *raw24 = malloc(width * height * 3);
  assert(raw24 != NULL);

  integer_to_raw24(ptr, width, height, raw24);

  FILE *fptr = fopen("out/screen.raw24","w");
  assert(fptr != NULL);

  fwrite(raw24, width * height, 3, fptr);
  fclose(fptr);

  free(raw24);

  char convert[65];
  sprintf(convert, "convert -size %dx%d -depth 8 RGB:out/screen.raw24 out/%03d.png", width, height, id);
  assert(system(convert) == 0);
}

void sim_cleanup(void) {
  //system("convert out/*.png out/video.mpeg");
  system("convert -delay 4 out/*.png out/video.gif");
}
