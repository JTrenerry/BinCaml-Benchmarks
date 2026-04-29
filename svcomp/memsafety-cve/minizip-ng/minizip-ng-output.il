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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4240;

proc @main_4240 () -> ()
  { .name = "main"; .address = 0x1090; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1090; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4240_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "4240_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4240_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "4240_3" };
    $R29: bv64 := $R31:bv64 { .label = "4244_0" };
    $R1: bv64 := 0xc8:bv64 { .label = "4248_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4252_0" };
    $R30: bv64 := 0x10a4:bv64 { .label = "4256_0" };
    call @getRandomString_3200 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0x10f0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4336_0" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "4340_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4340_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "4340_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "4340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4340_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x10e8; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "4328_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "4328_1" };
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    goto(%FUN_a20_entry_15);
  ];
  block %main_7 {.address = 0x10dc; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "4320_0" };
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    goto(%FUN_a10_entry_35);
  ];
  block %main_11 {.address = 0x10d8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%main_5);
  ];
  block %main_13 {.address = 0x10c4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4292_0" };
    $R1: bv64 := $R0:bv64 { .label = "4296_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "4304_0" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    goto(%FUN_a40_entry_37);
  ];
  block %main_17 {.address = 0x10bc; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4284_3" };
    goto(%main_9, %main_15);
  ];
  block %main_19 {.address = 0x10a4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "4260_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4264_0" };
    $R2: bv64 := 0x100:bv64 { .label = "4268_0" };
    $R1: bv64 := $R0:bv64 { .label = "4272_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "4276_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "4276_1" };
    $R30: bv64 := 0x10bc:bv64 { .label = "4280_0" };
    call @mz_path_resolve_3760 ();
    goto(%main_17);
  ];
  block %_inlineret_3 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%main_3);
  ];
  block %FUN_a20_entry_15 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_16);
  ];
  block %FUN_a20_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_7);
  ];
  block %FUN_a10_entry_35 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_36);
  ];
  block %FUN_a10_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_13);
  ];
  block %FUN_a40_entry_37 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_38);
  ];
  block %FUN_a40_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @puts () -> ()
  { .name = "puts" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_int_4368 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1110; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1110; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4368_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "4368_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4368_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "4368_3" };
    $R29: bv64 := $R31:bv64 { .label = "4372_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4376_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "4380_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4380_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "4380_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "4380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4380_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2980 () -> ()
  { .name = "getNumberInRange"; .address = 0xba4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xba4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4368 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4368 ();
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
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3048_1" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3032_1" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3036_1" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3016_1" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3020_1" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbb8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4488 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1188; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1188; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4488_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "4488_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4488_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "4488_3" };
    $R29: bv64 := $R31:bv64 { .label = "4492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4496_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "4500_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4500_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "4500_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "4500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4500_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @getRandomString_3200 () -> ()
  { .name = "getRandomString"; .address = 0xc80; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xc80; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var R30_begin_getRandomString_3200: bv64 := $R30:bv64;
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3208_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3216_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3220_1" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3224_1" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @getNumberInRange_2980 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xcf0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3312_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3316_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3324_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xce0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3296_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_5:bv32) { .label = "3296_1" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3300_0$0" };
    $R1: bv64 := Exp14__5_6:bv64 { .label = "3300_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @__VERIFIER_nondet_char_4488 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd14; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_10:bv32) { .label = "3348_1" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3352_0$0" };
    $R1: bv64 := Exp14__5_11:bv64 { .label = "3352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3356_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3360_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "3364_1" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3368_0$0" };
    $R19: bv64 := Exp14__5_13:bv64 { .label = "3368_1" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3372_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd04; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3332_1" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3336_1" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3340_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "3340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "3340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "3340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "3340_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xcd8; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3288_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xcd0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_27);
  ];
  block %getRandomString_21 {.address = 0xcc4; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_a10_entry_29);
  ];
  block %getRandomString_25 {.address = 0xcb4; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3252_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "3256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3260_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xca0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3240_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3244_0" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    goto(%FUN_9e0_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_9e0_entry_21 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_22);
  ];
  block %FUN_9e0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%getRandomString_basil_return_1);
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
  block %_inlineret_5 [
    goto(%getRandomString_21);
  ];
  block %FUN_a10_entry_29 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_30);
  ];
  block %FUN_a10_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @mz_path_resolve_3760 () -> ()
  { .name = "mz_path_resolve"; .address = 0xeb0; .returnBlock = "mz_path_resolve_basil_return_1" }
[
  block %mz_path_resolve_entry {.address = 0xeb0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3772_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3776_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3780_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "3780_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3784_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3788_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "3788_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3792_0" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3800_3" };
    goto(%mz_path_resolve_111, %mz_path_resolve_115);
  ];
  block %mz_path_resolve_3 {.address = 0x1088; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp16__5_210: bv64 := load le $stack $R31:bv64 64 { .label = "4232_0$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4232_1$0" };
    $R29: bv64 := Exp16__5_210:bv64 { .label = "4232_2" };
    $R30: bv64 := Exp18__5_211:bv64 { .label = "4232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4232_4" };
    goto(%mz_path_resolve_basil_return_1);
  ];
  block %mz_path_resolve_5 {.address = 0x107c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4220_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "4220_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4224_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4228_0" };
    goto(%mz_path_resolve_3);
  ];
  block %mz_path_resolve_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mz_path_resolve_5);
  ];
  block %mz_path_resolve_9 {.address = 0x102c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4140_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "4140_1" };
    var Exp11__5_181: bv8 := load le $mem $R0:bv64 8 { .label = "4144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "4144_1" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4148_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "4148_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4152_0" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "4156_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4160_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4164_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4168_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "4168_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4172_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4176_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "4180_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4184_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4188_0" };
    goto(%mz_path_resolve_109);
  ];
  block %mz_path_resolve_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mz_path_resolve_9);
  ];
  block %mz_path_resolve_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mz_path_resolve_9);
  ];
  block %mz_path_resolve_15 {.address = 0x1020; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "4128_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4132_0" };
    goto(%mz_path_resolve_109);
  ];
  block %mz_path_resolve_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mz_path_resolve_15);
  ];
  block %mz_path_resolve_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mz_path_resolve_15);
  ];
  block %mz_path_resolve_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mz_path_resolve_15);
  ];
  block %mz_path_resolve_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%mz_path_resolve_35);
  ];
  block %mz_path_resolve_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%mz_path_resolve_15);
  ];
  block %mz_path_resolve_27 {.address = 0xff8; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%mz_path_resolve_23, %mz_path_resolve_25);
  ];
  block %mz_path_resolve_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4088_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "4088_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "4092_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4096_0" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "4100_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4104_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4108_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4112_0$0" };
    $R1: bv64 := Exp14__5_206:bv64 { .label = "4112_1" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4116_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "4116_1" };
    var Cse2__5_208: bv64 := bvnot($R0:bv64) { .label = "4120_0" };
    var Cse0__5_209: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_209:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_208:bv64)), 0x1:bv128))) { .label = "4120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_209:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_208:bv64)), 0x1:bv128))) { .label = "4120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv64, 0x1:bv64), 0x0:bv64) { .label = "4120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_209:bv64, 0x1:bv64)) { .label = "4120_5" };
    goto(%mz_path_resolve_27);
  ];
  block %mz_path_resolve_31 {.address = 0xfe8; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%mz_path_resolve_21, %mz_path_resolve_29);
  ];
  block %mz_path_resolve_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4072_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "4072_1" };
    var Exp11__5_169: bv8 := load le $mem $R0:bv64 8 { .label = "4076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "4076_1" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "4080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "4080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "4080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "4080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "4080_4" };
    goto(%mz_path_resolve_31);
  ];
  block %mz_path_resolve_35 {.address = 0xfd8; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4056_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "4056_1" };
    var Exp11__5_151: bv8 := load le $mem $R0:bv64 8 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "4060_1" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "4064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_152:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "4064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_152:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "4064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_152:bv32, 0x0:bv32) { .label = "4064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_152:bv32) { .label = "4064_4" };
    goto(%mz_path_resolve_19, %mz_path_resolve_33);
  ];
  block %mz_path_resolve_37 {.address = 0xfcc; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%mz_path_resolve_35);
  ];
  block %mz_path_resolve_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4044_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "4044_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "4048_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4052_0" };
    goto(%mz_path_resolve_37);
  ];
  block %mz_path_resolve_41 {.address = 0xfb4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4020_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "4020_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4024_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4028_0$0" };
    $R1: bv64 := Exp14__5_176:bv64 { .label = "4028_1" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "4032_1" };
    var Cse2__5_178: bv64 := bvnot($R0:bv64) { .label = "4036_0" };
    var Cse0__5_179: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_179:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_178:bv64)), 0x1:bv128))) { .label = "4036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_179:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_178:bv64)), 0x1:bv128))) { .label = "4036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_179:bv64, 0x1:bv64), 0x0:bv64) { .label = "4036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_179:bv64, 0x1:bv64)) { .label = "4036_5" };
    goto(%mz_path_resolve_17, %mz_path_resolve_39);
  ];
  block %mz_path_resolve_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mz_path_resolve_41);
  ];
  block %mz_path_resolve_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mz_path_resolve_41);
  ];
  block %mz_path_resolve_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mz_path_resolve_9);
  ];
  block %mz_path_resolve_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%mz_path_resolve_41);
  ];
  block %mz_path_resolve_51 {.address = 0xfa4; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%mz_path_resolve_47, %mz_path_resolve_49);
  ];
  block %mz_path_resolve_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4004_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "4004_1" };
    var Exp11__5_216: bv8 := load le $mem $R0:bv64 8 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "4008_1" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "4012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "4012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "4012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "4012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "4012_4" };
    goto(%mz_path_resolve_51);
  ];
  block %mz_path_resolve_55 {.address = 0xf94; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%mz_path_resolve_45, %mz_path_resolve_53);
  ];
  block %mz_path_resolve_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3988_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "3988_1" };
    var Exp11__5_213: bv8 := load le $mem $R0:bv64 8 { .label = "3992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "3992_1" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "3996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_214:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "3996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_214:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "3996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_214:bv32, 0x0:bv32) { .label = "3996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_214:bv32) { .label = "3996_4" };
    goto(%mz_path_resolve_55);
  ];
  block %mz_path_resolve_59 {.address = 0xf78; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%mz_path_resolve_43, %mz_path_resolve_57);
  ];
  block %mz_path_resolve_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "3960_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3964_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3968_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3972_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "3972_1" };
    var Exp11__5_200: bv8 := load le $mem $R0:bv64 8 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "3976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3980_3" };
    goto(%mz_path_resolve_59);
  ];
  block %mz_path_resolve_63 {.address = 0xf5c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%mz_path_resolve_13, %mz_path_resolve_61);
  ];
  block %mz_path_resolve_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "3932_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3936_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3940_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3944_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "3944_1" };
    var Exp11__5_164: bv8 := load le $mem $R0:bv64 8 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "3948_1" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "3952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "3952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "3952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "3952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "3952_4" };
    goto(%mz_path_resolve_63);
  ];
  block %mz_path_resolve_67 {.address = 0xf4c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3916_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "3916_1" };
    var Exp11__5_192: bv8 := load le $mem $R0:bv64 8 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "3920_1" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "3924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_193:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "3924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_193:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "3924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "3924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_193:bv32) { .label = "3924_4" };
    goto(%mz_path_resolve_11, %mz_path_resolve_65);
  ];
  block %mz_path_resolve_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mz_path_resolve_67);
  ];
  block %mz_path_resolve_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mz_path_resolve_67);
  ];
  block %mz_path_resolve_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mz_path_resolve_9);
  ];
  block %mz_path_resolve_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mz_path_resolve_67);
  ];
  block %mz_path_resolve_77 {.address = 0xf3c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%mz_path_resolve_73, %mz_path_resolve_75);
  ];
  block %mz_path_resolve_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3900_0$0" };
    $R1: bv64 := Exp14__5_218:bv64 { .label = "3900_1" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3904_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "3904_1" };
    var Cse2__5_220: bv64 := bvnot($R0:bv64) { .label = "3908_0" };
    var Cse0__5_221: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_221:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_220:bv64)), 0x1:bv128))) { .label = "3908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_221:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_220:bv64)), 0x1:bv128))) { .label = "3908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv64, 0x1:bv64), 0x0:bv64) { .label = "3908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_221:bv64, 0x1:bv64)) { .label = "3908_5" };
    goto(%mz_path_resolve_77);
  ];
  block %mz_path_resolve_81 {.address = 0xf2c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%mz_path_resolve_71, %mz_path_resolve_79);
  ];
  block %mz_path_resolve_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3884_0$0" };
    $R1: bv64 := Exp14__5_186:bv64 { .label = "3884_1" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "3888_1" };
    var Cse2__5_188: bv64 := bvnot($R0:bv64) { .label = "3892_0" };
    var Cse0__5_189: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_189:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_188:bv64)), 0x1:bv128))) { .label = "3892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_189:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_188:bv64)), 0x1:bv128))) { .label = "3892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv64, 0x1:bv64), 0x0:bv64) { .label = "3892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_189:bv64, 0x1:bv64)) { .label = "3892_5" };
    goto(%mz_path_resolve_81);
  ];
  block %mz_path_resolve_85 {.address = 0xf1c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3868_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "3868_1" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3872_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "3872_1" };
    var Cse2__5_155: bv64 := bvnot($R0:bv64) { .label = "3876_0" };
    var Cse0__5_156: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "3876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "3876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv64, 0x1:bv64), 0x0:bv64) { .label = "3876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_156:bv64, 0x1:bv64)) { .label = "3876_5" };
    goto(%mz_path_resolve_69, %mz_path_resolve_83);
  ];
  block %mz_path_resolve_87 {.address = 0xf10; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3856_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "3856_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3860_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3864_0" };
    goto(%mz_path_resolve_85);
  ];
  block %mz_path_resolve_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mz_path_resolve_87);
  ];
  block %mz_path_resolve_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mz_path_resolve_85);
  ];
  block %mz_path_resolve_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%mz_path_resolve_87);
  ];
  block %mz_path_resolve_95 {.address = 0xf00; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%mz_path_resolve_91, %mz_path_resolve_93);
  ];
  block %mz_path_resolve_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3840_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "3840_1" };
    var Exp11__5_173: bv8 := load le $mem $R0:bv64 8 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "3844_1" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "3848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "3848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "3848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "3848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "3848_4" };
    goto(%mz_path_resolve_95);
  ];
  block %mz_path_resolve_99 {.address = 0xee8; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%mz_path_resolve_89, %mz_path_resolve_97);
  ];
  block %mz_path_resolve_101 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3816_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "3816_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3820_0" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3824_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "3824_1" };
    var Exp11__5_196: bv8 := load le $mem $R0:bv64 8 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "3828_1" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "3832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "3832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "3832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "3832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "3832_4" };
    goto(%mz_path_resolve_99);
  ];
  block %mz_path_resolve_103 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%mz_path_resolve_5);
  ];
  block %mz_path_resolve_105 {.address = 0x1070; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%mz_path_resolve_101, %mz_path_resolve_103);
  ];
  block %mz_path_resolve_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "4208_1" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_202:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_202:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_202:bv32, 0x0:bv32) { .label = "4212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_202:bv32) { .label = "4212_4" };
    goto(%mz_path_resolve_105);
  ];
  block %mz_path_resolve_109 {.address = 0x1060; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4192_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "4192_1" };
    var Exp11__5_167: bv8 := load le $mem $R0:bv64 8 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "4196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4200_3" };
    goto(%mz_path_resolve_7, %mz_path_resolve_107);
  ];
  block %mz_path_resolve_111 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%mz_path_resolve_109);
  ];
  block %mz_path_resolve_113 {.address = 0xee0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%mz_path_resolve_3);
  ];
  block %mz_path_resolve_115 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3808_0" };
    goto(%mz_path_resolve_113);
  ];
  block %mz_path_resolve_basil_return_1 [
    return ();
  ]
];




prog entry @main_4240 {
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
      { .name = "_IO_stdin_used"; .address = 0x11b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1558; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x155c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1200; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1188; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1110; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1138; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x114c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1174; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1124; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "main"; .address = 0x1090; .size = 0x360 };
      { .name = "mz_path_resolve"; .address = 0xeb0; .size = 0xf00 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0x1090 ]; [ 0x20070; 0x20070 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgEAQhdwMCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxPmR";
      "xAEuOWxPwAAAAA=="
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
    .size = 0x71c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52UP2gTURzHf5eLBmyx2AhFol7SFoJ/oEMHDRlydclQHRoCDgpNdZIuZnAxoNc5QnsqdK1b7SAODh5WbapO";
      "ulhtQRC8CyoFC1Y66GHT8/t776VNaxuLw+Pe+/35/j6/9+cGu/X5I2TNHcX4otOUp5t+tYvsrzrZLtEyLWV9Hb4wRiUIxt9j";
      "CPti1jeJHr0Jgo4ZfXDBiOvz2w3SaIxczdbwTeCbIfo2Q5T3oJFws/4QNJZ1bYpCxgLrbI1PEL3uXL35rq91pJxY7btTQXwV";
      "uWeWs/4lkRtaz62Vnt2vgXulhfwo8gvVvpSp0SnB+znrW4gX+qdN/zb6+IARJytXqGqplRbTr5VmJ7f28hH91UpPha5rkOPF";
      "yDmv0V23hxyd6GBezb0e03EN00F/w8NBkBfrmFwvrQV5F+ta6cWk5Jxe5+Rc9iXAcY33NgZbzPQNoh/oNU9ED4ki9nXFehHf";
      "IEPOPtR2MxZ4TL+XqNwPDjpM7YUQpdyM6VCYDriI8zBnfeYoMwfiZa8vt2XxTvCQObPMkwZfWuox49kmjAOKsXcHxmQzxnQD";
      "Y1rmxJGDGql/MTNrna+7Cd8xxdeyA19A/7uH6n60oW6b6X9fC8ZFrmL7jbUbhS8qmSbAVIXdQyzbPgk/621zPzrI9zi3w/SJ";
      "EG9gbkiduE55tkfZrvwedH6ynk7Hh0JUZrtGG/kYKeQW8Q7ydVsoTLaHeSfieL/5XrPPIFlrc69PZK+Kq4o3wbFuUvan+Byu";
      "cbKV995qv8J6Sfi64OtSDFe1Iu/D+nqaiiP1NXg41kvKvvifEQevZ8j94jXnel1cV/kjDVqPqXhv72atRl9lzw4+MHOdZoye";
      "LtfcbyPPTAh2Q2i+rZ9RXcPVlE9pFLS/YuVd4/9Lg+ZiLcirs07tV3uoQYNtGr+LpOohqeqFxT+qrjfAeiJG9WaRqOsYYSre";
      "WtnQxhnlaqVX6nwfiPPVDlm5Cdh/8V0aheZlskNxK4f+p9xR07+BN8SaHmvCx3a8szEyI/YF5ITBK9YTEbtfaJj+OX4Xotac";
      "qvVc1JK2ym5sc7u07Vavqe0PlIEPvBwHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x119c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11b8;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogPyi1OD+nLDVFoSCxJMNKQbWYC6yMwTm/NCdFIS+/RKEIogKsgAEOAHp1";
      "wIpQAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1208;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FKxaCUABF0YuUFwwUkw6B8LrFwACMRgdgMBIJBqPR4ACIBqNDIBiJDIBgIPhbXE/YayfzdHmTNEP5shtu";
      "uePwtgcuOCTSmXO+8Ip73nL5sQ+cf+2a79zw9Gf3XHM2kY6jHXngNQfbe17wiSNfueAHb/jJO85SqeLIf7hghK60AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12c0;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJd8///fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/Pj/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwaIe0B6gWIBEH0Gc9nmsQbdu8sHM3cNELcA5Xsg8g5zOeaxO01mi4eZC1Jz";
      "AYjfANVsQVWTiazmCxDX/Pz/fwKqmgSYGpBbJBgZGF78xO0WC6C8xK///+egmpGMbEYMUM0EoJoHjGA1AXO55nEylUEMAcnX";
      "AMUD/vz/nwMxYwHTXJV5ypEI+TlA+TlAeRGIvMBcpnmMzlA3gOT3gMzHI38HKN+CR/4PUL4Cj7wMEwNDDh55G6B8Ah75GKB8";
      "CB75GqC8Bw55EAAA4U702JwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x155c;
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
      "H4sIAAAAAAAA/62QPRKCQAxGA/4AKoUzOuLfPSwtKb0JHIUDUFBaegSPY0lj4TiyjualWGrSPB7h22wIRKuER1jBBTwnyhSv";
      "l8otfv0Ef+7xGO7gjf6h1x9bPlQ+O1f8mI/UJ/QvPEztvvRneKPHyxzP4Fr8IiYPpwHGyon8Co/gxu4b++/zyN/jDpPe/LfT";
      "fezTDs/IO5zx0uIti75w+09D1xfXaM9CAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5gggMoHAE4nZPUwAAAA" ]
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
