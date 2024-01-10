/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of ./encoded/bgrt.dat, Wed Jan 10 03:32:00 2024
 *
 * ACPI Data Table [BGRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "BGRT"    [Boot Graphics Resource Table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : B1
[00Ah 0010   6]                       Oem ID : "LENOVO"
[010h 0016   8]                 Oem Table ID : "CB-01   "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "ACPI"
[020h 0032   4]        Asl Compiler Revision : 00040000

[024h 0036   2]                      Version : 0001
[026h 0038   1]       Status (decoded below) : 03
                                   Displayed : 1
                          Orientation Offset : 1
[027h 0039   1]                   Image Type : 00
[028h 0040   8]                Image Address : 000000004BB14018
[030h 0048   4]                Image OffsetX : 00000300
[034h 0052   4]                Image OffsetY : 00000123

Raw Table Data: Length 56 (0x38)

    0000: 42 47 52 54 38 00 00 00 01 B1 4C 45 4E 4F 56 4F  // BGRT8.....LENOVO
    0010: 43 42 2D 30 31 20 20 20 01 00 00 00 41 43 50 49  // CB-01   ....ACPI
    0020: 00 00 04 00 01 00 03 00 18 40 B1 4B 00 00 00 00  // .........@.K....
    0030: 00 03 00 00 23 01 00 00                          // ....#...
