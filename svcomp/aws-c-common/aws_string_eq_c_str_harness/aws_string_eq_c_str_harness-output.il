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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_27876;

proc @main_27876 () -> ()
  { .name = "main"; .address = 0x6ce4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x6ce4; .originalLabel = "fPOuGdDQQ/+msNMY0NFG0Q=="} [
    var Cse0__5_2446: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27876_0" };
    store le $stack Cse0__5_2446:bv64 $R29:bv64 64 { .label = "27876_1" };
    store le $stack bvadd(Cse0__5_2446:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27876_2" };
    $R31: bv64 := Cse0__5_2446:bv64 { .label = "27876_3" };
    $R29: bv64 := $R31:bv64 { .label = "27880_0" };
    $R30: bv64 := 0x6cf0:bv64 { .label = "27884_0" };
    call @aws_string_eq_c_str_harness_27620 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x6cf0; .originalLabel = "KffGBc5sTbWuoLcYUL5TnQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27888_0" };
    var Exp16__5_2444: bv64 := load le $stack $R31:bv64 64 { .label = "27892_0$0" };
    var Exp18__5_2445: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27892_1$0" };
    $R29: bv64 := Exp16__5_2444:bv64 { .label = "27892_2" };
    $R30: bv64 := Exp18__5_2445:bv64 { .label = "27892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27892_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_3404 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xd4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xd4c; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var R30_begin_assume_abort_if_not_3404: bv64 := $R30:bv64;
    var Cse0__5_565: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3404_0" };
    store le $stack Cse0__5_565:bv64 $R29:bv64 64 { .label = "3404_1" };
    store le $stack bvadd(Cse0__5_565:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3404_2" };
    $R31: bv64 := Cse0__5_565:bv64 { .label = "3404_3" };
    $R29: bv64 := $R31:bv64 { .label = "3408_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3412_0" };
    var Exp11__5_566: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_566:bv8)) { .label = "3416_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3432_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xd74; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_567: bv64 := load le $stack $R31:bv64 64 { .label = "3448_0$0" };
    var Exp18__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3448_1$0" };
    $R29: bv64 := Exp16__5_567:bv64 { .label = "3448_2" };
    $R30: bv64 := Exp18__5_568:bv64 { .label = "3448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3448_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ba0_entry_79);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_ba0_entry_79 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_80);
  ];
  block %FUN_ba0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_c_str_19572 () -> ()
  { .name = "aws_array_eq_c_str"; .address = 0x4c74; .returnBlock = "aws_array_eq_c_str_basil_return_1" }
[
  block %aws_array_eq_c_str_entry {.address = 0x4c74; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    var Cse0__5_1878: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "19572_0" };
    store le $stack Cse0__5_1878:bv64 $R29:bv64 64 { .label = "19572_1" };
    store le $stack bvadd(Cse0__5_1878:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19572_2" };
    $R31: bv64 := Cse0__5_1878:bv64 { .label = "19572_3" };
    $R29: bv64 := $R31:bv64 { .label = "19576_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19580_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "19588_0" };
    var Exp14__5_1879: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19592_0$0" };
    $R0: bv64 := Exp14__5_1879:bv64 { .label = "19592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19596_3" };
    goto(%aws_array_eq_c_str_51, %aws_array_eq_c_str_61);
  ];
  block %aws_array_eq_c_str_3 {.address = 0x4d30; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1883: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19760_0$0" };
    $R0: bv64 := Exp14__5_1883:bv64 { .label = "19760_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "19764_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "19768_0" };
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_7 {.address = 0x4d68; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    var Exp16__5_1880: bv64 := load le $stack $R31:bv64 64 { .label = "19816_0$0" };
    var Exp18__5_1881: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19816_1$0" };
    $R29: bv64 := Exp16__5_1880:bv64 { .label = "19816_2" };
    $R30: bv64 := Exp18__5_1881:bv64 { .label = "19816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19816_4" };
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_9 {.address = 0x4d28; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19752_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_13 {.address = 0x4d0c; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    goto(%aws_array_eq_c_str_5, %aws_array_eq_c_str_11);
  ];
  block %aws_array_eq_c_str_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1884: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19724_0$0" };
    $R1: bv64 := Exp14__5_1884:bv64 { .label = "19724_1" };
    var Exp14__5_1885: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19728_0$0" };
    $R0: bv64 := Exp14__5_1885:bv64 { .label = "19728_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19732_0" };
    var Exp11__5_1886: bv8 := load le $mem $R0:bv64 8 { .label = "19736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1886:bv8)) { .label = "19736_1" };
    var Exp11__5_1887: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "19740_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1887:bv8)) { .label = "19740_1" };
    var Cse2__5_1888: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19744_0" };
    var Cse0__5_1889: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1889:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1888:bv32)), 0x1:bv64))) { .label = "19744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1889:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1888:bv32)), 0x1:bv64))) { .label = "19744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1889:bv32, 0x1:bv32), 0x0:bv32) { .label = "19744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1889:bv32, 0x1:bv32)) { .label = "19744_5" };
    goto(%aws_array_eq_c_str_13);
  ];
  block %aws_array_eq_c_str_17 {.address = 0x4d04; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "19716_0" };
    goto(%aws_array_eq_c_str_17);
  ];
  block %aws_array_eq_c_str_21 {.address = 0x4ce4; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    goto(%aws_array_eq_c_str_15, %aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1874: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19684_0$0" };
    $R1: bv64 := Exp14__5_1874:bv64 { .label = "19684_1" };
    var Exp14__5_1875: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19688_0$0" };
    $R0: bv64 := Exp14__5_1875:bv64 { .label = "19688_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19692_0" };
    var Exp11__5_1876: bv8 := load le $mem $R0:bv64 8 { .label = "19696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1876:bv8)) { .label = "19696_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19700_0" };
    var Exp11__5_1877: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "19704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1877:bv8)) { .label = "19704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19708_3" };
    goto(%aws_array_eq_c_str_21);
  ];
  block %aws_array_eq_c_str_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19812_0" };
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19808_0" };
    goto(%aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19808_0" };
    goto(%aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_31 {.address = 0x4d4c; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    goto(%aws_array_eq_c_str_27, %aws_array_eq_c_str_29);
  ];
  block %aws_array_eq_c_str_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1869: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19788_0$0" };
    $R1: bv64 := Exp14__5_1869:bv64 { .label = "19788_1" };
    var Exp14__5_1870: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19792_0$0" };
    $R0: bv64 := Exp14__5_1870:bv64 { .label = "19792_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19796_0" };
    var Exp11__5_1871: bv8 := load le $mem $R0:bv64 8 { .label = "19800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1871:bv8)) { .label = "19800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19804_3" };
    goto(%aws_array_eq_c_str_31);
  ];
  block %aws_array_eq_c_str_35 {.address = 0x4d3c; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    var Exp14__5_1891: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19772_0$0" };
    $R1: bv64 := Exp14__5_1891:bv64 { .label = "19772_1" };
    var Exp14__5_1892: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19776_0$0" };
    $R0: bv64 := Exp14__5_1892:bv64 { .label = "19776_1" };
    var Cse2__5_1893: bv64 := bvnot($R0:bv64) { .label = "19780_0" };
    var Cse0__5_1894: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1894:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1893:bv64)), 0x1:bv128))) { .label = "19780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1894:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1893:bv64)), 0x1:bv128))) { .label = "19780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1894:bv64, 0x1:bv64), 0x0:bv64) { .label = "19780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1894:bv64, 0x1:bv64)) { .label = "19780_5" };
    goto(%aws_array_eq_c_str_23, %aws_array_eq_c_str_33);
  ];
  block %aws_array_eq_c_str_37 {.address = 0x4ccc; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    var Exp14__5_1872: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19660_0$0" };
    $R0: bv64 := Exp14__5_1872:bv64 { .label = "19660_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "19664_0" };
    var Exp14__5_1873: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19668_0$0" };
    $R0: bv64 := Exp14__5_1873:bv64 { .label = "19668_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "19672_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "19676_0" };
    goto(%aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19652_0" };
    $R30: bv64 := 0x4ccc:bv64 { .label = "19656_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19648_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19648_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_45 {.address = 0x4cb8; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    var Exp14__5_1882: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19640_0$0" };
    $R0: bv64 := Exp14__5_1882:bv64 { .label = "19640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19644_3" };
    goto(%aws_array_eq_c_str_41, %aws_array_eq_c_str_43);
  ];
  block %aws_array_eq_c_str_47 {.address = 0x4cac; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19632_0" };
    $R30: bv64 := 0x4cb8:bv64 { .label = "19636_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_array_eq_c_str_45);
  ];
  block %aws_array_eq_c_str_49 {.address = 0x4ca0; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19616_0" };
    goto(%aws_array_eq_c_str_47);
  ];
  block %aws_array_eq_c_str_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_53 {.address = 0x4ca8; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    goto(%aws_array_eq_c_str_47);
  ];
  block %aws_array_eq_c_str_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19624_0" };
    goto(%aws_array_eq_c_str_53);
  ];
  block %aws_array_eq_c_str_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_59 {.address = 0x4c94; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    goto(%aws_array_eq_c_str_55, %aws_array_eq_c_str_57);
  ];
  block %aws_array_eq_c_str_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1890: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19604_0$0" };
    $R0: bv64 := Exp14__5_1890:bv64 { .label = "19604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19608_3" };
    goto(%aws_array_eq_c_str_59);
  ];
  block %aws_array_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_5564 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x15bc; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x15bc; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Cse0__5_1187: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5564_0" };
    store le $stack Cse0__5_1187:bv64 $R29:bv64 64 { .label = "5564_1" };
    store le $stack bvadd(Cse0__5_1187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5564_2" };
    $R31: bv64 := Cse0__5_1187:bv64 { .label = "5564_3" };
    $R29: bv64 := $R31:bv64 { .label = "5568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5572_0" };
    var Exp14__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5576_0$0" };
    $R0: bv64 := Exp14__5_1188:bv64 { .label = "5576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5580_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x161c; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5664_0" };
    var Exp16__5_1189: bv64 := load le $stack $R31:bv64 64 { .label = "5668_0$0" };
    var Exp18__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5668_1$0" };
    $R29: bv64 := Exp16__5_1189:bv64 { .label = "5668_2" };
    $R30: bv64 := Exp18__5_1190:bv64 { .label = "5668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5668_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x1618; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5656_0" };
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_11 {.address = 0x1610; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5648_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x15f4; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5620_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "5620_1" };
    var Exp14__5_1181: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5624_0$0" };
    $R0: bv64 := Exp14__5_1181:bv64 { .label = "5624_1" };
    var Exp14__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5628_0$0" };
    $R1: bv64 := Exp14__5_1182:bv64 { .label = "5628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5632_0" };
    var Exp11__5_1183: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "5636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1183:bv8)) { .label = "5636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5640_3" };
    goto(%aws_string_is_valid_9, %aws_string_is_valid_13);
  ];
  block %aws_string_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_23 {.address = 0x15e4; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5604_0$0" };
    $R0: bv64 := Exp14__5_1179:bv64 { .label = "5604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5612_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x15d4; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5588_0$0" };
    $R0: bv64 := Exp14__5_1184:bv64 { .label = "5588_1" };
    var Exp14__5_1185: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5592_0$0" };
    $R0: bv64 := Exp14__5_1185:bv64 { .label = "5592_1" };
    var Cse0__5_1186: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1186:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1186:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1186:bv64, 0x0:bv64) { .label = "5596_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1186:bv64) { .label = "5596_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_c_str_15064 () -> ()
  { .name = "aws_string_eq_c_str"; .address = 0x3ad8; .returnBlock = "aws_string_eq_c_str_basil_return_1" }
[
  block %aws_string_eq_c_str_entry {.address = 0x3ad8; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    var Cse0__5_1982: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15064_0" };
    store le $stack Cse0__5_1982:bv64 $R29:bv64 64 { .label = "15064_1" };
    store le $stack bvadd(Cse0__5_1982:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15064_2" };
    $R31: bv64 := Cse0__5_1982:bv64 { .label = "15064_3" };
    $R29: bv64 := $R31:bv64 { .label = "15068_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15072_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15076_0" };
    var Exp14__5_1983: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15080_0$0" };
    $R0: bv64 := Exp14__5_1983:bv64 { .label = "15080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15084_3" };
    goto(%aws_string_eq_c_str_41, %aws_string_eq_c_str_53);
  ];
  block %aws_string_eq_c_str_3 {.address = 0x3b88; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    var Exp16__5_1993: bv64 := load le $stack $R31:bv64 64 { .label = "15240_0$0" };
    var Exp18__5_1994: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15240_1$0" };
    $R29: bv64 := Exp16__5_1993:bv64 { .label = "15240_2" };
    $R30: bv64 := Exp18__5_1994:bv64 { .label = "15240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15240_4" };
    goto(%aws_string_eq_c_str_basil_return_1);
  ];
  block %aws_string_eq_c_str_5 {.address = 0x3b5c; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15196_0" };
    goto(%aws_string_eq_c_str_3);
  ];
  block %aws_string_eq_c_str_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_5);
  ];
  block %aws_string_eq_c_str_9 {.address = 0x3b84; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15236_0" };
    goto(%aws_string_eq_c_str_3);
  ];
  block %aws_string_eq_c_str_11 {.address = 0x3b64; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%aws_string_eq_c_str_9);
  ];
  block %aws_string_eq_c_str_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1986: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15204_0$0" };
    $R0: bv64 := Exp14__5_1986:bv64 { .label = "15204_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15208_0" };
    var Exp14__5_1987: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15212_0$0" };
    $R0: bv64 := Exp14__5_1987:bv64 { .label = "15212_1" };
    var Exp14__5_1988: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15216_0$0" };
    $R0: bv64 := Exp14__5_1988:bv64 { .label = "15216_1" };
    var Exp14__5_1989: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15220_0$0" };
    $R2: bv64 := Exp14__5_1989:bv64 { .label = "15220_1" };
    $R1: bv64 := $R0:bv64 { .label = "15224_0" };
    $R0: bv64 := $R3:bv64 { .label = "15228_0" };
    $R30: bv64 := 0x3b84:bv64 { .label = "15232_0" };
    call @aws_array_eq_c_str_19572 ();
    goto(%aws_string_eq_c_str_11);
  ];
  block %aws_string_eq_c_str_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_c_str_5);
  ];
  block %aws_string_eq_c_str_17 {.address = 0x3b50; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%aws_string_eq_c_str_13, %aws_string_eq_c_str_15);
  ];
  block %aws_string_eq_c_str_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1992: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15184_0$0" };
    $R0: bv64 := Exp14__5_1992:bv64 { .label = "15184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15188_3" };
    goto(%aws_string_eq_c_str_17);
  ];
  block %aws_string_eq_c_str_21 {.address = 0x3b44; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    var Exp14__5_1984: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15172_0$0" };
    $R0: bv64 := Exp14__5_1984:bv64 { .label = "15172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15176_3" };
    goto(%aws_string_eq_c_str_7, %aws_string_eq_c_str_19);
  ];
  block %aws_string_eq_c_str_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_c_str_21);
  ];
  block %aws_string_eq_c_str_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_c_str_21);
  ];
  block %aws_string_eq_c_str_27 {.address = 0x3b3c; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%aws_string_eq_c_str_3);
  ];
  block %aws_string_eq_c_str_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15164_0" };
    goto(%aws_string_eq_c_str_27);
  ];
  block %aws_string_eq_c_str_31 {.address = 0x3b30; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%aws_string_eq_c_str_25, %aws_string_eq_c_str_29);
  ];
  block %aws_string_eq_c_str_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1985: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15152_0$0" };
    $R0: bv64 := Exp14__5_1985:bv64 { .label = "15152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15156_3" };
    goto(%aws_string_eq_c_str_31);
  ];
  block %aws_string_eq_c_str_35 {.address = 0x3b24; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    var Exp14__5_1991: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15140_0$0" };
    $R0: bv64 := Exp14__5_1991:bv64 { .label = "15140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15144_3" };
    goto(%aws_string_eq_c_str_23, %aws_string_eq_c_str_33);
  ];
  block %aws_string_eq_c_str_37 {.address = 0x3b18; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15132_0" };
    $R30: bv64 := 0x3b24:bv64 { .label = "15136_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_string_eq_c_str_35);
  ];
  block %aws_string_eq_c_str_39 {.address = 0x3b0c; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15116_0" };
    goto(%aws_string_eq_c_str_37);
  ];
  block %aws_string_eq_c_str_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_39);
  ];
  block %aws_string_eq_c_str_43 {.address = 0x3b14; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%aws_string_eq_c_str_37);
  ];
  block %aws_string_eq_c_str_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15124_0" };
    goto(%aws_string_eq_c_str_43);
  ];
  block %aws_string_eq_c_str_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_c_str_39);
  ];
  block %aws_string_eq_c_str_49 {.address = 0x3afc; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15108_3" };
    goto(%aws_string_eq_c_str_45, %aws_string_eq_c_str_47);
  ];
  block %aws_string_eq_c_str_51 {.address = 0x3af4; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%aws_string_eq_c_str_49);
  ];
  block %aws_string_eq_c_str_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1990: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15092_0$0" };
    $R0: bv64 := Exp14__5_1990:bv64 { .label = "15092_1" };
    $R30: bv64 := 0x3afc:bv64 { .label = "15096_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_c_str_51);
  ];
  block %aws_string_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3364 () -> ()
  { .name = "reach_error"; .address = 0xd24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd24; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var R30_begin_reach_error_3364: bv64 := $R30:bv64;
    var Cse0__5_1429: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3364_0" };
    store le $stack Cse0__5_1429:bv64 $R29:bv64 64 { .label = "3364_1" };
    store le $stack bvadd(Cse0__5_1429:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3364_2" };
    $R31: bv64 := Cse0__5_1429:bv64 { .label = "3364_3" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "3372_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xdc0:bv64) { .label = "3376_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "3384_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdd0:bv64) { .label = "3388_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "3392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3364:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_be0_entry_77);
  ];
  block %_inlineret_3 {.originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_be0_entry_77 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_78);
  ];
  block %FUN_be0_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_3456 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xd80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xd80; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var R30_begin___VERIFIER_assert_3456: bv64 := $R30:bv64;
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3464_0" };
    var Exp11__5_196: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "3468_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3484_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xdac; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "3504_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3504_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "3504_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "3504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3504_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_3456:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3364 () { .label = "3492_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_ba0_entry_83 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_84);
  ];
  block %FUN_ba0_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_27900 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x6cfc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x6cfc; .originalLabel = "iXbEenP2TdymFAeYqVeE9g=="} [
    var Cse0__5_1007: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27900_0" };
    store le $stack Cse0__5_1007:bv64 $R29:bv64 64 { .label = "27900_1" };
    store le $stack bvadd(Cse0__5_1007:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27900_2" };
    $R31: bv64 := Cse0__5_1007:bv64 { .label = "27900_3" };
    $R29: bv64 := $R31:bv64 { .label = "27904_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27908_0" };
    var Exp16__5_1008: bv64 := load le $stack $R31:bv64 64 { .label = "27912_0$0" };
    var Exp18__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27912_1$0" };
    $R29: bv64 := Exp16__5_1008:bv64 { .label = "27912_2" };
    $R30: bv64 := Exp18__5_1009:bv64 { .label = "27912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27912_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_3848 () -> ()
  { .name = "nondet_bool"; .address = 0xf08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0xf08; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Cse0__5_2216: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_2216:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_2216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_2216:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @__VERIFIER_nondet_bool_27900 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0xf14; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3860_0" };
    var Exp16__5_2217: bv64 := load le $stack $R31:bv64 64 { .label = "3864_0$0" };
    var Exp18__5_2218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3864_1$0" };
    $R29: bv64 := Exp16__5_2217:bv64 { .label = "3864_2" };
    $R30: bv64 := Exp18__5_2218:bv64 { .label = "3864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3864_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_27940 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6d24; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6d24; .originalLabel = "hNKsYKkZTou93k57C1zXvQ=="} [
    var Cse0__5_464: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27940_0" };
    store le $stack Cse0__5_464:bv64 $R29:bv64 64 { .label = "27940_1" };
    store le $stack bvadd(Cse0__5_464:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27940_2" };
    $R31: bv64 := Cse0__5_464:bv64 { .label = "27940_3" };
    $R29: bv64 := $R31:bv64 { .label = "27944_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27948_0" };
    var Exp16__5_465: bv64 := load le $stack $R31:bv64 64 { .label = "27952_0$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27952_1$0" };
    $R29: bv64 := Exp16__5_465:bv64 { .label = "27952_2" };
    $R30: bv64 := Exp18__5_466:bv64 { .label = "27952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27952_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3960 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xf78; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xf78; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Cse0__5_1384: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3960_0" };
    store le $stack Cse0__5_1384:bv64 $R29:bv64 64 { .label = "3960_1" };
    store le $stack bvadd(Cse0__5_1384:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3960_2" };
    $R31: bv64 := Cse0__5_1384:bv64 { .label = "3960_3" };
    $R29: bv64 := $R31:bv64 { .label = "3964_0" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @__VERIFIER_nondet_ulong_27940 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xf84; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Exp16__5_1385: bv64 := load le $stack $R31:bv64 64 { .label = "3972_0$0" };
    var Exp18__5_1386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3972_1$0" };
    $R29: bv64 := Exp16__5_1385:bv64 { .label = "3972_2" };
    $R30: bv64 := Exp18__5_1386:bv64 { .label = "3972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3972_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8368 () -> ()
  { .name = "bounded_malloc"; .address = 0x20b0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x20b0; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Cse0__5_1803: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8368_0" };
    store le $stack Cse0__5_1803:bv64 $R29:bv64 64 { .label = "8368_1" };
    store le $stack bvadd(Cse0__5_1803:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8368_2" };
    $R31: bv64 := Cse0__5_1803:bv64 { .label = "8368_3" };
    $R29: bv64 := $R31:bv64 { .label = "8372_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8376_0" };
    var Exp14__5_1804: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8380_0$0" };
    $R1: bv64 := Exp14__5_1804:bv64 { .label = "8380_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8384_0" };
    var Cse2__5_1805: bv64 := bvnot($R0:bv64) { .label = "8388_0" };
    var Cse0__5_1806: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1806:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1805:bv64)), 0x1:bv128))) { .label = "8388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1806:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1805:bv64)), 0x1:bv128))) { .label = "8388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1806:bv64, 0x1:bv64), 0x0:bv64) { .label = "8388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1806:bv64, 0x1:bv64)) { .label = "8388_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x20dc; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var Exp16__5_1801: bv64 := load le $stack $R31:bv64 64 { .label = "8412_0$0" };
    var Exp18__5_1802: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8412_1$0" };
    $R29: bv64 := Exp16__5_1801:bv64 { .label = "8412_2" };
    $R30: bv64 := Exp18__5_1802:bv64 { .label = "8412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8412_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x20d4; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Exp14__5_1800: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8404_0$0" };
    $R0: bv64 := Exp14__5_1800:bv64 { .label = "8404_1" };
    $R30: bv64 := 0x20dc:bv64 { .label = "8408_0" };
    goto(%FUN_b40_entry_73);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8396_0" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @assume_abort_if_not_3404 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8392_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8392_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_b40_entry_73 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_74);
  ];
  block %FUN_b40_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_c_str_is_allocated_7988 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x1f34; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x1f34; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Cse0__5_1080: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_1080:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_1080:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_1080:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7996_0" };
    $R30: bv64 := 0x1f44:bv64 { .label = "8000_0" };
    call @nondet_uint64_t_3960 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x1fac; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8108_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "8108_1" };
    var Exp16__5_1078: bv64 := load le $stack $R31:bv64 64 { .label = "8112_0$0" };
    var Exp18__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8112_1$0" };
    $R29: bv64 := Exp16__5_1078:bv64 { .label = "8112_2" };
    $R30: bv64 := Exp18__5_1079:bv64 { .label = "8112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8112_4" };
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %ensure_c_str_is_allocated_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8100_0" };
    $R30: bv64 := 0x1fac:bv64 { .label = "8104_0" };
    call @assume_abort_if_not_3404 ();
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8096_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8096_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_11 {.address = 0x1f84; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8068_0" };
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8072_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "8072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8076_0" };
    var Exp14__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8080_0$0" };
    $R1: bv64 := Exp14__5_1074:bv64 { .label = "8080_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8084_0" };
    var Exp11__5_1075: bv8 := load le $mem $R0:bv64 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1075:bv8)) { .label = "8088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8092_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x1f7c; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Exp14__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8060_0$0" };
    $R0: bv64 := Exp14__5_1072:bv64 { .label = "8060_1" };
    $R30: bv64 := 0x1f84:bv64 { .label = "8064_0" };
    call @bounded_malloc_8368 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x1f70; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8052_0" };
    $R30: bv64 := 0x1f7c:bv64 { .label = "8056_0" };
    call @assume_abort_if_not_3404 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x1f6c; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8044_0" };
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_23 {.address = 0x1f64; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8036_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x1f54; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1081: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8020_0$0" };
    $R1: bv64 := Exp14__5_1081:bv64 { .label = "8020_1" };
    var Exp14__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8024_0$0" };
    $R0: bv64 := Exp14__5_1082:bv64 { .label = "8024_1" };
    var Cse2__5_1083: bv64 := bvnot($R0:bv64) { .label = "8028_0" };
    var Cse0__5_1084: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1084:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1083:bv64)), 0x1:bv128))) { .label = "8028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1084:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1083:bv64)), 0x1:bv128))) { .label = "8028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1084:bv64, 0x1:bv64), 0x0:bv64) { .label = "8028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1084:bv64, 0x1:bv64)) { .label = "8028_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x1f44; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8004_0" };
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8008_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "8008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8012_3" };
    goto(%ensure_c_str_is_allocated_19, %ensure_c_str_is_allocated_29);
  ];
  block %ensure_c_str_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @aws_c_string_is_valid_5676 () -> ()
  { .name = "aws_c_string_is_valid"; .address = 0x162c; .returnBlock = "aws_c_string_is_valid_basil_return_1" }
[
  block %aws_c_string_is_valid_entry {.address = 0x162c; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Cse0__5_1296: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5676_0" };
    store le $stack Cse0__5_1296:bv64 $R29:bv64 64 { .label = "5676_1" };
    store le $stack bvadd(Cse0__5_1296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5676_2" };
    $R31: bv64 := Cse0__5_1296:bv64 { .label = "5676_3" };
    $R29: bv64 := $R31:bv64 { .label = "5680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5684_0" };
    var Exp14__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5688_0$0" };
    $R0: bv64 := Exp14__5_1297:bv64 { .label = "5688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5692_3" };
    goto(%aws_c_string_is_valid_7, %aws_c_string_is_valid_17);
  ];
  block %aws_c_string_is_valid_3 {.address = 0x165c; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5728_0" };
    var Exp16__5_1294: bv64 := load le $stack $R31:bv64 64 { .label = "5732_0$0" };
    var Exp18__5_1295: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5732_1$0" };
    $R29: bv64 := Exp16__5_1294:bv64 { .label = "5732_2" };
    $R30: bv64 := Exp18__5_1295:bv64 { .label = "5732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5732_4" };
    goto(%aws_c_string_is_valid_basil_return_1);
  ];
  block %aws_c_string_is_valid_5 {.address = 0x1658; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5720_0" };
    goto(%aws_c_string_is_valid_3);
  ];
  block %aws_c_string_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_c_string_is_valid_5);
  ];
  block %aws_c_string_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_c_string_is_valid_5);
  ];
  block %aws_c_string_is_valid_11 {.address = 0x1650; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%aws_c_string_is_valid_3);
  ];
  block %aws_c_string_is_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5712_0" };
    goto(%aws_c_string_is_valid_11);
  ];
  block %aws_c_string_is_valid_15 {.address = 0x1644; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%aws_c_string_is_valid_9, %aws_c_string_is_valid_13);
  ];
  block %aws_c_string_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5700_0$0" };
    $R0: bv64 := Exp14__5_1293:bv64 { .label = "5700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5704_3" };
    goto(%aws_c_string_is_valid_15);
  ];
  block %aws_c_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_10024 () -> ()
  { .name = "assert_bytes_match"; .address = 0x2728; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x2728; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Cse0__5_789: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10024_0" };
    store le $stack Cse0__5_789:bv64 $R29:bv64 64 { .label = "10024_1" };
    store le $stack bvadd(Cse0__5_789:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10024_2" };
    $R31: bv64 := Cse0__5_789:bv64 { .label = "10024_3" };
    $R29: bv64 := $R31:bv64 { .label = "10028_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10032_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10036_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10040_0" };
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10044_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "10044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10048_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x2804; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp16__5_804: bv64 := load le $stack $R31:bv64 64 { .label = "10248_0$0" };
    var Exp18__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10248_1$0" };
    $R29: bv64 := Exp16__5_804:bv64 { .label = "10248_2" };
    $R30: bv64 := Exp18__5_805:bv64 { .label = "10248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10248_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10236_0" };
    $R30: bv64 := 0x2804:bv64 { .label = "10240_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10232_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10232_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x27d4; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10196_0$0" };
    $R1: bv64 := Exp14__5_796:bv64 { .label = "10196_1" };
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10200_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "10200_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10204_0" };
    var Exp11__5_798: bv8 := load le $mem $R0:bv64 8 { .label = "10208_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_798:bv8)) { .label = "10208_1" };
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10212_0$0" };
    $R2: bv64 := Exp14__5_799:bv64 { .label = "10212_1" };
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10216_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "10216_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10220_0" };
    var Exp11__5_801: bv8 := load le $mem $R0:bv64 8 { .label = "10224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_801:bv8)) { .label = "10224_1" };
    var Cse2__5_802: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10228_0" };
    var Cse0__5_803: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_803:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_802:bv32)), 0x1:bv64))) { .label = "10228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_803:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_802:bv32)), 0x1:bv64))) { .label = "10228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_803:bv32, 0x1:bv32), 0x0:bv32) { .label = "10228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_803:bv32, 0x1:bv32)) { .label = "10228_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x27c8; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10188_0" };
    $R30: bv64 := 0x27d4:bv64 { .label = "10192_0" };
    call @assume_abort_if_not_3404 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x27c4; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10180_0" };
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
  block %assert_bytes_match_27 {.address = 0x27bc; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10172_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x27ac; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10156_0$0" };
    $R1: bv64 := Exp14__5_806:bv64 { .label = "10156_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "10160_0" };
    var Cse2__5_807: bv64 := bvnot($R0:bv64) { .label = "10164_0" };
    var Cse0__5_808: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_808:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_807:bv64)), 0x1:bv128))) { .label = "10164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_808:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_807:bv64)), 0x1:bv128))) { .label = "10164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_808:bv64, 0x1:bv64), 0x0:bv64) { .label = "10164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_808:bv64, 0x1:bv64)) { .label = "10164_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x2798; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10136_0" };
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10140_0$0" };
    $R1: bv64 := Exp14__5_792:bv64 { .label = "10140_1" };
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10144_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "10144_1" };
    var Cse2__5_794: bv64 := bvnot($R0:bv64) { .label = "10148_0" };
    var Cse0__5_795: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_795:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_794:bv64)), 0x1:bv128))) { .label = "10148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_795:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_794:bv64)), 0x1:bv128))) { .label = "10148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_795:bv64, 0x1:bv64), 0x0:bv64) { .label = "10148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_795:bv64, 0x1:bv64)) { .label = "10148_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x2794; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2798:bv64 { .label = "10132_0" };
    call @nondet_uint64_t_3960 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x2788; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10120_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "10120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10124_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x277c; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10108_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "10108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10112_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x2770; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10096_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "10096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10100_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10072_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10088_0" };
    $R30: bv64 := 0x2770:bv64 { .label = "10092_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10068_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10068_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10056_0" };
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10060_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "10060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10064_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10052_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10052_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8420 () -> ()
  { .name = "can_fail_allocator"; .address = 0x20e4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x20e4; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Cse0__5_672: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8420_0" };
    store le $stack Cse0__5_672:bv64 $R29:bv64 64 { .label = "8420_1" };
    store le $stack bvadd(Cse0__5_672:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8420_2" };
    $R31: bv64 := Cse0__5_672:bv64 { .label = "8420_3" };
    $R29: bv64 := $R31:bv64 { .label = "8424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "8432_0" };
    var Exp16__5_673: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_673:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_674:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8436_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_7868 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x1ebc; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x1ebc; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Cse0__5_2419: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7868_0" };
    store le $stack Cse0__5_2419:bv64 $R29:bv64 64 { .label = "7868_1" };
    store le $stack bvadd(Cse0__5_2419:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7868_2" };
    $R31: bv64 := Cse0__5_2419:bv64 { .label = "7868_3" };
    $R29: bv64 := $R31:bv64 { .label = "7872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7876_0" };
    var Exp14__5_2420: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7880_0$0" };
    $R0: bv64 := Exp14__5_2420:bv64 { .label = "7880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    call @bounded_malloc_8368 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x1efc; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Exp14__5_2421: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7932_0$0" };
    $R0: bv64 := Exp14__5_2421:bv64 { .label = "7932_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7936_0" };
    var Exp14__5_2422: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_2422:bv64 { .label = "7940_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7944_0" };
    var Exp14__5_2423: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7948_0$0" };
    $R1: bv64 := Exp14__5_2423:bv64 { .label = "7948_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7952_0" };
    var Exp14__5_2424: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7956_0$0" };
    $R0: bv64 := Exp14__5_2424:bv64 { .label = "7956_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7960_0" };
    var Exp14__5_2425: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7964_0$0" };
    $R1: bv64 := Exp14__5_2425:bv64 { .label = "7964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7968_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7972_0" };
    var Exp14__5_2426: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7976_0$0" };
    $R0: bv64 := Exp14__5_2426:bv64 { .label = "7976_1" };
    var Exp16__5_2427: bv64 := load le $stack $R31:bv64 64 { .label = "7980_0$0" };
    var Exp18__5_2428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7980_1$0" };
    $R29: bv64 := Exp16__5_2427:bv64 { .label = "7980_2" };
    $R30: bv64 := Exp18__5_2428:bv64 { .label = "7980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7980_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x1ef8; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "7928_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x1ef0; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    $R1: bv64 := $R0:bv64 { .label = "7920_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x1eec; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ef0:bv64 { .label = "7916_0" };
    call @can_fail_allocator_8420 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x1edc; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7908_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x1ed4; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7892_0" };
    $R30: bv64 := 0x1edc:bv64 { .label = "7896_0" };
    call @nondet_bool_3848 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_7808 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x1e80; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x1e80; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7808_0" };
    store le $stack Cse0__5_929:bv64 $R29:bv64 64 { .label = "7808_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7808_2" };
    $R31: bv64 := Cse0__5_929:bv64 { .label = "7808_3" };
    $R29: bv64 := $R31:bv64 { .label = "7812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7816_0" };
    $R30: bv64 := 0x1e90:bv64 { .label = "7820_0" };
    call @nondet_uint64_t_3960 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x1eb4; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp16__5_926: bv64 := load le $stack $R31:bv64 64 { .label = "7860_0$0" };
    var Exp18__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7860_1$0" };
    $R29: bv64 := Exp16__5_926:bv64 { .label = "7860_2" };
    $R30: bv64 := Exp18__5_927:bv64 { .label = "7860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7860_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1eac; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7852_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "7852_1" };
    $R30: bv64 := 0x1eb4:bv64 { .label = "7856_0" };
    call @ensure_string_is_allocated_7868 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7844_0" };
    $R30: bv64 := 0x1eac:bv64 { .label = "7848_0" };
    call @assume_abort_if_not_3404 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7840_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7840_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x1e90; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7824_0" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7828_0$0" };
    $R1: bv64 := Exp14__5_930:bv64 { .label = "7828_1" };
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7832_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "7832_1" };
    var Cse2__5_932: bv64 := bvnot($R0:bv64) { .label = "7836_0" };
    var Cse0__5_933: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_933:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_932:bv64)), 0x1:bv128))) { .label = "7836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_933:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_932:bv64)), 0x1:bv128))) { .label = "7836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_933:bv64, 0x1:bv64), 0x0:bv64) { .label = "7836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_933:bv64, 0x1:bv64)) { .label = "7836_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @aws_string_eq_c_str_harness_27620 () -> ()
  { .name = "aws_string_eq_c_str_harness"; .address = 0x6be4; .returnBlock = "aws_string_eq_c_str_harness_basil_return_1" }
[
  block %aws_string_eq_c_str_harness_entry {.address = 0x6be4; .originalLabel = "2P23Czy5SnOc03J1uAk+zQ=="} [
    var Cse0__5_2008: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "27620_0" };
    store le $stack Cse0__5_2008:bv64 $R29:bv64 64 { .label = "27620_1" };
    store le $stack bvadd(Cse0__5_2008:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27620_2" };
    $R31: bv64 := Cse0__5_2008:bv64 { .label = "27620_3" };
    $R29: bv64 := $R31:bv64 { .label = "27624_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "27628_0" };
    $R30: bv64 := 0x6bf4:bv64 { .label = "27632_0" };
    call @nondet_bool_3848 ();
    goto(%aws_string_eq_c_str_harness_69);
  ];
  block %aws_string_eq_c_str_harness_3 {.address = 0x6cd4; .originalLabel = "7+8ZIOBzQFecKytjDQa5Dw=="} [
    var Exp14__5_2009: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27864_0$0" };
    $R19: bv64 := Exp14__5_2009:bv64 { .label = "27864_1" };
    var Exp16__5_2010: bv64 := load le $stack $R31:bv64 64 { .label = "27868_0$0" };
    var Exp18__5_2011: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27868_1$0" };
    $R29: bv64 := Exp16__5_2010:bv64 { .label = "27868_2" };
    $R30: bv64 := Exp18__5_2011:bv64 { .label = "27868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27868_4" };
    goto(%aws_string_eq_c_str_harness_basil_return_1);
  ];
  block %aws_string_eq_c_str_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_harness_3);
  ];
  block %aws_string_eq_c_str_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_harness_3);
  ];
  block %aws_string_eq_c_str_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_harness_3);
  ];
  block %aws_string_eq_c_str_harness_11 {.address = 0x6cb4; .originalLabel = "6n7B3nNhRF63a3TzvU5FQA=="} [
    var Exp14__5_1999: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27828_0$0" };
    $R0: bv64 := Exp14__5_1999:bv64 { .label = "27828_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "27832_0" };
    var Exp14__5_2000: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27836_0$0" };
    $R0: bv64 := Exp14__5_2000:bv64 { .label = "27836_1" };
    var Exp14__5_2001: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "27840_0$0" };
    $R0: bv64 := Exp14__5_2001:bv64 { .label = "27840_1" };
    $R2: bv64 := $R0:bv64 { .label = "27844_0" };
    var Exp14__5_2002: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27848_0$0" };
    $R1: bv64 := Exp14__5_2002:bv64 { .label = "27848_1" };
    $R0: bv64 := $R3:bv64 { .label = "27852_0" };
    $R30: bv64 := 0x6cd4:bv64 { .label = "27856_0" };
    call @assert_bytes_match_10024 ();
    goto(%aws_string_eq_c_str_harness_3);
  ];
  block %aws_string_eq_c_str_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27820_0" };
    $R30: bv64 := 0x6cb4:bv64 { .label = "27824_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_c_str_harness_11);
  ];
  block %aws_string_eq_c_str_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "27816_0" };
    goto(%aws_string_eq_c_str_harness_13);
  ];
  block %aws_string_eq_c_str_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "27816_0" };
    goto(%aws_string_eq_c_str_harness_13);
  ];
  block %aws_string_eq_c_str_harness_19 {.address = 0x6ca4; .originalLabel = "xn9QUN8pQFmENkzTG37DBQ=="} [
    var Cse2__5_2003: bv64 := bvnot($R0:bv64) { .label = "27812_0" };
    var Cse0__5_2004: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "27812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2004:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_2003:bv64)), 0x1:bv128))) { .label = "27812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2004:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_2003:bv64)), 0x1:bv128))) { .label = "27812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2004:bv64, 0x1:bv64), 0x0:bv64) { .label = "27812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2004:bv64, 0x1:bv64)) { .label = "27812_5" };
    goto(%aws_string_eq_c_str_harness_15, %aws_string_eq_c_str_harness_17);
  ];
  block %aws_string_eq_c_str_harness_21 {.address = 0x6c94; .originalLabel = "xeqkj68WQ4yYsll6SFjU/Q=="} [
    var Exp14__5_2005: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27796_0$0" };
    $R0: bv64 := Exp14__5_2005:bv64 { .label = "27796_1" };
    var Exp14__5_2006: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "27800_0$0" };
    $R19: bv64 := Exp14__5_2006:bv64 { .label = "27800_1" };
    var Exp14__5_2007: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27804_0$0" };
    $R0: bv64 := Exp14__5_2007:bv64 { .label = "27804_1" };
    $R30: bv64 := 0x6ca4:bv64 { .label = "27808_0" };
    goto(%FUN_ae0_entry_69);
  ];
  block %aws_string_eq_c_str_harness_23 {.address = 0x6c8c; .originalLabel = "qksNhscBQ4i+wjJ/jNqDIg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27788_0" };
    $R30: bv64 := 0x6c94:bv64 { .label = "27792_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_c_str_harness_21);
  ];
  block %aws_string_eq_c_str_harness_25 {.address = 0x6c84; .originalLabel = "MPTYHHBaQJac/Tdj7H97yw=="} [
    var Exp14__5_2013: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27780_0$0" };
    $R0: bv64 := Exp14__5_2013:bv64 { .label = "27780_1" };
    $R30: bv64 := 0x6c8c:bv64 { .label = "27784_0" };
    call @aws_c_string_is_valid_5676 ();
    goto(%aws_string_eq_c_str_harness_23);
  ];
  block %aws_string_eq_c_str_harness_27 {.address = 0x6c7c; .originalLabel = "RPeb8S2SSciovzUcoWGCvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27772_0" };
    $R30: bv64 := 0x6c84:bv64 { .label = "27776_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_c_str_harness_25);
  ];
  block %aws_string_eq_c_str_harness_29 {.address = 0x6c74; .originalLabel = "v3DYWBb4RNuu4wPiZjEhqQ=="} [
    goto(%aws_string_eq_c_str_harness_27);
  ];
  block %aws_string_eq_c_str_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1998: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27764_0$0" };
    $R0: bv64 := Exp14__5_1998:bv64 { .label = "27764_1" };
    $R30: bv64 := 0x6c7c:bv64 { .label = "27768_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_c_str_harness_29);
  ];
  block %aws_string_eq_c_str_harness_33 {.address = 0x6c68; .originalLabel = "2GPW4aoMTDG2Il5zq0wpaQ=="} [
    goto(%aws_string_eq_c_str_harness_9, %aws_string_eq_c_str_harness_31);
  ];
  block %aws_string_eq_c_str_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2012: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27752_0$0" };
    $R0: bv64 := Exp14__5_2012:bv64 { .label = "27752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27756_3" };
    goto(%aws_string_eq_c_str_harness_33);
  ];
  block %aws_string_eq_c_str_harness_37 {.address = 0x6c5c; .originalLabel = "h7bUd4g1R/+GbYYPZtK8jg=="} [
    goto(%aws_string_eq_c_str_harness_7, %aws_string_eq_c_str_harness_35);
  ];
  block %aws_string_eq_c_str_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1995: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27740_0$0" };
    $R0: bv64 := Exp14__5_1995:bv64 { .label = "27740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27744_3" };
    goto(%aws_string_eq_c_str_harness_37);
  ];
  block %aws_string_eq_c_str_harness_41 {.address = 0x6c4c; .originalLabel = "UHEiADquQuu3uM50aC2QJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27732_3" };
    goto(%aws_string_eq_c_str_harness_5, %aws_string_eq_c_str_harness_39);
  ];
  block %aws_string_eq_c_str_harness_43 {.address = 0x6c40; .originalLabel = "EDEZDpBKShiGMi+bLniBHw=="} [
    var Exp14__5_1996: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27712_0$0" };
    $R1: bv64 := Exp14__5_1996:bv64 { .label = "27712_1" };
    var Exp14__5_1997: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27716_0$0" };
    $R0: bv64 := Exp14__5_1997:bv64 { .label = "27716_1" };
    $R30: bv64 := 0x6c4c:bv64 { .label = "27720_0" };
    call @aws_string_eq_c_str_15064 ();
    goto(%aws_string_eq_c_str_harness_41);
  ];
  block %aws_string_eq_c_str_harness_45 {.address = 0x6c3c; .originalLabel = "IoI0jPodQVCKgR8rEhTZ6Q=="} [
    goto(%aws_string_eq_c_str_harness_43);
  ];
  block %aws_string_eq_c_str_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "27708_0" };
    goto(%aws_string_eq_c_str_harness_45);
  ];
  block %aws_string_eq_c_str_harness_49 {.address = 0x6c34; .originalLabel = "O51ea34ySHekk9gNJMzJmA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "27700_0" };
    goto(%aws_string_eq_c_str_harness_43);
  ];
  block %aws_string_eq_c_str_harness_51 {.address = 0x6c2c; .originalLabel = "K5iZL7DjR2mxC6r2n5hF0Q=="} [
    goto(%aws_string_eq_c_str_harness_49);
  ];
  block %aws_string_eq_c_str_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "27692_0" };
    $R30: bv64 := 0x6c34:bv64 { .label = "27696_0" };
    call @ensure_c_str_is_allocated_7988 ();
    goto(%aws_string_eq_c_str_harness_51);
  ];
  block %aws_string_eq_c_str_harness_55 {.address = 0x6c1c; .originalLabel = "GB7qb9bnToCPuhscBjOHjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27684_3" };
    goto(%aws_string_eq_c_str_harness_47, %aws_string_eq_c_str_harness_53);
  ];
  block %aws_string_eq_c_str_harness_57 {.address = 0x6c18; .originalLabel = "KlHWIuibQMi1s3gNLcunMw=="} [
    $R30: bv64 := 0x6c1c:bv64 { .label = "27672_0" };
    call @nondet_bool_3848 ();
    goto(%aws_string_eq_c_str_harness_55);
  ];
  block %aws_string_eq_c_str_harness_59 {.address = 0x6c14; .originalLabel = "5LKlV8anRpqU3BmjkFBtOA=="} [
    goto(%aws_string_eq_c_str_harness_57);
  ];
  block %aws_string_eq_c_str_harness_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "27668_0" };
    goto(%aws_string_eq_c_str_harness_59);
  ];
  block %aws_string_eq_c_str_harness_63 {.address = 0x6c0c; .originalLabel = "xvcWZ4vaQQ6vXSOwt4fDhw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27660_0" };
    goto(%aws_string_eq_c_str_harness_57);
  ];
  block %aws_string_eq_c_str_harness_65 {.address = 0x6c04; .originalLabel = "jHa14zcxQLWUvDKFfEfLhw=="} [
    goto(%aws_string_eq_c_str_harness_63);
  ];
  block %aws_string_eq_c_str_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "27652_0" };
    $R30: bv64 := 0x6c0c:bv64 { .label = "27656_0" };
    call @ensure_string_is_allocated_bounded_length_7808 ();
    goto(%aws_string_eq_c_str_harness_65);
  ];
  block %aws_string_eq_c_str_harness_69 {.address = 0x6bf4; .originalLabel = "WdapCqWDTC2fuFXZJhVDfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27644_3" };
    goto(%aws_string_eq_c_str_harness_61, %aws_string_eq_c_str_harness_67);
  ];
  block %_inlineret_3 {.originalLabel = "xeqkj68WQ4yYsll6SFjU/Q=="} [
    goto(%aws_string_eq_c_str_harness_19);
  ];
  block %FUN_ae0_entry_69 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_70);
  ];
  block %FUN_ae0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %aws_string_eq_c_str_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_27876 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x6db8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x8d70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x8d74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x6df8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x6ef8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xdc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xeac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xdfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xde4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xd80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x6cfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x6d88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x6d10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x6d38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6d4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6d74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6d24; .size = 0xa0 };
      { .name = "_start"; .address = 0xc00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2810; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x288c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x29a4; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2aa8; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2b8c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x28b8; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x2728; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2c38; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xd4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x21fc; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x4a74; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x4c74; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x4b54; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4934; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x346c; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1a74; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6748; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x50b8; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5354; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x51f0; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x46b0; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4130; .size = 0x420 };
      { .name = "aws_byte_buf_eq"; .address = 0x41b4; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x42cc; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4340; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4240; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x5dbc; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x5d2c; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x5e68; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x169c; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x3de0; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3ea8; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x43b4; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x166c; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4000; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5674; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5768; .size = 0x5e0 };
      { .name = "aws_byte_buf_write"; .address = 0x6868; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x6a54; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x6aa4; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x6b44; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x6af0; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x6b90; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6964; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x69c0; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x3c48; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x6a14; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x609c; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6168; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5a58; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x5b84; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4804; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x4eb8; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x4f44; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x4fd0; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5044; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4890; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x5fb0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x5f10; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x5f60; .size = 0x280 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x3d1c; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x19f8; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x40ac; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x58d8; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x44e0; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x62a0; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6388; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6498; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6520; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x66c0; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x65a8; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6634; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6448; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5824; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5a0c; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x598c; .size = 0x400 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x4d70; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x4e58; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1d98; .size = 0x160 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x491c; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x2228; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2330; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2288; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2638; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x25dc; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6028; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1c60; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0xfb8; .size = 0xc0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x3d60; .size = 0x400 };
      { .name = "aws_string_compare"; .address = 0x32d4; .size = 0xcc0 };
      { .name = "aws_string_destroy"; .address = 0x3254; .size = 0x400 };
      { .name = "aws_string_eq"; .address = 0x34e8; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x38d8; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x39d8; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x36d8; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x37d8; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x3ad8; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_harness"; .address = 0x6be4; .size = 0x800 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x3b90; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x35e0; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x30e0; .size = 0x820 };
      { .name = "aws_string_new_from_c_str"; .address = 0x3080; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x31e4; .size = 0x380 };
      { .name = "bounded_calloc"; .address = 0x2050; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x20b0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x20e4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x20fc; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x213c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2174; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x2d40; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1af4;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x16d0;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x180c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x18ec;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1a28;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1f34; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1d20;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1ba0; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1ce0;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x172c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x1ebc; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1e80;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1e68; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x1e50; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1dc4; .size = 0x460 };
      { .name = "main"; .address = 0x6ce4; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xdb8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x2d9c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2ec8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3024; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xf20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xf34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xf48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xf64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xf78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xf8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xfa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xd24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2918; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2de0; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2f10; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2fd4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3050; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xd20 ];
      [ 0x1fdb0; 0xccc ];
      [ 0x1ffd8; 0x6ce4 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x1fe0 ];
      [ 0x200a8; 0x2000 ];
      [ 0x200b0; 0x2024 ];
      [ 0x200b8; 0x1fb8 ]
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
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43KQQ6AIBBD0SYIKoKKoN7/pvyE2WuTt2jTIunVyIoLNybbdixwaHhsr0iIOPWdAP/jt+HAbD2joAMUkY95";
      "qAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiYszTGBgQhGrB2IhLGbo4BB3wiFezsjAoIBFXAGHejYc4tFArIRFnAeHemsc4hU4xLNw";
      "iBvjEFfDIT4Zh3/bcKgvxCHOiEM8BIf4Ihz2CuFQDwCg0+r/KAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x598;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ57xlpYAyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCJ7rNAOLFo5hbyQV8FH7YTRNwT5dOWlPS0pYrp3p08QvQ8JFk4RfdHC2/vudcvromHf";
      "ZdVB6fS1jMkHLC8dU+uMV6tupBdHLZuqlppZ24puLqwnaoERIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZZS8/uFY1t2HTmZkN";
      "HdXV3EwfazHQ4zrU3UnW9T9EJSWpVkVd0Dzsyz+Fy0ngu8OeDxhQ6ZgwHPZb4x0eRG8w/01Z754P5Q/pr8Iv5sTH1LwBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x754;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0qiQAYUFALph5h4uAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x788;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoYWBgEGCAgC0Tp7ExMDAzTIOKTQfzmRgWQuUBI8YUiDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7b8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAi+E3oAmfoYHQt/4jyr+JAdCz2BgQhGH8RegiT+Qh9Ar0MQZFKD2oomrQMV3oInvgJpz";
      "AOoeRqA4GwMCnEAS50QSv4AkLoAk/gBJXBRJHABHE2Z4IAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8d8;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+AE0SRH+eMRKPRaCQSjUaikUj0sZmJu3gRSfwlWUQam5zP+Jrf8Td+z/d8zt/5gn/wB/7J";
      "l/yLP/IDf+JHvuLf/Jn/8DU/8Q3/5Vt+5jt+4S/8j7/yK4rC9ViwAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xa88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xab0;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kP4QP";
      "APGjU7dAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x619c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71cfXiUxbWf/UiIbjSYxa41yG4MHy3Rxo8qTTFmEVu8pS3eQNXWD6L4eEG992ptVQrCIrYWY1sCPJdbaSto";
      "ayVeb9VqWyyUIIreUq2Crf26l90ElRAgIQGSJQl7z5n5zb7zfuxm89j6xz7vzsyZM+ecmTnnzJnzvnPHB/5wlkjsGke/dwOi";
      "JRWIp9uqRPN7AdGcFKJbHJiRDlBbkH7PZjJr/0Y/Wb9vRjouxPNvZzKR1sDcP0ZjgT94/YRPrBSxQLOPnpX0rBeis1WIOSnC";
      "UZmckb6RcHQHfC3CH/0j43HCVwqx8+zBpbunlS5rqhyctnobwbdR38u6Z6Rvkn392b5Di36zcYjo7g2JdJj6N549vTbuE1Mk";
      "vXtnpBMEL/F/Pp5+iPj4M/1iItHQeHagtjcUTw8teulJJy/Eb2Ro0VaJNybEmwExpdl/ZqKB//viU2SdaJ3S/ATh0uMnl4ra";
      "5NJ4rRCiQYwV5fQsjwpxJ8lrzsMEx3j1WMP1aaQ+SeqzxNVP0cQ8iPtib2fxlIl0ivj3HIPakmUWn84+KWpLkhx4jpKRR89k";
      "OgqBbef5NPuuVX39QowRImHg2GLD4ac1xfSkqJ8QvqemE56zuS5CdPK8kgwUDds9+xcTrB530mKxLra4dV1bYFRLO63jvYFA";
      "SxG1PyrEYZb7RMZLOBXuYg/cSp6LImKNqt9mq/8G1RdSt5T7XyLC9HPhuM8DfoFH3b05aLjBBov5iIpNnnNN9clofNMxXh9e";
      "c0BySIVFuo1lGSYZRuLpJxnWWHu0X+YkaH90Uv0omssUwSQJtpJkzfPmE4LmLdFgydCxRmheGO5+B15e09RvVZBxYv5oHzUV";
      "QuO/56DxJSeNhM+bRjfuNl6DwP8ruY/z87NDwuSm1cT3ugc+EUs0JOvFwuQi+i/itRauzVn9xfiO8J7XOoBwnUr88ZP6buKn";
      "GGzcnZxK/+vjm754gvRyQEwOL+a6+KbPodzoFy1Kt73sqQvabbzY107tCbNts27b8oZBVyYa3/JRpusu2ZZO/pyeFfSMkuxL";
      "47XJCjkH8imCojlF9ZUl8dpsXQnqgkZdKeqEqsvUxLckp8fGWTxs1jwMPWXSUhYfOpdpmQdaHjdoGZuDljM8aBnjQctoo240";
      "6kqNujEevJ3hwdtYB2+R+FByeuM41/xgDv425Dk/W6htyzrmPR4bp2Tj0tNDNL9DL0iYxnFqDAcMr8H6+MI9NIbSV97t23O1";
      "0xraQHuL19EUwbrJ21Y8RjB675CBW5NPX0XHiDtp3c7R/1/T/0dTvd/6X6LrS6neZ/2/QsPQmlgv8L9E6YmQskcNJ9MzTs8S";
      "ejbSs5ierENYH62nJ9utj51w73G9L1OTxKZe3oeT4pveJPk2ntjzmtpj2+37eLZvI6/DFK3BthrqQ/N+hNZAsia+ifXV1048";
      "+hrLonf2tI259ifpNGkLOmgOuCziojmXXY+yrWP+GS5I5aB4VsoA/WS7z2pn3ct6V8TjtSwv8sXmxMA/y8mykbnHawV+/t84";
      "gv68LiQdJcr+S79hitPnsMuddV64NJ5+2C/WLPVbPopd9tYYoRN2W7GM6LuP+qbIP2AaffA/fKUWLfPRLuuDTj/K7n/casKS";
      "nWE7do2jfzHrYaI9yE+yD9I+aX4fVPR/leZW2gtH/e2Yc3+cx2R8yqbwnMkxyJ+ZkAFMowETtsOMBYxsCxm2cbTmT8vu1952";
      "twx0TVJ0zWZ6y7Lj7ExOEunfMa1VBF8l94UN/tOavyqMHVGykTbMWoc7pc6OqrWUHKX6forxRtTccL3wKVso101UjTMvx7ob";
      "O6R95lc852/5kHt9HPXlWB8htYe2YT5lmWS+xZzXsKLnsqCYc7sDt9RR3Ge08g1M+fQMEg60tfEZDDL/Ac1bmO1ZCHKK2P3r";
      "vboftbVRm15336V+RdRP1gHXiuz5wdu3ketf5NuLFvxFDt62aR1D/f/TS36ufbTZtc7knJaqtaDHT2bIZuq5Dhv1A1SfkWcl";
      "JVsef8Aq59ZD3jpW6kpaWz6tO7HWlmldORprEvrmWyT323z2vS/nCbiuNttoj3UMutfZtV5yEkpOnrLCPMm1EvHWI42Dap9H";
      "g9DPJerJ+ypDNqiM5eFP7No9oNYs7zWWq9RdYbWf5L4Mqz7aT2IfKlWhdI887w1lpFx8rJei6F+G/qV6rl/OP9cx0az95MWs";
      "n/Rct4pmv4/OdVR/N9f/veeaxk1AH/JY92ndKMQzlXdc3KznwGvd3+Mxj/R/pS9e22zOI+8DH8n+tpHAl+Ye17k/g0KfD73t";
      "koQ9w65H/0xzPg9rR7aPMfQJ9NCbA0qfcD3LQc4PrzOOz/Qv3U1n9CbRfd/uOPsM59n3hJde8YpXxPyJVQFhnmMt2qeaa9th";
      "czYOKDug+rrjAZKny+nsTO2Mo3TQfU5cIhx7Dnzq9Zgqs9Yy6/oUbG1UqLXpNe6pWqYRyINjIQb983Osz6+Dn88zvWFtC8Vb";
      "KdhuPhfK9Q75LpB71oMG01bDJn/OJiPHOqL5bcjjq3N753FnrMk9Vrs+D4cVD7liNHwGkzYN/n9sUJ3XNF8XEl8sL9GdWWXq";
      "snO5Hn1+djzHmbzM3S86oPbzI8dN/12tvSTH6hL+ZlcMBbQuHbCvmQ08l6Dht6QnMIe7vGR3x4B7r3O/t4fpp+MKmo8FKjay";
      "KwK7z2tqGtmhawbcMRTGnyA+76U2PtvMykP/Tcfz0/FLolPbrKjwecT/3DqmG7GYl44rvWHqmy2oY7zm/tBnjKuw/p1nJqed";
      "eAdjbDyu1n+hZ44fMvx2rD3si2UDVqyA5RDS8Sdqk3bA8D81necwnVEzfvKUTQ5tq2kvrBXpvetE+t1HRfq9x0X6/Z8SnupE";
      "XaomUdd2YaKufUqibu/URN279Ym696Yn6t6fkahLTi9qZn9ZPsl/Ti4PNier6VmUKE9eS2fhMnrOpedy0kMBX/OlorWuPtha";
      "N04k6qLBRF1mFtn0mSJ9HvNwbXwT+9a0fu58inm7RDSTnl7F+E+i9sqYOC1FOBmOYb7jgHH291FbJbWlqO0U6n829W+j/m0E";
      "N5dgnnbA8Lm5jXz+2OL46rjSXenkhcTLhSreweOkZim9liS6kzPhVxD9qZmWH7M9nZmTmUHts9QcJE6ieab/E3luuH4G/DLM";
      "zSs0x5fzPqH65HSSRz3ZEJbHVOIn7MFP2OBnKvEz1YOfMPiJOPiZSrT+I/BOIb6mWHKS5alkd6crW8RPbpeyIx6T9ZAd8Zqq";
      "t2Q3rz8zh3U2y2Jo0R9y+hDmHn07DT8oaK9/I23tZ6ln6P8taadNcO/X9pBhB4Hr12n7+W0DYpnMe779+7Tu56DtpwZtrBd5";
      "PqRfxLqL4LdnsnpCxn1H8/oIW77ThhP2fa7X0gXH1Zkp6wdn48b5/VhNm49o0/pJ606as89pfczPb0Leku+gkoM80wYVH/x/";
      "fUDMSacVjUyH9iPa9B3LO0ufy+dXzE0re8r88ZrxkR/RFlZlrLla6n+bprExO68efD4qatuMWM96v0Uzx5l+70Gn9tfqHHTw";
      "uKlH7WNPc41tX69tIZ4HFV/8S657M+faxjlb6g995hZWrIvlIetidlrGuda32+fRcxQLWHJo9Ru2iP4vTFt2NOtLCuP8irP7";
      "0X7sPaF87Cxt3C8mau1ndQ9fz4g3tBYb9AhrLeXaW+39am/5hMLBNJh3fn/V7Ygl8R4023fr9hK0l9jbd+r2UrSX2tu39zv2";
      "ttYJo9U8rYDPNCIZFI1MBo8NI4NHhuFx1TA8PqR5FA4eEe+6skAeR6pjbse4cv37LTnEsHdz8XuDg971DnrHFxA/stEZyk/n";
      "Zf2WLkwUWXs2VqT2k6Qz5Kbzk/32WKZzbZ6j20vQ7pi38bq9FO2OeRur20ejfbS9fUx/Dj3hOKdrn1ee7UKWDsing4b6Cpcx";
      "wx/uc/vdB6hudr/73i57dxF22+g9fZZvrev+0oeYLa8Zlkk9+Y/GfpPnm3p1z5Lr3mBzH2wA9enuk3pxMvdJBsRMk+/neHzg";
      "mob47m6q62U9Sn3fpP9mvP8JwOe61/SS1RMestpAdf5+db7IJy8th+f7VJzKlIP0ZzLDx6MWGrJ4rE+NmcrY5/8Oid/CFYcs";
      "Vhqy+I5DFvPQZySymOchixv6rPP21oxTJu57H93vSur3ep/HHaUH7Gf61N66Lge8SWursHRCLpmOBx8PHsusNWMMAVt8I7/f";
      "xnjK+wxdVIDtKO6zny1j/sSuE332s2Ul+5IVll963qD7fJk950etmBv/t8WioioWpWOlVxyz7gFTUSM+Rf8HsZY7jznPrN4y";
      "jsE/OtTvji148f3aMSVvGffV9w7wdZ7wyiMw1wDO7LsLHOvpY9acxHQc3rRNZZZft2PQqZN/nVvnwa49WyAdTccM3Yi18ViB";
      "fRcfs/Y86wrMecNU5HEY66D8Ypw9zNjD+YBjOcsYAXwxGTeYxHl6cXnfRmfNztjKxCNyfXGOTL+lL9gfaItiHQbCLd1HiZ8p";
      "Kn/kDvAxFzzejvK1XJ6i9LE8/9F/zj1JTYqnESfI8lLiqF9glwXuZr3v38ycMY1vDO5RTNmUGbEwLZuT9X2LtrWwsUlDXy/J";
      "k8vjXJfnFjino44ZuhM6alyBffuP4t7U4JnhTjd4Thh6T8vkFLQHzXvgEO6FsQ/b5fwGWz5e5LwbyM93V19htP/PUTffyQL7";
      "vvgh8L0uODK+ny2Q9iYPvm/wq7GG3f9HLR22zcHfB+Jf+77C4v+pEfJ/Z4H8z/Tgf1yB/F/yIfJfMUL+zy+Q/5AH/z/3Fcb/";
      "4JEPj//qEfJ/+Fhh/O884ub/rgL53/wh8r8uMML9XyD/TcPwUD4MD9pOBcCD9JlC2h4HWupGOG/LC6T7+n8w3a+OUN7vicLW";
      "TI3HevtsgTzHjjj8eC+eOFf8GGJ0Dh/2nZNz88Tt40FHMcY5HecOLR+db7W2JM/9quNM1Nur+D0FuLtQ1r5uCnwUof0I2kvA";
      "S+aoqj/Ua53fgkP585Od559dve7z/+u9lixbdeyZYE70K9nZ7tCDjvk2Ynvah9O5y1Hct8vzTQn+h5FjRf+vwzp5sVfmrefN";
      "23bSvL7Xin3punXg47PW+rO9X8HrJBZMNFxAczrVyOGR+4bOHf5gYpeMQRPek4DfpPc84P0u6J0MPpk/552drW8Z8prgpz8J";
      "uTpz4/QaMOl4v0fl9JdhrEBQzbsPT147bdinm3sUzcWg82aXXN1ntVjQngdV6Th/bdDnr6AV9zbhY34jhldmxeDm5zrHaTw5";
      "9nXec6XfjjPmKCd9jjH+zjQ8g1iJD+uM44lRffdg4BUo+0vjaae++Ii+F8K6iFr7KZvHNVzM8bugY0+P0g8PofzXHoU7qNeI";
      "yG1DzyS/LrlVyDuIb6D/n4DvbpTf5vJWfmchR74H9b0NsJvR919Q/tUIaPmpz6LlavR/Afhmo/xsAbRcAdjv97hjXmtAT8Dc";
      "N4aNu8qQx8XAs6aAMasBu9hjzHuGGfOwwfdHgeeeXGNmdaFvo1MXXt/j1oXXcN100fwJ6x0aT13YRXCcV2DqnN8edttlrbsW";
      "9uWwCaH8NoFjX9JmIfaV/e+0CyEjJmjcSbDcHjis+HwDud7n9Dj1m/s+M5NR8tX0sH7jPa9zEH1ZfWrfhzr/2o8nz11ciCbW";
      "bR2so/2QF8EuOazoaIBNMXVzNv9a63nEsc5Gjm8lPacJ304f/dQ+IbiMx7uBDl2WctBwPWiQcSSP/knjXQHzfrbSqPcFte9t";
      "3W3Q/7eydBnjO/16XuOM02mTruY54/dyKuy6Uc5rhcoFN+9QY7Z7+J/Z74jvEun2e0R67yKRfnepSL+3XKTff5BxJ+pS0URd";
      "W1Wirn1Som5vdaLu3ZpE3XsXJuren0K2mHBPw5pZxfRMD6p3hfjJcbTlAZWfw/k4M5GPM0tsytSI9Md53c6Mb2L66525IBVG";
      "Lgj1a5vpkQtSgVyQqCMXhPN/quPpPUWkA0b5N6rcHyWHy0kXRXX+K5XLQfsdao7L5VmpBrkhRGOqxoq3PH5c5esWoc+8w3qP";
      "vJVTh00A7Ezs+0qUZxwuXId/S1i67DT0vxz4TkE5fnh4feoH7MfQ9wTyz8ePgJawQcsh9K8Evv0on+WiReUNCs4bTE4x8gbd";
      "70nI3BdHnDh7Donk9y16ut26Ndu3LH/f9m77uyONOOtM0O8KVgkrB3ySSJ/JaxfvaMSQl0H7cjLz6CMe47QeK+c3forXJsNg";
      "bda2A8ZPMI28ZgmGdYUej/PMGF6uPxpHxoQR914+mJmj9vArOX35DyK/xz6A/FbnkN8pHvF4PnNxLo08CxFNZ3Xbc1nzvUej";
      "eVhm8Jbr3vTfuq2zl7bdC7qVnXPOZ4znM2qfz+QeWud7rHe6GHdlgfPevkfaiZzzXJZnnrcPZOZIWnLkMFvz/8HkM9FDPpU5";
      "5BMpUD5neMgntUfZw0J4bx8cIe9GvnWha3VfV2bt+psf2BV/4JmexA9298SXpHuYz8aLE7tErLVH2i/mXdMWQt4g349ElWzC";
      "4IHtemqSSHutgxjNeZJ8pSTZbpYJ4fht9t0uts/8/ncVxsA7BDfyOyFV3nc9TFMz8vF/2aXmTudHmL6UPg/JnOGw6rcc/X7R";
      "lSP/3bAT9wL2R11KH/wTyo90FW4n/sz5gbATN6P/WuC7COXVXcPbrC8BdhH6TkT5nhHQcotByzT0/xrwlaN8RwG0XADYa7rc";
      "55HZXfnPI6dnLBpiwDO7gDFPB+xUjzEvHmbMZwy+A8BzsWtMd1ztdeS/j8OYR1A+s8vICbJ88J1mftH98EE3m32ovR3lj1A5";
      "Fkg0PEnPc/U7efB7RRB5ho5c1ZMwrrM+oOkx+K/ifRoy8poMf3nmIcAbOVHm9w3k+R90Hjik6H4B5X2HtK+XPx9iCeB/f0jt";
      "s5+gvPOQW9fuOGTkxkUMeYYd8qS2+cCzA3i/h/JLh5Q855AsLiB5ZkiPnQ6bK2Vg5I2KsfFVbHP1u6NaZwSEgiN92cR+in6n";
      "XuZMBPENAJ37i3dFA6yndF/dFmFZ+1r0+mvqsuVylJ8MX+oi0L4avFyH8veyMn7ZW8cT7RMBew/m5wso33XIHjdahjP4qUTD";
      "8/rsmGfd0vzJtadjbX4j5kYy2Sn1P9tC/d4XxxzlOznEL8nkSs0r1v/gcUXXV0BnFei8SvFY/j3Q5C+xxtF6+5NdONdFDBuk";
      "zkidN7F9q1D1ml9uv5XjZmyzq2DzkRedwjvEG5G36Ox3naPfBpxZfwf6J4P+XpQngv65oP8l1McA14HyWMB9ycgvMM+orhgr";
      "jT/voD1mnzDO5Wwz8+3tOQfV/HvFBUfjnoFx6PM3887xkbMcOkjmJHvooH0HvXVQ28GR6aDJB4fXQf8KGe6EPNag/OpBvT9e";
      "yam7nev/izQP52MOrj6eP141nWAn6vkyviewDz7VDPT/Ceio0PeKkLkvhjsu6tse0jwHW17thX8PPBcBz2qFp/wk4OHxfHjX";
      "9hzAPHTQqXc98kQdPJ9GfFQB55nD8FxMsOyzZve1MPY10cP7V9KO+WYdat7H+YG/EbwU6XsLxBvW2nJn3LSfhf7TD7rt+6XW";
      "mtvIcYygfgeD40Zh65zH+0TnR3Fb1u+Wfmv9H02+fSdUDCOTVuNewGMsF80DKH+Cy6Mu25iP5m7AfsSD5tMcNI9y0hyBTYlY";
      "9Mf0twiGoXkXxi0CzW+g7HPRvNlF83bAdhxw07z3gHXn9zL7aaMCGzkvketWy7J/I7c9BxzvHlDj/zfKqQN6fNd3dWzfO3qa";
      "cT1IuHQ8OYJ386ltHXC9wbgy7J+9nFP+KwH7C/DyMMrPHfDWUf8FOGf9Exrekful32deIaz3PvT7zgEjXzz7rQTSa+cwrkkc";
      "3yNfBfSsw7g3o7xWwhj5cPT/NG2bHXnqcVP3R2y5beW8D8xznTXvL3r6ZJdj/FsPKH8jjvItB9w+2Y0HMtl3Kjj+lz1T1eAM";
      "aOYPVht+UTXaq1RcU8YQDZ8re2bm+a7O0Tag4uZngL6ZoHcMyjN4nWYYTp2nb4I8+K7UrNe5g+MdsUw5Lv+vRlwTvsFjfC9d";
      "Hc/mHlYdV77dMeTjfRx09KA8gekw+t9kxHVMPJo+a552uPJKewMlLeZ7rTpOdXOn9Z6tjnGbfkoj4LIwiFPwvv0h6Bzo5PuU";
      "cAvXjROtddFga92lIlFXH0zU2fMp3fSkTP1aQOxsd6d19+9Fm/wWRAWeVRatXwWtb36ItD45DK0ZDzqvAJ1PFEynPW7xKfRf";
      "0WnpqKRhc6VtIJ36ZcA93JnbDplxDzPm885+Y80A32eA7948+Mz40Ujjnl/qNOIwIYuPSRj3K65x3bZJv4OPOFOLfBcQNoPv";
      "cKTt5G+HRBE3Yhj9Xkwg1iIGl+62ynSuwf98NiSDvL0JnZYNYD6rjff+dgpDB4csm8C+Uob41LlP2bnU/JdZvq/tjs7Q8/L8";
      "Zfi8fwU9p3Yq2/oOyicXIL/fAbZnv8WLpvfJYoufmcX2e76dRVaZ9aLOZVqLd9jlHKjz80NJ7WvqcwXqzW9UZfmT36WjPgZ/";
      "UkYVDpyRkcsqwL5qhXUO/Q54b2XeyW9dgfJmLj/o4ZM4bON9gH98v2ULE0bsONe6X7sfuciEY532mfBOhlDflFPfPcHd9oEO";
      "ZVdvxHhrRjjet/erb8wWw7+eBTz373fGDNxnossBe+t+5Y+cjvItKGfPaSVWDtvzju9j6vdh9ftwel7PBa5G4DqB/LLrQK/O";
      "/6sC3FWAOwK4hiz9uc83Y9D30wTL33XVuqHJiCmGAHPp/uFjigKwE/e7feFKqrvMGOOreoytMg6f1Y+0Zxa+RnvTd4l6R5Hk";
      "sZDhO8DX2ALo+D/ABj3oyNB6ud+g48rcdGz6ZifeiVN0SB/0VeA+3jE8HZsB29bhpuN/HXR8wkGHyOpL9W3NBZ34lqTCs4X7";
      "/Bj43ymAlu8DdqsHLS9SnfymE2gJ5aZFfgtzVie+Wanw8Hcs08uA//kCaLkbsD/woGWtg5Z9J3LOT/qF/VaeqN43c4F7lYuO";
      "F613jvj+nXzVNvZBalS+qbTl3If8zCqUv8blGuxN5Xer3Af4p/M5FlaDfW61N/USjhTZmn181ifYJUPwbZa7fRvZXyifV+rp";
      "GvBSjbyWGiuH9HrQN4DylzuULjjVzAWi9lf3KboPA24W+h1EeWaH0g3Kr9phnyeHHk+iz/kdI9OrE6CXtU1s8lk+T7XPeNe5";
      "zIob6zzEDviO2zB2FPSOgY7WeT5a3vrduwX7Mmu98OpvSD0NfCHIzblG9ftovTRvDL8B8D2Ml+bvhzqXl8qNxWRz/EZcmuB/";
      "Bt1u/96lIdcmnzyjNwHP3xjvPNH8HMp/2qf8Z5k7ZeD9fvZ9T4+7lblKT98NHHLu54pmqc9hc1bkeV80VaP06y3o/0u1dhbO";
      "ZfvBOpjbrxXNlxn4vp4PX0TpyQbge1zNyaa35Hqgttmi+X4D10353mWNKD1XD1wrCVcmovThyx1KH2YYxoHzC/nogw6aDJyL";
      "9ikdtELqIsHfqVHftwOuT+ejL6R0XwS45jN9IaUjt3YoHZlhGAfOCS6c1vrbsc/uH3D+K38T8EcyfiDkeYp9tM054LbJMzXg";
      "jHftftzr8DuMb2QkAtZ+1t/O+Of9Cj6ONbkA5Uuwx8L49sTK9+3vO38S7fK9BMQ7st/MDARa/uOQehfUvkdUHs9vMtpnsX9X";
      "fQR1uwqs+yBjZOv+HwoNu62cYQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x6d9c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x6db8;
    .size = 0x148;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPhnEjs9ILMpLLS7WywTKGzBAASMTMwsrGzsHJxc3";
      "Dy8fv4CgkLCIqJi4hKSUtIysnLyCopKyiqqauoamlraOrp6+gaGRsYmpmbmFpZW1ja2dvUNiUnJKalp6RmZWdk5uXn5BYVFx";
      "SWlZeUVlVXRMbFx8Am756prauvqGxqbmlta29o7Oru6e3r7+CRMnTZ4yddr0GTNnzZ4zd978BQsXLV6ydNnyFStXrV6zdt36";
      "DRs3bd6yddv2HTt37d6zd9/+AwcPHT5y9NjxEydPnT5z9tz5CxcvXb5y9dr1Gzdv3b5z9979Bw8fPX7y9NnzFy9fvX7z9t37";
      "Dx8/ff7y9dv3Hz9//f7z999/WDAAAIFupZ1IAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6f00;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3SrcxzA4ddxD0ERBOWG0yFDhjt0yNBzdOjQIUOHDhk6dOhwhwwdOnTocIcMhgwdMnTocF1FERRBD0ER";
      "17+gCOIoinB6juIegqIoX8+b5cmb/D45b35/3stOX35X/ookuZh43RNR8n6BZTY4z10ucexCxBoLbHKGHdY4YJvJlUnS5SgP";
      "OMETzrF4b8QKF7nOLbaZ2YjY4xiPWeJoJknKnOBZznGFK1zlOjfZZjvt2Ut7DtP+Kvd3n55rnOOQK8zfr+cU21zkHld5nI5j";
      "/uokGXkgYpJFznOb59jYjDjPLe6wx30e8YS5B/XX+B+cZIXzrPEcCw/p08/ZYYMH3OGpkSQ583BEgYuc5nmeZY/19Pum+efI";
      "IxFdXuIhjx+NyFzrfh+LKHKZZR6xyo0tPRce13PALsee0HOdmeuS5HUWOfuknlVWWWOdO2yy1NKzzUMOmLnePnpKzwLLnGWV";
      "LdZ5wCZP2OXk03ouM5P1OYssPqNnnVWOb+u5/6yeE8/p03FtPbPP62+wjiyyzTJHX9Bzk3U2X9Sn43b0nHhJz6mX9TeabxY5";
      "YJndVyIWme1ErLLPFguvRvQ4yyFrzN6k4zgPLkbMsvKa88M+G1x8I2Kbh+yn49+MOOLeWxG5HLvOYerbEZXUdyKWU991/tjY";
      "1bP8np759/VcYO5mv8cSmx/omXyo5xbXOP6Rntvsc+pjPXeZu8V1X89tVjj4RM/Wp3qe+kzPBvvMf65niblbreMXelb29en1";
      "l3oufaXn3Nd6ttnn9EDPHnOjrr/Rs80Kh9/qWTnQc/k7PauHeha+13OPudus6w96jvyo5xyXefclPc/8pOcO91j92blldhgx";
      "drt55BRbXGDxl4gaz3OD1V+dW2785rnH+pHn3mnr8bue65zi2B96Nllj6U89O+yk44/1rP7l3Oc95/527tlhmbl/7FtWWOcm";
      "mxyyy+kT+5YNZu6w31hM/TdihidcYvY/+44FtjjBHmc45AKzd5pXjrPOWf4PtTu4OBwGAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x7520;
    .size = 0x1854;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT0ybZRwH8NJ1G9vqRK3aRDKr2QFNDz1w4MChQ5yd1olbVaJ1VkMcxs6g4mxmpxw47NADCcSVjXYFiTKt";
      "DBW106pT64ZKlLlu4tYxDhw4cNiBQw8kj9/3afv0i+nzSvKSl/fzPM/7/J7/Lw2W0k/dkX0WW2RH3T32ey0N+NuJK/e+EM0G";
      "7tq8w3jmxtVwXAhPOY/xzGs8x7PW8jMXroBx4ZlP5t3uStiSG9oGrXsXrl/aXskXwdWPNLZyPgeuGK5ePGsq5WtIWJN1jbgd";
      "L6dtpvIeW7guyzI8hysObyH3l90odwnXFLzhP+Wu4ZrA80bK9zCV21iHd8Od5O3krfARuJt8D3mwrlR+O/kT5FH4LNxbck9i";
      "U3LjXvIR+Ao8SP4UeRbeFFf1k3Fx/QpwF9xB/hD5Gtxh4o1Wi6U+rtpHOrdPK9xmkj8ILx7Xe9Raik9X/xH4kkn+LHzepH8K";
      "8Dm4i3w3x192Xfs2brBY7PH147iD44c3x/X5g/CeuBof0nl8ROFR+E4q/xGOH95nkj8Lj8Vrx2c8K5S9q+TeRH1yc9vgpqcq";
      "81D2KybgbFw/B1zwGRP3wnPwGL3jRfIQ3DMsRIH8LfI++MqwvvwUfHlY30bnyvl1vgi/OawfA5aN5u76H/eWXbcGhOBr8HHy";
      "g9RHffC+E+U1tdzHbYM2X6WPjDTjSBM7UV5jq/04tBGL4KX8dvmeGaQZP6GvxzJ8Ct5D/ix5/Sb8OqnWIum8FjXBXSdVPaU/";
      "SnH44J6Tao2uxLGHx1oYabwn1XyRZfB8icGj8EUq4zB5Gt46orwjsTW5hX0Wvga311XzW3eVEhi+Al9O1I7BcPtmrFdwP/mT";
      "5G74zqQQfdQPB8j98H54mvK/Qh6GN5wS4hzlf43jh0+d0pefNvKn9H00C/fAI+RB8hX4sZR+jNjrLZahlJrLsv14LrvhllH9";
      "euuHF1P69TwMv5lS41iW/zjHD7ePqvpL5/qn4V3wfvIXOH74zKg6P0j3cfzwuVH9XLZvKbluLXHD86P69dgPX4SHyJ/m+OGu";
      "Mf05JgZvHtO3XxruHjPpf7h/rPY5SMYP74IfIw9x/FtRxph+fLjh82P6+Pxw5wdCTND47eb44Sl42ip9zpp4MPmA9bRMIeOH";
      "uz/Urw9peDf8JpV/hOOHt3wkxDJ5hOOHWyaEiJI/z/Fvw549YRI/vHtCxS99XfzwiQn9/AnDHadx5qX16T3uf3gRvkT53+b4";
      "4dmP1foindeXWbjvEyHq66r1s3pp/YN70vrzit2OOqZrn1ddRvzwgfT69sU+dJjX+A6kCXxa+8xklNEDj8Jz68s4xGUMIU3j";
      "pBAdVMY+quc03D+p76c8vHNSv86vwrsn9f3ouAX9OKn6SdaR+6kZHjuj30sD8MIZtY5LP0Bt0AtvnRIiXipf7mNtg/XWl8qN";
      "YJQRR5qpz9RYlX3FYzUDt38uRJHeESWfhy+ZeBGe/UIIC42Vd8mduBuZ1nsL7qJf6r0Td8Gv9B7BXevXQmSofmHyOO7yJp7B";
      "XTgjRJ78TY4fd66z+m+vIu7az9buIxn/rThPwWeo/Xs4frj/GyE6+awRqM61Tnj/t/qzQATekFV7mXTey+LwXhPPwOez+rVm";
      "Ht7+nd6L8Cl4L/lzHD8+lm3f670F3gl3c/x7KH541w9CzNEcsr5R9Qjc8aMQgZIPWBP3J++z7ld7QRzu+0lf/wx82sTn4a6f";
      "9XtpEe6Ee2kOWvdW6+e8DTHm9GfRFngR7uL8uyl+w38RYs1S9aPc//D8ebWWSue9Kg4fuaDfazPwwgWT+OG+GZP+h0/PmPT/";
      "7fgm+NWk/+FBeAvvNX6KH977G749uf+fof6HZ35H+22g9jtf9bjhfwixSuP/HY4fHvtTiCzV7xDHD2+aE2Ka/FWOH541cecd";
      "2Msu6s/iLfCpi+pbQTp/K3TCCxf18yMCX/4LZ6WShxL25DZr+bDkMuKH9+SFGKDxgT0ixN+FWeMdebXGVNIc5DSLSNN1WZ3J";
      "Kmle5v3W5kBdLqv9VtaV99udcOcVvbfDfVf05/YueOqKGkuyrXgs9cNX4bOU/3XycSP/32qslcYSjbUcPDOvP/ctwfv+Ud9d";
      "cizxd5ftTrTVVZP44R1X1blZOp+b2+EZE+8yyr+mn4v98JiJj8OL12qXb/RxDh4qqLVIjqW2wa3WdjpPLCNN8Lpaj2QZR6mM";
      "+rswphfWnw3x/b6fx4kbaXqQJkBp9vP5Fz6+oP8+CcNzC/pzXQy+uqD//k7DXTfU+6Xz+2fhgRv6/CvwPk1+ow3sd2NNvKHO";
      "LJU2iPJ88iDNwGLtfaXyngDS9C/q/2/ZC4+Y+BA8bOLT8JCJ5+EBE1+F+0zcgeBaTbwZ7tG48fMv64EzaFQYAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x8d74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZQADAP/cg/0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwwAGAGXni48IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAeKC0LpddAaR4o3cEFoXmh/Dm5EFoSyl/xlxFMS0P5HFBaCkpvgMrLoMmzwPQzQeiv//7ng+gAZgif";
      "FSo/A8pgg/ILoPJQZzHsgRjPwA3lS0BpUQZUANXG8OI/RAMTzH1Q/SJQPjuUFofSNzhQxXewo/pDAaqfE83+3/8h/oEp/Qfl";
      "d0D1/4fyodoZPkD5IVD5n1A+zB5qAwB3uO8hAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3iSg8oHAJirmr0wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA0uGgADcKt9qAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAZDExg+oE8VEABQqlA6R0wcSgAAPjmZnc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200c8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
