memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R8: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4252;

proc @main_4252 () -> ()
  { .name = "main"; .address = 0x109c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x109c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4252_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "4252_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4252_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "4252_3" };
    $R29: bv64 := $R31:bv64 { .label = "4256_0" };
    $R1: bv64 := 0x3e8:bv64 { .label = "4260_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4264_0" };
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    call @getNumberInRange_2980 ();
    goto(%main_31);
  ];
  block %main_3 {.address = 0x113c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4412_0" };
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "4416_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4416_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "4416_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "4416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4416_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1134; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4404_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "4404_1" };
    $R30: bv64 := 0x113c:bv64 { .label = "4408_0" };
    goto(%FUN_a20_entry_13);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x112c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4396_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "4396_1" };
    $R30: bv64 := 0x1134:bv64 { .label = "4400_0" };
    goto(%FUN_a20_entry_15);
  ];
  block %main_13 {.address = 0x1120; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4384_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "4384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4388_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x110c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4364_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "4364_1" };
    $R1: bv64 := $R0:bv64 { .label = "4368_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x260:bv64) { .label = "4376_0" };
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    goto(%FUN_a40_entry_39);
  ];
  block %main_19 {.address = 0x1108; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%main_13);
  ];
  block %main_21 {.address = 0x10fc; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x250:bv64) { .label = "4352_0" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    goto(%FUN_a10_entry_19);
  ];
  block %main_25 {.address = 0x10e4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4324_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4336_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4340_3" };
    goto(%main_17, %main_23);
  ];
  block %main_27 {.address = 0x10d4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "4308_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4316_0" };
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    call @pb_dec_string_4044 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x10bc; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4288_0" };
    $R8: bv64 := $R0:bv64 { .label = "4292_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "4296_1" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4300_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "4300_1" };
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    call @pb_istream_from_buffer_3956 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x10b0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4272_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "4276_1" };
    $R30: bv64 := 0x10bc:bv64 { .label = "4280_0" };
    call @getRandomByteStream_3060 ();
    goto(%main_29);
  ];
  block %_inlineret_3 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%main_3);
  ];
  block %FUN_a20_entry_13 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_14);
  ];
  block %FUN_a20_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_9);
  ];
  block %FUN_a20_entry_15 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_16);
  ];
  block %FUN_a20_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_21);
  ];
  block %FUN_a10_entry_19 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_20);
  ];
  block %FUN_a10_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_15);
  ];
  block %FUN_a40_entry_39 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_40);
  ];
  block %FUN_a40_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pb_istream_from_buffer_3956 () -> ()
  { .name = "pb_istream_from_buffer"; .address = 0xf74; .returnBlock = "pb_istream_from_buffer_basil_return_1" }
[
  block %pb_istream_from_buffer_entry {.address = 0xf74; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3956_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "3956_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3956_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "3956_3" };
    $R29: bv64 := $R31:bv64 { .label = "3960_0" };
    $R2: bv64 := $R8:bv64 { .label = "3964_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3968_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3972_0" };
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3976_0" };
    store le $stack Cse0__5_149:bv64 0x0:bv64 64 { .label = "3976_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3976_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "3980_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "3988_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3992_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3996_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "3996_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4000_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "4004_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4008_0" };
    $R3: bv64 := $R2:bv64 { .label = "4012_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4016_0" };
    var Exp16__5_152: bv64 := load le $stack $R2:bv64 64 { .label = "4020_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R2:bv64, 0x8:bv64) 64 { .label = "4020_1$0" };
    $R0: bv64 := Exp16__5_152:bv64 { .label = "4020_2" };
    $R1: bv64 := Exp18__5_153:bv64 { .label = "4020_3" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R2:bv64, 0x10:bv64) 64 { .label = "4024_0$0" };
    $R2: bv64 := Exp14__5_154:bv64 { .label = "4024_1" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "4028_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4028_1" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) $R2:bv64 64 { .label = "4032_0" };
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "4036_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4036_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "4036_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "4036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4036_4" };
    goto(%pb_istream_from_buffer_basil_return_1);
  ];
  block %pb_istream_from_buffer_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @pb_dec_string_4044 () -> ()
  { .name = "pb_dec_string"; .address = 0xfcc; .returnBlock = "pb_dec_string_basil_return_1" }
[
  block %pb_dec_string_entry {.address = 0xfcc; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4044_0" };
    store le $stack Cse0__5_202:bv64 $R29:bv64 64 { .label = "4044_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4044_2" };
    $R31: bv64 := Cse0__5_202:bv64 { .label = "4044_3" };
    $R29: bv64 := $R31:bv64 { .label = "4048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4052_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4056_0" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4060_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "4060_1" };
    var Exp14__5_204: bv64 := load le $mem $R0:bv64 64 { .label = "4064_0$0" };
    $R3: bv64 := Exp14__5_204:bv64 { .label = "4064_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "4068_0" };
    $R2: bv64 := 0x4:bv64 { .label = "4072_0" };
    $R1: bv64 := $R0:bv64 { .label = "4076_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4080_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "4080_1" };
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    indirect call $R3:bv64  { .label = "4084_3" };
    goto(%pb_dec_string_25);
  ];
  block %pb_dec_string_3 {.address = 0x1094; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "4244_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4244_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "4244_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "4244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4244_4" };
    goto(%pb_dec_string_basil_return_1);
  ];
  block %pb_dec_string_5 {.address = 0x1074; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4212_0" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4216_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "4216_1" };
    var Exp14__5_191: bv64 := load le $mem $R0:bv64 64 { .label = "4220_0$0" };
    $R1: bv64 := Exp14__5_191:bv64 { .label = "4220_1" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "4224_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4228_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4232_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4236_0" };
    var Exp11__5_193: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "4240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "4240_1" };
    goto(%pb_dec_string_3);
  ];
  block %pb_dec_string_7 {.address = 0x1050; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%pb_dec_string_5);
  ];
  block %pb_dec_string_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4176_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "4176_1" };
    var Exp14__5_195: bv64 := load le $mem $R0:bv64 64 { .label = "4180_0$0" };
    $R3: bv64 := Exp14__5_195:bv64 { .label = "4180_1" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4184_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "4184_1" };
    var Exp14__5_197: bv64 := load le $mem $R0:bv64 64 { .label = "4188_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "4188_1" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "4192_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4196_0" };
    $R1: bv64 := $R0:bv64 { .label = "4200_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4204_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "4204_1" };
    $R30: bv64 := 0x1074:bv64 { .label = "4208_0" };
    indirect call $R3:bv64  { .label = "4208_3" };
    goto(%pb_dec_string_7);
  ];
  block %pb_dec_string_11 {.address = 0x1048; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%pb_dec_string_3);
  ];
  block %pb_dec_string_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4168_0" };
    goto(%pb_dec_string_11);
  ];
  block %pb_dec_string_15 {.address = 0x102c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R1: bv64 := $R0:bv64 { .label = "4140_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4144_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "4144_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4148_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4152_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "4152_1" };
    var Exp14__5_187: bv64 := load le $mem $R0:bv64 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "4156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4160_3" };
    goto(%pb_dec_string_9, %pb_dec_string_13);
  ];
  block %pb_dec_string_17 {.address = 0x1018; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%pb_dec_string_15);
  ];
  block %pb_dec_string_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "4120_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4124_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4128_0" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "4132_1" };
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    goto(%FUN_9d0_entry_41);
  ];
  block %pb_dec_string_21 {.address = 0x1010; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%pb_dec_string_3);
  ];
  block %pb_dec_string_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4112_0" };
    goto(%pb_dec_string_21);
  ];
  block %pb_dec_string_25 {.address = 0xff8; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4088_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4104_3" };
    goto(%pb_dec_string_19, %pb_dec_string_23);
  ];
  block %_inlineret_3 [
    goto(%pb_dec_string_17);
  ];
  block %FUN_9d0_entry_41 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_42);
  ];
  block %FUN_9d0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %pb_dec_string_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4444 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x115c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x115c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4444_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "4444_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4444_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "4444_3" };
    $R29: bv64 := $R31:bv64 { .label = "4448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4452_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "4456_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4456_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "4456_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "4456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4456_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2980 () -> ()
  { .name = "getNumberInRange"; .address = 0xba4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xba4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4444 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4444 ();
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3048_1" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3032_1" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3036_1" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3016_1" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3020_1" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbb8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_uchar_4544 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x11c0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x11c0; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "4544_3" };
    $R29: bv64 := $R31:bv64 { .label = "4548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4552_0" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4556_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @getRandomByteStream_3060 () -> ()
  { .name = "getRandomByteStream"; .address = 0xbf4; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xbf4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var R30_begin_getRandomByteStream_3060: bv64 := $R30:bv64;
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3068_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3072_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3076_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    goto(%FUN_9e0_entry_33);
  ];
  block %getRandomByteStream_3 {.address = 0xc4c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3148_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3152_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_5 {.address = 0xc3c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%getRandomByteStream_3);
  ];
  block %getRandomByteStream_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_7:bv32) { .label = "3132_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3136_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "3136_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @__VERIFIER_nondet_uchar_4544 ();
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 {.address = 0xc70; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "3184_1" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3188_0$0" };
    $R19: bv64 := Exp14__5_3:bv64 { .label = "3188_1" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "3192_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3192_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "3192_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "3192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3192_4" };
    goto(%getRandomByteStream_9);
  ];
  block %getRandomByteStream_13 {.address = 0xc60; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "3168_1" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3172_1" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "3176_5" };
    goto(%getRandomByteStream_7, %getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 {.address = 0xc34; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3124_0" };
    goto(%getRandomByteStream_15);
  ];
  block %getRandomByteStream_19 {.address = 0xc2c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3060:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_27);
  ];
  block %getRandomByteStream_21 {.address = 0xc20; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "3108_0" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    goto(%FUN_a10_entry_17);
  ];
  block %getRandomByteStream_25 {.address = 0xc10; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3088_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "3092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3096_3" };
    goto(%getRandomByteStream_17, %getRandomByteStream_23);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_21);
  ];
  block %FUN_a10_entry_17 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_18);
  ];
  block %FUN_a10_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9a0_entry_27 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_28);
  ];
  block %FUN_9a0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%getRandomByteStream_25);
  ];
  block %FUN_9e0_entry_33 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_34);
  ];
  block %FUN_9e0_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };




prog entry @main_4252 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20060 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1200; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1620; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1624; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1278; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1148; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x115c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1184; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1198; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1170; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "main"; .address = 0x109c; .size = 0x560 };
      { .name = "pb_dec_string"; .address = 0xfcc; .size = 0x680 };
      { .name = "pb_istream_from_buffer"; .address = 0xf74; .size = 0x2c0 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0x109c ]; [ 0x20070; 0x20070 ] ]
  };
  .initial_memory = [
  {
    .name = ".ARM.attributes";
    .address = 0x0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3NUZmBgSExNTMqMT0tNLCktSo1PzEuJT8osKWZgBEoxMjAxAACnwmdWJAAAAA==" ]
  };
  {
    .name = ".interp";
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XJ6wqAIABD4UFWmnZRe/9n7UADfzv42GBV0qs/0f3g1MiGxbu6LzTvjK75JATsOHCjYPX/AfUsN7qcAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAmJGIGZjgIAHDhAxYSBOvzlZZvnsyTIAJKNfLigAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDixiYszZDAwoYjFALEQFjPEcYhz4xDXxSEezcjAoIBF3B6IlbCIq+Ewxw+HeDkO87NwqGfE";
      "Ic6GQ7wNh/lyONSH4hBPBovzMIjwQfhzoOICUPEjvBB+AFQcAEBUzhrgAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSYksCDAsZuvr61UVQ9tT7MaPb2VBoUpJzRGpZBaTEYpx2EKW1gF";
      "W8gUADlhrZeIc2t6yVMWMXMnDKyNXAQfDQhrHgrJJxeigTwip5wMH5skqYBE72NGm6BIvqjR2/vp9chpsWPfZ9WgEsxSpuyj";
      "Ku8N0+2q1/tmJHcgjl2qmtjZuIoc7qzHepNhIaK81AxPcAM/A7YGpgVrmDAtGMV1Va7Yyw+v07vHcGjszIaGmGreXa6tGMit";
      "jbQJktJ/jFpKXO0LWpC17Ms/we0l4qfuzAcVlTYpq9idj9aD6kRv1bqbdh6+luRP9FfwEyydjaKgAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f0;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1BpRiAEAP+vKPsoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x718;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYGBgEGCAgC0Tp7ExMDAzVEHFpoP5TAytUHkAJQnRNzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x748;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgcAQhdwMCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxPmR";
      "xAE7Qh3EwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x808;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDNcxntooiiKoiiKov//CiPZjRuRxSdLEXn8Kj7xI1/wM1/yC1/xK1/zG9/wO9/yB9/xJ9/z";
      "Fz/wNz/yDz/xL+kXXUc4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x940;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x960;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x768;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52VT0hUURTGz5s3xNgEmgazsJoZEyJbuHBRo8FcdTFEbZRZRo62CHTVok1DNLZ148vArdDGcWOLNo/K1NpE";
      "QmApBEHvvf4gJGS4iEuNr+/ce0dFRpMWl3fvufd853fOPXdmoNVeOUWl5dMYX22a8W0hgzPkfLPJ8Yg2aD0nbexFMRbCcPI9";
      "hrKv5aQgerIUhol5e2A1mbJXag2yaJw8y7HwTeObJfo+T5T3oZH2cnIQGhu2NUOR5Crr7D2fJnrT8ufeu+5jo2PpP90TCzgf";
      "wLdnIyeHlG9k27dSnCtXwL0ZJ9kE/0LQnREWXVC8X3KyhPNK/6KQD5DHB4wUlfoLgZXZjAtZKS5O783lI/KrFJ8rXS9Jrt9M";
      "7rBFD712cm2iEzfN3G8XrpcULvIbGQnDvFo36/X6Vpj3sK4UX05rzmfbnOzLe2lw3ObaNsPWLGSS6CdyzRPRY0rFnDuG9Rq+";
      "YZbco4jtZUvgEbKDaOw6OOgkNRYilPGywqUoHfdwzsec9ZljjDlwXuf6qiaLf56H9llkni7wdWk9Zrx6AGOfYezYh7HzIMau";
      "XYxd2icFH8TI/IuZWat8rQfwnTN88X34Gv+7hqY/6hG3XsgfW+Gk8jVsv7H2mrDXpJmmwBTA7uMs2z6pfdar0R8Jkj77JoQk";
      "wvkk5kmtk7Ipz/Ymtpt9Hzq/WM+mtsEIjbHdoh1/jAx8b+Ed5Ku2SJQcH/MWnON6c1/zXpJ0rFq1r3IFeBNKpwH5mP5/Xa15";
      "IeYscS1Q87TRpOh2Dnxewq4Zo5rRatDvCPYreg19UzcPzHXQYb9UVL1HVT/mD8CSRm4W9wv8odfng41zHcWd8b3vzSGwYzN8";
      "Z36C3DCMlEPogXuc5jtVfnyXqpcS3J/kfsZvTfCIHBEV5Z6YkIUolYdiVLMP/Lj2t/luJsi5j/g+fl/ZVqDsKvcZYvWbbyNz";
      "FlTdSv0prtVZ03+mh4ZRR+UfN/cZ13fHdRk0fo3sV41p9n3oBLbVtju2N4saKR2cwz73yvZbmxWZvX1o3WWmUv8c9xXeA7+N";
      "t1vmnd0gZ43/N7Lq906W+W0hd78XdcDeU6xr5Tqle2ScRJ3TC60jzA4m5lT2Up1zmWPEdY5cG55fUnGF7DR9tVP7F4pV2xYO";
      "Y1s+pO2wegfa/gLPGleKaAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x11e8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1200;
    .size = 0x80;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/02LMQ6AMAwDCyOv8MInmNl5QyApVKKt1KYDvycVC97ubA9udD1bU2SPKDGXx1jLA80oQgxTAiYl6CXJXKSQ";
      "QjoREqraJGJv3kux3ypH5t55Crfwx8J9Z3bBXCf3zwtl38BcgAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1280;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoRHCQAAF0R+SHsgMiBNIBB7ECWQEggKuBAQFpARECqAIBBKBQFBCBCVEIAgEPit2nttski+vksakl91C";
      "wg4PWGTSHUsMvb3CGW5wjzvU227whGdcf/hggwMuBjuMpCdGrL52wunPrvGGR2zxgh0+sLCtXCox4BwjRky4xRr/egUqTcQA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1348;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Or27CUBQG8Nuu/BGkqUCQrGF9gAnEBALBmJlaFoKYIBnJJoZagiILEokgYbLtE1QikZMIkpkJQPEAiCUb";
      "0OTsu2ubnIreJp/o+X3n5Foi+rS3tjCGVe28dCEs/FcQ+4foSuJ1oSpnl8gLZrV4R86ayBizRjxzkA4SYHb7v2s6nuGftWb6";
      "3XbzaSZ7Q2SNjhHv2cgEWWJ2H+3VvLyfa283ZnI3QEL4JPKmV/QLrVn+MbkrOyvk+Zdonu70eedbBp1putNLOvItFU2I3iH7";
      "LXX4FO6mbzzxG110ikeiD9Z5jW9IH8ED+APzDnMXvoOv2BsGzBfw9xNRwPb7zNdwJyQqR255uq/dMA/hZYXbOt6v8AY8PGV7";
      "F75X+Ai+U7gL/1L4Ar7McPn9Ab0K2EDcAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1624;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQAxAg4CAn8IZHfDDPSwtKbmJHsUjWFp6BI9DSWPhOLIM5qVYatM83oZskg1E4wJLeIULeMqUS7xZ";
      "Kbf4/Rv8uMdTuIMP8odRPrL6ifLVufPAKlSPydd8TG1e8jP8ptfLHC/gRvwIbX6nBbSVI/VrPIG5zZv651Xi7/GE2aj/x+k+";
      "9muHF9Q7nPbS4i2LvnF7p39HD6g469oAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5gjgMoHAIb0RlIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOOlDAwB6yqoegAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
