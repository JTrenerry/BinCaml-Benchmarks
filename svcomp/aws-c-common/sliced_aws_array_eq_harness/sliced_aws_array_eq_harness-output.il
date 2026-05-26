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
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    call @aws_array_eq_harness_3140 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x84c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2124_0" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "2128_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2128_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "2128_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "2128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2128_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xfd8:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfe8:bv64) { .label = "2520_0" };
    $R0: bv64 := $R0:bv64 { .label = "2524_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_33);
  ];
  block %_inlineret_3 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_33 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_34);
  ];
  block %FUN_800_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_3840 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xf00; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xf00; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "3840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3844_0" };
    $R29: bv64 := $R31:bv64 { .label = "3848_0" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "3852_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3852_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "3852_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "3852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3852_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_2752 () -> ()
  { .name = "assert_bytes_match"; .address = 0xac0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0xac0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var R30_begin_assert_bytes_match_2752: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "2752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2752_3" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2756_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "2756_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2756_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "2756_3" };
    $R3: bv64 := $R0:bv64 { .label = "2760_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0xb30; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_2752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "2864_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_19);
  ];
  block %assert_bytes_match_13 {.address = 0xaf4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2804_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0xb20; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_192: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "2848_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_192:bv8)) { .label = "2848_1" };
    var Exp16__5_193: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_193:bv8)) { .label = "2852_1" };
    var Cse2__5_194: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2856_0" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "2856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "2856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv32, 0x1:bv32), 0x0:bv32) { .label = "2856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_195:bv32, 0x1:bv32)) { .label = "2856_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0xb08; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2824_0$0" };
    $R2: bv64 := Exp14__5_182:bv64 { .label = "2824_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "2828_0" };
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2832_0" };
    var Exp16__5_184: bv64 := load le $stack Cse0__5_183:bv64 64 { .label = "2832_1$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) 64 { .label = "2832_2$0" };
    $R3: bv64 := Exp16__5_184:bv64 { .label = "2832_3" };
    $R1: bv64 := Exp18__5_185:bv64 { .label = "2832_4" };
    var Cse2__5_186: bv64 := bvnot($R0:bv64) { .label = "2836_0" };
    var Cse0__5_187: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_187:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_186:bv64)), 0x1:bv128))) { .label = "2836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_187:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_186:bv64)), 0x1:bv128))) { .label = "2836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_187:bv64, 0x1:bv64), 0x0:bv64) { .label = "2836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_187:bv64, 0x1:bv64)) { .label = "2836_5" };
    var Cse2__5_188: bv64 := bvnot($R4:bv64) { .label = "2840_0" };
    var Cse0__5_189: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "2840_1" };
    var ITESimp_0_190: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "2840_2" };
    $VF: bv1 := bvand(ITESimp_0_190:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_189:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_188:bv64)), 0x1:bv128)))) { .label = "2840_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_189:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_188:bv64)), 0x1:bv128))), bvnot(ITESimp_0_190:bv1)) { .label = "2840_4" };
    $ZF: bv1 := bvand(ITESimp_0_190:bv1, bvcomp(bvadd(Cse0__5_189:bv64, 0x1:bv64), 0x0:bv64)) { .label = "2840_5" };
    $NF: bv1 := bvand(ITESimp_0_190:bv1, extract(64, 63, bvadd(Cse0__5_189:bv64, 0x1:bv64))) { .label = "2840_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0xafc; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_191:bv64 $R3:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2812_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2816_0" };
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    call @__VERIFIER_nondet_ulong_3840 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0xae4; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2788_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "2788_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "2788_3" };
    var ITESimp_0_178: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2792_1" };
    $CF: bv1 := ITESimp_0_178:bv1 { .label = "2792_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_178:bv1)) { .label = "2792_3" };
    $NF: bv1 := bvand(ITESimp_0_178:bv1, extract(64, 63, $R1:bv64)) { .label = "2792_4" };
    var ITESimp_0_179: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2796_1" };
    $CF: bv1 := ITESimp_0_179:bv1 { .label = "2796_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_179:bv1)) { .label = "2796_3" };
    $NF: bv1 := bvand(ITESimp_0_179:bv1, extract(32, 31, $R0:bv64)) { .label = "2796_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_197: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2780_0" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "2780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "2780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv32, 0x1:bv32), 0x0:bv32) { .label = "2780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_198:bv32, 0x1:bv32)) { .label = "2780_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "2776_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "2776_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "2768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2768_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "2768_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2764_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_7e0_entry_19 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_20);
  ];
  block %FUN_7e0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3776 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xec0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xec0; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "3776_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3780_0" };
    $R29: bv64 := $R31:bv64 { .label = "3784_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "3788_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3788_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "3788_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "3788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_array_eq_harness_3140 () -> ()
  { .name = "aws_array_eq_harness"; .address = 0xc44; .returnBlock = "aws_array_eq_harness_basil_return_1" }
[
  block %aws_array_eq_harness_entry {.address = 0xc44; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var R30_begin_aws_array_eq_harness_3140: bv64 := $R30:bv64;
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3140_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "3140_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3140_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "3140_3" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3148_0" };
    store le $stack Cse0__5_29:bv64 $R19:bv64 64 { .label = "3148_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3148_2" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_30:bv64 $R21:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3152_2" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3156_0" };
    store le $stack Cse0__5_31:bv64 $R23:bv64 64 { .label = "3156_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3156_2" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3160_0" };
    store le $stack Cse0__5_32:bv64 $R25:bv64 64 { .label = "3160_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3160_2" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3164_0" };
    store le $stack Cse0__5_33:bv64 $R27:bv64 64 { .label = "3164_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R28:bv64 64 { .label = "3164_2" };
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    call @__VERIFIER_nondet_ulong_3840 ();
    goto(%aws_array_eq_harness_293);
  ];
  block %aws_array_eq_harness_5 {.address = 0xdf8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R30: bv64 := 0xdfc:bv64 { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_harness_3140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_31);
  ];
  block %aws_array_eq_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_15 {.address = 0xda4; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_harness_3140:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "3492_2" };
    goto(%aws_array_eq_harness_basil_return_1);
  ];
  block %aws_array_eq_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_15);
  ];
  block %aws_array_eq_harness_19 {.address = 0xe54; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%aws_array_eq_harness_basil_return_1);
  ];
  block %aws_array_eq_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3668_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "3668_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "3668_2$0" };
    $R19: bv64 := Exp16__5_57:bv64 { .label = "3668_3" };
    $R20: bv64 := Exp18__5_58:bv64 { .label = "3668_4" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3672_0" };
    var Exp16__5_60: bv64 := load le $stack Cse0__5_59:bv64 64 { .label = "3672_1$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) 64 { .label = "3672_2$0" };
    $R21: bv64 := Exp16__5_60:bv64 { .label = "3672_3" };
    $R22: bv64 := Exp18__5_61:bv64 { .label = "3672_4" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3676_0" };
    var Exp16__5_63: bv64 := load le $stack Cse0__5_62:bv64 64 { .label = "3676_1$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) 64 { .label = "3676_2$0" };
    $R23: bv64 := Exp16__5_63:bv64 { .label = "3676_3" };
    $R24: bv64 := Exp18__5_64:bv64 { .label = "3676_4" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3680_0" };
    var Exp16__5_66: bv64 := load le $stack Cse0__5_65:bv64 64 { .label = "3680_1$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) 64 { .label = "3680_2$0" };
    $R25: bv64 := Exp16__5_66:bv64 { .label = "3680_3" };
    $R26: bv64 := Exp18__5_67:bv64 { .label = "3680_4" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3684_0" };
    var Exp16__5_69: bv64 := load le $stack Cse0__5_68:bv64 64 { .label = "3684_1$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) 64 { .label = "3684_2$0" };
    $R27: bv64 := Exp16__5_69:bv64 { .label = "3684_3" };
    $R28: bv64 := Exp18__5_70:bv64 { .label = "3684_4" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "3688_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3688_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "3688_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "3688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3688_4" };
    goto(%aws_array_eq_harness_19);
  ];
  block %aws_array_eq_harness_23 {.address = 0xe48; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp16__5_83: bv8 := load le $mem bvadd($R22:bv64, $R24:bv64) 8 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_83:bv8)) { .label = "3656_1" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "3660_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "3660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "3660_5" };
    goto(%aws_array_eq_harness_17, %aws_array_eq_harness_21);
  ];
  block %aws_array_eq_harness_25 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%aws_array_eq_harness_23);
  ];
  block %aws_array_eq_harness_27 {.address = 0xd40; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3392_0" };
    var Exp16__5_35: bv64 := load le $stack Cse0__5_34:bv64 64 { .label = "3392_1$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) 64 { .label = "3392_2$0" };
    $R19: bv64 := Exp16__5_35:bv64 { .label = "3392_3" };
    $R20: bv64 := Exp18__5_36:bv64 { .label = "3392_4" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3396_0" };
    var Exp16__5_38: bv64 := load le $stack Cse0__5_37:bv64 64 { .label = "3396_1$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "3396_2$0" };
    $R21: bv64 := Exp16__5_38:bv64 { .label = "3396_3" };
    $R22: bv64 := Exp18__5_39:bv64 { .label = "3396_4" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3400_0" };
    var Exp16__5_41: bv64 := load le $stack Cse0__5_40:bv64 64 { .label = "3400_1$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) 64 { .label = "3400_2$0" };
    $R23: bv64 := Exp16__5_41:bv64 { .label = "3400_3" };
    $R24: bv64 := Exp18__5_42:bv64 { .label = "3400_4" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3404_0" };
    var Exp16__5_44: bv64 := load le $stack Cse0__5_43:bv64 64 { .label = "3404_1$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) 64 { .label = "3404_2$0" };
    $R25: bv64 := Exp16__5_44:bv64 { .label = "3404_3" };
    $R26: bv64 := Exp18__5_45:bv64 { .label = "3404_4" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3408_0" };
    var Exp16__5_47: bv64 := load le $stack Cse0__5_46:bv64 64 { .label = "3408_1$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) 64 { .label = "3408_2$0" };
    $R27: bv64 := Exp16__5_47:bv64 { .label = "3408_3" };
    $R28: bv64 := Exp18__5_48:bv64 { .label = "3408_4" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "3412_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3412_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "3412_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "3412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3412_4" };
    goto(%aws_array_eq_harness_basil_return_1);
  ];
  block %aws_array_eq_harness_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32)));
    goto(%aws_array_eq_harness_27);
  ];
  block %aws_array_eq_harness_31 {.address = 0xd3c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%aws_array_eq_harness_25, %aws_array_eq_harness_29);
  ];
  block %aws_array_eq_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_31);
  ];
  block %aws_array_eq_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_15);
  ];
  block %aws_array_eq_harness_37 {.address = 0xd98; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp16__5_52: bv8 := load le $mem bvadd($R21:bv64, $R23:bv64) 8 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_52:bv8)) { .label = "3480_1" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R27:bv64)) { .label = "3484_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R27:bv64))) { .label = "3484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "3484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "3484_5" };
    goto(%aws_array_eq_harness_33, %aws_array_eq_harness_35);
  ];
  block %aws_array_eq_harness_39 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%aws_array_eq_harness_37);
  ];
  block %aws_array_eq_harness_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32)));
    goto(%aws_array_eq_harness_31);
  ];
  block %aws_array_eq_harness_43 {.address = 0xd38; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%aws_array_eq_harness_39, %aws_array_eq_harness_41);
  ];
  block %aws_array_eq_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_43);
  ];
  block %aws_array_eq_harness_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_array_eq_harness_43);
  ];
  block %aws_array_eq_harness_49 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    goto(%aws_array_eq_harness_31);
  ];
  block %aws_array_eq_harness_51 {.address = 0xddc; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%aws_array_eq_harness_37);
  ];
  block %aws_array_eq_harness_53 {.address = 0xdcc; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%aws_array_eq_harness_51);
  ];
  block %aws_array_eq_harness_55 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    $R2: bv64 := $R20:bv64 { .label = "3532_0" };
    $R1: bv64 := $R22:bv64 { .label = "3536_0" };
    $R0: bv64 := $R21:bv64 { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @assert_bytes_match_2752 ();
    goto(%aws_array_eq_harness_53);
  ];
  block %aws_array_eq_harness_57 {.address = 0xdc8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%aws_array_eq_harness_49, %aws_array_eq_harness_55);
  ];
  block %aws_array_eq_harness_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_array_eq_harness_57);
  ];
  block %aws_array_eq_harness_61 {.address = 0xdc4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%aws_array_eq_harness_47, %aws_array_eq_harness_59);
  ];
  block %aws_array_eq_harness_63 {.address = 0xdb4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%aws_array_eq_harness_61);
  ];
  block %aws_array_eq_harness_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := $R20:bv64 { .label = "3508_0" };
    $R1: bv64 := $R22:bv64 { .label = "3512_0" };
    $R0: bv64 := $R21:bv64 { .label = "3516_0" };
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %aws_array_eq_harness_67 {.address = 0xdac; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Cse2__5_86: bv64 := bvnot($R19:bv64) { .label = "3500_0" };
    var Cse0__5_87: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv64, 0x1:bv64), 0x0:bv64) { .label = "3500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_87:bv64, 0x1:bv64)) { .label = "3500_5" };
    goto(%aws_array_eq_harness_45, %aws_array_eq_harness_65);
  ];
  block %aws_array_eq_harness_69 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_67);
  ];
  block %aws_array_eq_harness_71 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_array_eq_harness_43);
  ];
  block %aws_array_eq_harness_73 {.address = 0xd30; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%aws_array_eq_harness_69, %aws_array_eq_harness_71);
  ];
  block %aws_array_eq_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R26:bv64))) { .label = "3376_0" };
    goto(%aws_array_eq_harness_73);
  ];
  block %aws_array_eq_harness_77 {.address = 0xd24; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%aws_array_eq_harness_13, %aws_array_eq_harness_75);
  ];
  block %aws_array_eq_harness_79 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "3364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3364_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "3364_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "3364_3" };
    var ITESimp_0_51: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3368_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3368_1" };
    $CF: bv1 := ITESimp_0_51:bv1 { .label = "3368_2" };
    $ZF: bv1 := bvand(ITESimp_0_51:bv1, bvcomp($R22:bv64, 0x0:bv64)) { .label = "3368_3" };
    $NF: bv1 := bvand(ITESimp_0_51:bv1, extract(64, 63, $R22:bv64)) { .label = "3368_4" };
    goto(%aws_array_eq_harness_77);
  ];
  block %aws_array_eq_harness_81 {.address = 0xd20; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%aws_array_eq_harness_11, %aws_array_eq_harness_79);
  ];
  block %aws_array_eq_harness_83 {.address = 0xe9c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%aws_array_eq_harness_81);
  ];
  block %aws_array_eq_harness_85 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R26: bv64 := 0x0:bv64 { .label = "3740_0" };
    $R25: bv64 := 0x0:bv64 { .label = "3744_0" };
    goto(%aws_array_eq_harness_83);
  ];
  block %aws_array_eq_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_27);
  ];
  block %aws_array_eq_harness_89 {.address = 0xe80; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_harness_89);
  ];
  block %aws_array_eq_harness_93 {.address = 0xe74; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%aws_array_eq_harness_87, %aws_array_eq_harness_91);
  ];
  block %aws_array_eq_harness_95 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "3700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3700_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "3700_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "3700_3" };
    var ITESimp_0_27: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3704_1" };
    $CF: bv1 := ITESimp_0_27:bv1 { .label = "3704_2" };
    $ZF: bv1 := bvand(ITESimp_0_27:bv1, bvcomp($R22:bv64, 0x0:bv64)) { .label = "3704_3" };
    $NF: bv1 := bvand(ITESimp_0_27:bv1, extract(64, 63, $R22:bv64)) { .label = "3704_4" };
    goto(%aws_array_eq_harness_93);
  ];
  block %aws_array_eq_harness_97 {.address = 0xe70; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%aws_array_eq_harness_85, %aws_array_eq_harness_95);
  ];
  block %aws_array_eq_harness_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_97);
  ];
  block %aws_array_eq_harness_101 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_103 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_105 {.address = 0xd90; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%aws_array_eq_harness_37);
  ];
  block %aws_array_eq_harness_107 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    $R22: bv64 := 0x0:bv64 { .label = "3472_0" };
    $R25: bv64 := 0x0:bv64 { .label = "3476_0" };
    goto(%aws_array_eq_harness_105);
  ];
  block %aws_array_eq_harness_109 {.address = 0xd84; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%aws_array_eq_harness_103, %aws_array_eq_harness_107);
  ];
  block %aws_array_eq_harness_111 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_55: bv8 := load le $mem bvadd($R21:bv64, $R23:bv64) 8 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_55:bv8)) { .label = "3460_1" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3464_0" };
    goto(%aws_array_eq_harness_109);
  ];
  block %aws_array_eq_harness_113 {.address = 0xd78; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R23: bv64 := $R0:bv64 { .label = "3448_0" };
    var Cse2__5_21: bv64 := bvnot($R0:bv64) { .label = "3452_0" };
    var Cse0__5_22: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "3452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "3452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "3452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv64, 0x1:bv64), 0x0:bv64) { .label = "3452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_22:bv64, 0x1:bv64)) { .label = "3452_5" };
    goto(%aws_array_eq_harness_101, %aws_array_eq_harness_111);
  ];
  block %aws_array_eq_harness_115 {.address = 0xd74; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%aws_array_eq_harness_113);
  ];
  block %aws_array_eq_harness_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    call @__VERIFIER_nondet_ulong_3840 ();
    goto(%aws_array_eq_harness_115);
  ];
  block %aws_array_eq_harness_119 [
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "3432_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "3432_3" };
    var ITESimp_0_26: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3436_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3436_1" };
    $CF: bv1 := ITESimp_0_26:bv1 { .label = "3436_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_26:bv1)) { .label = "3436_3" };
    $NF: bv1 := bvand(ITESimp_0_26:bv1, extract(32, 31, $R0:bv64)) { .label = "3436_4" };
    goto(%aws_array_eq_harness_99, %aws_array_eq_harness_117);
  ];
  block %aws_array_eq_harness_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3428_0" };
    goto(%aws_array_eq_harness_119);
  ];
  block %aws_array_eq_harness_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3428_0" };
    goto(%aws_array_eq_harness_119);
  ];
  block %aws_array_eq_harness_125 {.address = 0xd5c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%aws_array_eq_harness_121, %aws_array_eq_harness_123);
  ];
  block %aws_array_eq_harness_127 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "3420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3420_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "3420_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "3420_3" };
    $R22: bv64 := 0x0:bv64 { .label = "3424_0" };
    goto(%aws_array_eq_harness_125);
  ];
  block %aws_array_eq_harness_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_97);
  ];
  block %aws_array_eq_harness_131 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_133 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_135 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_67);
  ];
  block %aws_array_eq_harness_137 {.address = 0xda8; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%aws_array_eq_harness_133, %aws_array_eq_harness_135);
  ];
  block %aws_array_eq_harness_139 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_137);
  ];
  block %aws_array_eq_harness_141 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_array_eq_harness_23);
  ];
  block %aws_array_eq_harness_143 {.address = 0xe3c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%aws_array_eq_harness_139, %aws_array_eq_harness_141);
  ];
  block %aws_array_eq_harness_145 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_90: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "3644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_90:bv8)) { .label = "3644_1" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3648_0" };
    goto(%aws_array_eq_harness_143);
  ];
  block %aws_array_eq_harness_147 {.address = 0xe30; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "3632_0" };
    var Cse2__5_88: bv64 := bvnot($R0:bv64) { .label = "3636_0" };
    var Cse0__5_89: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "3636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_88:bv64)), 0x1:bv128))) { .label = "3636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_88:bv64)), 0x1:bv128))) { .label = "3636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv64, 0x1:bv64), 0x0:bv64) { .label = "3636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_89:bv64, 0x1:bv64)) { .label = "3636_5" };
    goto(%aws_array_eq_harness_131, %aws_array_eq_harness_145);
  ];
  block %aws_array_eq_harness_149 {.address = 0xe2c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%aws_array_eq_harness_147);
  ];
  block %aws_array_eq_harness_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe30:bv64 { .label = "3628_0" };
    call @__VERIFIER_nondet_ulong_3840 ();
    goto(%aws_array_eq_harness_149);
  ];
  block %aws_array_eq_harness_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := 0x0:bv64 { .label = "3620_0" };
    goto(%aws_array_eq_harness_129, %aws_array_eq_harness_151);
  ];
  block %aws_array_eq_harness_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := 0x1:bv64 { .label = "3620_0" };
    goto(%aws_array_eq_harness_129, %aws_array_eq_harness_151);
  ];
  block %aws_array_eq_harness_157 {.address = 0xe1c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3612_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "3612_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "3612_3" };
    var ITESimp_0_81: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3616_1" };
    $CF: bv1 := ITESimp_0_81:bv1 { .label = "3616_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_81:bv1)) { .label = "3616_3" };
    $NF: bv1 := bvand(ITESimp_0_81:bv1, extract(64, 63, $R22:bv64)) { .label = "3616_4" };
    goto(%aws_array_eq_harness_153, %aws_array_eq_harness_155);
  ];
  block %aws_array_eq_harness_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_157);
  ];
  block %aws_array_eq_harness_161 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_165 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_array_eq_harness_37);
  ];
  block %aws_array_eq_harness_167 {.address = 0xe98; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%aws_array_eq_harness_67);
  ];
  block %aws_array_eq_harness_169 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_167);
  ];
  block %aws_array_eq_harness_171 {.address = 0xe94; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%aws_array_eq_harness_165, %aws_array_eq_harness_169);
  ];
  block %aws_array_eq_harness_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_171);
  ];
  block %aws_array_eq_harness_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R26: bv64 := 0x0:bv64 { .label = "3724_0" };
    goto(%aws_array_eq_harness_163, %aws_array_eq_harness_173);
  ];
  block %aws_array_eq_harness_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "3724_0" };
    goto(%aws_array_eq_harness_163, %aws_array_eq_harness_173);
  ];
  block %aws_array_eq_harness_179 {.address = 0xe84; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%aws_array_eq_harness_175, %aws_array_eq_harness_177);
  ];
  block %aws_array_eq_harness_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "3716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3716_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "3716_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "3716_3" };
    var ITESimp_0_75: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3720_1" };
    $CF: bv1 := ITESimp_0_75:bv1 { .label = "3720_2" };
    $ZF: bv1 := bvand(ITESimp_0_75:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "3720_3" };
    $NF: bv1 := bvand(ITESimp_0_75:bv1, extract(32, 31, $R0:bv64)) { .label = "3720_4" };
    goto(%aws_array_eq_harness_179);
  ];
  block %aws_array_eq_harness_183 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_185 {.address = 0xd10; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%aws_array_eq_harness_81);
  ];
  block %aws_array_eq_harness_187 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_80: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_80:bv8)) { .label = "3344_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3348_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3352_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3356_0" };
    goto(%aws_array_eq_harness_185);
  ];
  block %aws_array_eq_harness_189 {.address = 0xd04; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R24: bv64 := $R0:bv64 { .label = "3332_0" };
    var Cse2__5_77: bv64 := bvnot($R0:bv64) { .label = "3336_0" };
    var Cse0__5_78: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv64, 0x1:bv64), 0x0:bv64) { .label = "3336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_78:bv64, 0x1:bv64)) { .label = "3336_5" };
    goto(%aws_array_eq_harness_183, %aws_array_eq_harness_187);
  ];
  block %aws_array_eq_harness_191 {.address = 0xd00; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%aws_array_eq_harness_189);
  ];
  block %aws_array_eq_harness_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_ulong_3840 ();
    goto(%aws_array_eq_harness_191);
  ];
  block %aws_array_eq_harness_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := 0x0:bv64 { .label = "3320_0" };
    goto(%aws_array_eq_harness_181, %aws_array_eq_harness_193);
  ];
  block %aws_array_eq_harness_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := 0x1:bv64 { .label = "3320_0" };
    goto(%aws_array_eq_harness_181, %aws_array_eq_harness_193);
  ];
  block %aws_array_eq_harness_199 [
    $VF: bv1 := 0x0:bv1 { .label = "3312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3312_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "3312_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "3312_3" };
    var ITESimp_0_74: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3316_1" };
    $CF: bv1 := ITESimp_0_74:bv1 { .label = "3316_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_74:bv1)) { .label = "3316_3" };
    $NF: bv1 := bvand(ITESimp_0_74:bv1, extract(32, 31, $R0:bv64)) { .label = "3316_4" };
    goto(%aws_array_eq_harness_195, %aws_array_eq_harness_197);
  ];
  block %aws_array_eq_harness_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3308_0" };
    goto(%aws_array_eq_harness_199);
  ];
  block %aws_array_eq_harness_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3308_0" };
    goto(%aws_array_eq_harness_199);
  ];
  block %aws_array_eq_harness_205 {.address = 0xce0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%aws_array_eq_harness_201, %aws_array_eq_harness_203);
  ];
  block %aws_array_eq_harness_207 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_73: bv8 := load le $mem bvadd($R21:bv64, $R0:bv64) 8 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_73:bv8)) { .label = "3296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3300_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "3300_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "3300_3" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3304_0" };
    goto(%aws_array_eq_harness_205);
  ];
  block %aws_array_eq_harness_209 {.address = 0xcd4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R23: bv64 := $R0:bv64 { .label = "3284_0" };
    var Cse2__5_24: bv64 := bvnot($R0:bv64) { .label = "3288_0" };
    var Cse0__5_25: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "3288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "3288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "3288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv64, 0x1:bv64), 0x0:bv64) { .label = "3288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_25:bv64, 0x1:bv64)) { .label = "3288_5" };
    goto(%aws_array_eq_harness_161, %aws_array_eq_harness_207);
  ];
  block %aws_array_eq_harness_211 {.address = 0xcd0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    call @__VERIFIER_nondet_ulong_3840 ();
    goto(%aws_array_eq_harness_209);
  ];
  block %aws_array_eq_harness_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_211);
  ];
  block %aws_array_eq_harness_215 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R26: bv64 := 0x0:bv64 { .label = "3272_0" };
    goto(%aws_array_eq_harness_159, %aws_array_eq_harness_213);
  ];
  block %aws_array_eq_harness_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "3272_0" };
    goto(%aws_array_eq_harness_159, %aws_array_eq_harness_213);
  ];
  block %aws_array_eq_harness_219 [
    $VF: bv1 := 0x0:bv1 { .label = "3264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3264_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "3264_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "3264_3" };
    var ITESimp_0_79: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3268_1" };
    $CF: bv1 := ITESimp_0_79:bv1 { .label = "3268_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_79:bv1)) { .label = "3268_3" };
    $NF: bv1 := bvand(ITESimp_0_79:bv1, extract(32, 31, $R0:bv64)) { .label = "3268_4" };
    goto(%aws_array_eq_harness_215, %aws_array_eq_harness_217);
  ];
  block %aws_array_eq_harness_221 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3260_0" };
    goto(%aws_array_eq_harness_219);
  ];
  block %aws_array_eq_harness_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3260_0" };
    goto(%aws_array_eq_harness_219);
  ];
  block %aws_array_eq_harness_225 {.address = 0xcb4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3252_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "3252_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "3252_3" };
    $R22: bv64 := $R0:bv64 { .label = "3256_0" };
    goto(%aws_array_eq_harness_221, %aws_array_eq_harness_223);
  ];
  block %aws_array_eq_harness_227 {.address = 0xcac; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%aws_array_eq_harness_225);
  ];
  block %aws_array_eq_harness_229 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "3244_0" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %aws_array_eq_harness_231 {.address = 0xca8; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%aws_array_eq_harness_127, %aws_array_eq_harness_229);
  ];
  block %aws_array_eq_harness_233 {.address = 0xca4; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%aws_array_eq_harness_231);
  ];
  block %aws_array_eq_harness_235 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @__VERIFIER_nondet_bool_3776 ();
    goto(%aws_array_eq_harness_233);
  ];
  block %aws_array_eq_harness_237 {.address = 0xc9c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Cse0__5_82: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "3228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_82:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "3228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_82:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "3228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv64, 0x0:bv64) { .label = "3228_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_82:bv64) { .label = "3228_4" };
    goto(%aws_array_eq_harness_9, %aws_array_eq_harness_235);
  ];
  block %aws_array_eq_harness_239 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_eq_harness_237);
  ];
  block %aws_array_eq_harness_241 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_array_eq_harness_27);
  ];
  block %aws_array_eq_harness_243 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_245 {.address = 0xdf4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%aws_array_eq_harness_241, %aws_array_eq_harness_243);
  ];
  block %aws_array_eq_harness_247 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_array_eq_harness_245);
  ];
  block %aws_array_eq_harness_249 {.address = 0xdf0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%aws_array_eq_harness_239, %aws_array_eq_harness_247);
  ];
  block %aws_array_eq_harness_251 {.address = 0xde4; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R21: bv64 := 0x0:bv64 { .label = "3556_0" };
    $R19: bv64 := $R0:bv64 { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    call @__VERIFIER_nondet_bool_3776 ();
    goto(%aws_array_eq_harness_249);
  ];
  block %aws_array_eq_harness_253 {.address = 0xde0; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%aws_array_eq_harness_251);
  ];
  block %aws_array_eq_harness_255 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @__VERIFIER_nondet_ulong_3840 ();
    goto(%aws_array_eq_harness_253);
  ];
  block %aws_array_eq_harness_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_211);
  ];
  block %aws_array_eq_harness_259 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_harness_157);
  ];
  block %aws_array_eq_harness_261 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R26: bv64 := 0x0:bv64 { .label = "3604_0" };
    goto(%aws_array_eq_harness_257, %aws_array_eq_harness_259);
  ];
  block %aws_array_eq_harness_263 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "3604_0" };
    goto(%aws_array_eq_harness_257, %aws_array_eq_harness_259);
  ];
  block %aws_array_eq_harness_265 [
    $VF: bv1 := 0x0:bv1 { .label = "3592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3592_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "3592_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "3592_3" };
    var ITESimp_0_76: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3596_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3596_1" };
    $CF: bv1 := ITESimp_0_76:bv1 { .label = "3596_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_76:bv1)) { .label = "3596_3" };
    $NF: bv1 := bvand(ITESimp_0_76:bv1, extract(32, 31, $R0:bv64)) { .label = "3596_4" };
    $R22: bv64 := $R21:bv64 { .label = "3600_0" };
    goto(%aws_array_eq_harness_261, %aws_array_eq_harness_263);
  ];
  block %aws_array_eq_harness_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3588_0" };
    goto(%aws_array_eq_harness_265);
  ];
  block %aws_array_eq_harness_269 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3588_0" };
    goto(%aws_array_eq_harness_265);
  ];
  block %aws_array_eq_harness_271 {.address = 0xdfc; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%aws_array_eq_harness_267, %aws_array_eq_harness_269);
  ];
  block %aws_array_eq_harness_273 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "3580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3580_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "3580_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "3580_3" };
    $R19: bv64 := $R20:bv64 { .label = "3584_0" };
    goto(%aws_array_eq_harness_271);
  ];
  block %aws_array_eq_harness_275 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_array_eq_harness_237);
  ];
  block %aws_array_eq_harness_277 {.address = 0xc98; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%aws_array_eq_harness_273, %aws_array_eq_harness_275);
  ];
  block %aws_array_eq_harness_279 {.address = 0xc90; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R19: bv64 := $R0:bv64 { .label = "3216_0" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @__VERIFIER_nondet_bool_3776 ();
    goto(%aws_array_eq_harness_277);
  ];
  block %aws_array_eq_harness_281 {.address = 0xc88; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R21: bv64 := $R0:bv64 { .label = "3208_0" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    call @__VERIFIER_nondet_ulong_3840 ();
    goto(%aws_array_eq_harness_279);
  ];
  block %aws_array_eq_harness_283 {.address = 0xc80; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%aws_array_eq_harness_281);
  ];
  block %aws_array_eq_harness_285 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R20:bv64 { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    goto(%FUN_7c0_entry_5);
  ];
  block %aws_array_eq_harness_287 {.address = 0xc7c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%aws_array_eq_harness_255, %aws_array_eq_harness_285);
  ];
  block %aws_array_eq_harness_289 {.address = 0xc6c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%aws_array_eq_harness_287);
  ];
  block %aws_array_eq_harness_291 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "3180_0" };
    $R27: bv64 := 0x0:bv64 { .label = "3184_0" };
    $R28: bv64 := 0x0:bv64 { .label = "3188_0" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    call @__VERIFIER_nondet_bool_3776 ();
    goto(%aws_array_eq_harness_289);
  ];
  block %aws_array_eq_harness_293 {.address = 0xc64; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_23: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "3172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_23:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "3172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_23:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "3172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv64, 0x0:bv64) { .label = "3172_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_23:bv64) { .label = "3172_4" };
    goto(%aws_array_eq_harness_7, %aws_array_eq_harness_291);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_harness_283);
  ];
  block %FUN_7c0_entry_5 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_6);
  ];
  block %FUN_7c0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_array_eq_harness_227);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_array_eq_harness_63);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%aws_array_eq_harness_basil_return_1);
  ];
  block %FUN_7e0_entry_31 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_32);
  ];
  block %FUN_7e0_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %aws_array_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
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
      { .name = "memcmp"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xfd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1478; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x147c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1008; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf00; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xb40; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0xac0; .size = 0x3c0 };
      { .name = "assume_abort_if_not"; .address = 0x9e8; .size = 0xa0 };
      { .name = "aws_array_eq"; .address = 0xbc0; .size = 0x420 };
      { .name = "aws_array_eq_harness"; .address = 0xc44; .size = 0x1320 };
      { .name = "bounded_malloc"; .address = 0xa50; .size = 0xe0 };
      { .name = "can_fail_malloc"; .address = 0xa6c; .size = 0x240 };
      { .name = "main"; .address = 0x840; .size = 0xc0 };
      { .name = "nondet_bool"; .address = 0xa20; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xa30; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xa40; .size = 0x80 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xb70; .size = 0x280 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswMxCxBzAjEAv5oF+EQAAAA=" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiJAbEQFjP0GRkYFLCIawCxEhZxfhzmeOMwxw6HenMc4lE4zGHEoR4ABNGv";
      "ziABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxoSERwR+KV9frFZVF213V3OPzkgDhJA56zSJUVoHvHQuKiCEs70S";
      "eZLl4aUNJVGbFKMN0tmnBl575R9A9jFNYGdRjqgBb+/n15OgiPDvs2agCnar8hSTrhbOTFtM5sBHvATs2ZU02K3WE3xcWA/N";
      "LoNSJnVtGJzDPcQ1QGfDvEETZkgRo7AhVcFefni9qZ/DkbuVDRxbstbXWysHfG8T5Q9F6T9GoxQkB0QRLmFf/QnulUCcu4sY";
      "dNLG5kmn7nJyMehO9k6XiYyP4Ws08Yn+Cn4AohGcbXQBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgOkTp7ExMDAz+EHFtoD5TAyRUHkAYB1iYTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "AHc/QLLAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x774;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVX2hbZRT/3ft162b3ot3WLZvmjxNGxQdxqa0vuamVKPi03RcVbGxf5vIkG6jNQzIQKmzIMjt8klTwYTdP";
      "IunLoDZ1VSYKQscmomiSVplkYEtst5s0u/7OzY1eIpTJHj7ud875nfP9vt85X9JKL1gthZwDzADZ46304uWSGr8ZDKkb97PG";
      "j6gbjyK7/BjXbwqFijLs6uPI/c6aZWANtxO2YqyHa95xPvqOy/XfStgGUFxynIHtzoOGCwhpOY3fML8xoFYCzAprhMsJ+w3W";
      "WFNaAXrwptTpxoeBbyNbmevxPWfPhbfiHy4SX2Xu6FrCnnBz9X9yW+kvXC3qfbD7mZ+MxEcMDc+6fFcTdpb4dn3D/oD3+JEr";
      "RM2SEW2k3mfYrfSX/9HuZ95vO/1a1F8BFzQuORvAZ5PJWC48G5N9Tg9kj0/zHGo11ObY7tcUfZLf7b/t+f31xS99fULDXr/9";
      "dJf9FG1tzbkYhFZ7kRq/Qu6d+Ous69enzl4/rHFmqA+Yk9FRO6rBLKv+QkeLl5gve87Vckebl7v4BYH1VnreWmG9cm8+EBOb";
      "Z6wO5AN5IJXVYY7Td+SA0eg5YEyx32YrfdWttTKtWdUB2DK71QHDXv0h8/nKdNwivjaaHWtcI3biZHI4xEVfyrjnmJ/y/Cf9";
      "HLzaMlMRGHY4ZIzg5MQweaTi9Pm1vSR5xI8RLzn/xufdeNnj85PHR7iwP7bMrEVskjyMEEY6/He7mi5Yq5xBya9oKGYViis6";
      "iqP86pytGFTtLHWtcsYrqqeANoe3qtSnrPTBznu9ijb+Pdbw+yP0+W29y751Tzhcaff1hGZtvKZbdyaVZad6rObpHdZl3iV4";
      "FOvv74H5F3t0iPmHuS7SH+rj21B7C9+zxgZjH9Mnc3HOi2UGsX7tIZjTtGd3CLa/sETsgo71Ta/fee6lrw3us8SeJ/YOY/TX";
      "/tgFc/ZUcvhXYpoKg4LPeHibe4Oc+CZn7hIv8/dmL/tBfEMdHNwSPL+lnRiSnFLAaCR3wnxV4ZHrCnMBhei7uxCtn4jzzqO8";
      "8/O88xjv/ILVSn/taiM893N2/TxBTpM+jt8o4fj2sPA7zbqCP0h9xBfEoVR5yzF72bNL7Gle76/FaVepWUXtL5TVvsJ56jHb";
      "dKJXms4xv/855vzJ98N3OLOPNUXXKPfJjd6hMw2nOOXpWGeOn98mc0XLxQ3HlHsv8d6uVnxHUZ9Wu/kWRCvR6VjTmSudeod8";
      "D6c+aTjmdpqc0TDX0TO86Zi/kKPY8HpoNB3zmbtO8Sv6A9RBtMhv8xso8+/+73i/Qd2/n/cZX37A+IOe/7/ifwMkn5dKdAcA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xfb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfd0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+sagosTI+tTA+I7EoL7W4WC+TgcGAARUAAJvw1hpAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1010;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoRKCUBSE4YMYjDc6QyEYjDcYnNFgMBh5AALRyCMYiUSj0UjkEYxEHsBgvBGVcf0JZ76zmzZK4t3TzBLO";
      "D9IxNitxJHfoIp63tMI9brHGHBsssccKA97QfaQWU+zR44AHXM7McvTYYIH+K12wwOvUY4ubUQpT/klndnVYYcA7OkkP9PjC";
      "DBdz9uMaazzhH+F021fkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10f8;
    .size = 0x384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHO+//9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8H///s0D1iQBxDxBbAMU0IPoE5jLNYwSJLwFiD6A4iM3gjBDfg0VcBuQeIA4AigsgmeN0";
      "7y7YbpD8F5C78ciLMDIwGOCQB9llApRXAMqD1DK4QuRBYeMDFFf5geFvTy6wxx25nWEMqD01jBD3g8KCwYnPYC7bPFYfLpBF";
      "jtwge+YA5Vf8gIa3F8J/W4DiB4DiASBxN1R9oPi6ApT/AJRvQXJ/AFTeFUo7o9Egs3iYGBhsfv7/n8IE1pcwl2cet9tkrimc";
      "UzmmsU9nm8E6k2UW82ymOYx1QE2379y8df3G1WuXr4C0M7lgCEHSQgLQrCdf/v+XQHKLCzQsYeHdAlTj8Bsaj1A1zkjxsYSA";
      "/BEC8k8IyLMw45dXISDvQkA+BY88CAAAlIVz54QDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x147c;
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
      "H4sIAAAAAAAA/62QuxHCMAxA5YSE8Dso4AIBdmAIhmAAehpGSkFJwQAZhzJNCo4jzoGeCqdGzbtnWZJlJxpHuIdnOIWnoXKG";
      "P+bKDX77uB+3eAYLeCe/6+UHVh8pm9ZfvqzxhPyBiym+iJVj/KrtZYKv4UrCoEyeXgsimw+XkHUlt/en4XmdhHtUcNSb//a6";
      "j11t8Yp6jzvri5fkX7j907+jA9AhEEgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
