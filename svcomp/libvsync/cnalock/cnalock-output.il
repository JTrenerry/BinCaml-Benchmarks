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
  block %main_entry {.address = 0x880; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_89:bv64 $R21:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2184_2" };
    $R22: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2188_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2192_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xc88:bv64) { .label = "2196_0" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2200_0" };
    store le $stack Cse0__5_90:bv64 $R19:bv64 64 { .label = "2200_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2200_2" };
    $R20: bv64 := $R22:bv64 { .label = "2204_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2208_0" };
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
  block %main_9 {.address = 0x8f0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2288_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2292_0" };
    var Exp16__5_80: bv64 := load le $stack Cse0__5_79:bv64 64 { .label = "2292_1$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 64 { .label = "2292_2$0" };
    $R19: bv64 := Exp16__5_80:bv64 { .label = "2292_3" };
    $R20: bv64 := Exp18__5_81:bv64 { .label = "2292_4" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2296_0" };
    var Exp16__5_83: bv64 := load le $stack Cse0__5_82:bv64 64 { .label = "2296_1$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) 64 { .label = "2296_2$0" };
    $R21: bv64 := Exp16__5_83:bv64 { .label = "2296_3" };
    $R22: bv64 := Exp18__5_84:bv64 { .label = "2296_4" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2300_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2300_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2300_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2300_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x8ec; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @check_3552 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x8e4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_77: bv64 := bvadd($R19:bv64, 0xfffffffffffffffa:bv64) { .label = "2276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_77:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffa:bv128))) { .label = "2276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_77:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffa:bv128))) { .label = "2276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv64, 0x0:bv64) { .label = "2276_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_77:bv64) { .label = "2276_4" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0x8d0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := bvadd($R22:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) { .label = "2256_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2260_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2264_0" };
    var Exp10__5_78: bv64 := load le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "2268_0$0" };
    $R0: bv64 := Exp10__5_78:bv64 { .label = "2268_1" };
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_19 {.address = 0x8c8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @post_3596 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8bc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2236_0" };
    var Cse0__5_87: bv64 := bvadd($R19:bv64, 0xfffffffffffffffb:bv64) { .label = "2240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_87:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "2240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_87:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffb:bv128))) { .label = "2240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv64, 0x0:bv64) { .label = "2240_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_87:bv64) { .label = "2240_4" };
    goto(%main_5, %main_21);
  ];
  block %main_25 {.address = 0x8a4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R3: bv64 := $R19:bv64 { .label = "2212_0" };
    $R0: bv64 := $R20:bv64 { .label = "2216_0" };
    $R2: bv64 := $R21:bv64 { .label = "2220_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2224_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2228_0" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    goto(%FUN_850_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
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
  block %_inlineret_4 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd0:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x78:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x18:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
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


proc @check_3552 () -> ()
  { .name = "check"; .address = 0xde0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xde0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var R30_begin_check_3552: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3556_0" };
    var Cse0__5_192: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3560_0" };
    var Exp16__5_193: bv32 := load le $mem Cse0__5_192:bv64 32 { .label = "3560_1$0" };
    var Exp18__5_194: bv32 := load le $mem bvadd(Cse0__5_192:bv64, 0x4:bv64) 32 { .label = "3560_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_193:bv32) { .label = "3560_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_194:bv32) { .label = "3560_4" };
    var Cse2__5_195: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3564_0" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "3564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "3564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv32, 0x1:bv32), 0x0:bv32) { .label = "3564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_196:bv32, 0x1:bv32)) { .label = "3564_5" };
    goto(%check_5, %check_15);
  ];
  block %check_3 {.address = 0xe00; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "3584_3" };
    $R29: bv64 := $R31:bv64 { .label = "3588_0" };
    $R30: bv64 := 0xe0c:bv64 { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_check_3552:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2752 () { .label = "3592_2" };
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_3);
  ];
  block %check_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_3);
  ];
  block %check_9 {.address = 0xdfc; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%check_basil_return_1);
  ];
  block %check_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_9);
  ];
  block %check_13 {.address = 0xdf4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%check_7, %check_11);
  ];
  block %check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffb:bv32) { .label = "3572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_191:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_191:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffb:bv64))) { .label = "3572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_191:bv32, 0x0:bv32) { .label = "3572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_191:bv32) { .label = "3572_4" };
    goto(%check_13);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @post_3596 () -> ()
  { .name = "post"; .address = 0xe0c; .returnBlock = "post_basil_return_1" }
[
  block %post_entry {.address = 0xe0c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3596_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "3596_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3596_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "3596_3" };
    $R29: bv64 := $R31:bv64 { .label = "3600_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3612_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3616_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3620_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "3624_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3624_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "3624_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "3624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3624_4" };
    goto(%post_basil_return_1);
  ];
  block %post_basil_return_1 [
    return ();
  ]
];


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
      { .name = "_IO_stdin_used"; .address = 0x1070; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1548; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x10d0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x154c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x200e0; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x200e4; .size = 0x20 };
      { .name = "lock"; .address = 0x20058; .size = 0x40 };
      { .name = "nodes"; .address = 0x20068; .size = 0x3c0 };
      { .name = "rand"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x10e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf40; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "acquire"; .address = 0xe30; .size = 0x480 };
      { .name = "check"; .address = 0xde0; .size = 0x160 };
      { .name = "cs"; .address = 0xdb0; .size = 0x180 };
      { .name = "fini"; .address = 0xda0; .size = 0x80 };
      { .name = "init"; .address = 0xd8c; .size = 0x80 };
      { .name = "main"; .address = 0x880; .size = 0x420 };
      { .name = "post"; .address = 0xe0c; .size = 0x120 };
      { .name = "release"; .address = 0xec0; .size = 0x160 }
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
    .size = 0x7d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVXWhbZRh+v3zHTJzIutMukKJJ6m7agTjdlCrSk2TQXboud7tIuvoHFTRMBM1FTrzQwHaxgxWFXmTTXezk";
      "Smh6UYe2df4EdiFmtCAIPUm6IsSLlDRrDz0nx+c76ZldZRbdxcd38v4+7/u83xs7841uc9La53z63TppfUSXZwee01pnmb7B";
      "jxRlUit1LhcN3lus8b4iw+8LftLWHOfzqQHSskdonTlO4nnIX2U0tfCEfNGzITW5tQq7bJDWo7B5BXoidax1Nqq3z8V0O/PT";
      "9QWeXA6F+dKDjp2Z18mnVgTGRcRijC5T+PRtO7N4PXyFD+/nv99JHuVLTwLvUzh3OBWrXDFrT6M+5DOImvTnqMmhk3A+Q/5r";
      "OK78j1FTISp94TiBf8NAAq/CNIE7gnuEqLFAlKgiRsQYNccRo8lZkXyhZRFnr32E6NaAlb0dfTx3MWJFP12EfQ2+seaoed71";
      "9d3ztTPfuVy2DpIpwz8Viw4rjF508a6Omirs3fhHFfMN1PEbThh8pGJsuHVQMe3M9//g43fUtx8/nOhrhiNyE+4JhWsRg2kU";
      "5pqPq2NJ5LEzN7rYMFct9FnMW5uzIR4mbdxaKUs4d7hUzD1CswUJM8UpUZe53gu8H51n2guYnXogrmd91LjCKOHlT8HPcJzS";
      "FGzEPOY6K/mIRCfFPM6T3HjrACVkq1D+e+Z+dGusy5L+cVjgVStV7i+uIdcgctwVMxBSTAMz7+UOQL7Wr5gidz1wSic/JZYR";
      "s4reGOBO2N2X33JOvAZc4zHSItZKfkSi41d9ueA1iUobqLGG4yfqjSP/BOw2wOFNDl45L8YVV5bPEpsU7ypJUgP8JcY7K2XE";
      "WT+N2lXkkZD/vU6hfAFyA/4/A8tVxNsimvoB37V+MiP4bSBXC7JV1FVDDevQRVDzInxv4Pt1+M/itrEHQsDpceTVtDnB9S34";
      "qqhFBpebgUIwdIDSgj+Zz0y3PykEzUlJfx/6D4AriHnaPkZmP+4scow4hTJ6fHihU8hXsUNEX38BHgW9WIKMgFHwI+pDP0uq";
      "/8xgllN69THlw5cRgyTqAZ89qr9nMGc7iSrvGxIx3sZMAcfxnHhLO7I3IUvC9yX4Cf/qtpPYPqaYgmOP/82JuG5Onrq3ezD/";
      "lRRw1twezLszKnaL9w72ytz3k2KaJ2d5ZU7oBEaWpzl2SZlzvy/R3G57RmcG8fYnBd6RXkpHcXffbDfOM+4b6X57PqI34GqM";
      "WYW8l9/OfKu7u0FgEHtbJrPNaSisdHkTHM34ZqZF71PgIyTmJObO+WEV/RZ9egf9VxmV5v2UroK/3C4eUp3ue2rLiil6Zmdu";
      "3tenvXKB2Qc8sR08MeDgwIBZSgvM9OhX0yIHPWCPuPsdNe7t+3/UVx5S/7D5/7e+id186Mv48LtEJ6KWURb6Jt6bYiXLITrU";
      "wP9DImr1lDXHOenqdtmHVWPLsw/D/lnY/bpj9xe2QB5B2AcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1058;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1070;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10e8;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrRHCQBCG4Q2hAOTNxEZEIm8Gg4xERkRSQCQlICMjERSAPEEBSOQVQAFxHCHw8SJ2ntmd/cuKfPMws4IY";
      "nlK/MPNJ2i7JcaaecJWZVS+pxD16DNhixA5tko54eksBz7OU/n3o2HtDjwkbLD/MYY1XjDii+3Iv5w9cY4M7PGCHA/YY8IIR";
      "75hwRCfm+b/GCn9TfE1B5AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11d0;
    .size = 0x37c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WSv0vDUBDHX370dygZOhSU2qGDQ4cOHR1sXrUKIiJ1EES6Cg4ODsW5g0MHIWmtSoJDx/4pbq1alRb/AAdB";
      "RG2F513eC0ZB8+Ag+X7ue+/uEp3wIx1tErWekWa0OaLDexrCemOsiLAUyaCWh3gErSA8qC1CfIK2ILQsRBUi987YiutNZm3V";
      "UQxTXh+P+knPV8c8yFGFLwXRhKiBNs99ui07Et7ZhTgA/VJy9Q077sQMM2pFjFa4HdqNj0fXN/1BkpQShGAfA+zzA2rz/Jqt";
      "OQlqxq0YPQ13QpVWtB2hZ+q5Qi/kPTA/3N3fDr0Ks9gL+LoTxnRfH8Z45PaOvAi88w+vAj+eiD1RzqngOOeh8ONsZJVz9DVB";
      "74Ge89WtCB/upIfzvDLWIN9zGThNGYfb9tZA8N4h5Dag1gnPLdhhJ1RuydRULWULN8bHXRJPbt+aDHvz+vp1P/I8cDJlLOXj";
      "1MfXAvh+AG8G8F4AvwrgTwFcU/7mqOUF9/5/Ty+Dnp6K/1YcrLcD+vPLz++5LOrh+QI+WcpvfAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x154c;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3wMBJAoiEJIkBiHEahYgQ0YgRkoKSlTMkXECJRukIJQYgT3XJiaa56e73zncyQaO7iCBziB";
      "5UA5xbczZYafmujLHCctS3ghX+BD2IPnjvLRuv2HFu+T31BofP+uMsaP2l7G+AImEgbX5O70AmPkCueQdSWFtQnP1ybc4wZH";
      "P/NfTvfxpS1uWczhPF8sXpF/4v4f/h1vCQTf8wACAAA="
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  }
]
} ;
