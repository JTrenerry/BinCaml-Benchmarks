memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29584;

proc @main_29584 () -> ()
  { .name = "main"; .address = 0x7390; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7390; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    var Cse0__5_2149: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29584_0" };
    store le $stack Cse0__5_2149:bv64 $R29:bv64 64 { .label = "29584_1" };
    store le $stack bvadd(Cse0__5_2149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29584_2" };
    $R31: bv64 := Cse0__5_2149:bv64 { .label = "29584_3" };
    $R29: bv64 := $R31:bv64 { .label = "29588_0" };
    $R30: bv64 := 0x739c:bv64 { .label = "29592_0" };
    call @aws_byte_cursor_read_and_fill_buffer_harness_29156 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x739c; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29596_0" };
    var Exp16__5_2147: bv64 := load le $stack $R31:bv64 64 { .label = "29600_0$0" };
    var Exp18__5_2148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29600_1$0" };
    $R29: bv64 := Exp16__5_2147:bv64 { .label = "29600_2" };
    $R30: bv64 := Exp18__5_2148:bv64 { .label = "29600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29600_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_540: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_540:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_540:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_540:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_541: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_541:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_542: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_542:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_543:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_79);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_79 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_80);
  ];
  block %FUN_1e20_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29648 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x73d0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x73d0; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29648_0" };
    store le $stack Cse0__5_420:bv64 $R29:bv64 64 { .label = "29648_1" };
    store le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29648_2" };
    $R31: bv64 := Cse0__5_420:bv64 { .label = "29648_3" };
    $R29: bv64 := $R31:bv64 { .label = "29652_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29656_0" };
    var Exp16__5_421: bv64 := load le $stack $R31:bv64 64 { .label = "29660_0$0" };
    var Exp18__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29660_1$0" };
    $R29: bv64 := Exp16__5_421:bv64 { .label = "29660_2" };
    $R30: bv64 := Exp18__5_422:bv64 { .label = "29660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29660_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Cse0__5_1579: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1579:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1579:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1579:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29648 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp16__5_1580: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1581: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1580:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1581:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_15012 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3aa4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var Cse0__5_2014: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_2014:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_2014:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_2014:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_2015: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_2015:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Exp16__5_2012: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_2013: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_2012:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_2013:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15144_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp14__5_2022: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_2022:bv64 { .label = "15112_1" };
    var Exp14__5_2023: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_2023:bv64 { .label = "15116_1" };
    var Exp14__5_2024: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_2024:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_2025: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2025:bv8)) { .label = "15128_1" };
    var Exp14__5_2026: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_2026:bv64 { .label = "15132_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15136_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15104_0" };
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @assume_abort_if_not_8140 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_2016: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_2016:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_2017: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_2017:bv64 { .label = "15084_1" };
    var Exp14__5_2018: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_2018:bv64 { .label = "15088_1" };
    var Exp14__5_2019: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_2019:bv64 { .label = "15092_1" };
    var Cse2__5_2020: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_2021: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2021:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2020:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2021:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2020:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2021:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2021:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2010: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_2010:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2011: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_2011:bv64 { .label = "15044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15048_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17700 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4524; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4524; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Cse0__5_1044: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17700_0" };
    store le $stack Cse0__5_1044:bv64 $R29:bv64 64 { .label = "17700_1" };
    store le $stack bvadd(Cse0__5_1044:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17700_2" };
    $R31: bv64 := Cse0__5_1044:bv64 { .label = "17700_3" };
    $R29: bv64 := $R31:bv64 { .label = "17704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17708_0" };
    var Exp14__5_1045: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_1045:bv64 { .label = "17712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17716_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4598; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17820_0" };
    var Exp16__5_1034: bv64 := load le $stack $R31:bv64 64 { .label = "17824_0$0" };
    var Exp18__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17824_1$0" };
    $R29: bv64 := Exp16__5_1034:bv64 { .label = "17824_2" };
    $R30: bv64 := Exp18__5_1035:bv64 { .label = "17824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17824_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4594; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17812_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x458c; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17804_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_23 {.address = 0x457c; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1036: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17788_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "17788_1" };
    var Exp14__5_1037: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "17792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17796_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x456c; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17772_0$0" };
    $R0: bv64 := Exp14__5_1040:bv64 { .label = "17772_1" };
    var Exp14__5_1041: bv64 := load le $mem $R0:bv64 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_1041:bv64 { .label = "17776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17780_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x455c; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17756_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "17756_1" };
    var Exp14__5_1043: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17760_0$0" };
    $R0: bv64 := Exp14__5_1043:bv64 { .label = "17760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17764_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x454c; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_1038:bv64 { .label = "17740_1" };
    var Exp14__5_1039: bv64 := load le $mem $R0:bv64 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x453c; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_1046:bv64 { .label = "17724_1" };
    var Exp14__5_1047: bv64 := load le $mem $R0:bv64 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_1047:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29608 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x73a8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x73a8; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29608_0" };
    store le $stack Cse0__5_294:bv64 $R29:bv64 64 { .label = "29608_1" };
    store le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29608_2" };
    $R31: bv64 := Cse0__5_294:bv64 { .label = "29608_3" };
    $R29: bv64 := $R31:bv64 { .label = "29612_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29616_0" };
    var Exp16__5_295: bv64 := load le $stack $R31:bv64 64 { .label = "29620_0$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29620_1$0" };
    $R29: bv64 := Exp16__5_295:bv64 { .label = "29620_2" };
    $R30: bv64 := Exp18__5_296:bv64 { .label = "29620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29620_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_347:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_347:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29608 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_345: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_345:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_346:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_375:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_375:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_376:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_377: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_378: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_378:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_377:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_378:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_377:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_378:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_378:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp16__5_380: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_380:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_381:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_71);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12888_0" };
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_71 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_72);
  ];
  block %FUN_1dc0_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Cse0__5_772: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_772:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_772:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_772:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_770: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_770:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_771:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "11220_1" };
    var Exp14__5_768: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11212_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_2237: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_2237:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_2237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_2237:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x478:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_69 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_70);
  ];
  block %FUN_1e70_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1531: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1531:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1531:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1531:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1532: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1532:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1533: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1534: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1533:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1534:bv64 { .label = "8240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8240_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8228_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_77 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_78);
  ];
  block %FUN_1e20_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29648 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14516 () -> ()
  { .name = "assert_bytes_match"; .address = 0x38b4; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var Cse0__5_265: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_265:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_265:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_265:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Exp16__5_269: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_269:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_270:bv64 { .label = "14740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14740_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14728_0" };
    $R30: bv64 := 0x3990:bv64 { .label = "14732_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_257:bv64 { .label = "14688_1" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_259: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "14700_1" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_260:bv64 { .label = "14704_1" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_262: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_262:bv8)) { .label = "14716_1" };
    var Cse2__5_263: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_264:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_263:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_264:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_263:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_264:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_264:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14672_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_271:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_272: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_273: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_273:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_272:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_273:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_272:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_273:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_273:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_274:bv64 { .label = "14632_1" };
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "14636_1" };
    var Cse2__5_276: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_277: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_277:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_276:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_277:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_276:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_277:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_277:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "14588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14592_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14564_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14580_0" };
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14560_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14560_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14548_0" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "14552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14556_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12912 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3270; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3270; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Cse0__5_1559: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_1559:bv64 $R29:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_1559:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12912_2" };
    $R31: bv64 := Cse0__5_1559:bv64 { .label = "12912_3" };
    $R29: bv64 := $R31:bv64 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12924_0" };
    var Exp16__5_1560: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_1561: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_1560:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_1561:bv64 { .label = "12928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12928_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10332 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x285c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x285c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Cse0__5_1649: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_1649:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_1649:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_1649:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x28a0; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_1646: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_1646:bv64 { .label = "10404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10408_0" };
    var Exp16__5_1647: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_1648: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_1647:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_1648:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10416_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x288c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp14__5_1643: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_1643:bv64 { .label = "10380_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10384_0" };
    var Exp14__5_1644: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_1644:bv64 { .label = "10388_1" };
    var Exp14__5_1645: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1645:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2888; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2880; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10368_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x287c; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @can_fail_allocator_12912 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x286c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10356_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17528 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4478; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4478; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    var Cse0__5_1859: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17528_0" };
    store le $stack Cse0__5_1859:bv64 $R29:bv64 64 { .label = "17528_1" };
    store le $stack bvadd(Cse0__5_1859:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17528_2" };
    $R31: bv64 := Cse0__5_1859:bv64 { .label = "17528_3" };
    $R29: bv64 := $R31:bv64 { .label = "17532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17536_0" };
    var Exp14__5_1860: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17540_0$0" };
    $R0: bv64 := Exp14__5_1860:bv64 { .label = "17540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17544_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4514; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17688_0" };
    var Exp16__5_1871: bv64 := load le $stack $R31:bv64 64 { .label = "17692_0$0" };
    var Exp18__5_1872: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17692_1$0" };
    $R29: bv64 := Exp16__5_1871:bv64 { .label = "17692_2" };
    $R30: bv64 := Exp18__5_1872:bv64 { .label = "17692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17692_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4510; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17680_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 {.address = 0x4508; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17672_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x44f8; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1875: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17656_0$0" };
    $R0: bv64 := Exp14__5_1875:bv64 { .label = "17656_1" };
    var Exp14__5_1876: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17660_0$0" };
    $R0: bv64 := Exp14__5_1876:bv64 { .label = "17660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17664_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x44e8; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1879: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17640_0$0" };
    $R0: bv64 := Exp14__5_1879:bv64 { .label = "17640_1" };
    var Exp14__5_1880: bv64 := load le $mem $R0:bv64 64 { .label = "17644_0$0" };
    $R0: bv64 := Exp14__5_1880:bv64 { .label = "17644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17648_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x44d0; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1865: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17616_0$0" };
    $R0: bv64 := Exp14__5_1865:bv64 { .label = "17616_1" };
    var Exp14__5_1866: bv64 := load le $mem $R0:bv64 64 { .label = "17620_0$0" };
    $R1: bv64 := Exp14__5_1866:bv64 { .label = "17620_1" };
    var Exp14__5_1867: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17624_0$0" };
    $R0: bv64 := Exp14__5_1867:bv64 { .label = "17624_1" };
    var Exp14__5_1868: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17628_0$0" };
    $R0: bv64 := Exp14__5_1868:bv64 { .label = "17628_1" };
    var Cse2__5_1869: bv64 := bvnot($R0:bv64) { .label = "17632_0" };
    var Cse0__5_1870: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1870:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1869:bv64)), 0x1:bv128))) { .label = "17632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1870:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1869:bv64)), 0x1:bv128))) { .label = "17632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1870:bv64, 0x1:bv64), 0x0:bv64) { .label = "17632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1870:bv64, 0x1:bv64)) { .label = "17632_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x44c0; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    var Exp14__5_1873: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17600_0$0" };
    $R0: bv64 := Exp14__5_1873:bv64 { .label = "17600_1" };
    var Exp14__5_1874: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17604_0$0" };
    $R0: bv64 := Exp14__5_1874:bv64 { .label = "17604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17608_3" };
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_31);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x44b0; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1863: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17584_0$0" };
    $R0: bv64 := Exp14__5_1863:bv64 { .label = "17584_1" };
    var Exp14__5_1864: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17588_0$0" };
    $R0: bv64 := Exp14__5_1864:bv64 { .label = "17588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17592_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x44a0; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1877: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17568_0$0" };
    $R0: bv64 := Exp14__5_1877:bv64 { .label = "17568_1" };
    var Exp14__5_1878: bv64 := load le $mem $R0:bv64 64 { .label = "17572_0$0" };
    $R0: bv64 := Exp14__5_1878:bv64 { .label = "17572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17576_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x4490; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1861: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17552_0$0" };
    $R0: bv64 := Exp14__5_1861:bv64 { .label = "17552_1" };
    var Exp14__5_1862: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17556_0$0" };
    $R0: bv64 := Exp14__5_1862:bv64 { .label = "17556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17560_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_nospec_mask_26000 () -> ()
  { .name = "aws_nospec_mask"; .address = 0x6590; .returnBlock = "aws_nospec_mask_basil_return_1" }
[
  block %aws_nospec_mask_entry {.address = 0x6590; .originalLabel = "6p2EPfrOTQmAgkC7SFe4NQ=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "26000_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "26000_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26000_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "26000_3" };
    $R29: bv64 := $R31:bv64 { .label = "26004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26008_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "26012_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26016_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "26016_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26020_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26024_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "26024_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26028_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "26028_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "26032_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "26036_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26040_0$0" };
    $R1: bv64 := Exp14__5_87:bv64 { .label = "26040_1" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26044_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "26044_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "26048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "26052_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "26056_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26060_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "26060_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "26064_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "26064_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "26068_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26072_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26076_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "26076_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "26080_0" };
    $R0: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "26084_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26088_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26092_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "26092_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "26096_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26100_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26104_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "26104_1" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "26108_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26108_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "26108_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "26108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "26108_4" };
    goto(%aws_nospec_mask_basil_return_1);
  ];
  block %aws_nospec_mask_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_nospec_26320 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0x66d0; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x66d0; .originalLabel = "TCuX1t61SLKy/uV8qmMZog=="} [
    var Cse0__5_879: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "26320_0" };
    store le $stack Cse0__5_879:bv64 $R29:bv64 64 { .label = "26320_1" };
    store le $stack bvadd(Cse0__5_879:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26320_2" };
    $R31: bv64 := Cse0__5_879:bv64 { .label = "26320_3" };
    $R29: bv64 := $R31:bv64 { .label = "26324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26328_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "26332_0" };
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26336_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "26336_1" };
    $R30: bv64 := 0x66e8:bv64 { .label = "26340_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x67fc; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    var Cse0__5_905: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26620_0" };
    var Exp16__5_906: bv64 := load le $stack Cse0__5_905:bv64 64 { .label = "26620_1$0" };
    var Exp18__5_907: bv64 := load le $stack bvadd(Cse0__5_905:bv64, 0x8:bv64) 64 { .label = "26620_2$0" };
    $R0: bv64 := Exp16__5_906:bv64 { .label = "26620_3" };
    $R1: bv64 := Exp18__5_907:bv64 { .label = "26620_4" };
    var Exp16__5_908: bv64 := load le $stack $R31:bv64 64 { .label = "26624_0$0" };
    var Exp18__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26624_1$0" };
    $R29: bv64 := Exp16__5_908:bv64 { .label = "26624_2" };
    $R30: bv64 := Exp18__5_909:bv64 { .label = "26624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "26624_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_5 {.address = 0x67f4; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26612_0" };
    $R30: bv64 := 0x67fc:bv64 { .label = "26616_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 {.address = 0x67ec; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26604_0" };
    $R30: bv64 := 0x67f4:bv64 { .label = "26608_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_nospec_5);
  ];
  block %aws_byte_cursor_advance_nospec_9 {.address = 0x67e4; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26596_0" };
    $R30: bv64 := 0x67ec:bv64 { .label = "26600_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_7);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0x67dc; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26588_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "26588_1" };
    $R30: bv64 := 0x67e4:bv64 { .label = "26592_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 {.address = 0x67d4; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "26580_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "26584_0" };
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_21 {.address = 0x6738; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "26424_0" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26428_0$0" };
    $R1: bv64 := Exp14__5_881:bv64 { .label = "26428_1" };
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26432_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "26432_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "26436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "26440_0" };
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26444_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "26444_1" };
    var Exp14__5_884: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26448_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "26448_1" };
    $R1: bv64 := $R0:bv64 { .label = "26452_0" };
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26456_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "26456_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "26460_0" };
    $R1: bv64 := $R0:bv64 { .label = "26464_0" };
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26468_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "26468_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "26472_0" };
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26476_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "26476_1" };
    var Exp14__5_888: bv64 := load le $mem $R0:bv64 64 { .label = "26480_0$0" };
    $R1: bv64 := Exp14__5_888:bv64 { .label = "26480_1" };
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26484_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "26484_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "26488_0" };
    var Exp14__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26492_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "26492_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "26496_0" };
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26500_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "26500_1" };
    var Exp14__5_892: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26504_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "26504_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "26508_0" };
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26512_0$0" };
    $R1: bv64 := Exp14__5_893:bv64 { .label = "26512_1" };
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26516_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "26516_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "26520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26524_0" };
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26528_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "26528_1" };
    var Exp14__5_896: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26532_0$0" };
    $R1: bv64 := Exp14__5_896:bv64 { .label = "26532_1" };
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26536_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "26536_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "26540_0" };
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26544_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "26544_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "26548_0" };
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26552_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "26552_1" };
    var Exp14__5_900: bv64 := load le $mem $R0:bv64 64 { .label = "26556_0$0" };
    $R1: bv64 := Exp14__5_900:bv64 { .label = "26556_1" };
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26560_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "26560_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "26564_0" };
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26568_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "26568_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "26572_0" };
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0x6720; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    goto(%aws_byte_cursor_advance_nospec_21);
  ];
  block %aws_byte_cursor_advance_nospec_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26400_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "26400_1" };
    var Exp14__5_911: bv64 := load le $mem $R0:bv64 64 { .label = "26404_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "26404_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "26408_0" };
    $R1: bv64 := $R0:bv64 { .label = "26412_0" };
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26416_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "26416_1" };
    $R30: bv64 := 0x6738:bv64 { .label = "26420_0" };
    call @aws_nospec_mask_26000 ();
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 {.address = 0x6710; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    goto(%aws_byte_cursor_advance_nospec_19, %aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26384_0$0" };
    $R0: bv64 := Exp14__5_903:bv64 { .label = "26384_1" };
    var Exp14__5_904: bv64 := load le $mem $R0:bv64 64 { .label = "26388_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "26388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26392_3" };
    goto(%aws_byte_cursor_advance_nospec_27);
  ];
  block %aws_byte_cursor_advance_nospec_31 {.address = 0x6704; .originalLabel = "YykedErSTC6ET5SLtKHyEg=="} [
    goto(%aws_byte_cursor_advance_nospec_17, %aws_byte_cursor_advance_nospec_29);
  ];
  block %aws_byte_cursor_advance_nospec_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26372_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "26372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26376_3" };
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_35 {.address = 0x66f0; .originalLabel = "gujHxBDrR22H2hKFwV9a4g=="} [
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26352_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "26352_1" };
    var Exp14__5_874: bv64 := load le $mem $R0:bv64 64 { .label = "26356_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "26356_1" };
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26360_0$0" };
    $R1: bv64 := Exp14__5_875:bv64 { .label = "26360_1" };
    var Cse2__5_876: bv64 := bvnot($R0:bv64) { .label = "26364_0" };
    var Cse0__5_877: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_877:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_876:bv64)), 0x1:bv128))) { .label = "26364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_877:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_876:bv64)), 0x1:bv128))) { .label = "26364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_877:bv64, 0x1:bv64), 0x0:bv64) { .label = "26364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_877:bv64, 0x1:bv64)) { .label = "26364_5" };
    goto(%aws_byte_cursor_advance_nospec_15, %aws_byte_cursor_advance_nospec_33);
  ];
  block %aws_byte_cursor_advance_nospec_37 {.address = 0x66e8; .originalLabel = "rWNgFXVsS5u74w6fwFLxTw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26344_0" };
    $R30: bv64 := 0x66f0:bv64 { .label = "26348_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_advance_nospec_35);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_cursor_read_26632 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0x6808; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0x6808; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    var Cse0__5_962: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "26632_0" };
    store le $stack Cse0__5_962:bv64 $R29:bv64 64 { .label = "26632_1" };
    store le $stack bvadd(Cse0__5_962:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26632_2" };
    $R31: bv64 := Cse0__5_962:bv64 { .label = "26632_3" };
    $R29: bv64 := $R31:bv64 { .label = "26636_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26640_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "26644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "26648_0" };
    var Exp14__5_963: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26652_0$0" };
    $R0: bv64 := Exp14__5_963:bv64 { .label = "26652_1" };
    $R30: bv64 := 0x6824:bv64 { .label = "26656_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_63);
  ];
  block %aws_byte_cursor_read_3 {.address = 0x68e8; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    var Exp16__5_948: bv64 := load le $stack $R31:bv64 64 { .label = "26856_0$0" };
    var Exp18__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26856_1$0" };
    $R29: bv64 := Exp16__5_948:bv64 { .label = "26856_2" };
    $R30: bv64 := Exp18__5_949:bv64 { .label = "26856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "26856_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_5 {.address = 0x68e4; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "26852_0" };
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_7 {.address = 0x68dc; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26844_0" };
    $R30: bv64 := 0x68e4:bv64 { .label = "26848_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_9 {.address = 0x68d4; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    goto(%aws_byte_cursor_read_7);
  ];
  block %aws_byte_cursor_read_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_964: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26836_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "26836_1" };
    $R30: bv64 := 0x68dc:bv64 { .label = "26840_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_9);
  ];
  block %aws_byte_cursor_read_13 {.address = 0x68cc; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26828_0" };
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_15 {.address = 0x68c0; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26820_0" };
    $R30: bv64 := 0x68cc:bv64 { .label = "26824_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_13);
  ];
  block %aws_byte_cursor_read_17 {.address = 0x68b4; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26804_0" };
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_17);
  ];
  block %aws_byte_cursor_read_21 {.address = 0x68bc; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26812_0" };
    goto(%aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_17);
  ];
  block %aws_byte_cursor_read_27 {.address = 0x68a8; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    goto(%aws_byte_cursor_read_23, %aws_byte_cursor_read_25);
  ];
  block %aws_byte_cursor_read_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26792_0$0" };
    $R0: bv64 := Exp14__5_955:bv64 { .label = "26792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26796_3" };
    goto(%aws_byte_cursor_read_27);
  ];
  block %aws_byte_cursor_read_31 {.address = 0x689c; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    var Exp14__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26780_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "26780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26784_3" };
    goto(%aws_byte_cursor_read_19, %aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_33 {.address = 0x6894; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26772_0" };
    $R30: bv64 := 0x689c:bv64 { .label = "26776_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_31);
  ];
  block %aws_byte_cursor_read_35 {.address = 0x688c; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26764_0$0" };
    $R0: bv64 := Exp14__5_956:bv64 { .label = "26764_1" };
    $R30: bv64 := 0x6894:bv64 { .label = "26768_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_33);
  ];
  block %aws_byte_cursor_read_37 {.address = 0x6878; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    goto(%aws_byte_cursor_read_35);
  ];
  block %aws_byte_cursor_read_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26744_0$0" };
    $R0: bv64 := Exp14__5_959:bv64 { .label = "26744_1" };
    var Exp14__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26748_0$0" };
    $R2: bv64 := Exp14__5_960:bv64 { .label = "26748_1" };
    $R1: bv64 := $R0:bv64 { .label = "26752_0" };
    var Exp14__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26756_0$0" };
    $R0: bv64 := Exp14__5_961:bv64 { .label = "26756_1" };
    $R30: bv64 := 0x688c:bv64 { .label = "26760_0" };
    goto(%FUN_1d50_entry_61);
  ];
  block %aws_byte_cursor_read_41 {.address = 0x6868; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    var Cse0__5_951: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26728_0" };
    store le $stack Cse0__5_951:bv64 $R0:bv64 64 { .label = "26728_1" };
    store le $stack bvadd(Cse0__5_951:bv64, 0x8:bv64) $R1:bv64 64 { .label = "26728_2" };
    var Exp14__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26732_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "26732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26736_3" };
    goto(%aws_byte_cursor_read_11, %aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_43 {.address = 0x685c; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    var Exp14__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26716_0$0" };
    $R1: bv64 := Exp14__5_953:bv64 { .label = "26716_1" };
    var Exp14__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26720_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "26720_1" };
    $R30: bv64 := 0x6868:bv64 { .label = "26724_0" };
    call @aws_byte_cursor_advance_nospec_26320 ();
    goto(%aws_byte_cursor_read_41);
  ];
  block %aws_byte_cursor_read_45 {.address = 0x6850; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26708_0" };
    $R30: bv64 := 0x685c:bv64 { .label = "26712_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_43);
  ];
  block %aws_byte_cursor_read_47 {.address = 0x6844; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26692_0" };
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_51 {.address = 0x684c; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26700_0" };
    goto(%aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_57 {.address = 0x6838; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    goto(%aws_byte_cursor_read_53, %aws_byte_cursor_read_55);
  ];
  block %aws_byte_cursor_read_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26680_0$0" };
    $R0: bv64 := Exp14__5_950:bv64 { .label = "26680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26684_3" };
    goto(%aws_byte_cursor_read_57);
  ];
  block %aws_byte_cursor_read_61 {.address = 0x682c; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    var Exp14__5_958: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26668_0$0" };
    $R0: bv64 := Exp14__5_958:bv64 { .label = "26668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26672_3" };
    goto(%aws_byte_cursor_read_49, %aws_byte_cursor_read_59);
  ];
  block %aws_byte_cursor_read_63 {.address = 0x6824; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26660_0" };
    $R30: bv64 := 0x682c:bv64 { .label = "26664_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_61);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_37);
  ];
  block %FUN_1d50_entry_61 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7508_1" };
    $R16: bv64 := $R16:bv64 { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_62);
  ];
  block %FUN_1d50_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_and_fill_buffer_26864 () -> ()
  { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x68f0; .returnBlock = "aws_byte_cursor_read_and_fill_buffer_basil_return_1" }
[
  block %aws_byte_cursor_read_and_fill_buffer_entry {.address = 0x68f0; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    var Cse0__5_1024: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "26864_0" };
    store le $stack Cse0__5_1024:bv64 $R29:bv64 64 { .label = "26864_1" };
    store le $stack bvadd(Cse0__5_1024:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26864_2" };
    $R31: bv64 := Cse0__5_1024:bv64 { .label = "26864_3" };
    $R29: bv64 := $R31:bv64 { .label = "26868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26872_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "26876_0" };
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26880_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "26880_1" };
    $R30: bv64 := 0x6908:bv64 { .label = "26884_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_37);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_3 {.address = 0x69a8; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    var Exp16__5_1022: bv64 := load le $stack $R31:bv64 64 { .label = "27048_0$0" };
    var Exp18__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27048_1$0" };
    $R29: bv64 := Exp16__5_1022:bv64 { .label = "27048_2" };
    $R30: bv64 := Exp18__5_1023:bv64 { .label = "27048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "27048_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_basil_return_1);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_5 {.address = 0x69a4; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27044_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_3);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_7 {.address = 0x699c; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27036_0" };
    $R30: bv64 := 0x69a4:bv64 { .label = "27040_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_5);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_9 {.address = 0x6994; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    var Exp14__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27028_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "27028_1" };
    $R30: bv64 := 0x699c:bv64 { .label = "27032_0" };
    call @aws_byte_buf_is_valid_17528 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_7);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_11 {.address = 0x698c; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27020_0" };
    $R30: bv64 := 0x6994:bv64 { .label = "27024_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_9);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_13 {.address = 0x6984; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27012_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "27012_1" };
    $R30: bv64 := 0x698c:bv64 { .label = "27016_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_13);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_17 {.address = 0x697c; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "27004_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_3);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_19 {.address = 0x6974; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26996_0" };
    $R30: bv64 := 0x697c:bv64 { .label = "27000_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_17);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_21 {.address = 0x696c; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    var Exp14__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26988_0$0" };
    $R0: bv64 := Exp14__5_1028:bv64 { .label = "26988_1" };
    $R30: bv64 := 0x6974:bv64 { .label = "26992_0" };
    call @aws_byte_buf_is_valid_17528 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_19);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_23 {.address = 0x6964; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26980_0" };
    $R30: bv64 := 0x696c:bv64 { .label = "26984_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_21);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_25 {.address = 0x694c; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_23);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1029: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26956_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "26956_1" };
    var Exp14__5_1030: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "26960_0$0" };
    $R1: bv64 := Exp14__5_1030:bv64 { .label = "26960_1" };
    var Exp14__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26964_0$0" };
    $R0: bv64 := Exp14__5_1031:bv64 { .label = "26964_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "26968_0" };
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26972_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "26972_1" };
    $R30: bv64 := 0x6964:bv64 { .label = "26976_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_25);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_29 {.address = 0x693c; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "26948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26948_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_15, %aws_byte_cursor_read_and_fill_buffer_27);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_31 {.address = 0x6920; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26912_0$0" };
    $R0: bv64 := Exp14__5_1017:bv64 { .label = "26912_1" };
    var Exp14__5_1018: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26916_0$0" };
    $R1: bv64 := Exp14__5_1018:bv64 { .label = "26916_1" };
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26920_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "26920_1" };
    var Exp14__5_1020: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "26924_0$0" };
    $R0: bv64 := Exp14__5_1020:bv64 { .label = "26924_1" };
    $R2: bv64 := $R0:bv64 { .label = "26928_0" };
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26932_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "26932_1" };
    $R30: bv64 := 0x693c:bv64 { .label = "26936_0" };
    call @aws_byte_cursor_read_26632 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_29);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_33 {.address = 0x6918; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26904_0" };
    $R30: bv64 := 0x6920:bv64 { .label = "26908_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_31);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_35 {.address = 0x6910; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    var Exp14__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26896_0$0" };
    $R0: bv64 := Exp14__5_1033:bv64 { .label = "26896_1" };
    $R30: bv64 := 0x6918:bv64 { .label = "26900_0" };
    call @aws_byte_buf_is_valid_17528 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_33);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_37 {.address = 0x6908; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26888_0" };
    $R30: bv64 := 0x6910:bv64 { .label = "26892_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_35);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Exp16__5_292: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_292:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_293:bv64 { .label = "15004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15004_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14992_0" };
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "14956_1" };
    var Exp14__5_284: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "14960_1" };
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_285:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_286: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_286:bv8)) { .label = "14972_1" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "14976_1" };
    var Exp11__5_288: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_288:bv8)) { .label = "14980_1" };
    var Cse2__5_289: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_290:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_289:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_290:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_289:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_290:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_290:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "14944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14948_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_and_fill_buffer_harness_29156 () -> ()
  { .name = "aws_byte_cursor_read_and_fill_buffer_harness"; .address = 0x71e4; .returnBlock = "aws_byte_cursor_read_and_fill_buffer_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_and_fill_buffer_harness_entry {.address = 0x71e4; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    var Cse0__5_822: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "29156_0" };
    store le $stack Cse0__5_822:bv64 $R29:bv64 64 { .label = "29156_1" };
    store le $stack bvadd(Cse0__5_822:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29156_2" };
    $R31: bv64 := Cse0__5_822:bv64 { .label = "29156_3" };
    $R29: bv64 := $R31:bv64 { .label = "29160_0" };
    $R30: bv64 := 0x71f0:bv64 { .label = "29164_0" };
    call @__VERIFIER_nondet_ulong_29648 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_103);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_3 {.address = 0x7384; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    var Exp16__5_831: bv64 := load le $stack $R31:bv64 64 { .label = "29576_0$0" };
    var Exp18__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29576_1$0" };
    $R29: bv64 := Exp16__5_831:bv64 { .label = "29576_2" };
    $R30: bv64 := Exp18__5_832:bv64 { .label = "29576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29576_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_3);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_7 {.address = 0x733c; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_3);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_9 {.address = 0x7330; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_7);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "29488_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "29488_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29492_0" };
    $R30: bv64 := 0x733c:bv64 { .label = "29496_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_9);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_13 {.address = 0x7324; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    var Exp14__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29476_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "29476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29480_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_5, %aws_byte_cursor_read_and_fill_buffer_harness_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_13);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_13);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_19 {.address = 0x7380; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_3);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29560_0" };
    $R30: bv64 := 0x7380:bv64 { .label = "29564_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_19);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29556_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_21);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29556_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_21);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_27 {.address = 0x7360; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    var Exp14__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "29536_0$0" };
    $R1: bv64 := Exp14__5_817:bv64 { .label = "29536_1" };
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29540_0$0" };
    $R2: bv64 := Exp14__5_818:bv64 { .label = "29540_1" };
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29544_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "29544_1" };
    $R0: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "29548_0" };
    var Cse2__5_820: bv64 := bvnot($R0:bv64) { .label = "29552_0" };
    var Cse0__5_821: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_821:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_820:bv64)), 0x1:bv128))) { .label = "29552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_821:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_820:bv64)), 0x1:bv128))) { .label = "29552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_821:bv64, 0x1:bv64), 0x0:bv64) { .label = "29552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_821:bv64, 0x1:bv64)) { .label = "29552_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_23, %aws_byte_cursor_read_and_fill_buffer_harness_25);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29528_0" };
    $R30: bv64 := 0x7360:bv64 { .label = "29532_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_27);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29524_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_29);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29524_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_29);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_35 {.address = 0x7340; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_31, %aws_byte_cursor_read_and_fill_buffer_harness_33);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "29504_0$0" };
    $R1: bv64 := Exp14__5_801:bv64 { .label = "29504_1" };
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29508_0$0" };
    $R2: bv64 := Exp14__5_802:bv64 { .label = "29508_1" };
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29512_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "29512_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29516_0" };
    var Cse2__5_804: bv64 := bvnot($R0:bv64) { .label = "29520_0" };
    var Cse0__5_805: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_805:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_804:bv64)), 0x1:bv128))) { .label = "29520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_805:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_804:bv64)), 0x1:bv128))) { .label = "29520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_805:bv64, 0x1:bv64), 0x0:bv64) { .label = "29520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_805:bv64, 0x1:bv64)) { .label = "29520_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_35);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_39 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_13);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_41 {.address = 0x7314; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_37, %aws_byte_cursor_read_and_fill_buffer_harness_39);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_43 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29460_0$0" };
    $R1: bv64 := Exp14__5_809:bv64 { .label = "29460_1" };
    var Exp14__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29464_0$0" };
    $R0: bv64 := Exp14__5_810:bv64 { .label = "29464_1" };
    var Cse2__5_811: bv64 := bvnot($R0:bv64) { .label = "29468_0" };
    var Cse0__5_812: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_812:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_811:bv64)), 0x1:bv128))) { .label = "29468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_812:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_811:bv64)), 0x1:bv128))) { .label = "29468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_812:bv64, 0x1:bv64), 0x0:bv64) { .label = "29468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_812:bv64, 0x1:bv64)) { .label = "29468_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_41);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_45 {.address = 0x7308; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_17, %aws_byte_cursor_read_and_fill_buffer_harness_43);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29448_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "29448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29452_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_45);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_49 {.address = 0x72fc; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29436_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "29436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29440_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29440_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29440_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_15, %aws_byte_cursor_read_and_fill_buffer_harness_47);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29428_0" };
    $R30: bv64 := 0x72fc:bv64 { .label = "29432_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_49);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29424_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_51);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29424_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_51);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_57 {.address = 0x72e4; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29412_0$0" };
    $R1: bv64 := Exp14__5_833:bv64 { .label = "29412_1" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "29416_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "29416_1" };
    var Cse2__5_835: bv64 := bvnot($R0:bv64) { .label = "29420_0" };
    var Cse0__5_836: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_836:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_835:bv64)), 0x1:bv128))) { .label = "29420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_836:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_835:bv64)), 0x1:bv128))) { .label = "29420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_836:bv64, 0x1:bv64), 0x0:bv64) { .label = "29420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_836:bv64, 0x1:bv64)) { .label = "29420_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_53, %aws_byte_cursor_read_and_fill_buffer_harness_55);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_59 {.address = 0x72dc; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29404_0" };
    $R30: bv64 := 0x72e4:bv64 { .label = "29408_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_57);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_61 {.address = 0x72d4; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29396_0" };
    $R30: bv64 := 0x72dc:bv64 { .label = "29400_0" };
    call @aws_byte_buf_is_valid_17528 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_59);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_63 {.address = 0x72cc; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29388_0" };
    $R30: bv64 := 0x72d4:bv64 { .label = "29392_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_61);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_65 {.address = 0x72c4; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "29380_0" };
    $R30: bv64 := 0x72cc:bv64 { .label = "29384_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_63);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_65);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_69 {.address = 0x72b4; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    var Exp14__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29364_0$0" };
    $R0: bv64 := Exp14__5_806:bv64 { .label = "29364_1" };
    var Exp14__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29368_0$0" };
    $R1: bv64 := Exp14__5_807:bv64 { .label = "29368_1" };
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29372_0$0" };
    $R2: bv64 := Exp14__5_808:bv64 { .label = "29372_1" };
    $R30: bv64 := 0x72c4:bv64 { .label = "29376_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_65);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29356_0" };
    $R30: bv64 := 0x72b4:bv64 { .label = "29360_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_69);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29352_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_71);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29352_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_71);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_77 {.address = 0x729c; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_73, %aws_byte_cursor_read_and_fill_buffer_harness_75);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29340_0$0" };
    $R1: bv64 := Exp14__5_824:bv64 { .label = "29340_1" };
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29344_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "29344_1" };
    var Cse2__5_826: bv64 := bvnot($R0:bv64) { .label = "29348_0" };
    var Cse0__5_827: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_827:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_826:bv64)), 0x1:bv128))) { .label = "29348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_827:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_826:bv64)), 0x1:bv128))) { .label = "29348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_827:bv64, 0x1:bv64), 0x0:bv64) { .label = "29348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_827:bv64, 0x1:bv64)) { .label = "29348_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_77);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_81 {.address = 0x728c; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29332_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_67, %aws_byte_cursor_read_and_fill_buffer_harness_79);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_83 {.address = 0x7280; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "29316_0" };
    $R30: bv64 := 0x728c:bv64 { .label = "29320_0" };
    call @aws_byte_cursor_read_and_fill_buffer_26864 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_81);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_85 {.address = 0x7258; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29272_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29276_0" };
    var Exp14__5_813: bv128 := load le $stack $R1:bv64 128 { .label = "29280_0$0" };
    $V30: bv128 := Exp14__5_813:bv128 { .label = "29280_1" };
    var Exp14__5_814: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29284_0$0" };
    $V31: bv128 := Exp14__5_814:bv128 { .label = "29284_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29288_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29292_0" };
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29296_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "29296_1" };
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29300_0$0" };
    $R1: bv64 := Exp14__5_816:bv64 { .label = "29300_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29304_0" };
    $R30: bv64 := 0x7280:bv64 { .label = "29308_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_83);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_87 {.address = 0x7240; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    var Cse0__5_795: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "29248_0" };
    var Exp16__5_796: bv64 := load le $stack Cse0__5_795:bv64 64 { .label = "29248_1$0" };
    var Exp18__5_797: bv64 := load le $stack bvadd(Cse0__5_795:bv64, 0x8:bv64) 64 { .label = "29248_2$0" };
    $R0: bv64 := Exp16__5_796:bv64 { .label = "29248_3" };
    $R1: bv64 := Exp18__5_797:bv64 { .label = "29248_4" };
    var Cse0__5_798: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29252_0" };
    store le $stack Cse0__5_798:bv64 $R0:bv64 64 { .label = "29252_1" };
    store le $stack bvadd(Cse0__5_798:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29252_2" };
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "29256_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "29256_1" };
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "29260_0$0" };
    $R1: bv64 := Exp14__5_800:bv64 { .label = "29260_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29264_0" };
    $R30: bv64 := 0x7258:bv64 { .label = "29268_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_85);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_89 {.address = 0x7238; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29240_0" };
    $R30: bv64 := 0x7240:bv64 { .label = "29244_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_87);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_91 {.address = 0x7230; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29232_0" };
    $R30: bv64 := 0x7238:bv64 { .label = "29236_0" };
    call @aws_byte_buf_is_valid_17528 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_89);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_93 {.address = 0x7228; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29224_0" };
    $R30: bv64 := 0x7230:bv64 { .label = "29228_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_91);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_95 {.address = 0x7220; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29216_0" };
    $R30: bv64 := 0x7228:bv64 { .label = "29220_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_93);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_97 {.address = 0x7218; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "29208_0" };
    $R30: bv64 := 0x7220:bv64 { .label = "29212_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_95);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_99 {.address = 0x7208; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "29192_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "29196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "29200_0" };
    $R30: bv64 := 0x7218:bv64 { .label = "29204_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_97);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_101 {.address = 0x71fc; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "29180_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "29184_0" };
    $R30: bv64 := 0x7208:bv64 { .label = "29188_0" };
    call @__VERIFIER_nondet_ulong_29648 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_99);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_103 {.address = 0x71f0; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "29168_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "29172_0" };
    $R30: bv64 := 0x71fc:bv64 { .label = "29176_0" };
    call @__VERIFIER_nondet_ulong_29648 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_101);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29584 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7460; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaec8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaecc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x74b0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9288; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x73a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7434; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x73bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x73e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x73f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x740c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x73d0; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x399c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a18; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b30; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d18; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x38b4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3dc4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3388; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x4fdc; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x51dc; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x50bc; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4e9c; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6cb0; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x5620; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x58bc; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5758; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4c18; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x45e4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x46d4; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x471c; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4834; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x48a8; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x47a8; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6324; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6294; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x63d0; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4258; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4320; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x491c; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4478; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5bdc; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5cd0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x45a8; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4668; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6dd0; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x6fbc; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x700c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x70ac; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7058; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x70f8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6ecc; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6f28; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x6f7c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6604; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x66d0; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5fc0; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x60ec; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4d6c; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5420; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x54ac; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5538; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x55ac; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4df8; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6518; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6478; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x64c8; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4524; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5e40; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4a48; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6808; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x68f0; .size = 0x600 };
      {
        .name = "aws_byte_cursor_read_and_fill_buffer_harness";
        .address = 0x71e4;
        .size = 0xd60
      };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a00; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6a88; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6c28; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6b10; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6b9c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x69b0; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5d8c; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5f74; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5ef4; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x717c;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x52d8; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x53c0; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4e84; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6590; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x714c; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x31dc; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x323c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3270; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3288; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x32c8; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3300; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ecc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c80;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2998;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a78;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2bb4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2eac;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2d2c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e6c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x28b8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3048; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x300c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2ff4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2fdc; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f50; .size = 0x460 };
      { .name = "main"; .address = 0x7390; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f28; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4054; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x41b0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3aa4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f6c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x409c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4160;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x41dc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x7390 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x75b0 ];
      [ 0x200e0; 0x75c8 ];
      [ 0x200e8; 0x75d8 ];
      [ 0x200f0; 0x75e8 ];
      [ 0x20100; 0x7618 ];
      [ 0x20108; 0x7628 ];
      [ 0x20110; 0x75d8 ];
      [ 0x20118; 0x7638 ];
      [ 0x20128; 0x7668 ];
      [ 0x20130; 0x7680 ];
      [ 0x20138; 0x75d8 ];
      [ 0x20140; 0x7690 ];
      [ 0x20150; 0x76c0 ];
      [ 0x20158; 0x76d8 ];
      [ 0x20160; 0x75d8 ];
      [ 0x20168; 0x7708 ];
      [ 0x20178; 0x7760 ];
      [ 0x20180; 0x7780 ];
      [ 0x20188; 0x75d8 ];
      [ 0x20190; 0x77a8 ];
      [ 0x201a0; 0x7800 ];
      [ 0x201a8; 0x7820 ];
      [ 0x201b0; 0x75d8 ];
      [ 0x201b8; 0x7838 ];
      [ 0x201c8; 0x7880 ];
      [ 0x201d0; 0x78a0 ];
      [ 0x201d8; 0x75d8 ];
      [ 0x201e0; 0x78b8 ];
      [ 0x201f0; 0x7900 ];
      [ 0x201f8; 0x7920 ];
      [ 0x20200; 0x75d8 ];
      [ 0x20208; 0x7938 ];
      [ 0x20218; 0x7978 ];
      [ 0x20220; 0x7998 ];
      [ 0x20228; 0x75d8 ];
      [ 0x20230; 0x79b0 ];
      [ 0x20240; 0x79f8 ];
      [ 0x20248; 0x7a10 ];
      [ 0x20250; 0x75d8 ];
      [ 0x20258; 0x7a30 ];
      [ 0x20268; 0x7a78 ];
      [ 0x20270; 0x7aa0 ];
      [ 0x20278; 0x75d8 ];
      [ 0x20280; 0x7ac0 ];
      [ 0x20290; 0x7b10 ];
      [ 0x20298; 0x7b38 ];
      [ 0x202a0; 0x75d8 ];
      [ 0x202a8; 0x7b60 ];
      [ 0x202b8; 0x7bb8 ];
      [ 0x202c0; 0x7bd8 ];
      [ 0x202c8; 0x75d8 ];
      [ 0x202d0; 0x7c08 ];
      [ 0x202e0; 0x7c68 ];
      [ 0x202e8; 0x7c88 ];
      [ 0x202f0; 0x75d8 ];
      [ 0x202f8; 0x7ca0 ];
      [ 0x20308; 0x7ce8 ];
      [ 0x20310; 0x7d10 ];
      [ 0x20318; 0x75d8 ];
      [ 0x20320; 0x7d28 ];
      [ 0x20330; 0x7d70 ];
      [ 0x20338; 0x7d98 ];
      [ 0x20340; 0x75d8 ];
      [ 0x20348; 0x7db8 ];
      [ 0x20358; 0x7e08 ];
      [ 0x20360; 0x7e28 ];
      [ 0x20368; 0x75d8 ];
      [ 0x20370; 0x7e40 ];
      [ 0x20380; 0x7e80 ];
      [ 0x20388; 0x7e98 ];
      [ 0x20390; 0x75d8 ];
      [ 0x20398; 0x7eb8 ];
      [ 0x203a8; 0x7f00 ];
      [ 0x203b0; 0x7f28 ];
      [ 0x203b8; 0x75d8 ];
      [ 0x203c0; 0x7f60 ];
      [ 0x203d0; 0x7fc8 ];
      [ 0x203d8; 0x7fe0 ];
      [ 0x203e0; 0x75d8 ];
      [ 0x203e8; 0x7ff8 ];
      [ 0x203f8; 0x8038 ];
      [ 0x20400; 0x8060 ];
      [ 0x20408; 0x75d8 ];
      [ 0x20410; 0x8090 ];
      [ 0x20420; 0x80f0 ];
      [ 0x20428; 0x8118 ];
      [ 0x20430; 0x75d8 ];
      [ 0x20438; 0x8140 ];
      [ 0x20448; 0x8198 ];
      [ 0x20450; 0x81c0 ];
      [ 0x20458; 0x75d8 ];
      [ 0x20460; 0x81e8 ];
      [ 0x20470; 0x8240 ];
      [ 0x20478; 0x8258 ];
      [ 0x20480; 0x75d8 ];
      [ 0x20488; 0x8270 ];
      [ 0x20498; 0x82b0 ];
      [ 0x204a0; 0x82c8 ];
      [ 0x204a8; 0x75d8 ];
      [ 0x204b0; 0x82d8 ];
      [ 0x204c0; 0x8308 ];
      [ 0x204c8; 0x8328 ];
      [ 0x204d0; 0x75d8 ];
      [ 0x204d8; 0x8350 ];
      [ 0x204e8; 0x83a0 ];
      [ 0x204f0; 0x83c0 ];
      [ 0x204f8; 0x75d8 ];
      [ 0x20500; 0x8400 ];
      [ 0x20510; 0x8470 ];
      [ 0x20518; 0x8498 ];
      [ 0x20520; 0x75d8 ];
      [ 0x20528; 0x84c8 ];
      [ 0x20538; 0x8528 ];
      [ 0x20540; 0x8548 ];
      [ 0x20548; 0x75d8 ];
      [ 0x20550; 0x8590 ];
      [ 0x20560; 0x8600 ];
      [ 0x20568; 0x8620 ];
      [ 0x20570; 0x75d8 ];
      [ 0x20578; 0x8650 ];
      [ 0x20588; 0x86b0 ];
      [ 0x20590; 0x86d8 ];
      [ 0x20598; 0x75d8 ];
      [ 0x205a0; 0x8700 ];
      [ 0x205b0; 0x8758 ];
      [ 0x205b8; 0x8780 ];
      [ 0x205c0; 0x75d8 ];
      [ 0x205c8; 0x87a0 ];
      [ 0x205d8; 0x87f0 ];
      [ 0x205e0; 0x8810 ];
      [ 0x205e8; 0x75d8 ];
      [ 0x205f0; 0x8840 ];
      [ 0x20600; 0x8898 ];
      [ 0x20608; 0x88b8 ];
      [ 0x20610; 0x75d8 ];
      [ 0x20618; 0x88e8 ];
      [ 0x20628; 0x8940 ];
      [ 0x20630; 0x8960 ];
      [ 0x20638; 0x75d8 ];
      [ 0x20640; 0x89a0 ];
      [ 0x20650; 0x8a08 ];
      [ 0x20658; 0x8a30 ];
      [ 0x20660; 0x75d8 ];
      [ 0x20668; 0x8a88 ];
      [ 0x20678; 0x8b10 ];
      [ 0x20680; 0x8b28 ];
      [ 0x20688; 0x75d8 ];
      [ 0x20690; 0x8b58 ];
      [ 0x206a0; 0x8bb0 ];
      [ 0x206a8; 0x8bc8 ];
      [ 0x206b0; 0x75d8 ];
      [ 0x206b8; 0x8bf0 ];
      [ 0x206c8; 0x8c40 ];
      [ 0x206d0; 0x8c60 ];
      [ 0x206d8; 0x75d8 ];
      [ 0x206e0; 0x8ca0 ];
      [ 0x206f0; 0x8d08 ];
      [ 0x206f8; 0x8d28 ];
      [ 0x20700; 0x75d8 ];
      [ 0x20708; 0x8d68 ];
      [ 0x20718; 0x8dd0 ];
      [ 0x20720; 0x8df0 ];
      [ 0x20728; 0x75d8 ];
      [ 0x20730; 0x8e30 ];
      [ 0x20740; 0x8e98 ];
      [ 0x20748; 0x8eb8 ];
      [ 0x20750; 0x75d8 ];
      [ 0x20758; 0x8ee0 ];
      [ 0x20768; 0x8f38 ];
      [ 0x20770; 0x8f50 ];
      [ 0x20778; 0x75d8 ];
      [ 0x20780; 0x8f90 ];
      [ 0x20790; 0x8ff8 ];
      [ 0x20798; 0x9018 ];
      [ 0x207a0; 0x75d8 ];
      [ 0x207a8; 0x9030 ];
      [ 0x207b8; 0x9070 ];
      [ 0x207c0; 0x9090 ];
      [ 0x207c8; 0x75d8 ];
      [ 0x207d0; 0x90c0 ];
      [ 0x207e0; 0x9118 ];
      [ 0x207e8; 0x9138 ];
      [ 0x207f0; 0x75d8 ];
      [ 0x207f8; 0x9150 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x75d8 ];
      [ 0x20820; 0x9190 ];
      [ 0x20830; 0x91e0 ];
      [ 0x20838; 0x91f0 ];
      [ 0x20840; 0x20810 ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOGSxiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQAlxdQCWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvXsDKijiqIwMLjICUYGIjIyMQHTmDlC+w3eBCwQXGVkZGRkZGVkZGRkZcwcu/N8Zur/p";
      "qTnTZ9999/TM7s607es779/H/cN/w2vfc/MM/1B++fup1y/1fd6zpz16foZ/9L6bHfyVvId38gH+gfzC/MduzvBRvsAv8hW+";
      "yL27px5+4qYPj+TB3e3+EJ4oH8FLeQyv5InRn8Jr5TP4IM/ZIy+M/hLuf+rmEV7IK+4vPxn9NfysfAv3jvo6fCfvjP6e91d+";
      "5J7yCd7KL0b/DO+VX7n/Z25s3F/uPbvd78MT5UP4Ub6DN/LI6I/hnfIpfJPv4cHnbmZGfw6PlS+5v/wAb+VHo7+CD8rX3PML";
      "3YP3lLdG/xleKN/De/nAHvlo9E9w/0s3Z3gpX+An+Wr0b7yn8v49/u/JA3jwlZvh/e3+HTxSPoYf5Am8kadG/x7eK5/D/a/d";
      "LLiPvDT6D/BU+QpeyU/cX14b/Q33V/4M975xo+P+8t7oH+CF8hN8lF/gs3w2+hf4pvwGTyq9jgfsI/cfbvcH8Fr5HXyVR/Dw";
      "Wzdjoz+Bp8rv4Y08gw/y3Ogv4IvyB/7c79w8wnN5ZfSf4AflG3gnb+Gj/Gz0d3TlB7j/vfrgkXwy+i/wTPkF3spX3l++Gf3e";
      "c/wd/eBGAD/IQ3gj3z2/3R/BR+UTePSjmyl8L98b/Rm8Vr7g6/rJjRK+kx+M/iM8U/4E7+Q1e+SN0d9yz5/VB8/lPbySD0b/";
      "CG+Vv8BX+QwPTm4uRv8KT5X3HvF7IvfhvTx4vN0fwhflI3j6i5sxvJAnRn8Kb5XP4P6vbubwWF4Y/SX8pPwRHvzmZgWP5Cej";
      "v4bnyrfwTn6Gj/LO6O/hq/Ij7//KzYn3l1+M/pn3V37l/X93c+N95N6L2/0+vFQ+hE/yHXyVR0Z/DI//0D3gjXwP7+WZ0Z/D";
      "Z+VLePKnmwd4Jj8a/RW8Vr6Gb/IGHtZutkb/mfdRvocf5AP3kY9G/wQflJ+5519uLrybfDX6N95T+TdvLJ/4pM9BQv92zw5e";
      "qyeGz/IEvspTeKDnvT5funvjj97/j+HK37ry8crfvvLpyt+58vnK373yfwA+loLsCBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b40;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1d08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d30;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh/CBwDeAtDvUAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e80;
    .size = 0x55c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3zcRbWffaQNbGrSbnGBQHdDhAC5EoX7sZQSsm3RoFULIV71A36atqIt+LnyEu2l0IUiCAXtFrwVizal";
      "9yMkXB56EQmX2tACAv2opcjzit1N+gCTpnm0TTaP7j1n5jv7m99jN4l67x/7+f1m5syZc86cOefMmfnt4o8F3jxVJHbPot++";
      "gGhNB+KZjkqR3B8QyZQQu0R3fSZAbUH6/TKb3fBn+sn6D+ozcSGe/lM2G2kPLH4rGgu86fUj2F4Rr0im6VlBzzohutqFaKTy";
      "roo/12eWEI7egK9V+KNvMR4nfIUQO08bXf3GvJLb1laMzrv/BYLvoL7ze+szS2Vff67v2M2/bRkjugdCIjNA/ZvmL5kT94nZ";
      "kt5UfSZB8BL/pfHMPcTHu/SLiURD0/yKOQOheGbs5u2POnkhfiNjN2+TeGOEJ9A8Pek/OdHA777UdFknmmckWwmXHj+1WsxJ";
      "rY7PEUI0iFPEDHrOiApxHcmr8V6CY7x6rPH6NFGfFPW51dVP0cQ8iFtif8rhKRWZNPHvOQa1pUotPp190tSWIjnwHKUim05m";
      "OiYC28nzafbdoPr6hZgpRMLAsdWGw086xfSkqZ8QvscWEJ7TuC5CdPK8kgwUDTs8+08hWD1u1SqxMbaqfWNHYGprJ+nx3kCg";
      "tYjaNwnRx3I/g/ESToV7igduJc87Z4oHVP0LtvrvU/1E6u7h/heKMP1cOH7gAX+jR92aPDSssMFiPqKiLRWNt/VNpT5esiZ+";
      "02GR6WCZhUlWkXjmCdYZQ8doXTQmaB10Uf1UmrM0waQItoJkyvPjE4LmJ9FgycqhCyR/hvuBAy/rLvVbH2ScmCdaL2snQuN3";
      "8tC43Ukj4fOm0Y27g3UN+J+V67UwPy9LmPy0mvh+74FPxBINqTqxMnUzvYv4HAvX8zk7xfgO89rWa51wfYT44yf1beOnGG16";
      "IzWX3uvibY3HyP4GxNnhVVwXb7sU5Sa/aFU27EXPNd9p48WuO3XHzLbnddvWPxh0ZaPxrScxXTfItkzqv+hZTs8oyb4kPidV";
      "LudAPkVQJNNUX1Ecn5OrK0Zd0KgrQZ1Qddma+NbUgtgsi4fnNQ9jj5m0lMbHPs60LAMtWwxaTslDy4ketMz0oKXMqCtDXYlR";
      "N9ODtxM9eDvFwVskPpZa0DTLNT+Yg44xz/nZSm1bNzLv8dgsJRuXPR6j+R37tYRpmqXGcMCwDtbFV+6jMZRd8m5/NV876dBm";
      "WlusR7MF2yBvn/Awwei1Q47sAU8fBH6jM8V1pLeN+v0V/V5G9X7rvVjXl1C9z3q/RMOQTjQLvBcrOxFSfqfheHrG6VlMzyZ6";
      "TqEn2xC2R830ZP90zjH3GtfrMl0l2gZ4HVbF23aRfJuO7XlFrbEd9nV8ua+F9TBNOthRQ31o3g+TDqRq4m1sr248tukVlsXA";
      "5fNavNYny45lJoqVL5Q+dLbT/9ppY7sQLoln7vWLB1b7LX9tp88a45Jjdnt6G8npFuqbJl/JcvDBF/tKLFqWo13WB50xhd0X";
      "X23Cki1mW/8VR/8FbKuI9nn8JBsqbbjm9y5F/5Okg9KmOupbqJ7x+OM8JuNTdpf9iRyDfPuVWcA0GTBhO8zlgJFtIcN/lGn+";
      "tOz+29s3lYKuKkXXOqa3NDfOzlSVyBzH/FUSfKXUHRv8dzV/lRg7omQj7TzRxLgknqiyZzRXfampqu93WAYRNTdcL3zKX0i9";
      "iapxltG8xqDbvAZ0nPPVMR0/vuQ5f+1jbv044sujHxyv0TwMYT5lmWR+2JzXsKJnflA0tjhwy3XMfcqU/zTlU8M8oq2D9yOQ";
      "+UM0b2G2+SHIKWKPNSt0P2rroDatdz+kfkXUT9YB1925WNrb/0v9F4XWogV/vYO3F9gWof9PvOTnWkfPu/RMzmmJ0gU9fipL";
      "fkXPddioH6H6rNw3KNny+CNWuSmPPuSLE1h+rFs+P/iArt3mQ7kMOgl7s2M0u+Ean33ty3kCri+bbbTGzvDQsyu85CSUnDxl";
      "hXmSuhLxtiM/G1XrPBpUfJFvkE9eV1my06UsD39id9mo0lleayxXabvCaj3JdRlWfXQswXFGulzZHrn3GctKufjYLkXRvxT9";
      "S/Rcv1h4rmMiqWPJVWyf9Fy3i6TfR3scqr+J6//Rc03jJmAPeaxbtG0U4qmK5guTeg689P7pUfc80vs637V1SXMeeR34SPaP";
      "Tga+JP+4zvVJvvwBLz9pgz3Rbkc/SrQ0j8J2cftMw57ADk0bVfaE61kOcn5YzzhXMbT6DdqvrhW9t7xBe8u14hP2NeFlV7z2";
      "7jF/Yn1AmHs6i/bvjRq67fA5+0eUH1B93XtjydPFIvk9amccnx1176VuFY41Bz61PqZLLV1mW5+Gr40KpZte4y7UMo1AHpwX";
      "MOhfnkc/fwV+Ps/0hrUvFK+n4bt57yT1HfL9BcOHPWgwfTV88udsMnLoEc1vQ4F4ltvPHHHmXdxjdeo9Y1jxkC9fwfsU6dMQ";
      "I395VO1pNF/X0lgsL9GbXW/asqu5Hn26h/PsW0vd/a4cUev57WEzxlW6R3PzlGj2J135BND6/IhdZzbzXIKG18hOYA53e8nu";
      "8RH3Wud+fxqnn957az5WqPzB7gj8PuvUPPJDPx5x5xkY/1bi89fUxvH/vQXo3zRcmI7fEJ3aZ0WFzyMX5rYxvchXZIeV3TDt";
      "zTDqGK+5PpZgPdwH/XfuK5x+4m2MsX9Y6T/jaAfv/J7P/r/H8Duge1gXz45Y+2mWQ0jnaKhN+gEj/tR0LmM6o2aO4TGbHDru";
      "p7WwQWT2bhSZfZtEZv8WkTnwCOGpTtSmaxK1HeclajtnJ2r3zk3U7qtL1O5fkKg9UJ+oTS0oSnK8LJ8UP6fWBJOpanoWJWak";
      "rqD9Yik9F9NzDdmhgC95kWivrQu2184SidpoMFGbXUQ+faHIfIJ5uCLexrE16c91jzFvF4ok2en1jP84aq+IielpwslwDHOf";
      "A8bZ30dtFdSWprZp1P806t9B/TsIbjHBPO6A4b1lB8X8sVXx++PKdmVS5xEv56mcAI+TXqTsWoroTi1EXEH0pxdaccyOTLYx";
      "W0/ti9QcJI6jeab3M3huuL4ecRnmZpTm+GJeJ1SfWkDyqBOZuSyPucRP2IOfsMHPXOJnrgc/YfATcfAzl2j9v8A7m/iabclJ";
      "lueS312gfBE/uV3KjnhM1UF2xGu6zpLdsqFsozx7qGddfTNvDGGu0enDiIOC9vqQsZ6lnaH3LRmnT3Cv186Q4QeBayhj379t";
      "Rr6PeS+0fv+q+zlo25uxaGO7yPMh4yK2XQS/I5uzEzI3Wsb6EbZip83H7Otc69KKYbVnysXBudxq4ThW0+Yj2rR90raT5uxz";
      "2h7zc3sG8TnzHVRykHvaoOKD35sDovFTw4pGpkPHER36vOHt1b8qFFc8lFH+lPljnfFRHNERVmXo3Bzqf42m8We5efXgc5OY";
      "01Fq6U2z36I5Tu8lHnTqeO3fHHTwuOlN9rFvdY1t19eOEM+DysG9l+8Myanb2GdL+6H33CKXY5DykHUxOy1XuPTbHfPoOYoF";
      "LDm0+w1fRO/PZCw/moslhbF/xd79XOiCbIsYtHG/mJhj36t7xHpGvqF9ikGPsHQp39qKYW35hMLBNJjnXyfqduSSeA2a7WW6";
      "vRjtxfb2Yt1egvYSe7twrm1tE8rUPN2NmGlSMiianAz2DBWWwdtDhXn841BhHn+Hdm3ncjwi33XpBHmcrI1pwbhS//2WHGJY";
      "u/n43eigt9lB78cmkD+y0RkqTOfqIcsWJoqsNRsrUutJ0hly03ndkD2X6dTNFbq9GO2OeVui20vQ7pi3r+r2MrSX2dsvG8pj";
      "Jxz7dB3zyr1dyLIBhWzQBUMTlzHDnzPkjrvPorp1Q+6zrVx+P+z20acMWbG1rosMIWdLsBdxex3Fj8Z6k/ubOnUWsSTPGssM";
      "wgdQn48PSbt4NvdJBcRCk+9Dg4xf4ZqH/G4ZwQ+wHaW+0+jdzPd3Aj7f2Z+XrGQfh6z+QnV1Q2p/UUheWg59gypPZcpBxjPZ";
      "8fNRzxiy2DOoxkxn7fP/uMRv4YpDFr8ftGTx2qBdFs3oMxlZNHvIYuOgtd/elnXKxJ5DM/vdR/2OH/I4x/OAvX1Qra0HB73P";
      "ZeO75r5J6yQpcy/ReBv5zzavHJIJR882Vy4pj/1kGhoH3bq+aNCyRe06ziKYBaPKl9vyRUGDL8NG6j0j30fQZ9lR5JZkXqkY";
      "72GcJ9D7lcjjXcj6MM45vpPm0wYtO6/rTgUfnwFe570azoHFgomGJwhurpGvZhwvkK75g4ndMt4ivGuPKvwmvZ8A3jLQezb4";
      "ZP6c+1NbX33OBx0+OIIYyXEOxHSkhZ2OFUflWDNKMVYgqHTUhyfb1Q55zhVovQg0TwGd+4865erWzVjQnvOv0Dl/YexXDDk1";
      "Oc4IYn7DX5Va/ma5A0+zE0/evHWBdeS344w5yimfY4x/IA3pxWJOarHdzjGuKs5fKvoK3r/aDJty41HEvSVGjG7QJFD2l8Rz";
      "ZzP6HPPz+nwDOhW11mLuvKMQDQnQcLmmwTlmMG7XVRrz0eMt/vj5beBYdDT/foThrgLc+RjrfZwzPIfn19Be68LjjicaAHv6";
      "UWW3v4hyBXAH9ZpAzOTXsRGVOyUfwdaT/cTHNiH3Fxeh/yzguwDlk7m8je/s5MnlUt8awPrRtxrlY0cmTssjPouWcvQfOaLw";
      "RVAePDI+LSWA3XPE7c/eAz0B006E9LwGWv/FkMcw7gm8N4ExDwF2u8eYW8cZs8/g+33g2ZpvzJzt97U4bf+WI27b/3OuWyCS";
      "/dadB0/bX0PzxjlD08aWmbwg36Nt9e3DeXygCe/hAzl/LeMJnLHk3p1+MGTs2Yz9BsvttcOKz/Xg6fojTnvuzlVks0q+mh62";
      "52zj9PmiL+c/7LZD363w48lzx/kStuUfsk/yQ14E++JhRUcDfKjpi3J3K7RfQ+7hNJzfV9BznvDt9NEvlyPIetyBddjutIOG";
      "LaDhk0yDR/+crwhKHLncS4VR7wvqOyPWvoXeX3fmLvS8shxPAM+s44zT6YM385zxvbRyu22V81qu7nmY+ZGYLcf2pD3/c4PI";
      "dH5XZPbeLDL7VovM/jUic+Auxp2oTUcTtR2VidrOqkTt3upE7b6aRO3+8xK1B2ZT7EG4i6Az7zA9C4Lqrhw/Ofe3JqBy75xr";
      "X4hc+yLRlq0RmbNYbxfSHqXcI89bbuR5qV/HQo88bznyvFFHnpdz+9UU+xeRDZjqb1F5fSWHi8kWRfXZNpXfwn2BZ9Qcz+Ax";
      "UzXI+xKN6Ror77tlWJ3Fv4o+LYf1Gnk9rw37ELDJw2rd70P5vsMTt+F3CsuWvYn+9wDf6yjfeXh8e/oyYP8VfbejfPUkaAkb";
      "tPwK/b8JfE+gvMxFi9pLCL4b3z7DOBN034GSee2wYe/wnhBWzilfLHX+YbdtzfUtLdz3rMP2e2E4t2o4Xd+VrRTW/Y4qkTmZ";
      "dRf3r3TOldbl2cyjj3iMkz5WLG86n3WTYXQ+uBMwfoJpYp0lGLYVejw+Q2J4qX9VfEfQ2v+uGc02qjX8Ut69y98jvw8G/nb5";
      "vTvgLb9pyPObdo3vS3KeXO79iKZlA/Zz6kJ35DQPtxm85cuJPD1g7TW1735yQPk553zGeD6j9vlM7SE936PuBsDXNlTkn/dd";
      "5rx37pF+Yle+eS4tMM87RrKNkpY89xOs+f/75PMtD/l8M498IhOUz4ke8knvUf5wIrx3jk6Sd+MuxUR19Rzisfnrd+yO3/FU";
      "f+KhN/rjt2b6mc+mTyV2i1h7v/RfzLumDd8VyDxjVMkmDB7Yr6erRMZLD2I05ymKlVLku1kmhOO13L1N9s/8/UMlxsD9oCV8";
      "36uS80vue5RM05dw12asX82dzn2asZTeT8n7AGHVrx79Rvvz3G0x/MSFgN3br+zBNJRT/RP3E+/y2R/8xJno/z7wZXB34t3+";
      "8X3WSej7Avr+FX23ToKWbxi0FAHfc8D3FvA9MwFajgL25/3u/ciD/YX3IydkLRr2As+DExjzXcDe5jHmqnHGfMrg+3fAs8o1";
      "pjt/mQTs1zHmsyg39Rv5fisG32meHdyOGDRh9qH2R1C+ksqxQKLhA3p+XN+3FcbZbMh9Dr2o3/vs/LOaHoP/Sl6nIePMwoiX";
      "k336/qHVZn7fI/f/oPNc0L0S5XP6daxX+F7tfMCfgHW2AuXp/W5bW9JvnHtFDHmGHfKktn8CnhLgvRzlYsjzAXqeS/LMkh07";
      "AT5XysA4ExanxNezz9X3wrXNCAgFR/ZyLccp+psSrpM2Oipy51j6HniA7ZTuq9siLGtfq9a/nf22O0AzjkcslRnG+u9TvMTA";
      "y5t9WsYvett4ov2v6Lu1T83PdPRt67Pnum7DHvyLRMPTeu9YQG9p/qTu6dyi38gxkkx2SvvPvlDf6eS8lbxvR/ySTNZpXqH/";
      "7aCzGXQeQPkhxeOMH4Emf7E1jrbbN/ZjXxcxfJDaI3UtZf9Wruo1v9x+A+eI2GdXwufjzkMa3we04EzS2e8qR7/N2LOuA73X";
      "gv7foPwt0L8Y9N+J+m8A7nGUlwLuSzr3Lex7VFdOmcZv6VU4NGzC2Jezzyy0tn/aq+bfK5d5EnL1jEPvv5l3zo+c6rBB8r6B";
      "hw06p8/bBp3ZNzkbdG3v+Dbok5DhdMj0KyhPy62Pl/Labqf+/5D6fBJzUD5cOF+1hmDP0PNlfCv0AWKqEPp39So6ygEbhMx9";
      "MZXj4L6dIc1zsHXXUcT3wJPJYP0rPDOOAx4ez4d79L2A2dXrtLseZ8AOni8jPiqB8y+Zwjx/hmA5Zs2ta2Gsa6Lnp32gHfPN";
      "NjS3P+I9NfD/ArwU6XMa5Bs22L7bdNOeRv+7e93+/Y7enM61cB4jqO9Xcd4obO3zeJ3o805uy8XdMm6te8vk23dM5TB2YNzv";
      "8RhrRHIbyjdyeer8lkI0Pw3YKz1o/rKD5qlOmiPwKRGL/pj+zmgcmv8d4y4EzetRrnfR/LyL5rsAW+NB89m91nnsixynTQ20";
      "8H1Wrrtflv0t3HYTcFRj/OtRrsqN7/qu1Pa97+OM6y7CpfPJEXx3Q22LgWtmrzpjtnC55d8I2NFDipdLUR465G2j+gHnrO/W";
      "8PoOhb47gb3I3cK606W/ZQgYd0Fy30GRXbuecVVxfo9iFdCTxrhnovy+hFF3D+SZFr1P177ZcQclbtp+vTdCHMHrwNzXWfP+";
      "nGdMVozxnzqk4o0gyv95yB2TPXIom7svxfm/3J6qBnvAKpG7pyXzjDr2qUZ7pcpryhyiEXPl9sw839V52kZU3vzPuCeRBL3v";
      "oHwflfkeQ2pE7aeXQh58NmzWr8C+92OOXKYcl9+rkddEbPAwn8NXxzO4l9xVOaxiu+cw7rdBxzMoX8N0GP2XGnkdE4+mz5qn";
      "l21xnfwfjUBxq3lnXeepWnusO/Q6x23GKU2Ay8EgT8HrdgnonMd0BsKtXDdLtNdGg+21F4lEbV0wUavucLyUl560aV8nkDs7";
      "6ZB118GLNvmdVzmelRatnwKtH/1/pLWnpzCtWQ86S0Bnd89E6bTnLUZxD+ePPZaNShk+V/oGsqmnYpzdPfn9kJn3MHM+p5o6";
      "A3zHAd9vC+Az80eTzXtu7DHyMCGLjy7w2+wa1+2b9Pc1yDO1ynu+8Bl8hiN9Zznu/pYDRt95C8RaxejqN6wy7WvwXsiH7AB9";
      "1/RYPoD5rDbu9O40vjXVsSD7BI6VssTnDONei43/0rj7+2fE3drOy/2XEfNuAj2NPcq3bkT50gnIbx1gzzd40fQ+OsXiZ+EU";
      "+znfziKrzHZR+rKQitlyc6D2z/ekdKyp9xWoN78/z/En/5eB+hj8SRmVO3BGJi+rAMeq5dY+9DLwPoV5p7j1Cyj7uXyXR0zi";
      "8I3zAP/hQcsXJiZwp/f9g/gunXBs1DET7vkL9Z8K6ptGnG2fe1D51dMx3nuTHO8PB9V/KU1BfB0GnlcOOnMG7j1RMWCfOqji";
      "kXePwv+jnNunFWPPwjGu4/9h9F13fddVz2sfcP0CuLaj/DDoPR5r5ADqHwLcsyj/JEd//v3NO4BNECz/f5G2DWuNnOIfAXPH";
      "wfFzii8C9lsH3bHwN6luvjHG9XqMbTIPn7OPtGZWFpPP8l2o7h+TPFbKGBe4l06AjocB+zkPOj5NdbcbdFyan462l3pw31XR";
      "IWPQtcAdnwAdCcCe6UFHpYOOcxx0iJy9VP8t09KD/1JReLZyn+XAf+oEaPkaYIs8aBFUJ7/XBi2h/LTI/4L5UQ/+s0Xh4f9x";
      "yXwa+Ie7x6flAsB2dLtpeb/bTssHx/LOT+bIQdxBNNZNJXC/46LjOetOMJ+/U6zawTEIxZtdR+DLuQ/FmQdQfo7LNVibKu5W";
      "dx8Qny7nXFgN1rnVvnaAcKTJ13zAe32CvXUMsc0ad2wj+wsV80o7XQNeqnGvhco7QM8W0LcN5U3dyhZ8xLwLRO3TQPevAfdj";
      "9PslysluZRtUXPWyfZ4cdvw/0Oe73ZOzq9d0Z23fIqz1WTFPtc/4jqHUyhvre5cfInb8Psa+CvTOhI3W93y0vPV/EDzZld3g";
      "hVd/H34d8F0GuTl1VN8XH6B5Y/irAH8+80LztwTlf6Zy05R4ZonfyEsT/JOw7fb/sjHkutYn9+iLgOc0xrtMJG9CeVa3ip/l";
      "3SkD74O5u9weZyuLlZ2+ADjk3C8WSWnP4XPuLnAXPF2j7OvZ6D/WJXVn5Sb2H2yDuf0KkZxv4PtOIXwRZSc/Cnwfqjlpmy79";
      "NLVdLpK3G7iWFrqnHlF2LgBcbxGubETZw+BBZQ+zDOPA+YVC9MEG9RxWMC90KRv0qrRFgr9BVf9dAVwXFKIvpGzf/wDXE0xf";
      "SNnIbLeykVmGceA8fRz6zG/mTu7CuvO4Q9/O38JfXCH/o82Zh2ynNUbt68Te+tyZpT+U2F1BchLyvx+Lk5WE28SxtkvfY9X3";
      "aH4jx1nJd3P429x6kbmJ38+j99kicwO/z1Xf7KYC/uRyjg3puR3yuJppX+NL3ntQPZOo/zrXT72kJTW1qIW/deXvY0nfkzP7";
      "VYyeXuP+Vpq/n02fR3Aky+MJjmF4rJ86/peFz0kYjr+/rTO++WlUep1JE54OarulT9G6ATR9HrQuR/kSKst9UZ0dz/wuZUvZ";
      "joV86syE3/mOmfx/lWoFfxy3AU5+X8h8Eo87aFze36Sp3FGj9l36jqIe4ywem2VSnWvfabZXYJ7UXL1q0wnOK6q4z/4fjJOo";
      "2z3Bur9njFzd/wKv5l+AyFUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7448;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7460;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSavbpu312qaotce36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Ys";
      "WZZkb671t99+65Xm/9978+CfOaV2ao19KDGtkUEo9Sn/bu4ERm8SEsOKaOBTA573DdPrGwPbcYxeNBgQaoxM6pEgWLNrtTNr";
      "8eeUUy904Ytc9GIXv8QlL3Xpy1z2cpe/whWvdOWrXPVqV7/GNa917etc93ro+qfd4IY3uvG+08+4yU2F/Ws3O/Pmt7jlgVsd";
      "vPVtbnvW7W5/hzve6c5mz+qTwXBkH99yXM8fn02DMNre2Z2cuPs97nkv497lz+9z3/vd/5wHPPBBD37IQx/28Ec88lGPPve8";
      "8x/z2Mc9/glPfNKTn/LUpz39Gc981rOf89znPf8FL3zRi1/y0pe9/BWvfNWrX/Pa173+DW9805vf8ta3vf0d73zXu9/z3ve9";
      "/wMf/NCHP/LRj338E5/81Kc/89nPff4LX/zSl7/y1a99/Rvf/Na3v/Pd733/Bz/80Y9/8tOf/fwXv/zVr3/z29/9/g9//NOf";
      "//LXv/39H//817//Ix7VDKyqimpo3Xoda1ocFi2yLBaqJEwQ3/3Wfst3Xd/Lfz8LLaAIKAeQvqEobfiuRCHyB8glrk8na+V4";
      "8LaA8i/P4XXlw7JyVI55ut6W5+94iGdGBW68SkC5BRlPNhRVN9a7zSZWa7V1nkHIDpDnh8gx6ZAg4vnRcIRCH418p48oCSIn";
      "XFuM11x8MqgC2ivqXByPYLXZUo4aDazjuo4b/HnT3iV9FNgnCNo2nYggf5vQgePvoB0zQH0SEisk/bXyeOdRBbQq5MK+aN1O";
      "B7zFDUPpYFXUJUWG/Qmi8dinsAL5Y0LN0Pa9yn0qQGG7VgyT4ZfkI2JLasSxNjTpbhieSx74YPfRtCNwr9aq9qsARUBlIIX8";
      "G3jT0HQ1fp4sHZFdFITU9oZrlfmSQ0m5cwAFFosaPnggoZ6ZbAbk4IF05VK/ZygZt3MYxfyS3MCbM17b64PBA58ixw5CZCbN";
      "YRk/R0mpy2Ay/PqGisXGDEDDui7Jh7Rc/MMRmxAoIGEIThT3uaw9JaipZSWABQgapJJUl7CsGyrWlK5ax8yuAJLJtogXspL3";
      "IwqecUenwGur2leAzoxchr6AJCsGlFtb0jQoOG1mn80goOBcOwig5LIgK9VzIXpq4KrwRfbqxl0USRbXW6zO9eka1laP+7Zn";
      "9pzqOi9AEVAZSDE/m30bs42YtuOa7KMgskaJD1JjyXwoQxNQMdLCygb8ain1w/NjodaANY5vbc36NZRSNrWW2LOAKqBqxBSh";
      "3dWhd7HASrKkJ3XWjkIoZBZZ27NDG0roBJ8hZXbMowiobH1+hS61sdLVY75ZCqHQdtnoiJbN6zmUhLYcZoG/LrZaMDeY4SA3";
      "cDIGID8JskzHgfEBysZEbg6YjVbmXQjvgTwhdCU782wshS8YTx65KUotlkv5AAxM26nSE9nVi+FLVmf56orcMI6IqsRqkO/2";
      "jBw+dd/r23zttkltVpFpAuQxq+JVyiKgPVGUIbKMAcXSTRK+AHTHtMOV87AEvdDaIuAypLyGLoCLcpJ6D3bmtPYK4Bkk3m/Y";
      "pnRVXKvzVrN63s2tBuaS5Rm+lqTpBm539GPMP+yOwwkXGdX6LF0loOya9I0GhjfqSueYoSvQ1dtQorwfB6ATpsZAYVr+eMKO";
      "AaEPXd6Fel0W5wJU1pKXguYt36xj3NCMtrg5Vcgi6IOzI8DJCmsEP+ZUce34ERxKyK5FWMMP9wXINXczCrg6Tjk2AZ0sXd4f";
      "TYcDQt1oKw0MzRA0kLahSvJheC8MCWwPO1YFI9CtWwkDDK0gBFoLuX6fLNWBVSzgzsosKWJHlRRV0o8Zd+3iLjaaXZ4fGSSz";
      "z1wnbsC/oEHkOGgMY9aBnDZZ4CCAESlxpMyPAtY58y8oaSlDXFkZirE/RqbHWdCA+i77QngJcezqfCpCn3NgJfQKe9e5Cmvg";
      "+L11rgP7BI1Mrw99a2wGAUQBiChx4UC8x3gn6AJaEThF2hC1DX29ZUg6bvNJ31S6ciPJW4n5ywb6wI88LslGZgCiMdGuZfYV";
      "o4IwX4K3eGJriDpOD7wNSJb4pMhakR2flsBXkCUeA+4xn2lAqnVoHh2a3Z6QF5FE9VC3DcekOL5eikCHkcvOIUwbpdvBisCz";
      "kvPHMjsTdMjJPSGnSKooN5S2cQjLWf0jcjXHVjHFRsFbSG0vcnsg8IbEYx0UTkzxeEMqCSlMJIjUMv24wMZ680lQZRSg2Goq";
      "KtMrktzpsuYJvfJQkq88OuMoTHYyHxm+gZTvKrMi85btWT6lcPJwJuyU6JphegtVoZMLrYl36f9gR/YmS2p3WpglBeylONtz";
      "DsIlel9APbAgvg203bFDWLZUnovmUNme7Q22oC7YcMPZemANnnA4Aq5GsJIu19dzaHNFUAmXsQfLRyRVkZlnkJaJjtYmAetI";
      "PDNZ6kUUsEbEg4zkFy+8zXvbNvU9XmmJ0Fxmb45NQCdJVIysLfcj+N/5oVX6sRpRMXJXTjwphY+8lQhW8YOzVXiyClXmBl5X";
      "sdjmoPhwfFsEfoQgblzU98m0TOLrZYgSyZwbgvJ7/Twq2LsiZC7Oc1djtS7rOjOIkblNMtdjXOcQyrrOtEfPtLRpLbmHm2MR";
      "0MnSZOxvSvxAPS3/jqhvTHVJXP0Dm2uccLRkHi2gpDetcxDZzr5pNOFwMT1kJPde7P4Djgy2G81mF5yMBv2A6RhQCJA+09PF";
      "Ev2RR5/erKyOnMmUYxq/p5kdbcvqqDI+eZTC8mC4Ue84zCZ+j5rFQo4/HLKSCUdmyHfe28cUk+Oz/8HE8yZs5oGyjxyTIqb5";
      "hz6d1EIz2NofWCPSjxxC5/HZMzR7hmb/GRPLHsARIaZM4mxMLTEcu0dNOjHYJcvpZyA3Crh0m84u+AugCYqCaX1PZgMOcgHE";
      "PAjSrFuzOZJ8/guc/ER6MB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9290;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP5CjYxzA8cf4FwSLRbgtUmyxRYottsiMLVJcsUWKK1KkuGKLLVJckeKKFFukuGJnBHHCBYswiyBYBMFi";
      "sWOCMIdFEORmrkiR4ootUtzM45Pqk/fP9508z5tfbjh14yOdm0PohhCuPRrjkc9najEOWeWUBwy3hLDwWIzLXGSW6zzDMsts";
      "s84e2zxmn1NOmHo8xsStIZzlCne5wRlLXHgixh0us80s+yxwwhITiRC2ucIGN9hmif15z+W6nufYn5/nhCdM3OZ7PKnnaW5w";
      "iyX2WeNVdhguxjhgjVOWnooxeXsIF5hhm3kOeI5T1phs6JnhgEVOeZ3JO5x/OsZVllhgk+c5YJMrz8TYY+KS98AJZzxpxphK";
      "Wt+z9p9lFnmNFe4+p+fZ5/UcccilXT0bTN0ZwiGzzL+g5xYr3GaTPfa4+qKeXc44Yuou62CW6Zf0zLPCDpscs8cZh8y29Cwz";
      "dbfzzHL5ZT0vsMLMK3oO9/Rce1U/v+81PZOv6xdC2GGWXRa52NazxSb33tDP73tTz7W39Fzv6O+x38xyxCKP3o5xm8l3Ytzl";
      "ZR4y/W6MY+YZ7rU/TLPNHPvcZH0/xion78XYYuN9PVMf6FlguM+6mObprp41bjL1oZ57bM2PP9LPr3PM3sf6Rev5RM/Rp3qW";
      "PtPzhFUmD/TMf65n5gv9/PhL/f0hbBzqufqVnnVuculrPdtszY+/0c+vc8z+kf4Bz/tWz/x3eua+1/M6q9z/Qc+tgZ5XOebq";
      "j/oH/S5/0vOmy3o2uMXcz+aWE3aY/cXccIdThl/NTSqE88wwd2zuWPnN3HHzd3PH9B96ljngjFNWh/qH7M+fejaZZ/ovPXN/";
      "+9/i+ijG/fl1HnPKE2b+iXHxYe+fa+yzwKV/zS1LbPCAXU55zMJ/eoYr+lPeK7PMsMgcKyywyRJ73OaQdc64x9RSCP8DsKOZ";
      "TKwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9840;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PalQIGKBashscFqdpimhx162GGHMisOrVih6IxTa7LIjMOgqbjgiDsQ2bCyzlVBWcvUKUWq";
      "WWJR/hSoMAyHHkjYYYdBduhhhx449OChyeP3fd63b78ze15JXnx5P8/zvM/v+fN7n+p1GH+ch/c4XEPbnY97nnB48e9tuNo+";
      "FyKk44712/VnQVwH8azDrKM/C+NK4VmX+SyAK46riGc9su7mQNaVW9M9qe2+f+/u5ma9IVxVlHGZ9Xx6O7jm8azdqOfNajmn";
      "H7czZtkQtffi/XuyLd3ncP0D7ySPmq63W9XfeUwI73/abeBy47mf6j1H7fqdDocLvo08Qt4Fb+C9QfJd5H1Oo/0I+cvkw/Ag";
      "PGx4R3Zdbu1u8il4FN5Hvo+8BB9t9U/Gxf1bhI/AfeTPkjfgSRv3aw7HQGt8pPP4dMH7ber3wXttfFgz4lP1fwoesalfgnfC";
      "AzS+Ozl+01Xj19CM+Hmdxjj+NeiDTf0u+MIxa/6lr5h/eBXeRu0/z/HDl23qT8Hrivj0ZyXT+w0PZ9259d2T6/Y195nexhLK";
      "hEbVa9yBDdhh4wF4EJ6id7xDHoafgi+Sf0yegMfH1O2PwGNj6jGaNuurvAzvHVOvgaX/ccdaew+YrtrjYXg/fIZ8P81RAr48";
      "ZuZMc467J109zTnSyxxFmfqYmUNb85hZiyR3d36zfE8eZTzHrXbke16g99yG+49bObL5nl28FmooEzxurWfZBq9nzzrsd/gS";
      "tXGIPAhv/8LyWHZjbgN7FL4M9zhb9bUdRgHdB+HzqdVj0D0Fr8Kj5K+QF+DeL4UYoXF6i7wCPwgvUP33yGvwBrxM9T/g+Ndj";
      "z51Qtx+EN05Y+Vq2z/k6CvePCzFE3kc+CE+Oq9dSCj4ybu01OX681wrw2rj6e1SBV8fV+bQGXxy31pls/yWO343vaKv/0rn/";
      "QXgsLcRR8rc5fngxbX2/pfdw/PBSWr3XUqar9noBXk6r82UFXoEnyF/l+OGeCfU5wrMBe2lCPX5B+LYJm/mHd06sfg6R8cNj";
      "8FHyBMcPvzihXh8F+NyEOr4K3PWVEHlavwMcPzwFL2jS72jZZ3JPa+dkCRn/RsT3tTo/BOFx+ANq/zDHD2/7Rohl8iGOH16D";
      "D5O/yfHDe07axK+//6QVv/QV8cMzJ9X7pwZ3nMKZk/LTZzz/m7B/4FWq/wnHD89/a+UX6ZxfovDQd0K4na3+aWHKf3D/afV5";
      "IgXvPb36eTGgxw8fPr1yfPGdOMQ5/g7KhKdWP9PobTyAD8DnVrZxgNvweXBuzQoRozb2UD9D8M6sep7i8EhWneeT8LhN/Qw8";
      "kbXyhNyHnCeKpt+mcTxIPq/3PydEL3+H4q15qMPDZ9TfCd9DWEtnrDwnnfNcCN4xbeVR6ZxH4/DotLp+Ej4LHyR/neOHN6bV";
      "59IivO179Tqfh6dtvK63D0+Sv8Hx4y72g9pDuJuBB3l8d7XGN46b2R+FuONsrTHto5YncZP4SYi44Wkt+1TuSW2vlYcy+G/m";
      "Z3X/i/rdWZv4cTd4Vp3H67jrh4eN98tzjLa71T/fwziT5dXnoBA8cg7rk+vvpPh1/0WIhqPlR3j+4YHz1j6WznkyA18+r87z";
      "RXh7wSZ+eMbG63DHrzbzjx/KcRsPwfPwTs5zUYofXv4Nv0t4/l+j+Ye7ZjF+a2j8/m55RvffhajT+v+U44cvwEvUvwMcPzxZ";
      "FKJI/j7HD3dfULtvC86BF9TnwBC8ccE6p0rnc2oc3v6Hen8k4aE/8Z02PJH15DZp5oc6oMcPL10UIk3ro3vSneDfDBf1d1yy";
      "clizzH4us4gys5es80CzzLuc6x1b0ZfLVq6XfeVcH4D323gYnrmsPjMm4LXL1lqSY8VraQQeviJEhep/yL//9PpXrLVmrCVa";
      "a2W466r6zLEEr1y1zvxyLfGZ3/EIcsU1m/jhU9esM5t0PrOF4a7rak/o7V9X78UR+IKNT8Mj5dXb1+e4DC+UrVwk11L35EYt";
      "Yk6y3kYVZfJ/WflItnGE2nD5kO9urDyX4LfjXl4n7ShTQpk4ldlL/eyBP7ihPhsPwL031WeKUXj4pvq3Xx4+eNN6v3R+/234";
      "tE39ZXjFpr77Ufw1pz6ztMO98AHD5Tell+OH98IL5jfNmd2a26IZpwp9jAfg1Vurf5OabaRQZuGW+v93FeAVG6/AyzZegxdt";
      "3PMYxtnGg/ApG4/C0zY+CD+qcP3Pvxg0olqMFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaecc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgzwAGAMLU+V4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZwADAOzkhooIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSCS3wXAQNAqJRM8BCEFyAiQSgyCEaQL/tejxlHl5XVX9U4mptnAGc9iFjkYP";
      "X67FMb57Jz9mYR5O4J7+tNSvwWtFfBR+9eWmKq+H+YYI7EC/jZ/1vXXwEUwtLtbs5rVArJ3YH+BNOISLLH6fu/gO1xdbpfyX";
      "1z1htMAdix4n3u74haAnfrT/1AdcS0U2AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGDChGJUPANlrbTI4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MZAcnDQBCCMozsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbUBRGYTXpou5quqm7uyXqOi4zNCgoNDQ0NCgwaZYmTdSsTuIkChMULBQUFBQMDDQ0FDTsTO95nbnX";
      "5J9jf5aekDxPPpk382+/f5EesTn7lbWf/IdsxZ6zE/YCLlyUjRa1a9EzuD4dG5fQs7jS/W6cvyR7Edej4yXt/tCX3IMsyzSW";
      "zfnoy7CYzowr6Cvueitcb8Vcj/bdbenUuJy+ipvSwU/tmvQ1dz06M66kr+OCVc6zql2PvoEr3O/G+WuyN3F9erimXUbfwk3o";
      "4Jd2EX0bN6BT4wo6wPnr/H9duzZ9BxfTqXEFPYfzNrjehnY9+i6sosfGTel7uFbM/2PtEvo+rqbD3+Y56Ae4lC6Nm9APce1N";
      "2e6mdgM6xOV0Zdw5/Qjnb8lGW9p16Me4jC6N87ZlnpADOt3WrqKf4qId2W872iX0M5y3K9PYNeejn7vndb8b5+3JvCC7dLyn";
      "XUY3cDUdDLVr0y9xKV0YN6Ff4dr7sr19c1/6Nc4/kG0eaDek3+CCQ9noULsu/RaX05VxNT3vzjfifCNzPnrBne+I+x5p13ff";
      "487o2rjmsew7XEoXx9qN6fe41ols50S7hP6Am9JhYu5Lf8QN6MS4kv6EC0+5/6l2HfqMN9xnT3/+nw/n3pdjumYDX/7v3pN/";
      "ARBuFFi4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20850;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
