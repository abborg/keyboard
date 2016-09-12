/*
Copyright 2011,2012,2013 Jun Wako <wakojun@gmail.com>

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/
#include <stdint.h>
#include "keyboard.h"
#include "matrix.h"
#include "keymap.h"
#include "host.h"
#include "led.h"
#include "keycode.h"
#include "timer.h"
#include "print.h"
#include "debug.h"
#include "command.h"
#include "util.h"
#include "sendchar.h"
#include "bootmagic.h"
#include "eeconfig.h"
#include "backlight.h"
#include "hook.h"
#ifdef MOUSEKEY_ENABLE
#include "mousekey.h"
#endif
#ifdef PS2_MOUSE_ENABLE
#include "ps2_mouse.h"
#endif
#ifdef SERIAL_MOUSE_ENABLE
#include "serial_mouse.h"
#endif
#ifdef ADB_MOUSE_ENABLE
#include "adb.h"
#endif

#ifdef MATRIX_HAS_GHOST
static bool has_ghost_in_row(uint8_t row)
{
	matrix_row_t matrix_row = matrix_get_row(row);
	// No ghost exists when less than 2 keys are down on the row
	if (((matrix_row - 1) & matrix_row) == 0)
		return false;

	// Ghost occurs when the row shares column line with other row
	for (uint8_t i=0; i < MATRIX_ROWS; i++) {
		if (i != row && (matrix_get_row(i) & matrix_row))
			return true;
	}
	return false;
}
#endif

__attribute__ ((weak)) void matrix_setup(void) {}
void keyboard_setup(void)
{
	matrix_setup();
}

void keyboard_init(void)
{
	timer_init();
	matrix_init();
#ifdef PS2_MOUSE_ENABLE
	ps2_mouse_init();
#endif
#ifdef SERIAL_MOUSE_ENABLE
	serial_mouse_init();
#endif
#ifdef ADB_MOUSE_ENABLE
	adb_mouse_init();
#endif

#ifdef BOOTMAGIC_ENABLE
	bootmagic();
#endif

#ifdef BACKLIGHT_ENABLE
	backlight_init();
#endif

/*
 * Do keyboard routine jobs: scan matrix, light LEDs, ...
 * This is repeatedly called as fast as possible
 */
void keyboard_task(void)
{
	static matrix_row_t matrix_prev[MATRIX_ROWS];
#ifdef MATRIX_HAS_GHOST
	static matrix_row_t matrix_ghost[MATRIX_ROWS];
#endif
	static uint8_t led_status = 0;
	matrix_row_t matrix_row = 0;
	matrix_row_t matrix_change = 0;

	matrix_scan();
	for (uint8_t r = 0; r < MATRIX_ROWS; r++) {
		matrix_row = matrix_get_row(r);
		matrix_change = matrix_row ^ matrix_prev[r];
		if (matrix_change) {
#ifdef MATRIX_HAS_GHOST
			if (has_ghost_in_row(r)) {
				
			}			
		}
	}
}
}