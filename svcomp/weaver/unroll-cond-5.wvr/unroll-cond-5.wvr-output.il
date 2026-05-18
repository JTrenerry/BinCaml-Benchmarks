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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4092;

proc @main_4092 () -> ()
  { .name = "main"; .address = 0xffc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xffc; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4092_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "4092_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4092_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "4092_3" };
    $R29: bv64 := $R31:bv64 { .label = "4096_0" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    call @__VERIFIER_nondet_uint_4588 ();
    goto(%main_33);
  ];
  block %main_5 {.address = 0x10e0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    call @reach_error_2468 () { .label = "4320_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4312_0" };
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4308_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4308_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0x10b8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4284_0" };
    var Exp14__5_142: bv32 := load le $mem $R0:bv64 32 { .label = "4288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "4288_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4296_0" };
    var Exp14__5_143: bv32 := load le $mem $R0:bv64 32 { .label = "4300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "4300_1" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4304_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "4304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "4304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "4304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "4304_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0x10ac; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4268_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "4268_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4272_0" };
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_17 {.address = 0x10a0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4256_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "4256_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4260_0" };
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_19 {.address = 0x1084; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4228_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4232_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4236_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xab0:bv64) { .label = "4240_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4244_0" };
    $R0: bv64 := $R4:bv64 { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    goto(%FUN_830_entry_7);
  ];
  block %main_21 {.address = 0x1058; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "4184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4192_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4196_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4200_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4204_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4208_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "4212_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4216_0" };
    $R0: bv64 := $R4:bv64 { .label = "4220_0" };
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    goto(%FUN_830_entry_5);
  ];
  block %main_23 {.address = 0x1048; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4172_0" };
    var Exp14__5_140: bv32 := load le $mem $R0:bv64 32 { .label = "4176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "4176_1" };
    $R30: bv64 := 0x1058:bv64 { .label = "4180_0" };
    call @create_fresh_int_array_4336 ();
    goto(%main_21);
  ];
  block %main_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4160_0" };
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4156_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "4156_0" };
    goto(%main_25);
  ];
  block %main_31 {.address = 0x101c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4124_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4132_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4144_0" };
    var Exp14__5_141: bv32 := load le $mem $R0:bv64 32 { .label = "4148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "4148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4152_3" };
    goto(%main_27, %main_29);
  ];
  block %main_33 {.address = 0x1008; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4112_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4116_0" };
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    call @__VERIFIER_nondet_int_4508 ();
    goto(%main_31);
  ];
  block %_inlineret_3 {.originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_19);
  ];
  block %FUN_830_entry_5 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_6);
  ];
  block %FUN_830_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%main_17);
  ];
  block %FUN_830_entry_7 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_8);
  ];
  block %FUN_830_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_183: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_183:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_184:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_17);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_17 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_18);
  ];
  block %FUN_820_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4508 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x119c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x119c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4508_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "4508_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4508_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "4508_3" };
    $R29: bv64 := $R31:bv64 { .label = "4512_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4516_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "4520_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4520_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "4520_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "4520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4520_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_4336 () -> ()
  { .name = "create_fresh_int_array"; .address = 0x10f0; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0x10f0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4336_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "4336_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4336_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "4336_3" };
    $R29: bv64 := $R31:bv64 { .label = "4340_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4348_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "4352_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "4356_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "4360_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4364_0" };
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0x1158; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4440_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "4444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4448_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4452_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0x1144; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4420_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_4:bv32) { .label = "4420_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4424_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4428_0$0" };
    $R1: bv64 := Exp14__5_5:bv64 { .label = "4428_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4432_0" };
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    call @__VERIFIER_nondet_int_4508 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4472_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "4472_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4476_0$0" };
    $R19: bv64 := Exp14__5_10:bv64 { .label = "4476_1" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "4480_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4480_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "4480_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "4480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4480_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0x1168; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "4456_1" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "4460_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4464_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "4464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "4464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "4464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "4464_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0x1138; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4408_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4412_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0x112c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "4396_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4400_0" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    goto(%FUN_800_entry_15);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4388_0" };
    $R30: bv64 := 0x112c:bv64 { .label = "4392_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4384_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4384_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0x1114; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "4372_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "4376_0" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4380_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "4380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "4380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "4380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "4380_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_15 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_16);
  ];
  block %FUN_800_basil_return_1_16 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0x1178; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__VERIFIER_nondet_uint_4588 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x11ec; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x11ec; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4588_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "4588_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4588_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "4588_3" };
    $R29: bv64 := $R31:bv64 { .label = "4592_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4596_0" };
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "4600_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4600_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "4600_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "4600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4600_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x268:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x248:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x260:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_9 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_10);
  ];
  block %FUN_840_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_4092 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1240; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1570; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1268; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1574; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "f"; .address = 0x20058; .size = 0x40 };
      { .name = "n"; .address = 0x2006c; .size = 0x20 };
      { .name = "size"; .address = 0x20068; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1278; .size = 0x40 };
      { .name = "x1"; .address = 0x20060; .size = 0x20 };
      { .name = "x2"; .address = 0x20064; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1188; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1214; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x119c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x11c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x11d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x11b0; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0x10f0; .size = 0x4c0 };
      { .name = "main"; .address = 0xffc; .size = 0x7a0 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x5e0 };
      { .name = "thread2"; .address = 0xab0; .size = 0x2a60 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xffc ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgffgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gDFBwVHwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x9a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/82VP2gTURzHv5cLaG2hWoWC1SaphWIGgzhIQcglHTKKbfamdbOLgpMp9ZwUMpijQjctCqJZDOpgwD+tuokg";
      "qW0RHN6VVKV2CNTlYS/n7727S9oSS9AbOjze735/vu/zfnfcb7RfXTwOvdxLa1VFwVQ1vnICxjcVBgOqWE9xlWJBWh9te+Yr";
      "Len/keIa8PyzbXfPqaNLobC62GxBQR6aYii0R2iPAz/ngLRJGhGW4mOkUVWVAgKhJaGzMz8CfOjbvL6Q6LiRi2wmpucpf4Vq";
      "k9UUH5e1gXqtlX392CLujXbww1SfSSYGNQVnJW8lxXXKl/r9Gr9L9/hCKwx9OJNUBjfaNW5l3z7aeRe6b7eVfSN1ARTV2Tbj";
      "fkAfFrYSbpM+6G2G0PPOZyGUWEgrhYArCbrrbYoJLU/fyr5y8jrB7RhKfcARyaUrpOfUTShIez6FfNKedeLUw4lLpCvYA6KW";
      "dpPOkDkZmc+36mFSm8avqYUwkKtrSV3ijNFzEIcYcUh/0akxY845Q7/tNOmXrey7puwPPfZ8E/Z8a+xPm7Hnd2HP/4X9PxiM";
      "PcBweQ8wnN8DDKf8YnC/ZRzEBe97frBmp7fFOhqxZLDB+a/sds1n9v3+8i37zRf0l++Jz3x+st3yg23bv9SZF9eAO6aKqJxT";
      "RadmbKtv1tVxbY+fLd87imPoGq+5M9mNDTi1BemTrOCVizDEHGe2XQ18GiAf2WqwsG7ZM5WhLbG5aD22SjHWqXHxvCbsdsf+";
      "brnnubNJ2vlG39g+h+sccZ0WPaPeNWbfy/qMFv0QvWFqOIrJ0IioiVG+eGfAiy6pddPROinuKPxXe0eeifN7aP7EUTpA74bF";
      "9ZLovdmj8TPU/y66fyZA2nG375Rnks3cbyFXs9OMcp2Z/97l8ma8YJ1vxVdu0deq3q6+P3P8Me2oCQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1228;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1240;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgdK8ovycHN3k/LwUXVO98rIivWSwuAEDBBSlJiZnxKcWFeUXMSADAJdkQ3tAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1280;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KIRKCUBhF4R8tRGaMEAgu4HWqgUAgGo0GA4FIIBIJLMFgZAEuwEB4i3ABJKTg5YQzXzlBfMyeZnYiW6Q3";
      "3NBjj1+ccMX0JyWB2RkdFphjjXd0q9Rhs0kvrP7SB0NJMyYYHfjQ4QVLvGKFD+yxxREH9LgD79BVMKQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1328;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG2+/v9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWJAHEPEL8BimlA9AnMZZrHKAMyH6pWA8k8j3t3wWaB5I8AMcu3///3QOQN5rLN";
      "Y81Fkn8CxAuA8j6sCHnmQEawCpA8CyPQvb////+CZH41VL8KCAPlF/z5/38GRN5hLsc8dqfJbEkw/8Ds8QGqE/j7/78Ikvud";
      "kdyRA5RnwSPfA5T/8Qe3/Bqg/Bs88meA8g/wyL8Byl/BI8/DxMBwAo+8DlB+Dw55EAAA5UDbdkwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1574;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw0CMQxAHT7hLyF0iN8hUTIKKzAFNSPcFldS3gjMwASUlGkoEOKCOL8USY2bpxfbcRwjGke4hWc4hmVP";
      "OcH3M+UKv3xMww3eh2tYkc+TfCf0t5TP2p9+dHiX/IFCi0/byiFe6PUywpdwLnHQJg+vDYyRK8wg68oC3m18vrPxHqF/kMx/";
      "e90nlNa4YzGP83xx+I38Cw//9O/4ArHdjbcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jDj8oHANMl7XswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
