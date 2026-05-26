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
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_25:bv64 $R21:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2184_2" };
    $R22: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2188_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2192_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xc24:bv64) { .label = "2196_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2200_0" };
    store le $stack Cse0__5_26:bv64 $R19:bv64 64 { .label = "2200_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2200_2" };
    $R20: bv64 := $R22:bv64 { .label = "2204_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @init_3552 ();
    goto(%main_25);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_9 {.address = 0x8f0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2288_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2292_0" };
    var Exp16__5_16: bv64 := load le $stack Cse0__5_15:bv64 64 { .label = "2292_1$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) 64 { .label = "2292_2$0" };
    $R19: bv64 := Exp16__5_16:bv64 { .label = "2292_3" };
    $R20: bv64 := Exp18__5_17:bv64 { .label = "2292_4" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2296_0" };
    var Exp16__5_19: bv64 := load le $stack Cse0__5_18:bv64 64 { .label = "2296_1$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) 64 { .label = "2296_2$0" };
    $R21: bv64 := Exp16__5_19:bv64 { .label = "2296_3" };
    $R22: bv64 := Exp18__5_20:bv64 { .label = "2296_4" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2300_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2300_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2300_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2300_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x8ec; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @check_3504 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x8e4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_23: bv64 := bvadd($R19:bv64, 0xfffffffffffffffc:bv64) { .label = "2276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_23:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "2276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_23:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffc:bv128))) { .label = "2276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv64, 0x0:bv64) { .label = "2276_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_23:bv64) { .label = "2276_4" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0x8d0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := bvadd($R22:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) { .label = "2256_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2260_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2264_0" };
    var Exp10__5_14: bv64 := load le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "2268_0$0" };
    $R0: bv64 := Exp10__5_14:bv64 { .label = "2268_1" };
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_19 {.address = 0x8cc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "2252_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8c0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2240_0" };
    var Cse0__5_13: bv64 := bvadd($R19:bv64, 0xfffffffffffffffd:bv64) { .label = "2244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_13:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "2244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_13:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffd:bv128))) { .label = "2244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv64, 0x0:bv64) { .label = "2244_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_13:bv64) { .label = "2244_4" };
    goto(%main_5, %main_21);
  ];
  block %main_25 {.address = 0x8a8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R3: bv64 := $R19:bv64 { .label = "2216_0" };
    $R0: bv64 := $R20:bv64 { .label = "2220_0" };
    $R2: bv64 := $R21:bv64 { .label = "2224_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2228_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    goto(%FUN_850_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_23);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_15);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_3552 () -> ()
  { .name = "init"; .address = 0xde0; .returnBlock = "init_11" }
[
  block %init_entry {.address = 0xde0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_212:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_212:bv64 { .label = "3552_3" };
    $R29: bv64 := $R31:bv64 { .label = "3556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3560_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3564_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x18:bv64) { .label = "3568_0" };
    store le $mem $R2:bv64 0x0:bv32 32 { .label = "3572_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "3576_0" };
    store le $mem $R3:bv64 $R2:bv64 64 { .label = "3580_0" };
    $R2: bv64 := 0x2:bv64 { .label = "3584_0" };
    goto(%init_21);
  ];
  block %init_5 {.address = 0xe4c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%init_21);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "3660_0" };
    goto(%init_5);
  ];
  block %init_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_15);
  ];
  block %init_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "3652_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3652_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "3652_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "3652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3652_4" };
    goto(%init_11);
  ];
  block %init_15 {.address = 0xe24; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R3: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "3620_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), 0x40000000:bv32)) { .label = "3624_0" };
    store le $mem $R2:bv64 extract(32, 0, $R3:bv64) 32 { .label = "3628_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3632_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R2:bv64 64 { .label = "3632_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3632_2" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3636_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "3640_0" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "3644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "3644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "3644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "3644_4" };
    goto(%init_9, %init_13);
  ];
  block %init_17 {.address = 0xe14; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%init_15);
  ];
  block %init_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3604_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3608_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "3616_0" };
    goto(%init_17);
  ];
  block %init_21 {.address = 0xe04; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    store le $mem $R1:bv64 0x0:bv64 64 { .label = "3588_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3592_0" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_214:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_214:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_214:bv32, 0x0:bv32) { .label = "3596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_214:bv32) { .label = "3596_4" };
    goto(%init_7, %init_19);
  ];
  block %init_11 {.address = 0xe44; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x118:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc0:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x18:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_13 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_14);
  ];
  block %FUN_860_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_3504 () -> ()
  { .name = "check"; .address = 0xdb0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xdb0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var R30_begin_check_3504: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3508_0" };
    var Cse0__5_4: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "3512_0" };
    var Exp16__5_5: bv32 := load le $mem Cse0__5_4:bv64 32 { .label = "3512_1$0" };
    var Exp18__5_6: bv32 := load le $mem bvadd(Cse0__5_4:bv64, 0x4:bv64) 32 { .label = "3512_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_5:bv32) { .label = "3512_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_6:bv32) { .label = "3512_4" };
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3516_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "3516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "3516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "3516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "3516_5" };
    goto(%check_7, %check_17);
  ];
  block %check_5 {.address = 0xdd0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3536_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "3536_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3536_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "3536_3" };
    $R29: bv64 := $R31:bv64 { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_check_3504:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2752 () { .label = "3544_2" };
    goto(%check_basil_return_1);
  ];
  block %check_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_5);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_5);
  ];
  block %check_11 {.address = 0xdcc; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%check_basil_return_1);
  ];
  block %check_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_11);
  ];
  block %check_15 {.address = 0xdc4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%check_9, %check_13);
  ];
  block %check_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "3524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "3524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "3524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "3524_4" };
    goto(%check_15);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x10b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x15a8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1118; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x15ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x20078; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x2007c; .size = 0x20 };
      { .name = "lock"; .address = 0x20058; .size = 0x100 };
      { .name = "qnode"; .address = 0x200b0; .size = 0x60 };
      { .name = "test_ptr_to_statics"; .address = 0x1128; .size = 0x40 };
      { .name = "tnode"; .address = 0x20080; .size = 0x180 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf80; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "acquire"; .address = 0xe60; .size = 0x100 };
      { .name = "check"; .address = 0xdb0; .size = 0x160 };
      { .name = "cs"; .address = 0xd80; .size = 0x180 };
      { .name = "fini"; .address = 0xd70; .size = 0x80 };
      { .name = "init"; .address = 0xde0; .size = 0x3a0 };
      { .name = "main"; .address = 0x880; .size = 0x420 };
      { .name = "post"; .address = 0xd60; .size = 0x80 };
      { .name = "release"; .address = 0xe80; .size = 0x580 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x920 ];
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x880 ];
      [ 0x20048; 0x20048 ]
    ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAieEXoEmvoALQm9AE/eBit/4jyrewAGhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwAcVmznNgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
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
    .size = 0x820;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVX2hbVRz+zj2xCB2jTdZ1tNMkbRmYJzfnQvfSm6xS39Qse9pDshZEzIulw4dFbYIvkbzsuoqCYOPwocmT";
      "YDsMiiaiWPCttR2C0CRbRZhCZrald0t6/c5NM7OOWdgeDufm9//3/b7fSTP+TbYpYdw+q2XvXIPRB1xc+vB5o3ZaZG/JgzkX";
      "EiuvCMxdk65cSR7IVWRfTlA20wVj07I+nhuCMbsfN4VlhV+gvLDflW7rkYhsXafNrBM3A9QfZRwgEaqdDmRvnw1mm/GfFgoy";
      "su72yLVHnWb8+yy0xIqqschYQuAiPC+vNuPFBU9VG93Lf68TGZFrz7DeZ3k2JXJlqZuVYRh/MF8JqOKvCVNS5+D5iPm/4LHl";
      "f06YOrD4iWX1/18NUPXqwlB1e3mPATcKQLjMGN7ShHmOMapS5KC511Wc3fZe4JehxuxqYF8y7W0ELhVpX6FvsDphTtq+2n3f";
      "Zvw7e5a1bpgu+keDgVFdwG/Xe33CTNDejj+im6+zj994PJxHNChGa9262Yz/8NA8fmd/e81HAl8KHpUbvKeiDtYtDegOQ5OJ";
      "UIR5mvFvW7XZvEJO8Q0O3awPwkRjI3WQdfWfh3NtUhg4/+7qkoa04l6yi/Mg50rk32vkT5l3jf4KRy855XFgaZ0+yvZqEMaV";
      "7Y3lMnlbkf22z/guH8XT4vZGygtxrLg9n9KYOyiqJwTvCESsoPSonqhI4WvLPJQlrbq/PqiblzSY//H3Rxsvga+dliZiGQ1h";
      "Fc/StBjnGr5F7FScAPtS+uJdK3z5ruVXcceg2bmUvLxthR8Ve8HGLn9/R/uI0xL7vXIZRn1KZuvsqxDypA9xjnf4rfA1Y47s";
      "vZmnsiU/TKsLR4lNyOyfHyj5dfMzxssM6flZDdMj3foF7mwIDvRmhpDPHNHz9vcR5D9nTQPUHWZvBc6g5MCii3WfuyCcojGf";
      "+lXTzTBlM2/DOasdjpUkwjOaduxTYtvJD2Lvq/DdKMlB3xrULAZ99yR8nEVMza/AOIUumBGJ6ZPMp2pKNqzwITnQ7ZYDMfI3";
      "rDDhu7GicKlPnWJ/4+zvJWL0s42R4lepC71uB6Y/2LJs3Dv5qbBT70VrRx78be9DVBhtufDoeaXzEgfhQV6M6Hn7ewT5TnuB";
      "8edUD0nOeawH0wHenfFPsqbO/MpP0G8oCiNC/IZ1GJON+eUgex7j7fVQzvrL7LcVPxHSeCMDYxhwTkE7dop+7qeTdm3BHhhj";
      "+zCtMGz3MkSfv3ftq8pvvyWqR9bhzbR697zqSQ/Str2Xag/JJZ/imNrFwmQrd+W9d1YFtLTilZf7WpZYPE4evE8eDLOevjcm";
      "t85QNkcegFyZ1xArcA/myIWvyIWyPODb2V/fGXv+Ll+tY/5qd0vMsU4+Xw3504U3o1ucpan2YfcubG63MH3o/4F9d870MfQr";
      "T6h/0vyPra/ybe/5Jzj6FnA80CillL5KfPVGJOVGj/0OBRq9KcOyXrR1D9ov79jnaL9M+xs79stt+38Bf5FUFCAIAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10a0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10b8;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1130;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLQ7CQBCG4SlFIBD1RSIQiEoSzEoEYiWCAyAQPQICUdlDIJAre4TKHgGBQK4g4SeFjxcxeTLfZCaT5Ony";
      "amY55R/SaWAWcTOkf0o9ecAsMbvgFCcvaYElbrHGEhus8P6WWix6acw9h3P0uMYD7jHgEYuP1P3nGDH7SrOUHFfocYclVljj";
      "GQO22OENI474OxP76NDhD9mEWLrkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1218;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTPUvDUBiF0yT9SmPI0EGw1A4ZOjg4OHawaawVRERELAguDm46dKjOHRwchPTLjwSH/gAHf4CD/6Bq/WiC";
      "Q0c3BVsRru/be4vRoQmcIefJObnvG6Jy9AocrnFiORmYkqc5Fe4nQcufhMwhzIaT6M2AmuDNsgx686Br8DLMS4HWQV3wCsOs";
      "krJEW9BNfsV12sooVwbJfUJElouDjvG94KVpTrV4O4C9LVAa/Exg6M9bETusm6Fq0KiJdaHB70mu07l/aN8pXDa24b2h5+uB";
      "tAHMQvP7lmJP6DWpHjUakWZ40ZSrsdPQWfBcvBAOIP3SfXruPP5WcAl8P2QTX4SonrPprjOcB3kBuDyG7wL/HrDd5SjPMY6z";
      "H7E87phbohxzl+Br4Jc8vUUJg9kY7ukGeOuDkArlq5ZkR/VaqB40zEg1XHQdOsfwDG/w7CZ0pTxdC+wM+J1lnvIrzrPnBq/j";
      "lvO47+2/ux3NZkDuFXJxT2/OM/uOD6/48JYPv/XhPR8uCuO5NoajZzA++i9G/hb4/X8+9pXAP3knRPP05VkfXj/g4hUflAMA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x15ac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZACDBVwQGgCFn8uDEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBALyEYCCBRgMJXYhymYAU2YITMkDIlJSVTIEZI6QaJKCJGcM+FqXPN0/Od73yOROMId/AMJ/A6";
      "UE7xYqZceX9HP25w0rKGF/JbfAgTWMbKZ+tOX1q8T/5AofH9e8oUz7W9jPElXEgYXJPK6QXGyA3OIetKBl8mPN+bcI8HHP3N";
      "b5zu40tb3LKYw3m+WPxOvsb9P3QdH6P5XHoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
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
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
