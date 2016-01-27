/*
 * modes.h
 *
 *  Created on: Jan 16, 2012
 *     Author: Jason Milldrum
 *     Company: Etherkit
 *
 *     Copyright (c) 2012, Jason Milldrum
 *     All rights reserved.
 *
 *  Redistribution and use in source and binary forms, with or without modification,
 *  are permitted provided that the following conditions are met:
 *
 *  - Redistributions of source code must retain the above copyright notice, this list
 *  of conditions and the following disclaimer.
 *
 *  - Redistributions in binary form must reproduce the above copyright notice, this list
 *  of conditions and the following disclaimer in the documentation and/or other
 *  materials provided with the distribution.
 *
 *  - Neither the name of Etherkit nor the names of its contributors may be
 *  used to endorse or promote products derived from this software without specific
 *  prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY
 *  EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
 *  OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
 *  SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 *  INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
 *  TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR
 *  BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 *  CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 *  ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#ifndef MODES_H_
#define MODES_H_

#include <stdint.h>

#define MODE_COUNT			        16

#define MSG_BUFFER_SIZE			    41			// Message size in characters (+1 for \0)
#define WSPR_BUFFER_SIZE		    163			// WSPR symbol buffer size, 162 symbols plus '\0'
#define GLYPH_SIZE				      23			// Maximum size of custom glyph in columns (+1 for \0)
#define MAX_MSG_DELAY			      30			// Maximum message delay time in minutes
#define MAX_WPM					        50
#define MAX_NUM_GLYPH			      2

#define WSPR_TONE_SPACING       146
#define WSPR_SYMBOL_LENGTH      683         // 683 ms symbol length
#define JT65_TONE_SPACING       269
#define JT65_SYMBOL_LENGTH      372         // 372 ms symbol length
#define JT9_TONE_SPACING        174
#define JT9_SYMBOL_LENGTH       576         // 576 ms symbol length
#define JT4_TONE_SPACING        437
#define JT4_SYMBOL_LENGTH       229         // 229 ms symbol length
//#define SYMBOL_COUNT            WSPR_SYMBOL_COUNT

enum MODE {MODE_DFCW3, MODE_DFCW6, MODE_DFCW10, MODE_DFCW120, MODE_QRSS3, MODE_QRSS6, MODE_QRSS10, MODE_QRSS120,
  MODE_CW, MODE_HELL, MODE_WSPR, MODE_JT65, MODE_JT9, MODE_JT4, MODE_GLYPHCODE, MODE_CAL};

// Array of mode names, indexed to enum MODE
char mode_list[MODE_COUNT][10] = 
{"DFCW3", "DFCW6", "DFCW10", "DFCW120", "QRSS3", "QRSS6", "QRSS10", "QRSS120", "CW", "HELL", "WSPR", 
  "JT65", "JT9", "JT4", "GLYPH", "CAL"};

#if OPENBEACON_CLIENT

const char mode_desc[MODE_COUNT][100] =
{ "Dual Frequency CW - 3 second dits",
  "Dual Frequency CW - 6 second dits",
  "Dual Frequency CW - 10 second dits",
  "Dual Frequency CW - 120 second dits",
  "QRSS - 3 second dits",
  "QRSS - 6 second dits",
  "QRSS - 10 second dits",
  "QRSS - 120 second dits",
  "CW",
  "Sequential Multi-tone Hell",
  "WSPR",
  "JT65",
  "JT9",
  "JT4",
  "Glyphcode",
  "Calibration"
 };
#endif

// Array of speeds for the modes, indexed to enum MODE
// Speeds are in WPM * 1000
const uint16_t dit_speed[MODE_COUNT] = {400, 200, 120, 10, 400, 200, 120, 10, 35000, 3500, 1750, 1750, 1750, 1750, 4000, 10000};

#endif /* MODES_H_ */

