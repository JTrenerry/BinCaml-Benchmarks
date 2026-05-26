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
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_81);
  ];
  block %main_5 {.address = 0x85c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2140_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "2144_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2144_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "2144_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "2144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2144_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x858; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2136_0" };
    var Exp16__5_76: bv64 := load le $stack Cse0__5_75:bv64 64 { .label = "2136_1$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) 64 { .label = "2136_2$0" };
    $R19: bv64 := Exp16__5_76:bv64 { .label = "2136_3" };
    $R20: bv64 := Exp18__5_77:bv64 { .label = "2136_4" };
    goto(%main_5);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_13 {.address = 0x884; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2180_0" };
    var Exp16__5_79: bv64 := load le $stack Cse0__5_78:bv64 64 { .label = "2180_1$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 64 { .label = "2180_2$0" };
    $R19: bv64 := Exp16__5_79:bv64 { .label = "2180_3" };
    $R20: bv64 := Exp18__5_80:bv64 { .label = "2180_4" };
    goto(%main_5);
  ];
  block %main_15 {.address = 0x880; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R30: bv64 := 0x884:bv64 { .label = "2176_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x87c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x878; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R30: bv64 := 0x87c:bv64 { .label = "2168_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_17);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_19);
  ];
  block %main_23 {.address = 0x874; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_19);
  ];
  block %main_25 {.address = 0x870; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x86c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x868; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x86c:bv64 { .label = "2152_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_63);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_9);
  ];
  block %main_37 {.address = 0x850; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "2128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "2128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "2128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "2128_4" };
    goto(%main_33, %main_35);
  ];
  block %main_39 {.address = 0x84c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x848; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x844; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x83c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2108_0" };
    $R30: bv64 := 0x844:bv64 { .label = "2112_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %main_47 {.address = 0x828; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xfffffffa:bv32)) { .label = "2088_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2092_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2096_0" };
    $R0: bv64 := $R19:bv64 { .label = "2100_0" };
    $R30: bv64 := 0x83c:bv64 { .label = "2104_0" };
    call @rec_2560 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x820; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R19: bv64 := $R0:bv64 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x818; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    goto(%FUN_770_entry_7);
  ];
  block %main_55 {.address = 0x810; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffc:bv32) { .label = "2064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffc:bv64))) { .label = "2064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "2064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "2064_4" };
    goto(%main_31, %main_53);
  ];
  block %main_57 {.address = 0x80c; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x804; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffd:bv32) { .label = "2052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffd:bv64))) { .label = "2052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "2052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "2052_4" };
    goto(%main_21, %main_59);
  ];
  block %main_63 {.address = 0x800; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R30: bv64 := 0x804:bv64 { .label = "2048_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7f4; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7ec; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "2028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "2028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "2028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "2028_4" };
    goto(%main_11, %main_67);
  ];
  block %main_71 {.address = 0x7e8; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R30: bv64 := 0x7ec:bv64 { .label = "2024_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7e4; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7d8; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2008_0" };
    store le $stack Cse0__5_69:bv64 $R19:bv64 64 { .label = "2008_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2008_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2012_0" };
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7d0; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "2000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "2000_4" };
    goto(%main_7, %main_77);
  ];
  block %main_81 {.address = 0x7cc; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_79);
  ];
  block %_inlineret_3 [
    goto(%main_51);
  ];
  block %FUN_770_entry_7 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_8);
  ];
  block %FUN_770_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_43);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2752 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xac0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @rec_2560 () -> ()
  { .name = "rec"; .address = 0xa00; .returnBlock = "rec_basil_return_1" }
[
  block %rec_entry {.address = 0xa00; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var R30_begin_rec_2560: bv64 := $R30:bv64;
    goto(%rec_7, %rec_51);
  ];
  block %rec_5 {.address = 0xa80; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%rec_basil_return_1);
  ];
  block %rec_7 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    var Exp14__5_19: bv32 := load le $mem $R0:bv64 32 { .label = "2688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2688_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2692_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2696_0" };
    goto(%rec_5);
  ];
  block %rec_9 {.address = 0xa74; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2676_0$0" };
    $R19: bv64 := Exp14__5_16:bv64 { .label = "2676_1" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2680_4" };
    goto(%rec_basil_return_1);
  ];
  block %rec_11 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    goto(%rec_9);
  ];
  block %rec_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%rec_9);
  ];
  block %rec_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%rec_9);
  ];
  block %rec_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%rec_9);
  ];
  block %rec_19 {.address = 0xa64; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2660_0$0" };
    $R19: bv64 := Exp14__5_11:bv64 { .label = "2660_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2664_1" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2668_4" };
    assert eq($R30:bv64, R30_begin_rec_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_11);
  ];
  block %rec_21 {.address = 0xa50; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2640_0$0" };
    $R2: bv64 := Exp14__5_15:bv64 { .label = "2640_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xfffffffb:bv32)) { .label = "2644_0" };
    store le $mem $R2:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2648_0" };
    $R0: bv64 := $R2:bv64 { .label = "2652_0" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @rec_2560 ();
    goto(%rec_19);
  ];
  block %rec_23 {.address = 0xa48; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2632_0" };
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%rec_21);
  ];
  block %rec_25 {.address = 0xa40; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%rec_23);
  ];
  block %rec_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "2624_0" };
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    goto(%FUN_770_entry_9);
  ];
  block %rec_29 {.address = 0xa38; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "2616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "2616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "2616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "2616_4" };
    goto(%rec_17, %rec_27);
  ];
  block %rec_31 {.address = 0xa34; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%rec_29);
  ];
  block %rec_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%rec_31);
  ];
  block %rec_35 {.address = 0xa2c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "2604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "2604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "2604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "2604_4" };
    goto(%rec_15, %rec_33);
  ];
  block %rec_37 {.address = 0xa28; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%rec_35);
  ];
  block %rec_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%rec_37);
  ];
  block %rec_41 {.address = 0xa20; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "2592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "2592_4" };
    goto(%rec_13, %rec_39);
  ];
  block %rec_43 {.address = 0xa1c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%rec_41);
  ];
  block %rec_45 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%rec_43);
  ];
  block %rec_47 {.address = 0xa18; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%rec_11, %rec_45);
  ];
  block %rec_49 {.address = 0xa04; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%rec_47);
  ];
  block %rec_51 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2564_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2564_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2564_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2564_3" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2572_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%rec_49);
  ];
  block %_inlineret_3 [
    goto(%rec_25);
  ];
  block %FUN_770_entry_9 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_10);
  ];
  block %FUN_770_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%rec_basil_return_1);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %rec_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xae0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x660 };
      { .name = "rec"; .address = 0xa00; .size = 0x480 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgBdghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gAFQFApwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPLGBim/K0+uGI/UOwAc/w1ALOBV1gcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSP0hbURTGv/vuw0FLhwoNSDV5KoK6FsSpLy5v0A7R7CYdu6XrG3zOXYymlQ6tbk0CQofin0GNOnZTIi10";
      "iKEVoQ6Bp+AFH8/vvqhI/1DF4cc9nHPuOd899wTuRimQyG8AhXUSN5F7biLtT4jSicTAKn0rZJkstCJnS6TjCVm94pP2P0TO";
      "o39J24+QWzSQ9uDtVsNw3pcof6R/ugOpQgtSGQNrNdlefkWfPr8yZ4H2B/L+skc2CNk/WQK88cDdLlbk5P5bxt6QApkjsyRP";
      "ZojOPQ3D2E1dt2WyV1Y7qbWL/KTWA2mreg/yh5xJDWjg2FGSMZO8o9YiifxHjrKBz4vsq/X9qz4EKFHkBU+L5zPgVwVIH7CG";
      "VXNUljUaUpRhxPd1nd/zLeBL9/nUXvLB9GvrPDm3xfw67440HPUiumtc3w0u/9Jvg2rn/YyRHLYFhiK9PxzlMT+q/8RWL/mO";
      "byTBGWcMMey32epq1jf1f//PXIV5NhS469d9fSkGBvWfGHjaz3OqhbvBfejTNv82QbtH29yZimjuyaieaQyqk/56zFbZx0hx";
      "ttwTo3ykd4jaajGtb6c4Rj1NrTuRVgF7zTKREsz/2z8E7mZzj6gvcLf+eN8t47v3jN+3/53iF1cgckDUAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbb0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbc0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRlAUBiF4R8DuF25I+gEIxjhjmAEwQAGEIxgBEEURNEIBrgcn3Cet5wvKbJqMLOcWZTqBB9pgoALjrjh";
      "jif6V4rYoON/Yfd3kkb0uGCDBwa8sUeXms1Y4ootfrwiaQ6EAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc48;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwOIe0A0UGwCSMCJz2Au2zxWp8ksEVxgjY7cTlADQPbvAOI9v/7/P4Nkh9sU";
      "xslMCVcuA9XxgcQmM01hBIl7XLnMIANyExBnAM0XgegRmMs0j9EZpBbkFiDmYcQvr0NA3oeAfA4B+R4C8msIyJ/BIw8CAH17";
      "a73sAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe34;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRHCMAxGFcAJf7mjIMf/FoySEdLTZABGSMEQlIyQcVLSUHAcMQd6KuwaNe9e5M+ykojWER5gCedwkSlz";
      "/DJTbvDrO/lxh4/hFt7o76P+yPID5aP3py873Nl8DqaWHyqneKXXC8+SNSwkLGLSeQ0wRhq4hKwrK3hOw++tC/do4SSa//K6";
      "jx3t8Ya8x3m+3PGa/hO3//Tv+gD9v+BsAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2EmjAVzvZFpIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
