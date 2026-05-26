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
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_64:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2124_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x4c:bv64) { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_uint_3008 ();
    goto(%main_29);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    goto(%FUN_7e0_entry_9);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @reach_error_2784 () { .label = "2288_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x8d8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_68: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "2264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2264_1" };
    var Exp14__5_69: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2268_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2272_0" };
    var Exp14__5_70: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "2276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2276_1" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2280_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2280_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2280_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x8cc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2252_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2252_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    goto(%FUN_810_entry_11);
  ];
  block %main_17 {.address = 0x8c0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2240_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2240_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    goto(%FUN_810_entry_13);
  ];
  block %main_19 {.address = 0x8b4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2228_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2228_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    goto(%FUN_810_entry_15);
  ];
  block %main_21 {.address = 0x89c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2204_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2208_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2212_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2216_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xaa0:bv64) { .label = "2220_0" };
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    goto(%FUN_7f0_entry_19);
  ];
  block %main_23 {.address = 0x884; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2180_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2184_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2188_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2192_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa70:bv64) { .label = "2196_0" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    goto(%FUN_7f0_entry_23);
  ];
  block %main_25 {.address = 0x868; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2152_0" };
    store le $mem bvadd($R20:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2160_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2164_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2168_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa40:bv64) { .label = "2172_0" };
    $R30: bv64 := 0x884:bv64 { .label = "2176_0" };
    goto(%FUN_7f0_entry_21);
  ];
  block %main_27 {.address = 0x860; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_uint_3008 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x858; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_uint_3008 ();
    goto(%main_27);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_9 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_10);
  ];
  block %FUN_7e0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_13);
  ];
  block %FUN_810_entry_11 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_12);
  ];
  block %FUN_810_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_15);
  ];
  block %FUN_810_entry_13 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_14);
  ];
  block %FUN_810_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_17);
  ];
  block %FUN_810_entry_15 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_16);
  ];
  block %FUN_810_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_19);
  ];
  block %FUN_7f0_entry_19 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_20);
  ];
  block %FUN_7f0_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_23);
  ];
  block %FUN_7f0_entry_21 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_22);
  ];
  block %FUN_7f0_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_21);
  ];
  block %FUN_7f0_entry_23 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_24);
  ];
  block %FUN_7f0_basil_return_1_24 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_uint_3008 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xbc0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "3008_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3012_0" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "3020_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3020_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "3020_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "3020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3020_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2784 () -> ()
  { .name = "reach_error"; .address = 0xae0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xae0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var R30_begin_reach_error_2784: bv64 := $R30:bv64;
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2784_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2792_0" };
    $R29: bv64 := $R31:bv64 { .label = "2796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2800_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc58:bv64) { .label = "2804_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc38:bv64) { .label = "2808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "2812_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2816_0" };
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2784:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_17 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_18);
  ];
  block %FUN_800_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @abort () -> ()
  { .name = "abort" };




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf50; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a"; .address = 0x20050; .size = 0x20 };
      { .name = "b"; .address = 0x20058; .size = 0x20 };
      { .name = "c"; .address = 0x2004c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc68; .size = 0x40 };
      { .name = "x_1"; .address = 0x20054; .size = 0x20 };
      { .name = "x_2"; .address = 0x2005c; .size = 0x20 };
      { .name = "x_3"; .address = 0x20060; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb60; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xb08; .size = 0xa0 };
      { .name = "main"; .address = 0x840; .size = 0x5c0 };
      { .name = "reach_error"; .address = 0xae0; .size = 0x140 };
      { .name = "thread1"; .address = 0xa40; .size = 0x180 };
      { .name = "thread2"; .address = 0xa70; .size = 0x180 };
      { .name = "thread3"; .address = 0xaa0; .size = 0x1e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyruwAGlGZhQxaH8A1D1jEBxqBQYnEASZ0USv4AkzoYk/gBJnBNJ";
      "HABIwnTcwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMLGBim/K0+uGI/UOwAc/w1AFfoxgscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMWhTURQ9778ipQlFbDBD0PyfuMSpLQXp1JcsfxGH6p4fHbu5fsHvJnTpo4Jzq0NTOro8FE3b0UGJJBJ0";
      "+ElVhDoEOj3oJ973f1LaQCmlw+Vezj333HvffZH/oR5xyKOHrJ5hWFufZ/IH8Mq7BtUxfhrqO3mOoBk8gGLkwzeQFrBWQUn+";
      "HAxem1yM7w/xRkm2T+MHQzy4K78SHmaFNnjLxLkkbpo4n8RfKK7dEMqbEgpgqdpNofJgKwJ49IxmeU/5vM1bxqp3eOsW1dwm";
      "+82x3eVC94qQf2inEOjjn6vNHBNkG1S3Y/oY/K+rSe/d28Eg2+DV9khv3EBvAptJRt4hvwQcNmiOLmk4oatrpNHnbBtWvm10";
      "xvkO8Llw/PxbOf1i1Tkur+8Sv0e1lb6rH8e11klt5H9MbpGCnqF6r1BeFAz34nl/uTogfqIv9FPao0NmI1j2CmzxKCV05O9t";
      "je9C98met5uxyP9UN5pslknTG/eFoj4LxZeihEmesydBNwiakb+7lcx4Hr+c8K9fzA8NPy1UYUKoCniqmKE7p62cnTlbO5qP";
      "099hZHE9+SfenHTCWQkxJzetYHmJ3oFuuTDqZ3jzwz8S96c3Mthp3TP7X5xvXjF/1f6Xyv8HZwEVJdQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgdzSnBLdtJzMgoLUFN2UzOISvfKyIr1kBgMGCChKTUzOiE8tKsovYkAGAAnO+I5AAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc70;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2EQBSE4bdHAyQnD0EJ6zGUQAEIStgSroSVSMSJkxSAoIQtAUEBSBK4G37E5Mskk3GvrPqY2ZOkQ5qd";
      "WTylib5hwvInrdjijiMW7BJ6tL/UoMeAASP2+MURl3uP9uAXS8wl1eixwwbfGHDAiDNeC7q69aQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd18;
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/v/fBCTpyC4HEtMBif/5/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+GRAfiGfAzHfkE5jLNI/R695dPpj8GiBegUf+DBDvgLkFKu8LlRcB4jdAfAMo";
      "r4EkDxJnYWRgeAEUB7EZnCHiIPNkgOIcv/7/3wFR7zCXYx6702S2KaxQ+2yA8idg+qDmOSO5J4aAfA0B+TkE5PcQkL9DQP4P";
      "AXkZJtzyIAAAa8/z1TwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf54;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB0RUhMQC4x/cgbN4CjoTjuBpLAkn4Agew5LGwhhZg/OmgNppXt5+O7s764nWGeawgjEsF8oE";
      "TwkO+O3j/XjCl/AIa/JskgfW7yufvbsM7PA5ecHGEN/MlBF+1eNlje/hVsZFmzycNvh2v80FGVd2sA3H6/YQm6OFq8n9b6fz";
      "2NYevzOYw3m+dHhD/sLtn/5dX6BQQN8AAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
