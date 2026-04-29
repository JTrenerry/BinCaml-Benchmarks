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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_37356;

proc @main_37356 () -> ()
  { .name = "main"; .address = 0x91ec; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x91ec; .originalLabel = "quO194FcSpGfGZcOROezPQ=="} [
    var Cse0__5_669: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37356_0" };
    store le $stack Cse0__5_669:bv64 $R29:bv64 64 { .label = "37356_1" };
    store le $stack bvadd(Cse0__5_669:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37356_2" };
    $R31: bv64 := Cse0__5_669:bv64 { .label = "37356_3" };
    $R29: bv64 := $R31:bv64 { .label = "37360_0" };
    $R30: bv64 := 0x91f8:bv64 { .label = "37364_0" };
    call @aws_byte_cursor_from_string_harness_37136 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x91f8; .originalLabel = "VfeT73SpQHyxYWB1KUtmTw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37368_0" };
    var Exp16__5_667: bv64 := load le $stack $R31:bv64 64 { .label = "37372_0$0" };
    var Exp18__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37372_1$0" };
    $R29: bv64 := Exp16__5_667:bv64 { .label = "37372_2" };
    $R30: bv64 := Exp18__5_668:bv64 { .label = "37372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37372_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8228 () -> ()
  { .name = "reach_error"; .address = 0x2024; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x2024; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var R30_begin_reach_error_8228: bv64 := $R30:bv64;
    var Cse0__5_2560: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8228_0" };
    store le $stack Cse0__5_2560:bv64 $R29:bv64 64 { .label = "8228_1" };
    store le $stack bvadd(Cse0__5_2560:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8228_2" };
    $R31: bv64 := Cse0__5_2560:bv64 { .label = "8228_3" };
    $R29: bv64 := $R31:bv64 { .label = "8232_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8236_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "8240_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8244_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2d8:bv64) { .label = "8252_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x300:bv64) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1eb0_entry_83);
  ];
  block %_inlineret_3 {.originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1eb0_entry_83 {.address = 0x1eb0} [
    var R30_begin_FUN_1eb0_7856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7864_0" };
    assert eq($R30:bv64, R30_begin_FUN_1eb0_7856_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7868_2" };
    goto(%FUN_1eb0_basil_return_1_84);
  ];
  block %FUN_1eb0_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8320 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2080; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2080; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var R30_begin___VERIFIER_assert_8320: bv64 := $R30:bv64;
    var Cse0__5_1104: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_1104:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_1104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_1104:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8328_0" };
    var Exp11__5_1105: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1105:bv8)) { .label = "8332_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x20ac; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1106: bv64 := load le $stack $R31:bv64 64 { .label = "8368_0$0" };
    var Exp18__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8368_1$0" };
    $R29: bv64 := Exp16__5_1106:bv64 { .label = "8368_2" };
    $R30: bv64 := Exp18__5_1107:bv64 { .label = "8368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8368_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x20a8:bv64 { .label = "8356_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8320:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8228 () { .label = "8356_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e60_entry_89 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_90);
  ];
  block %FUN_1e60_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_10404 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x28a4; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x28a4; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    var Cse0__5_1875: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10404_0" };
    store le $stack Cse0__5_1875:bv64 $R29:bv64 64 { .label = "10404_1" };
    store le $stack bvadd(Cse0__5_1875:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10404_2" };
    $R31: bv64 := Cse0__5_1875:bv64 { .label = "10404_3" };
    $R29: bv64 := $R31:bv64 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10412_0" };
    var Exp14__5_1876: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_1876:bv64 { .label = "10416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10420_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2904; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10504_0" };
    var Exp16__5_1881: bv64 := load le $stack $R31:bv64 64 { .label = "10508_0$0" };
    var Exp18__5_1882: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10508_1$0" };
    $R29: bv64 := Exp16__5_1881:bv64 { .label = "10508_2" };
    $R30: bv64 := Exp18__5_1882:bv64 { .label = "10508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10508_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2900; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10496_0" };
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
  block %aws_string_is_valid_11 {.address = 0x28f8; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10488_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x28dc; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    var Exp14__5_1877: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_1877:bv64 { .label = "10460_1" };
    var Exp14__5_1878: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_1878:bv64 { .label = "10464_1" };
    var Exp14__5_1879: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R1: bv64 := Exp14__5_1879:bv64 { .label = "10468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10472_0" };
    var Exp11__5_1880: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1880:bv8)) { .label = "10476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10480_3" };
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
  block %aws_string_is_valid_23 {.address = 0x28cc; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1871: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_1871:bv64 { .label = "10444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10452_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x28bc; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1872: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_1872:bv64 { .label = "10428_1" };
    var Exp14__5_1873: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_1873:bv64 { .label = "10432_1" };
    var Cse0__5_1874: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1874:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1874:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1874:bv64, 0x0:bv64) { .label = "10436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1874:bv64) { .label = "10436_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8268 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x204c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x204c; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var R30_begin_assume_abort_if_not_8268: bv64 := $R30:bv64;
    var Cse0__5_2214: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_2214:bv64 $R29:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_2214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8268_2" };
    $R31: bv64 := Cse0__5_2214:bv64 { .label = "8268_3" };
    $R29: bv64 := $R31:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8276_0" };
    var Exp11__5_2215: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2215:bv8)) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x2074; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2212: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_2213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_2212:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_2213:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8312_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8268:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e60_entry_87);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e60_entry_87 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_88);
  ];
  block %FUN_1e60_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_37420 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x922c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x922c; .originalLabel = "VGdaJe+ORqK0XCQdq+BGlA=="} [
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37420_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "37420_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37420_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "37420_3" };
    $R29: bv64 := $R31:bv64 { .label = "37424_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37428_0" };
    var Exp16__5_223: bv64 := load le $stack $R31:bv64 64 { .label = "37432_0$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37432_1$0" };
    $R29: bv64 := Exp16__5_223:bv64 { .label = "37432_2" };
    $R30: bv64 := Exp18__5_224:bv64 { .label = "37432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37432_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8824 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2278; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2278; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Cse0__5_653: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_653:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_653:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_653:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @__VERIFIER_nondet_ulong_37420 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2284; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Exp16__5_654: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_654:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_655:bv64 { .label = "8836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8836_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14800 () -> ()
  { .name = "assert_bytes_match"; .address = 0x39d0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x39d0; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Cse0__5_1960: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14800_0" };
    store le $stack Cse0__5_1960:bv64 $R29:bv64 64 { .label = "14800_1" };
    store le $stack bvadd(Cse0__5_1960:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14800_2" };
    $R31: bv64 := Cse0__5_1960:bv64 { .label = "14800_3" };
    $R29: bv64 := $R31:bv64 { .label = "14804_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14808_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14816_0" };
    var Exp14__5_1961: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14820_0$0" };
    $R0: bv64 := Exp14__5_1961:bv64 { .label = "14820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14824_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3aac; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    var Exp16__5_1950: bv64 := load le $stack $R31:bv64 64 { .label = "15024_0$0" };
    var Exp18__5_1951: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15024_1$0" };
    $R29: bv64 := Exp16__5_1950:bv64 { .label = "15024_2" };
    $R30: bv64 := Exp18__5_1951:bv64 { .label = "15024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15024_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15012_0" };
    $R30: bv64 := 0x3aac:bv64 { .label = "15016_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15008_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15008_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3a7c; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp14__5_1963: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14972_0$0" };
    $R1: bv64 := Exp14__5_1963:bv64 { .label = "14972_1" };
    var Exp14__5_1964: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1964:bv64 { .label = "14976_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14980_0" };
    var Exp11__5_1965: bv8 := load le $mem $R0:bv64 8 { .label = "14984_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1965:bv8)) { .label = "14984_1" };
    var Exp14__5_1966: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14988_0$0" };
    $R2: bv64 := Exp14__5_1966:bv64 { .label = "14988_1" };
    var Exp14__5_1967: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_1967:bv64 { .label = "14992_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14996_0" };
    var Exp11__5_1968: bv8 := load le $mem $R0:bv64 8 { .label = "15000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1968:bv8)) { .label = "15000_1" };
    var Cse2__5_1969: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15004_0" };
    var Cse0__5_1970: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1970:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1969:bv32)), 0x1:bv64))) { .label = "15004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1970:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1969:bv32)), 0x1:bv64))) { .label = "15004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1970:bv32, 0x1:bv32), 0x0:bv32) { .label = "15004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1970:bv32, 0x1:bv32)) { .label = "15004_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3a70; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14964_0" };
    $R30: bv64 := 0x3a7c:bv64 { .label = "14968_0" };
    call @assume_abort_if_not_8268 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3a6c; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14956_0" };
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
  block %assert_bytes_match_27 {.address = 0x3a64; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14948_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3a54; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1957: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R1: bv64 := Exp14__5_1957:bv64 { .label = "14932_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14936_0" };
    var Cse2__5_1958: bv64 := bvnot($R0:bv64) { .label = "14940_0" };
    var Cse0__5_1959: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1959:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1958:bv64)), 0x1:bv128))) { .label = "14940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1959:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1958:bv64)), 0x1:bv128))) { .label = "14940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1959:bv64, 0x1:bv64), 0x0:bv64) { .label = "14940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1959:bv64, 0x1:bv64)) { .label = "14940_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3a40; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14912_0" };
    var Exp14__5_1953: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14916_0$0" };
    $R1: bv64 := Exp14__5_1953:bv64 { .label = "14916_1" };
    var Exp14__5_1954: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14920_0$0" };
    $R0: bv64 := Exp14__5_1954:bv64 { .label = "14920_1" };
    var Cse2__5_1955: bv64 := bvnot($R0:bv64) { .label = "14924_0" };
    var Cse0__5_1956: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1956:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1955:bv64)), 0x1:bv128))) { .label = "14924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1956:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1955:bv64)), 0x1:bv128))) { .label = "14924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1956:bv64, 0x1:bv64), 0x0:bv64) { .label = "14924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1956:bv64, 0x1:bv64)) { .label = "14924_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3a3c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3a40:bv64 { .label = "14908_0" };
    call @nondet_uint64_t_8824 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3a30; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1971: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_1971:bv64 { .label = "14896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14900_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3a24; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1972: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14884_0$0" };
    $R0: bv64 := Exp14__5_1972:bv64 { .label = "14884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14888_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x3a18; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    var Exp14__5_1952: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14872_0$0" };
    $R0: bv64 := Exp14__5_1952:bv64 { .label = "14872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14876_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14848_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14864_0" };
    $R30: bv64 := 0x3a18:bv64 { .label = "14868_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14844_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14844_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14832_0" };
    var Exp14__5_1962: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14836_0$0" };
    $R0: bv64 := Exp14__5_1962:bv64 { .label = "14836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14840_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14828_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14828_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17992 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4648; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4648; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    var Cse0__5_2109: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17992_0" };
    store le $stack Cse0__5_2109:bv64 $R29:bv64 64 { .label = "17992_1" };
    store le $stack bvadd(Cse0__5_2109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17992_2" };
    $R31: bv64 := Cse0__5_2109:bv64 { .label = "17992_3" };
    $R29: bv64 := $R31:bv64 { .label = "17996_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18000_0" };
    var Exp14__5_2110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18004_0$0" };
    $R0: bv64 := Exp14__5_2110:bv64 { .label = "18004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18008_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x46bc; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18108_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18112_0" };
    var Exp16__5_2115: bv64 := load le $stack $R31:bv64 64 { .label = "18116_0$0" };
    var Exp18__5_2116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18116_1$0" };
    $R29: bv64 := Exp16__5_2115:bv64 { .label = "18116_2" };
    $R30: bv64 := Exp18__5_2116:bv64 { .label = "18116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18116_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x46b8; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18104_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x46b0; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18096_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x46a0; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18080_0$0" };
    $R0: bv64 := Exp14__5_2107:bv64 { .label = "18080_1" };
    var Exp14__5_2108: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18084_0$0" };
    $R0: bv64 := Exp14__5_2108:bv64 { .label = "18084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18088_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x4690; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18064_0$0" };
    $R0: bv64 := Exp14__5_2103:bv64 { .label = "18064_1" };
    var Exp14__5_2104: bv64 := load le $mem $R0:bv64 64 { .label = "18068_0$0" };
    $R0: bv64 := Exp14__5_2104:bv64 { .label = "18068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18072_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x4680; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18048_0$0" };
    $R0: bv64 := Exp14__5_2113:bv64 { .label = "18048_1" };
    var Exp14__5_2114: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_2114:bv64 { .label = "18052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18056_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x4670; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18032_0$0" };
    $R0: bv64 := Exp14__5_2105:bv64 { .label = "18032_1" };
    var Exp14__5_2106: bv64 := load le $mem $R0:bv64 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_2106:bv64 { .label = "18036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18040_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x4660; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18016_0$0" };
    $R0: bv64 := Exp14__5_2111:bv64 { .label = "18016_1" };
    var Exp14__5_2112: bv64 := load le $mem $R0:bv64 64 { .label = "18020_0$0" };
    $R0: bv64 := Exp14__5_2112:bv64 { .label = "18020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18024_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_array_27852 () -> ()
  { .name = "aws_byte_cursor_from_array"; .address = 0x6ccc; .returnBlock = "aws_byte_cursor_from_array_basil_return_1" }
[
  block %aws_byte_cursor_from_array_entry {.address = 0x6ccc; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    var Cse0__5_1484: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "27852_0" };
    store le $stack Cse0__5_1484:bv64 $R29:bv64 64 { .label = "27852_1" };
    store le $stack bvadd(Cse0__5_1484:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27852_2" };
    $R31: bv64 := Cse0__5_1484:bv64 { .label = "27852_3" };
    $R29: bv64 := $R31:bv64 { .label = "27856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "27864_0" };
    var Exp14__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27868_0$0" };
    $R0: bv64 := Exp14__5_1485:bv64 { .label = "27868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27872_3" };
    goto(%aws_byte_cursor_from_array_19, %aws_byte_cursor_from_array_35);
  ];
  block %aws_byte_cursor_from_array_3 {.address = 0x6d54; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    var Cse0__5_1486: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "27988_0" };
    var Exp16__5_1487: bv64 := load le $stack Cse0__5_1486:bv64 64 { .label = "27988_1$0" };
    var Exp18__5_1488: bv64 := load le $stack bvadd(Cse0__5_1486:bv64, 0x8:bv64) 64 { .label = "27988_2$0" };
    $R0: bv64 := Exp16__5_1487:bv64 { .label = "27988_3" };
    $R1: bv64 := Exp18__5_1488:bv64 { .label = "27988_4" };
    var Exp16__5_1489: bv64 := load le $stack $R31:bv64 64 { .label = "27992_0$0" };
    var Exp18__5_1490: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27992_1$0" };
    $R29: bv64 := Exp16__5_1489:bv64 { .label = "27992_2" };
    $R30: bv64 := Exp18__5_1490:bv64 { .label = "27992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27992_4" };
    goto(%aws_byte_cursor_from_array_basil_return_1);
  ];
  block %aws_byte_cursor_from_array_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27964_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27980_0" };
    $R30: bv64 := 0x6d54:bv64 { .label = "27984_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_cursor_from_array_3);
  ];
  block %aws_byte_cursor_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27960_0" };
    goto(%aws_byte_cursor_from_array_5);
  ];
  block %aws_byte_cursor_from_array_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27960_0" };
    goto(%aws_byte_cursor_from_array_5);
  ];
  block %aws_byte_cursor_from_array_11 {.address = 0x6d30; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27956_3" };
    goto(%aws_byte_cursor_from_array_7, %aws_byte_cursor_from_array_9);
  ];
  block %aws_byte_cursor_from_array_13 {.address = 0x6d18; .originalLabel = "mK77T2VOQIeJYc3+rbk+QQ=="} [
    var Exp14__5_1492: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27928_0$0" };
    $R0: bv64 := Exp14__5_1492:bv64 { .label = "27928_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27932_0" };
    var Exp14__5_1493: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27936_0$0" };
    $R0: bv64 := Exp14__5_1493:bv64 { .label = "27936_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "27940_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "27944_0" };
    $R30: bv64 := 0x6d30:bv64 { .label = "27948_0" };
    call @aws_byte_cursor_is_valid_17992 ();
    goto(%aws_byte_cursor_from_array_11);
  ];
  block %aws_byte_cursor_from_array_15 {.address = 0x6d0c; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27916_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27920_0" };
    $R30: bv64 := 0x6d18:bv64 { .label = "27924_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_byte_cursor_from_array_13);
  ];
  block %aws_byte_cursor_from_array_17 {.address = 0x6d00; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "27904_0" };
    goto(%aws_byte_cursor_from_array_15);
  ];
  block %aws_byte_cursor_from_array_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_from_array_17);
  ];
  block %aws_byte_cursor_from_array_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_from_array_17);
  ];
  block %aws_byte_cursor_from_array_23 {.address = 0x6d08; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    goto(%aws_byte_cursor_from_array_15);
  ];
  block %aws_byte_cursor_from_array_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27912_0" };
    goto(%aws_byte_cursor_from_array_23);
  ];
  block %aws_byte_cursor_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_from_array_17);
  ];
  block %aws_byte_cursor_from_array_29 {.address = 0x6cf4; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    goto(%aws_byte_cursor_from_array_25, %aws_byte_cursor_from_array_27);
  ];
  block %aws_byte_cursor_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1491: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27892_0$0" };
    $R0: bv64 := Exp14__5_1491:bv64 { .label = "27892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27896_3" };
    goto(%aws_byte_cursor_from_array_29);
  ];
  block %aws_byte_cursor_from_array_33 {.address = 0x6ce8; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    goto(%aws_byte_cursor_from_array_21, %aws_byte_cursor_from_array_31);
  ];
  block %aws_byte_cursor_from_array_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1483: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27880_0$0" };
    $R0: bv64 := Exp14__5_1483:bv64 { .label = "27880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27884_3" };
    goto(%aws_byte_cursor_from_array_33);
  ];
  block %aws_byte_cursor_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_string_bytes_10360 () -> ()
  { .name = "aws_string_bytes"; .address = 0x2878; .returnBlock = "aws_string_bytes_basil_return_1" }
[
  block %aws_string_bytes_entry {.address = 0x2878; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    var Cse0__5_1074: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10360_0" };
    store le $stack Cse0__5_1074:bv64 $R29:bv64 64 { .label = "10360_1" };
    store le $stack bvadd(Cse0__5_1074:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10360_2" };
    $R31: bv64 := Cse0__5_1074:bv64 { .label = "10360_3" };
    $R29: bv64 := $R31:bv64 { .label = "10364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10368_0" };
    var Exp14__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_1075:bv64 { .label = "10372_1" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_bytes_5);
  ];
  block %aws_string_bytes_3 {.address = 0x2894; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "10388_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10392_0" };
    var Exp16__5_1077: bv64 := load le $stack $R31:bv64 64 { .label = "10396_0$0" };
    var Exp18__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10396_1$0" };
    $R29: bv64 := Exp16__5_1077:bv64 { .label = "10396_2" };
    $R30: bv64 := Exp18__5_1078:bv64 { .label = "10396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10396_4" };
    goto(%aws_string_bytes_basil_return_1);
  ];
  block %aws_string_bytes_5 {.address = 0x288c; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10380_0" };
    $R30: bv64 := 0x2894:bv64 { .label = "10384_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_bytes_3);
  ];
  block %aws_string_bytes_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_string_36884 () -> ()
  { .name = "aws_byte_cursor_from_string"; .address = 0x9014; .returnBlock = "aws_byte_cursor_from_string_basil_return_1" }
[
  block %aws_byte_cursor_from_string_entry {.address = 0x9014; .originalLabel = "EmnCvWE8SHWhOygtWU8uCA=="} [
    var Cse0__5_2497: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "36884_0" };
    store le $stack Cse0__5_2497:bv64 $R29:bv64 64 { .label = "36884_1" };
    store le $stack bvadd(Cse0__5_2497:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36884_2" };
    $R31: bv64 := Cse0__5_2497:bv64 { .label = "36884_3" };
    $R29: bv64 := $R31:bv64 { .label = "36888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "36892_0" };
    var Exp14__5_2498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36896_0$0" };
    $R0: bv64 := Exp14__5_2498:bv64 { .label = "36896_1" };
    $R30: bv64 := 0x9028:bv64 { .label = "36900_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_byte_cursor_from_string_9);
  ];
  block %aws_byte_cursor_from_string_3 {.address = 0x9050; .originalLabel = "Bnv96t5EQDOQnQ9SqEm9tg=="} [
    var Exp16__5_2500: bv64 := load le $stack $R31:bv64 64 { .label = "36944_0$0" };
    var Exp18__5_2501: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36944_1$0" };
    $R29: bv64 := Exp16__5_2500:bv64 { .label = "36944_2" };
    $R30: bv64 := Exp18__5_2501:bv64 { .label = "36944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "36944_4" };
    goto(%aws_byte_cursor_from_string_basil_return_1);
  ];
  block %aws_byte_cursor_from_string_5 {.address = 0x9038; .originalLabel = "nV0ZE/DKRMOubmcSI//WQg=="} [
    $R2: bv64 := $R0:bv64 { .label = "36920_0" };
    var Exp14__5_2502: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36924_0$0" };
    $R0: bv64 := Exp14__5_2502:bv64 { .label = "36924_1" };
    var Exp14__5_2503: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36928_0$0" };
    $R0: bv64 := Exp14__5_2503:bv64 { .label = "36928_1" };
    $R1: bv64 := $R0:bv64 { .label = "36932_0" };
    $R0: bv64 := $R2:bv64 { .label = "36936_0" };
    $R30: bv64 := 0x9050:bv64 { .label = "36940_0" };
    call @aws_byte_cursor_from_array_27852 ();
    goto(%aws_byte_cursor_from_string_3);
  ];
  block %aws_byte_cursor_from_string_7 {.address = 0x9030; .originalLabel = "B5Ni5GP4QDaQSV0JcqEeDQ=="} [
    var Exp14__5_2499: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36912_0$0" };
    $R0: bv64 := Exp14__5_2499:bv64 { .label = "36912_1" };
    $R30: bv64 := 0x9038:bv64 { .label = "36916_0" };
    call @aws_string_bytes_10360 ();
    goto(%aws_byte_cursor_from_string_5);
  ];
  block %aws_byte_cursor_from_string_9 {.address = 0x9028; .originalLabel = "EbBkcWOtTBWybvXql0fksA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36904_0" };
    $R30: bv64 := 0x9030:bv64 { .label = "36908_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_byte_cursor_from_string_7);
  ];
  block %aws_byte_cursor_from_string_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13144 () -> ()
  { .name = "bounded_malloc"; .address = 0x3358; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3358; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    var Cse0__5_1183: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13144_0" };
    store le $stack Cse0__5_1183:bv64 $R29:bv64 64 { .label = "13144_1" };
    store le $stack bvadd(Cse0__5_1183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13144_2" };
    $R31: bv64 := Cse0__5_1183:bv64 { .label = "13144_3" };
    $R29: bv64 := $R31:bv64 { .label = "13148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13152_0" };
    var Exp14__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13156_0$0" };
    $R1: bv64 := Exp14__5_1184:bv64 { .label = "13156_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13160_0" };
    var Cse2__5_1185: bv64 := bvnot($R0:bv64) { .label = "13164_0" };
    var Cse0__5_1186: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1186:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1185:bv64)), 0x1:bv128))) { .label = "13164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1186:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1185:bv64)), 0x1:bv128))) { .label = "13164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1186:bv64, 0x1:bv64), 0x0:bv64) { .label = "13164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1186:bv64, 0x1:bv64)) { .label = "13164_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3384; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Exp16__5_1187: bv64 := load le $stack $R31:bv64 64 { .label = "13188_0$0" };
    var Exp18__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13188_1$0" };
    $R29: bv64 := Exp16__5_1187:bv64 { .label = "13188_2" };
    $R30: bv64 := Exp18__5_1188:bv64 { .label = "13188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13188_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x337c; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Exp14__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13180_0$0" };
    $R0: bv64 := Exp14__5_1189:bv64 { .label = "13180_1" };
    $R30: bv64 := 0x3384:bv64 { .label = "13184_0" };
    goto(%FUN_1e00_entry_81);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13172_0" };
    $R30: bv64 := 0x337c:bv64 { .label = "13176_0" };
    call @assume_abort_if_not_8268 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13168_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13168_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1e00_entry_81 {.address = 0x1e00} [
    var R30_begin_FUN_1e00_7680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7688_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e00_7680_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7692_2" };
    goto(%FUN_1e00_basil_return_1_82);
  ];
  block %FUN_1e00_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13196 () -> ()
  { .name = "can_fail_allocator"; .address = 0x338c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x338c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13196_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "13196_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13196_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "13196_3" };
    $R29: bv64 := $R31:bv64 { .label = "13200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "13208_0" };
    var Exp16__5_220: bv64 := load le $stack $R31:bv64 64 { .label = "13212_0$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13212_1$0" };
    $R29: bv64 := Exp16__5_220:bv64 { .label = "13212_2" };
    $R30: bv64 := Exp18__5_221:bv64 { .label = "13212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13212_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_37380 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x9204; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x9204; .originalLabel = "nK8SZzViRka0z59XeXZm9w=="} [
    var Cse0__5_2410: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37380_0" };
    store le $stack Cse0__5_2410:bv64 $R29:bv64 64 { .label = "37380_1" };
    store le $stack bvadd(Cse0__5_2410:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37380_2" };
    $R31: bv64 := Cse0__5_2410:bv64 { .label = "37380_3" };
    $R29: bv64 := $R31:bv64 { .label = "37384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37388_0" };
    var Exp16__5_2411: bv64 := load le $stack $R31:bv64 64 { .label = "37392_0$0" };
    var Exp18__5_2412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37392_1$0" };
    $R29: bv64 := Exp16__5_2411:bv64 { .label = "37392_2" };
    $R30: bv64 := Exp18__5_2412:bv64 { .label = "37392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37392_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8712 () -> ()
  { .name = "nondet_bool"; .address = 0x2208; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2208; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Cse0__5_670: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_670:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_670:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_670:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_bool_37380 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2214; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8724_0" };
    var Exp16__5_671: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_671:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_672:bv64 { .label = "8728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8728_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_12644 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x3164; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x3164; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Cse0__5_1762: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12644_0" };
    store le $stack Cse0__5_1762:bv64 $R29:bv64 64 { .label = "12644_1" };
    store le $stack bvadd(Cse0__5_1762:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12644_2" };
    $R31: bv64 := Cse0__5_1762:bv64 { .label = "12644_3" };
    $R29: bv64 := $R31:bv64 { .label = "12648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12652_0" };
    var Exp14__5_1763: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_1763:bv64 { .label = "12656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "12660_0" };
    $R30: bv64 := 0x317c:bv64 { .label = "12664_0" };
    call @bounded_malloc_13144 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x31a4; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Exp14__5_1764: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_1764:bv64 { .label = "12708_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12712_0" };
    var Exp14__5_1765: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_1765:bv64 { .label = "12716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12720_0" };
    var Exp14__5_1766: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12724_0$0" };
    $R1: bv64 := Exp14__5_1766:bv64 { .label = "12724_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12728_0" };
    var Exp14__5_1767: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_1767:bv64 { .label = "12732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12736_0" };
    var Exp14__5_1768: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12740_0$0" };
    $R1: bv64 := Exp14__5_1768:bv64 { .label = "12740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12744_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12748_0" };
    var Exp14__5_1769: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12752_0$0" };
    $R0: bv64 := Exp14__5_1769:bv64 { .label = "12752_1" };
    var Exp16__5_1770: bv64 := load le $stack $R31:bv64 64 { .label = "12756_0$0" };
    var Exp18__5_1771: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12756_1$0" };
    $R29: bv64 := Exp16__5_1770:bv64 { .label = "12756_2" };
    $R30: bv64 := Exp18__5_1771:bv64 { .label = "12756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12756_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x31a0; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "12704_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x3198; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    $R1: bv64 := $R0:bv64 { .label = "12696_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x3194; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3198:bv64 { .label = "12692_0" };
    call @can_fail_allocator_13196 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x3184; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12684_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x317c; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12668_0" };
    $R30: bv64 := 0x3184:bv64 { .label = "12672_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_12584 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x3128; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x3128; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Cse0__5_2283: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12584_0" };
    store le $stack Cse0__5_2283:bv64 $R29:bv64 64 { .label = "12584_1" };
    store le $stack bvadd(Cse0__5_2283:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12584_2" };
    $R31: bv64 := Cse0__5_2283:bv64 { .label = "12584_3" };
    $R29: bv64 := $R31:bv64 { .label = "12588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @nondet_uint64_t_8824 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x315c; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Exp16__5_2284: bv64 := load le $stack $R31:bv64 64 { .label = "12636_0$0" };
    var Exp18__5_2285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12636_1$0" };
    $R29: bv64 := Exp16__5_2284:bv64 { .label = "12636_2" };
    $R30: bv64 := Exp18__5_2285:bv64 { .label = "12636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12636_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x3154; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp14__5_2290: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12628_0$0" };
    $R0: bv64 := Exp14__5_2290:bv64 { .label = "12628_1" };
    $R30: bv64 := 0x315c:bv64 { .label = "12632_0" };
    call @ensure_string_is_allocated_12644 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12620_0" };
    $R30: bv64 := 0x3154:bv64 { .label = "12624_0" };
    call @assume_abort_if_not_8268 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12616_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12616_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x3138; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12600_0" };
    var Exp14__5_2286: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12604_0$0" };
    $R1: bv64 := Exp14__5_2286:bv64 { .label = "12604_1" };
    var Exp14__5_2287: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_2287:bv64 { .label = "12608_1" };
    var Cse2__5_2288: bv64 := bvnot($R0:bv64) { .label = "12612_0" };
    var Cse0__5_2289: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2289:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2288:bv64)), 0x1:bv128))) { .label = "12612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2289:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2288:bv64)), 0x1:bv128))) { .label = "12612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2289:bv64, 0x1:bv64), 0x0:bv64) { .label = "12612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2289:bv64, 0x1:bv64)) { .label = "12612_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_string_harness_37136 () -> ()
  { .name = "aws_byte_cursor_from_string_harness"; .address = 0x9110; .returnBlock = "aws_byte_cursor_from_string_harness_basil_return_1" }
[
  block %aws_byte_cursor_from_string_harness_entry {.address = 0x9110; .originalLabel = "p1kCyZtnRqWFTP2aAxZRDA=="} [
    var Cse0__5_1101: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37136_0" };
    store le $stack Cse0__5_1101:bv64 $R29:bv64 64 { .label = "37136_1" };
    store le $stack bvadd(Cse0__5_1101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37136_2" };
    $R31: bv64 := Cse0__5_1101:bv64 { .label = "37136_3" };
    $R29: bv64 := $R31:bv64 { .label = "37140_0" };
    $R0: bv64 := 0x10:bv64 { .label = "37144_0" };
    $R30: bv64 := 0x9120:bv64 { .label = "37148_0" };
    call @ensure_string_is_allocated_bounded_length_12584 ();
    goto(%aws_byte_cursor_from_string_harness_43);
  ];
  block %aws_byte_cursor_from_string_harness_3 {.address = 0x91e0; .originalLabel = "1O/sLcqtRS+eWncaorWGmw=="} [
    var Exp16__5_1090: bv64 := load le $stack $R31:bv64 64 { .label = "37348_0$0" };
    var Exp18__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37348_1$0" };
    $R29: bv64 := Exp16__5_1090:bv64 { .label = "37348_2" };
    $R30: bv64 := Exp18__5_1091:bv64 { .label = "37348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37348_4" };
    goto(%aws_byte_cursor_from_string_harness_basil_return_1);
  ];
  block %aws_byte_cursor_from_string_harness_5 {.address = 0x91c0; .originalLabel = "mGXwKbi2RZC8MsLIz2zMmQ=="} [
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37312_0$0" };
    $R0: bv64 := Exp14__5_1097:bv64 { .label = "37312_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37316_0" };
    var Exp14__5_1098: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37320_0$0" };
    $R1: bv64 := Exp14__5_1098:bv64 { .label = "37320_1" };
    var Exp14__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37324_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "37324_1" };
    var Exp14__5_1100: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37328_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "37328_1" };
    $R2: bv64 := $R0:bv64 { .label = "37332_0" };
    $R0: bv64 := $R3:bv64 { .label = "37336_0" };
    $R30: bv64 := 0x91e0:bv64 { .label = "37340_0" };
    call @assert_bytes_match_14800 ();
    goto(%aws_byte_cursor_from_string_harness_3);
  ];
  block %aws_byte_cursor_from_string_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37304_0" };
    $R30: bv64 := 0x91c0:bv64 { .label = "37308_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_cursor_from_string_harness_5);
  ];
  block %aws_byte_cursor_from_string_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37300_0" };
    goto(%aws_byte_cursor_from_string_harness_7);
  ];
  block %aws_byte_cursor_from_string_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37300_0" };
    goto(%aws_byte_cursor_from_string_harness_7);
  ];
  block %aws_byte_cursor_from_string_harness_13 {.address = 0x91a4; .originalLabel = "PuweIlQsQpSAE5A95Qp8yg=="} [
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37284_0$0" };
    $R1: bv64 := Exp14__5_1092:bv64 { .label = "37284_1" };
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37288_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "37288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37292_0" };
    var Cse2__5_1094: bv64 := bvnot($R0:bv64) { .label = "37296_0" };
    var Cse0__5_1095: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1095:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1094:bv64)), 0x1:bv128))) { .label = "37296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1095:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1094:bv64)), 0x1:bv128))) { .label = "37296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1095:bv64, 0x1:bv64), 0x0:bv64) { .label = "37296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1095:bv64, 0x1:bv64)) { .label = "37296_5" };
    goto(%aws_byte_cursor_from_string_harness_9, %aws_byte_cursor_from_string_harness_11);
  ];
  block %aws_byte_cursor_from_string_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37276_0" };
    $R30: bv64 := 0x91a4:bv64 { .label = "37280_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_cursor_from_string_harness_13);
  ];
  block %aws_byte_cursor_from_string_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37272_0" };
    goto(%aws_byte_cursor_from_string_harness_15);
  ];
  block %aws_byte_cursor_from_string_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37272_0" };
    goto(%aws_byte_cursor_from_string_harness_15);
  ];
  block %aws_byte_cursor_from_string_harness_21 {.address = 0x9188; .originalLabel = "pFny2/UsTfiqJyNlU+5yTA=="} [
    var Exp14__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37256_0$0" };
    $R1: bv64 := Exp14__5_1085:bv64 { .label = "37256_1" };
    var Exp14__5_1086: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37260_0$0" };
    $R0: bv64 := Exp14__5_1086:bv64 { .label = "37260_1" };
    var Exp14__5_1087: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37264_0$0" };
    $R0: bv64 := Exp14__5_1087:bv64 { .label = "37264_1" };
    var Cse2__5_1088: bv64 := bvnot($R0:bv64) { .label = "37268_0" };
    var Cse0__5_1089: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1089:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1088:bv64)), 0x1:bv128))) { .label = "37268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1089:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1088:bv64)), 0x1:bv128))) { .label = "37268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1089:bv64, 0x1:bv64), 0x0:bv64) { .label = "37268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1089:bv64, 0x1:bv64)) { .label = "37268_5" };
    goto(%aws_byte_cursor_from_string_harness_17, %aws_byte_cursor_from_string_harness_19);
  ];
  block %aws_byte_cursor_from_string_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37232_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37240_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37248_0" };
    $R30: bv64 := 0x9188:bv64 { .label = "37252_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_cursor_from_string_harness_21);
  ];
  block %aws_byte_cursor_from_string_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37228_0" };
    goto(%aws_byte_cursor_from_string_harness_23);
  ];
  block %aws_byte_cursor_from_string_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37228_0" };
    goto(%aws_byte_cursor_from_string_harness_23);
  ];
  block %aws_byte_cursor_from_string_harness_29 {.address = 0x9164; .originalLabel = "vw9qBZWyQC2KSPT/QWqZ7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37224_3" };
    goto(%aws_byte_cursor_from_string_harness_25, %aws_byte_cursor_from_string_harness_27);
  ];
  block %aws_byte_cursor_from_string_harness_31 {.address = 0x915c; .originalLabel = "yhM/JpsRRXuPw+BDTcZc9Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "37212_0" };
    $R30: bv64 := 0x9164:bv64 { .label = "37216_0" };
    call @aws_byte_cursor_is_valid_17992 ();
    goto(%aws_byte_cursor_from_string_harness_29);
  ];
  block %aws_byte_cursor_from_string_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37188_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37204_0" };
    $R30: bv64 := 0x915c:bv64 { .label = "37208_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_cursor_from_string_harness_31);
  ];
  block %aws_byte_cursor_from_string_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37184_0" };
    goto(%aws_byte_cursor_from_string_harness_33);
  ];
  block %aws_byte_cursor_from_string_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37184_0" };
    goto(%aws_byte_cursor_from_string_harness_33);
  ];
  block %aws_byte_cursor_from_string_harness_39 {.address = 0x9138; .originalLabel = "lSF4EWlBTdSvMkKm0tiXnA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37180_3" };
    goto(%aws_byte_cursor_from_string_harness_35, %aws_byte_cursor_from_string_harness_37);
  ];
  block %aws_byte_cursor_from_string_harness_41 {.address = 0x912c; .originalLabel = "r9P2lB61TWaeJvM1aDVFSA=="} [
    var Cse0__5_1102: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "37164_0" };
    store le $stack Cse0__5_1102:bv64 $R0:bv64 64 { .label = "37164_1" };
    store le $stack bvadd(Cse0__5_1102:bv64, 0x8:bv64) $R1:bv64 64 { .label = "37164_2" };
    var Exp14__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37168_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "37168_1" };
    $R30: bv64 := 0x9138:bv64 { .label = "37172_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_byte_cursor_from_string_harness_39);
  ];
  block %aws_byte_cursor_from_string_harness_43 {.address = 0x9120; .originalLabel = "2qt8Ra7VTlGA35eGIrhfsQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37152_0" };
    var Exp14__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37156_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "37156_1" };
    $R30: bv64 := 0x912c:bv64 { .label = "37160_0" };
    call @aws_byte_cursor_from_string_36884 ();
    goto(%aws_byte_cursor_from_string_harness_41);
  ];
  block %aws_byte_cursor_from_string_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_37356 {
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
      { .name = "fprintf"; .offset = 0x20098 };
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
      { .name = "ERROR_SLOTS"; .address = 0x20878; .size = 0x400 };
      { .name = "MAX_ERROR_CODE"; .address = 0xb0dc; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x92c0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd258; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd25c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20858; .size = 0x8 };
      { .name = "errors"; .address = 0x200d8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200b0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20860; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20818; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20848; .size = 0x80 };
      { .name = "s_global_error_context"; .address = 0x20870; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20868; .size = 0x40 };
      { .name = "s_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x9308; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xb118; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x21ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x216c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2128; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x20fc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x20e4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2080; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9204; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9290; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9218; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9254; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x927c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9268; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x922c; .size = 0xa0 };
      { .name = "_start"; .address = 0x1f00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3ab8; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3b34; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3c4c; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3d50; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3e34; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3b60; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x39d0; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3ee0; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x204c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x34a4; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x52a4; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x54a4; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5384; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5164; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x8764; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2d1c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x7640; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x59ac; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5d28; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5b54; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4e38; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4708; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4814; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4878; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4a00; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a90; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x493c; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6a68; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x69bc; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6b30; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2944; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4328; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x440c; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4b20; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2914; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x459c; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6128; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x6270; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x46cc; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x478c; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x77d0; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x79f4; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7a44; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7ae4; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7a90; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7b30; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7904; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7960; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x8f40; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x79b4; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6dd4; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6ed8; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6640; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x67a4; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4fc4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5704; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x57c8; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x588c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x591c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5088; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6ccc; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6bf4; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6c60; .size = 0x360 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x9014; .size = 0x220 };
      { .name = "aws_byte_cursor_from_string_harness"; .address = 0x9110; .size = 0x6e0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4648; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6434; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c68; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7048; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7168; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7304; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x73a8; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x759c; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x744c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x74f4; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7298; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6348; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x65d8; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6520; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7bb4;
        .size = 0x420
      };
      { .name = "aws_error_debug_str"; .address = 0x7dc8; .size = 0x200 };
      { .name = "aws_error_lib_name"; .address = 0x7d88; .size = 0x200 };
      { .name = "aws_error_name"; .address = 0x7d48; .size = 0x200 };
      { .name = "aws_error_str"; .address = 0x7d08; .size = 0x200 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x55a0; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5688; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3040; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x7c38; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x514c; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x34d0; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x35d8; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3530; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x38e0; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3884; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6d60; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2f08; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x7e08; .size = 0x660 };
      { .name = "aws_register_error_info"; .address = 0x7fc8; .size = 0x660 };
      { .name = "aws_reset_error"; .address = 0x7ed4; .size = 0x120 };
      { .name = "aws_restore_error"; .address = 0x7ef8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7b84; .size = 0x180 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x7f24; .size = 0x260 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x7f70; .size = 0x2c0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x9058; .size = 0x5c0 };
      { .name = "aws_string_compare"; .address = 0x8594; .size = 0xe80 };
      { .name = "aws_string_destroy"; .address = 0x8474; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x84f4; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x87e0; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x8bd0; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x8cd0; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x89d0; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x8ad0; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x8dd0; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x8e88; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x88d8; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x82e4; .size = 0x900 };
      { .name = "aws_string_new_from_c_str"; .address = 0x8284; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x8404; .size = 0x380 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x815c; .size = 0x940 };
      { .name = "aws_unregister_error_info"; .address = 0x8094; .size = 0x640 };
      { .name = "bounded_calloc"; .address = 0x32f8; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x3358; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x338c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x33a4; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x33e4; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x341c; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3fe8; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2d9c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2978;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2ab4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2b94;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2cd0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x31dc; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2fc8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2e48; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2f88;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x29d4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3164; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3128;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3110; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x30f8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x306c; .size = 0x460 };
      { .name = "main"; .address = 0x91ec; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x20b8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2208; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x4044; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4170; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x42cc; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2220; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2234; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2248; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x2264; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x2278; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x228c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x22a4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x2024; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3bc0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x4088; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x41b8; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x427c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x42f8; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x2020 ];
      [ 0x1fda8; 0x1fcc ];
      [ 0x1ffd8; 0x91ec ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0x3288 ];
      [ 0x200b8; 0x32a8 ];
      [ 0x200c0; 0x32cc ];
      [ 0x200c8; 0x3260 ];
      [ 0x200e0; 0x9408 ];
      [ 0x200e8; 0x9420 ];
      [ 0x200f0; 0x9430 ];
      [ 0x200f8; 0x9440 ];
      [ 0x20108; 0x9470 ];
      [ 0x20110; 0x9480 ];
      [ 0x20118; 0x9430 ];
      [ 0x20120; 0x9490 ];
      [ 0x20130; 0x94c0 ];
      [ 0x20138; 0x94d8 ];
      [ 0x20140; 0x9430 ];
      [ 0x20148; 0x94e8 ];
      [ 0x20158; 0x9518 ];
      [ 0x20160; 0x9530 ];
      [ 0x20168; 0x9430 ];
      [ 0x20170; 0x9560 ];
      [ 0x20180; 0x95b8 ];
      [ 0x20188; 0x95d8 ];
      [ 0x20190; 0x9430 ];
      [ 0x20198; 0x9600 ];
      [ 0x201a8; 0x9658 ];
      [ 0x201b0; 0x9678 ];
      [ 0x201b8; 0x9430 ];
      [ 0x201c0; 0x9690 ];
      [ 0x201d0; 0x96d8 ];
      [ 0x201d8; 0x96f8 ];
      [ 0x201e0; 0x9430 ];
      [ 0x201e8; 0x9710 ];
      [ 0x201f8; 0x9758 ];
      [ 0x20200; 0x9778 ];
      [ 0x20208; 0x9430 ];
      [ 0x20210; 0x9790 ];
      [ 0x20220; 0x97d0 ];
      [ 0x20228; 0x97f0 ];
      [ 0x20230; 0x9430 ];
      [ 0x20238; 0x9808 ];
      [ 0x20248; 0x9850 ];
      [ 0x20250; 0x9868 ];
      [ 0x20258; 0x9430 ];
      [ 0x20260; 0x9888 ];
      [ 0x20270; 0x98d0 ];
      [ 0x20278; 0x98f8 ];
      [ 0x20280; 0x9430 ];
      [ 0x20288; 0x9918 ];
      [ 0x20298; 0x9968 ];
      [ 0x202a0; 0x9990 ];
      [ 0x202a8; 0x9430 ];
      [ 0x202b0; 0x99b8 ];
      [ 0x202c0; 0x9a10 ];
      [ 0x202c8; 0x9a30 ];
      [ 0x202d0; 0x9430 ];
      [ 0x202d8; 0x9a60 ];
      [ 0x202e8; 0x9ac0 ];
      [ 0x202f0; 0x9ae0 ];
      [ 0x202f8; 0x9430 ];
      [ 0x20300; 0x9af8 ];
      [ 0x20310; 0x9b40 ];
      [ 0x20318; 0x9b68 ];
      [ 0x20320; 0x9430 ];
      [ 0x20328; 0x9b80 ];
      [ 0x20338; 0x9bc8 ];
      [ 0x20340; 0x9bf0 ];
      [ 0x20348; 0x9430 ];
      [ 0x20350; 0x9c10 ];
      [ 0x20360; 0x9c60 ];
      [ 0x20368; 0x9c80 ];
      [ 0x20370; 0x9430 ];
      [ 0x20378; 0x9c98 ];
      [ 0x20388; 0x9cd8 ];
      [ 0x20390; 0x9cf0 ];
      [ 0x20398; 0x9430 ];
      [ 0x203a0; 0x9d10 ];
      [ 0x203b0; 0x9d58 ];
      [ 0x203b8; 0x9d80 ];
      [ 0x203c0; 0x9430 ];
      [ 0x203c8; 0x9db8 ];
      [ 0x203d8; 0x9e20 ];
      [ 0x203e0; 0x9e38 ];
      [ 0x203e8; 0x9430 ];
      [ 0x203f0; 0x9e50 ];
      [ 0x20400; 0x9e90 ];
      [ 0x20408; 0x9eb8 ];
      [ 0x20410; 0x9430 ];
      [ 0x20418; 0x9ee8 ];
      [ 0x20428; 0x9f48 ];
      [ 0x20430; 0x9f70 ];
      [ 0x20438; 0x9430 ];
      [ 0x20440; 0x9f98 ];
      [ 0x20450; 0x9ff0 ];
      [ 0x20458; 0xa018 ];
      [ 0x20460; 0x9430 ];
      [ 0x20468; 0xa040 ];
      [ 0x20478; 0xa098 ];
      [ 0x20480; 0xa0b0 ];
      [ 0x20488; 0x9430 ];
      [ 0x20490; 0xa0c8 ];
      [ 0x204a0; 0xa108 ];
      [ 0x204a8; 0xa120 ];
      [ 0x204b0; 0x9430 ];
      [ 0x204b8; 0xa130 ];
      [ 0x204c8; 0xa160 ];
      [ 0x204d0; 0xa180 ];
      [ 0x204d8; 0x9430 ];
      [ 0x204e0; 0xa1a8 ];
      [ 0x204f0; 0xa1f8 ];
      [ 0x204f8; 0xa218 ];
      [ 0x20500; 0x9430 ];
      [ 0x20508; 0xa258 ];
      [ 0x20518; 0xa2c8 ];
      [ 0x20520; 0xa2f0 ];
      [ 0x20528; 0x9430 ];
      [ 0x20530; 0xa320 ];
      [ 0x20540; 0xa380 ];
      [ 0x20548; 0xa3a0 ];
      [ 0x20550; 0x9430 ];
      [ 0x20558; 0xa3e8 ];
      [ 0x20568; 0xa458 ];
      [ 0x20570; 0xa478 ];
      [ 0x20578; 0x9430 ];
      [ 0x20580; 0xa4a8 ];
      [ 0x20590; 0xa508 ];
      [ 0x20598; 0xa530 ];
      [ 0x205a0; 0x9430 ];
      [ 0x205a8; 0xa558 ];
      [ 0x205b8; 0xa5b0 ];
      [ 0x205c0; 0xa5d8 ];
      [ 0x205c8; 0x9430 ];
      [ 0x205d0; 0xa5f8 ];
      [ 0x205e0; 0xa648 ];
      [ 0x205e8; 0xa668 ];
      [ 0x205f0; 0x9430 ];
      [ 0x205f8; 0xa698 ];
      [ 0x20608; 0xa6f0 ];
      [ 0x20610; 0xa710 ];
      [ 0x20618; 0x9430 ];
      [ 0x20620; 0xa740 ];
      [ 0x20630; 0xa798 ];
      [ 0x20638; 0xa7b8 ];
      [ 0x20640; 0x9430 ];
      [ 0x20648; 0xa7f8 ];
      [ 0x20658; 0xa860 ];
      [ 0x20660; 0xa888 ];
      [ 0x20668; 0x9430 ];
      [ 0x20670; 0xa8e0 ];
      [ 0x20680; 0xa968 ];
      [ 0x20688; 0xa980 ];
      [ 0x20690; 0x9430 ];
      [ 0x20698; 0xa9b0 ];
      [ 0x206a8; 0xaa08 ];
      [ 0x206b0; 0xaa20 ];
      [ 0x206b8; 0x9430 ];
      [ 0x206c0; 0xaa48 ];
      [ 0x206d0; 0xaa98 ];
      [ 0x206d8; 0xaab8 ];
      [ 0x206e0; 0x9430 ];
      [ 0x206e8; 0xaaf8 ];
      [ 0x206f8; 0xab60 ];
      [ 0x20700; 0xab80 ];
      [ 0x20708; 0x9430 ];
      [ 0x20710; 0xabc0 ];
      [ 0x20720; 0xac28 ];
      [ 0x20728; 0xac48 ];
      [ 0x20730; 0x9430 ];
      [ 0x20738; 0xac88 ];
      [ 0x20748; 0xacf0 ];
      [ 0x20750; 0xad10 ];
      [ 0x20758; 0x9430 ];
      [ 0x20760; 0xad38 ];
      [ 0x20770; 0xad90 ];
      [ 0x20778; 0xada8 ];
      [ 0x20780; 0x9430 ];
      [ 0x20788; 0xade8 ];
      [ 0x20798; 0xae50 ];
      [ 0x207a0; 0xae70 ];
      [ 0x207a8; 0x9430 ];
      [ 0x207b0; 0xae88 ];
      [ 0x207c0; 0xaec8 ];
      [ 0x207c8; 0xaee8 ];
      [ 0x207d0; 0x9430 ];
      [ 0x207d8; 0xaf18 ];
      [ 0x207e8; 0xaf70 ];
      [ 0x207f0; 0xaf90 ];
      [ 0x207f8; 0x9430 ];
      [ 0x20800; 0xafa8 ];
      [ 0x20808; 0x200d8 ];
      [ 0x20820; 0x9430 ];
      [ 0x20828; 0xafe8 ];
      [ 0x20838; 0xb038 ];
      [ 0x20840; 0xb048 ];
      [ 0x20848; 0x20818 ]
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
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XK2wqAIBBF0QNdrOymlVr//6FtcN49sBjYTJD0qW7GhYze2oEJHRKK9RsbXgS1N2Jo/Cx2V5xwiNZ2PPD4";
      "ATKWswy0AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x398;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b8;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPGSxiUswLGBgQhHrA2IhLGbo4BB3wiHey8jAoIBFXAGHejYc4llArIRFPASIBbGI8+AwxxqH";
      "eDsO8Uoc4sY4xNVwiK/EEQ5zcKhvwCHOiEN8Kg7xZBziO3C4RwiH+mgc4gAyhKjmcAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x628;
    .size = 0x1d2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecFyGBLsuiQio79pbjTBwXexzZhlC+vg6gqou2mxk/zpyRLgweESi60dxrAM5FCOgjH4Q2";
      "MEZHjxogRG+QwKMwxkmwj8a50Z3kIYo0Y4WmxPXoPQyT1xQHsGjl6BMnr4IPmoTRNwT5lKRPOy0tYLzfpk8YZq8jguicj7DY";
      "s+CyBt7e9687XmWr+vtYtpCTvuYhOo/5pa3VJm1R63YoLlTYeiybwszalsX2UndMLTImhJdjU7MzncjNxIym85UpOrMqqyvW";
      "lHnCXn54rVrd+m1r5rpvC13Oq/FjI/ritPFVO8mq+seopGTlOquyIj12+Z/gshL4/njgKTtUOkT0x8POOMKj6Aym+JR19IyZ";
      "P9BfwS+3rF7p0gEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7fa;
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAYMNAOg4vRg0AAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x830;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYxMDAIMAAAVsmTmNjYGBmWAMVmw7mMzFsh8oDAOPE24swAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x860;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5CrdhzFcfbRvbSKquKKjMxUIZHISCQSiYxEInNn+qDv9E3fSCQScUUkEomoQGI67W3/p9Psd/KLOZPP";
      "Hs7+9z+7YnP+88775/Xw+G94UeSyhb961+X013P/46X63v0z/+99B6/fc9mzLx/gr+QjPJfPcP99lws8kq/wvXyDJ3L/7rmX";
      "8gBeycO72/sR/CTfwwd5DJ/kibGfwhd5Bg8/cJlzR14Y+yU8V7+C9/Ka55efjP0G7n3oooVn8g5+lPfG/sD7V//Cc8on+Caf";
      "jf0FHnyk53h+uXeP88v9+9v7AfykfgS/yHfwVb439mO437hM4Qf5AV7IM2M/h9fqlzy//Ajf5JWxX8PDj102PKf8zPuUt8Z+";
      "B+/VH+DBJy5H7sgvxv4Ez9Vf4IN8hc/yzdj3HnCf6gfw5FOXIbyQRw+393fwSv0YPsoT+CpPjf0DPPjMZQ7P5QXPIy+N/SO8";
      "Ub+GT/ITzy9vjP0zz/+5yw6eyXueXz4Y+yO8V3+CR1+4nOGxfDH2V/hBfe8Rf0dyH97Lg8fb+yF8UX8HT7/Uc/BSHhv7CbxR";
      "/wBf5Rk8PLvMjf0Cnqh/5PeVV/BOXhv7J/io/hnuf+WyhUfyztjv6eqP8Fx+gVfyydif4a36K3yTb7z/r116b9ze9+GZ+iF8";
      "lEfwVb4z9vfw6BuXCbySp/Cz/GDsZ/BF/YI/17cuS/hRfjT2K3ir/gnuf+ey4Y78bOy3PKf6PbyTD/BJPhr7F/im/gxPv3e5";
      "wAv5auxv8EZ9/wm/J/IAHvzgMny6vR/BE/X38EYew3t5Yuyn8E39DJ63SngtL4z9Ej6rX8GLH7UHr+QnY7+Bd+q3cP8nfR0e";
      "yXtjf4Cn6l94//KJ9y+fjf2F96/+xvv/2aX3Avcj91/c3g/gg/oRfPeLEp7K98Z+DK/VT+Gr/AAPfnWZGfs5PFa/hJ/kR3gr";
      "r4z9Gr6o38APv7k8w0t5a+x3vB/1B/goH3ke+cXYn+Dh73qO55SvvDf5Zuy//sfymbfq+/BJn4NE/u2dHXzRTgyPO5cJPJWn";
      "8FDve32+dPfan7z/X8OVv3nl45W/deWXK3/7yucrf+fK/wYiOSxuCBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b68;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+IE+cPiOiwGY1GItFoNBKNRiORSPRxmYm7eBFJ/CVpxCJmGZ/yBb/ka37FX/mMv/Fr/s5v";
      "+Ibf8i2/4x/8nn/yOf/iC77jD/ybL/kPf+S/fMX3/Ikf+DM/8jX/4y/8BH82VongAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1d48;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d70;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh+J7weyH8IHAPoAgzNgAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1f00;
    .size = 0x73a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709e3yUxbWzDyC68Say6FKD7IZYU0m9UakiQswCtmnFVo2p2tJbItxaKPZBa1VE5UP6Ey1YXbXiLXoJ9baV";
      "2Fpa+yAVJBSxXqBeHkVbf966m5AXgZAXks2DvefMnNlvvsfuTq6tf+zv+76ZM2fOOTNzzpkzj11wge/w+cw4OBl+LT5Wn/BF";
      "k00lLNbqY7E4Y/vZsaqkD/L88NuUSq3fBz+e3l6VjDL2m9dSqVCjb8Fb4YjvsNsPYLtZbXEsAc9ieFYy1tnIWA187y9+typ5";
      "G+Do9nnqmTf8FuKxwxcztnfK8MpDs/NXrS0env3kToBvgrJzuquSC3lZb7rsyIpXN48A3X0BluyD8rULb5sR9bDpnN54VdIA";
      "eI6/Jpq8F/j4G/wizKiuXVg8oy8QTY6s+OMLdl7eBf5GVuzgeCNQ1hcJxLznGdX47qkN8DTG8mM/Alyy/vhKNiO+MjqDMVbN";
      "JrHx8BwfZmwZyKvmPoBDvLKuXGVqoUwcynzDUU7QhDyw+yN/SeMpYMkE8O9aB+TFC0w+7WUSkBcHOWAbxUMbz0M6dGCbsT3V";
      "sutFWS9jExgzFBzbLTi80KeQngSUY8zz4lzAMwXTQkAntivIQNCwy7X8WICV9ZbexzZE7mvc0OQbV98M/fiIz1c/BvI3MtaD";
      "cr8Q8QJOgXusC24hz5Ei9pRI32lJH4Z0nTTPJCg/iwXh58CRcoHvdEkbzEBD3AJL7RFmDfFwtGH/uVDGTdbAbyLIkk0osyDI";
      "KhRNvoR9RuljMC5qDBgHnZA+DtosATBxgC0GmWL7eBiD9jGqTVnZ+gLIH+EetuHFvgvlnvAjTmonGC9rdWj8bgYa/2inEfC5";
      "0+jE3YR9jfBv5eM1Oz+vc5jMtKr4/uyCj0WM6nglWx5fAe8sOsPEtS2tpxBfP45tOdYB178Af/iEsg34ZMO1h+Iz4b0y2nDN";
      "adC/PjY1eB+mRRui9F3rZfVCh73mOuabLbxY+075aTVvm8zb/qZCVyoc3f4RpOs7PC8Zf5n3xySUT3ryozPiRbwN+JP5WSwB";
      "6cV50RnptDxK8ytp+ZTGRFqqPLo9Pjcy2eRhm+Rh5EWVloLoyMVIyyKi5XmFlkkZaJnoQssEF1oKlbRCSstX0ia48DbRhbdJ";
      "Nt5C0ZH43NrJjvahNjg44to+2yFv+wbkPRqZLGTj0Mcj0L4jv+UwtZNFHTYY7IOV0eWHoQ6hl9zzGzLlQx/aBGML+9F0hjrI";
      "3Sb8GGDk2AFD9pSrDSJ+wxPYMui3NfL9DfleCOle8z1PpudDusd8/7SEgT5Rx+g9T+iJgLA71WfCMwrPPHjWwnMsPFGHoD6q";
      "gyfap3897RzjclwmSllDH47DUtCvIN/a0++9IcbYLus4vsmzGfthAvpgUzmUgXbvhz4QL482oL668/TGN1AWfTfN3pxpfIJO";
      "4zr/BLQBfrMo2KIM9juMNg35Rzg/fPvZr7gMqBzP95j5qHtR77JodAbKC3yumgjxj3IybaF7u3I8ecJOc/s+3e4bWOWGOiuY";
      "H02u87KnVnpNX8IqO7OO4tNWXb8K6LsfyibAjiONHvITPPkmLYspn6f77f6O1U/4mgoLdgLt0K228pNQjwLt5+ET9Du3L5Lf";
      "NYL+h6FtuL63pT9IbeaNYp2IT9gElDmvA/yOy1MEU6vABK0wHycYnhdQbFuh5E/K7hV3u1lgbZ8lSG9Bup698VKARVpLAL6E";
      "92sBXyrgb5D8lVDdISEbboPMfrSX69yw6IeybT+HeEOibTCdeYQt4/0mLOpZlKHfXTYifdvdru33HyPO/nHSk6F/BMQYOEDt";
      "yb9B5n9W2zUo6JnjZzUP2nBzHYNlCoVtV+WThzxSXhPOlUjmz0K7BdEeBUhOIasfPDhM5SCvCfJkv/sBlBsD5Xga4Xok7ee7";
      "+ya8/7NsY9GEn2fjbafUEVD+GTf5OcbRNkc/422aL/qCrD+eApsn2zqopA9BeorPaYRssf4h87s2ox5y15Fc10Hf8kjdR31t";
      "ldR1hdY++SzIfanHOvZ5OxGuW9Q8GGOpYWc/m+8mJybk5CoraifeV0LueuSuYTHOw37S53niieMK5gjJApSH1zj4tyHRZ3Gs";
      "oVy57gqK8cTHZVCUkX4O+kCJIqF7+LxsJMXl4kG9FKbyBVQ+X7b1a9nbOsJi0s/FuWu6rRtZzOuB+Rek34Xp/+i2hnoN0odY";
      "1/1SN2LcoNATk23g1u8fdWlHeN/iiftiajviOPCA7Fe5wz/uCp+fuV77+PQzOY9zt0scdiL12XGib5yANl8+TLoL8yco+oT0";
      "UOuQ0CeYjnLg7YP9DOMoAysPwVx6Leu+/1AUbf4l1jHhplfc4goRr/GEj6nzTZP2G4eVvl1gpW3HkLADoqxz3s55uobF7oF8";
      "xDFl2DnPe4DZxhzxKftjosDsy6jrE2Rrw0z0Tbd6L5AyDZE8MGah0L84Q/9cS/xch/QGpS1kBxJku3Fex/s7yXclH7MuNKi2";
      "mmzytRYZ2foRtG91Fl8b83sG7TEhZ13Ncj4bFDxkiqXgHIrbNPLfLxkW8y3J12eAL5QX6049oeqyuZhOZX47mGFOXeAsd/mQ";
      "GM91g6r/TXEOGKus0RtzxDqI1h8OWfvMJmxLomEP6Alqw4NusntoyDnWsdxfcpSTcQHJxxIR2zgYIruPfWo22KFvDDljIIj/";
      "IeDzB5CHc5OvZKF/8WB2On4PdEqbFWYelzidU8d0Uyzlr4NCb6j65hClIV51fMg5wu3U/+1zHrudeJvq2DEo+j/iaCTe8T2T";
      "/n8Z4XdR36NxERsy5/ooh4CMH0EetwOK/ynpnIV0htX4x4sWOTQ9CWNhPUse2cCSLRtZsvV5lmz7GeApMyoS5UZF0zSjonm6";
      "UXFkplHRUmlUtM41KtqqjIr43DEx9Jf5E/zn+Gp/LF4GzzHG+Ph8mMsWwHMBPFeDHvJ5YlezxopKf2PFZGZUhP1GRep6sOnz";
      "WPIS5GF+tAF9a+g/y15E3maxGOjpJxD/GZBfHGFnJwAnwiHMozYYe3kP5BVDXgLyzoLyU6B8E5RvArgFAPMLGwzOe5vA54/c";
      "F30yKnRXMj4NeJkm4hVYT+J6odfiQHd8HvkVQH9inunH7EqmalJVkH+9aAPjDGhneL8Q2wbTq8gvo7Y5DG18DY4TSI/PBXlU";
      "suRMlMdM4Cfowk9Q4Wcm8DPThZ8g8ROy8TMTaP1n4J0OfE035cS/Z4LdnStsET4xn8sOeIxXkuyA10SlKbtFA6kavi5ShX31";
      "cEYfQh2jR5PkB/mt6UeS5njmegbe70jabYJzvDYHFDtIuA4krfO3TRSLRN6zjd9dspyNtu0KbagXsT24X4S6C+B3pdJ6gsdt";
      "C7F/BE3fadNp6ziXfWnOoJgzpf3gdNw3ux8rfSAP0Cb1k9Sd0GbXSn2Mzw0kb863X8iBz2n9gg98r/OxmoJBQSPSIf2IJrkW";
      "8vbKX2fzK76bFPYU+cM+4wE/oikovqnPzYDyS6U870q3qwufG9mMJiU2VOc1acY4UUvSSaf0126y0YH1JjZa677FUbe1vzYF";
      "sB1EfPCdTOtb9r5N82yuP+Scm5mxKpQHT4tYafmEo387fR7ZRhGfKYdGr2KL4P2xpGlH074kU+avNHcPyLHHhI+dpg3LRdgM";
      "61zdxddT4g2NY0160M+VdGaKxyUHxNjyMIEDaeC0kSx6ZD7FknAMqvkdMj+P8vOs+QmZn0/5+db8vw3YxrbUCYWinR4hn2lU";
      "MhgzOhlszSGDLTl4fCEHj3WSR2bjkeJdN2jyOFod8yDVy+XgNeUQobGbid87bfTW2ei9QCN+ZKEzkJ3OWwdMXWiMMcdsZIwY";
      "T5zOgJPOawessUx735wj8/Mo39ZuV8n8fMq3tdtlMr+Q8gut+VMHMugJ2zxd+rx8bhcwdUA2HRQc0Jcxwo8bUPxuSvNC2pIB";
      "57pbeu0haO1TWObkKdO3lmndpyhmC7AhrKcS/EdlvPH5TaVYJ8k0xg6eIhsAZcYOcL04FcvEfWwe55vqegPrJ1yzKb7bAWl9";
      "qEehbCu8q/H+bQSfaV3STVa8jE1Wv4e0iQNifpFNXlIOe06JOJUqB+7PpHLHox5TZLH1lKgzkaL2J3oe4vhNXFGSxU8VWTxv";
      "k8VyKjMaWSx3kcWdp8z59o6UXSbOdSJZ7nYo13zKZY3RBXb+KTG2vn0q+/q33YeMqv2T0maeMvVHo/SNAObmYWF/LTEev0KL";
      "otekfcD9DefQ2niY4kE8FpRH70FaA4D3ZRR74zEMokXdW4PPYmzfHHsG7PyMO2XqbZnmJR5rqE77Hh60cxG/Uf0kwH1GiT9z";
      "Pxv0vddvHOT+E+CtfV/gV3m5WoOXrvcFL5eSfFAu9rmoBa9c06P+2jtE/pBtzQdpTDArjdNFXePPpbp8ftEfPfREHdrE17R8";
      "9fnEz1kaPGx/394ezj4a8Vtj/8Uy9s+UeYsi31rbWkHEq9itAtPuLLbhqbPjGcWaaboPe604I7bvuMdWxz+QhsQCNiO+wKrv";
      "EFcpxjEFfVn3iG0i3TLvffJ/8xVfXaGJ0bc3P5peo5HrmdfKdQ7qb2FzfKfXPbLRYBANUyUN9jr9UWs/hjqP55v84fObhCNb";
      "vwu/n3nOgji+TDjyiI63aC3iZXrerFHHWEcdTn/kGsLTdVLo/Sh9Hz0p6vHLcUY+l1f6VvDdzPn313/XC/zvYHx+cokGXXGq";
      "66MasIcRdgfuY8oQQ4Y6g4RnO+EtoO+GUfDQ7zF5SJ3OTdcvqa5+Ddj/0uChifCsO+mMl64hPnyqrgvI/uer/6Ei//0a9Bga";
      "9LxKeBa70LMoBz0XKfT8XIOeL2WiJ20TPZvtNnHOSadNrMC0uSz2B3Nvh6tNfBPgpoM+U+3Lxn6FT4prSTv16cEMfoMK7+I3";
      "TMZ4Y0D4hzxeJ9/tvkNAiV0r8yqU6Rf6BZ9f1JDjmSfttswZr0mlRLtIWtGWoX6Xa6yetF216k25v8RLT2xzjBmhHetAW+0l";
      "WQLsdf2CjmryO1Qbnd5fIu09xV+m0B6GYnjOZp69Hvil4yQplz3KNruVsNFQ1q/4Ji7l48peJjX+VKyke/xy34w5d4P3A/b4";
      "jRpLOId4xrGBOO2+yUXYnrhvsMhqV3ibF4m9LmqMKGKJM/7SGgP7Dks2382SR1awZMtKlmxdzZJtaxC3UZEIGxVNJUZFc6lR";
      "caTMqGgpNypapxkVbdPBJwPcr9M+jW8hPXP9Yi8jPjH+udon1h9wvWEerTdczxpS5bSmMA/maUUuse4iJdYN5ZrmucS6iyjW";
      "HbbFunF9oyyavGIc6I5x3s1ibUPIYSPoE2yzRpLV+pHcY6FKtP/4Cdge5RQXB/oT5dY1BcS3WgPftH45tg5k1JnPEp4i0iXP";
      "0HeoX98O/ZiZuvNhDbrOorru14D19ufW+0sJz9E+gfer9N3ap89DscLDLRp0vUt1XacBe6DPzkP6nMTjLJKvrN8696vxNYig";
      "orODSkwwlN3f/Wmf0z6kyxZkL7u+z7qHj9YYqz8q91yXMHMvTilLnodjjPbKyfg46I+pyKMHeIzCuCleXHsljiGEkbH7ZoLx";
      "Akwtji2AQZ0m68P1PoTnY6EU95qasYrVw6kaoWt2Z5yXfhD53fwB5FeVQX5n0ZqMqn9x3y2uafA5P9C0s9e6pyDbfkbJwyqN";
      "GPGUPjPGIPvq+X3CVtvbM4LtGba2Z/w9GB/vmXtjEXexZrs3Q7ls7VyQpZ13DaVqOC0Z9pKY7f/B5PNOr1M+h3vd5RPSlM9E";
      "F/kk3hN2W4f35uFR8q7se9Htq88Cj3X//r2D0e9t6TWePdQbfSDZi3zWXmEcZJHGXm5nkXdJG51P4THhsJBNkHhA/yNRypJu";
      "/SACbR4Hny4OPgbKBPL2pPfYoh+B52hKqA7ay3Ub7s0rwVigc88r0nSM9ogspbaTcWrV55NzXr53IyjK/X0ot95e1Jthj5Ji";
      "e/YRnnm9Qlc8R99Vvfq25yCu4ZLt2apBVwXV9aAG7GW9ue3nBsJzHuG9g77PHQUPNyo8rNGgK5/qulED1qPBw9cIT0ePc+53";
      "pCf73K9Xof1WDXr+tyc3PZ8iPLtd6GnMQc9DCj2f0KCnwUGPM15+alDg2UT0TCa8z/Uo60vmfGevulY1xyd0SOtgblqeJvxj";
      "NeheC7ARn1EdgvadKfeFM2UPQUBZUyV990CPbY8Hpd8j+VBkWoI6KqCsrSlzmi3dcp+smaeekcNnvQa/XyR+92jAXt8j/fHs";
      "+8bXEa4reoT+eZm+L+tx2qeLe5R13ZDSfkFb+0HeXRo0Xkh1Pq0BW0Tt9zN4gj83IQU24xzyb7jMlb0SbFL0CfRv5HkJqZ99";
      "TMCBbVqLPqE8B4Zp3B6GWXp9V56P8KFNkGVlXgjb1lMvx9Dfeyx748ZPJL/1cg2+WrqFDD6vAftOt2zT19ztMPA8kfD8sVv0";
      "lUr6frXbGjNeRbGem4D2YzIOkWVcTjlHjBEZo/cqsXqQ5V5uo9FfkXukMf7L96+CnECWPyQZRWh8dyVz8/ufxMO/aMjmSSGb";
      "8Q3EizfPpE/a5KU9FFsIKf6FmKd3LkTfpUikSzlhfgxjZuiPlVAcZZzo3wk6p7OE9iLZy622lSseK/jeosF3LfG9XwP288T3";
      "CuL7GY0ynyb8WzVgKwj/IrlGxqxxGcf6EvB75wmBX8IaSiwK/a9suvIrJ0Q/dVu7KKJYP+KQMSeUNcYLz7fpdN7PXHT6Gd3u";
      "Ot3XPTqdPvNEbp1+uYZ8W0hWn9eAfeeEHP+7M9pe+/ieD3x9itru7GT2uO8N3WQb5bih+eQbsq01aPwV0XgR4fFTO3oiIlaI";
      "eJsDUo7+elyTUGNX7QO563hG1DG+kOpAOj10XuevGuUfPmG3jS77UGxyxH4zlerbMZBdjqdPcJ4mpHUhU3QhniHopjm3pA/s";
      "FY9vkwx+psHDLSSDMXJtmWKBKyxn3p18vUK4rzrh9BUvP5EeG5sxxuiX+z8xphs0Yxs4nuV+DMxLzzX5XK3yLVUmntMihvic";
      "Bk9TsP7VLPaEBmwIYcfN2ZyNV4PwpLqcvA52WXkdZ+c1RD5ByOQ7Is9P5uB1oQb9bV2C11s0YN/tsvO6zcHrJwnPay687ugy";
      "96f8Duel43ybcX8/pt3Nv72buf+vQUsD0X2RBuxLaboddwdY7nSIIQ1rgAZlb1Wc1mEKNOp5qkvs4zHrcfaFEdo3dB/JJ0nf";
      "93TZ7AHV8W2Cs6ffIeHlPjW5P41iCI8wc9+sPC/mU/bbpc+agg1pOg64SnH9IJo8fErD/yea9mjAXo+wpWJfGPql+H629PNs";
      "+wOjqn2WsRDyZVEHqHEcsw/+wXU+8TzRNqVL+LUb6Xtyl3M+8ZGuVHovK649pGMo5RTzKWXpPbR8/UP632WUD/7VdLl+ofj9";
      "6RgZ9qGyDHlDYj3vbg1ZDh8XvNyhAdsDsLg3LT4k4m4LSY5XYmxOSV9C8bHLbOsvnF58L6O1GPIzf4z7tMqiSTprws8sIP1V";
      "GjTtI/pnacDuRPqVehcqcWO1fsmX2S9et8xJ+H1Pvrx69fySQXHw7mPmeSq51qf6yrUEl4ahOCjqrPj7uXl4HHnwBesRfjJr";
      "rAj7GyuuZkZFpd+oEHv9dmekNaHaOY24/eLj5v46N7r5eeAiepaYfLykwceXP0Q+rsjBR8qFh/s1eLhYmwdrrPV2wl143NTP";
      "ccWf4jYa7NAaDRryj2f2FdQ4rhrDrlL7KNV1h0ZdPcdy+CX/zzWeN48pMeeAyX+VBk37HDQ5/Qd5JpTi7fX8bArZZ/jey/2i";
      "IjqvUkQwcp+2L1LPhlceMr/ZXvmezSZPJNrXHzNtKsqgTDmHsle5H0HOR9DGom+dAhmMV/ZuWmRTEHXe2UFzRmn/eIxDma/1";
      "n8wty+XHhP/ToQH7DQ25v014blZkIPl8Yawph3ljrfs59o4xv9FecJ8iIM5/pNtOxMS+H5dzGjmXpnT1rpW0XPj9SFBGkQuX";
      "bZENZ2j0MvbhnKjIjBE9oyHD81EuMHd6VAN2PMKucfE3bT7KvYQr2Wn6JIayZpdpDB7vpLtbAMej0o+Wd66IO5HEuX/aF3VZ";
      "p/BvvqxBe7NCS6PG+uHbneKexLNo/vdJjTr2dNrjh874wTTC8+tO4Wv66fsl+k7HQvJoDg9lfmq7F66OYi/yHInsR5M0aNxE";
      "9bT2a8T/SQYTZaxBA/8jhP9NDfwPpOWVOU7QRnhuB1i8J1HqzNtS5rrK3zXqWtSZe51nH+GZ1+mc430K0uYo9c+W9e/ga7hp";
      "ewP6YnkbjBPPLHHOCNpmOcL/VoPGqzRofJ7wTHGh8XxIe1ChcWJmGhueO0ZnXgSNfI60ToPGszVovJfwJI86aew/aqXxxGkr";
      "jSxtm8S9ePceo3vgBJ7tfP6vQWfb0dx03kB4/seFzj2Qxu96ITp3Z6aT33H3hWN0F53Ag/fTJa/UoHO7Bp0XEp6fuNBZZ6Nz";
      "w+mMbZ7c2knnHRSdUaBB41MOGv9gnkPCPW0wl2pCnxXmNfv7BL57sQzMZ/bR9134XU46S8wnxV5Dmgd9DO1vOek/M39tH+BI";
      "gD/QjrE9gO0cJn93tdPf5eWZmFtxe1lOfJbRPlL4fqEvN7+3Eu3PacB+9qjQkZPU/bxQ9sUOwe86DRyzqL5VGrCXHhU6U/j2";
      "r1v7jM0Of53whY6Ozg4HjqYs5y3Xekz/ucyjnNUsMNcA5ZmS/6b8z2nwcrpD8FJENlbu8ZVtL+9gurIjtd6tTnk/zjSNupo7";
      "RDvZx5k8S9cH/QtxRQjXHqwT+tkk+n4dvmvHgt3xKmuTIfPMiPWeP6U91np43O1MwvMbxLuIxS6l7y0dYl7I91sreNemz7m5";
      "7ANYIOzeyV4BsxFxLGAxbh+VOLUo73JOplzYpBYq/5joq8svRXuMdgvz57PYHAXfV7PhCwn7cYDwrRDt1fA870eQdxOLPajg";
      "qsl2hi8kdPyrhGsx4EqFhC14+qiwBSmEseGszEYf6dHNhPOmDqFH53N9yvB+DnGvF+H6eDb6AkK3P024okhfQNiA2FFhA1II";
      "Y8MZykGfep/As+00Xl3uqGrEe4KMYn63rtrHuV/oZTWNuA/1SFV6P483YBwsBjlFMJ15Yz8B3CqObGPm3A55fsd6J3N0/8zD";
      "UDaG91ChL+G4LyvMGhh7uBrmsniny9LvM/Pe0q/R/Ta4foNp7L4zg9Df+P2o7ALoe2WsgdMXL44lyo0Gds9tA+raSJz0FyuM";
      "Luf+Sxni9SxdSnjPoHUGL49jGg38frD+Byz3gznGqbxP2nYfkIzroG7z8TgtyNDwxTKVb8xU3q9Xfkum8vl65esylS/MVN68";
      "n1ZtU2w39AnTabW8ndPn+dR0lLNa1gf9If1tiHIUj58aZZVv4d5C3r51xWmcuC4n09zw8bzGYgcut/GhlgXcDdb+m53fbGfV";
      "VJpRxvJb3ssmaUwETLuUyaezyxXxqWkSpyrHXHjTsX9aby9tt8Z8ZHqxTIfxE1b2nhYp8Dim+Zgsp/EJY5KPs1ls2TrsU2U0";
      "lqHd6vC/AI5U8f07TZDO8D8C4r4Yrr883SZsrl/onMf5mIYxiXbde0/xgOv9Ei689Le589LV5s5Le9s/npdFxMuBNisvYQcf";
      "tjufH2fL2DjSf/C+T77fyZbxuyXoPV+mfwn4GGO+XzeW3m+leT+9r5MwNYDfb77vk++fUO6Uhvd8mX4JWxb1me/XyXc/nWmi";
      "O6XxHcdqxG9UT4H2wzhgZIxRHYZ33OMchfdJ8J4P77Xw/hF4R91rwPu58D6W1rWC8I66pw7SC9vdz+Kr9wA0KnHbTP4ptgXC";
      "/K41tV69v89nuTswy51IZO9ubBudX/xJhN9l3tsW8RoHp7db7237GNqfomj6ziecF9rvbmP8v0e4/UvfZ8n3yKn3POJ31LyH";
      "9O7WVPqO7ERYufsR3i/vyO3/liDt4dz3MERoXhvpsMacMsmEUVvw+1blGqw8N+V2/746vin2PEazrpZWs70imc6N03m+9mPZ";
      "zzer9be069W/W62fzuntbRd90BL/9XnrHx6x6iw7fY0O+l6xzEcsd6GQHX9Fk84NreZak/SXfq5Zdl2reRdIpblOXf0Z8w6K";
      "9PnSa1zOv1QSHI9pq+vLuP5Yiv+zI/aXLQDckceNH/GxAfDL2817RO5CmYalLIP13S3Az3TxvxD3tufu64uJ/29qwP4bwk5X";
      "1vHhHf+Lgu9dLLHKIM+WvsQqw/GZ1tvs/x0j8U2guKoq0wJm3q0pZXqmsjdQ3RMRV+5/+VaW//aw9/eLNPvCGa1KvIn08nma";
      "ZQdbKJav8KyeT03r3ICFfxFvx1izeq98gO6ZJ/0izync3Zt7zqfy3dmmR/veFiff72qW3fYh8I3nIkbD9y80aX/Uhe9xJ/TK";
      "PtBi6sadNv4+EP8u51OSo+T/65r8f9aF/z916ZW9+kPkf8ko+b9Yk/+zXPj/kib/p498ePwvHyX/x1v1ePjzESf/kzT5f/VD";
      "5L+je5TjX5P/R3PwMD4HD9JO+YgH7gsGzP14a0fZbis16V7wT6b7nFHS/dhxPbovdelvczR5nnLENndx4wnSSlrNNR/VN+9L";
      "Zolx4tyG6Mijes5udfdzIxnuV3O70/dks+D3DMLdQ9/SR95Jcw9Pa26/7QSVlf5Sf0vuMk3N5j7dxmHnPW/4/xO+djOG9grf";
      "Nyvi9+9q4N/TLGL7Vx3PDbuj2dzrYL8ncmuzeb8hzvfUvF81i7UQ7KtpGL95bmKkw35Po4iL/Skl19qtsdxRpB3UTPsgdaTT";
      "/g9341fppHMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x92a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x92c0;
    .size = 0x1e60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjbyBX2XfnKzO0Urrlrne21TdP2Sqe1x1k1tuRKcrIpqbI8tpUV+EbS7jpluCszMzMzMzMzMzNz34wk";
      "S5Yl2Xtp/eXLt15p/gfz4H9vT6mdWmMfSgxzrBNKPcq/Gzu+3p8GRDdD6ntUH1LP0f2AWu5IHxvUJb6/ZsF7Z9XizymnXujC";
      "F7noxS5+idMuealLX+ayl7v8Fa54pStf5apXu/o1rnmta1/nuuh617/BDU+/0b4zzrzxTer712561s1ufosDtzx4q1vf5uzb";
      "3u72d7jjOUbfHJDhaGwd37Id15ucS/0g3N7ZnZ64693ufg/9nuXP73Xv+9z3fvd/wAMf9ODzzn/IQx/28Ec88lGPfsxjH/f4";
      "JzzxSU9+ylOf9vRnPPNZz37Oc5/3/Be88EUvfslLX/byV7zyVa9+zWtf9/o3vPFNb37LW9/29ne8813vfs973/f+D3zwQx/+";
      "yEc/9vFPfPJTn/7MZz/3+S988Utf/spXv/b1b3zzW9/+zne/9/0f/PBHP/7JT3/281/88le//s1vf/f7P/zxT3/+y1//9vd/";
      "/PNf//6PcFTVsaLIiq72Gg2sqrFb1NA0ma8SN4Ff95v7Tc9xPDf//Wy0gFJHOYD0DVnuwHc5DJA3RA5xPDpdK8eDt+so//Ic";
      "Xk86LMlHpVhOz91yvR0X8YiowI1P1VHuQMaSDVnR9PVeq4WVWm09HA4JRZaPXC9AtkFHBBHXC0djFHho7NkDRIkf2sHaor/m";
      "/JNBraO9os758QhWWm35qN7EGm5ouMmft6xdMkC+dYKgbcMOCfK2CR3a3g7aMXw0IAExAzJYK/d3HrWOVoVcuBe11+2Ctbip";
      "y12sCJooS3A/fjiZeBROIG9CqBFYnlt5TwUo7NaKYTLyRemI0Babsa91VbwLhueiCzZYA9SPPM+sWqu6rwKUOioDKZS/gTd1";
      "VVPi58nRMdlFUVlaq4yXHEoqOwdQoLGg4oMHEtEzlQ2fHDyQnlxq9wwlY3YOo1i+KDXx5kyu5Q5A4aFHkW35ATKS4rBMPkdJ";
      "RZfBZORrGwoWmjMAFWuaKB1Sc/4PxtA5IKpJEIARxXUuq08JaqpZCWABggqhJDZELGm6glW5pzQw08uHYLJM4gYs5b2QgmXc";
      "0Ah4bVX9CtCZksvQF5AkWYd064iqCgmnzvSzGAQknGP5PqRcFmSlfC5ETxVcFb5IX02/kyxKwnqb5bkWnWFl9bhnuUbfrs7z";
      "ApQ6KgMpls9638bsIqJyXJM85IfmOLFBbC7pD2VodVSMtHCyCf+15cbh+bZQa8IZ2zO3ZvUaUikbWkv0WUCto2rEFKHT06B2";
      "MceKkqgledYJA0hk5lnLtQILUugE7yFlesyj1FHZ+fwJTexguafF8mYhhALLYa0jXNav51ASseUwC/IbQrsNfYMpDnQDJ20A";
      "4pMg07BtaB/AbAzk5IBZa2XWBfAe0BNCV9IzL42F8AWTk0duCWKbxVLeAUPDsqv4RPb0ovuS01l5DVlq6kcERWQ5yG97Jhw+";
      "Dc8dWPzstkEtlpFpAOQxq/xVKqWO9iSiDJFFDDCWXhLwBaA7hhWsHIcl6IXaFgGXIeU5dAFcmKPUe9Azx7VXAM8g8XrDLqWn";
      "4FqDl5rV427uNEguOZ6R1xZVTcedrnaM2YedSTDlJKOan6Wn6ih7Jn2jieGNhtw9pmsyVPUOpCivxz7whEgZSEzTm0zZGBB4";
      "UOUdyNdlfi5AZSV5KWhe880Gxk1V7wibEUMWgB+cGwJOllgj+GdEjGvHC2EoIbsmYQU/2Ocjx9jNMOBqP+Wk1dHJisvbo2ow";
      "IDT0jtzEUAyBA6kbiigdhveCgMD1sLHKHwNv3UokQNPyAxBrIscbkKU8sEoKmLOylBSxq4iyImrH9Dv3cA/rrR6PjwySMWCm";
      "E8fnX9AwtG00gTZrQ0wbzHHgwJCUGFJmR4HUOfUvqNBSCXFmZURMvAkyXC4FsTUN+0J4CnHs6ngqQp8zYCX0Cn3XOQtr4vi9";
      "dc4DBwSNDXcAdWti+D54AQRR4sBAvEd/J+h1tCJwirQhqBvaelsXNdzhnb4l96RmErcis5c19KEXupySjQ0fSGPCXcv0K0YF";
      "Yr4Eb3FiawoaTgfeJgRLPCmyUmTF0xLYCrTEZcB9ZjP1STUPzaNDsdsT8iKSoBzqdWBMiv3rpgh0FDpsDmHcKL0OlgSumcwf";
      "y/RM0CEm94ScIimC1JQ7+iEsZfmPwNkcO8UYGwVrIbTd0OkDwRsRl1VQmJji9oYUElDoSOCpZfxxQRqrzSchKsMAhXZLVhhf";
      "EaVujxVPqJWHknjl3pmEQXKTec/wC6T8VpkWmbcs1/QohcnDnrIp0TGCdAtVwZMLtYlv6f+gR3aTJXa6bcyCAu5SmN05B+EU";
      "fVBHfdAg3gZazsQmLFoq56I5VHZne4MtyAvW3HA2H1iBJxyOgKkhnKTL+fUc2lwSVMJl9MHSEVGRJWYZhGXCo9WpzyoSj0wW";
      "eiEFrDFxISL54oWXeXfbop7LMy0hmsv0zUmro5MUVIysLrfD/9/ZoVbasZqgYuSelFhSCh+6KwlYxQ4urcKSVURlNvCagoUO";
      "B8WH420R2BEAuXHQwCNRmsTrZfASycwNfvleP48K+q4ImfPz3Gqs1mNVZwYxNrZJZj3GeQ6hrOpENXrGpQ1zyR5uTkodnayY";
      "jP4tkQ/UUfp3BW0j4iVx9g8tznGC8ZJ+tICSblrnILKVfVNvwXARDRnJ3ovtP2BksJxw1rtgMhoOfMZjgCFA+ETTxRL+kUeP";
      "NiurI2ci5ZjK9zSz0bYsjyr9k0cpTA+GG/aPQ2/ie9QsFrK90YilTDA2An7z7j7GmGyP/Q46njtlPQ+YfWgbFDHOP/LotBYY";
      "/tZ+3xyTQWgTOo/PnqHZMzT7zYSY1hBGhFhk4mc90kS3rT416FRnS5YzzkRO6HPqFvUu+AmgCQr9KL+nswYHsQBkHghp1qwo";
      "qs5J/w6I2V4BNYBgR35mdJvvGpBv8+Uh+3vC6YPTarnPfwF4f+U6YB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb120;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3C7cxzA8cf5HUFRBOFXxF2HDBl+Q4bcMWTokKFDhw4ZOnTokKEogqIocqcoflzw+F/8kHMZgnAP6hRF";
      "Uf9zBEXddejQ4Td0yNC7r9czvfL8eT95niffT844fuZ1nbOiqB9F0e4NIWz6XLkxhAEXeMAOo7OdcFMI4zzGMouc4iwXGPMk";
      "22xzk1vc4T4zCyFkMlE0yQJXWeU+64xuDmGFWbZZ4BYnuM8aM+dE0TwLbLLKmHUmac/sLXrOcCvdz33uMXOu+7hVzxKrnGad";
      "CVfZZ4enuc2lhvfA2m0hjJwXRQ0WGXOS65znDld5xA7HbtezygMecGTE/jtCOMEap9lkg4dscXwxhF56nAP2OGTrzhBy5/v+";
      "u7x/Lt8dQo1dLvKIMZeWQkhYuEfPfQ5Zv1d/gd+HZebv03OSixww5mkmzCzrOcEh15m70Pq4X886a1zhIjuMOWDC8gN6znPI";
      "JnOj1gXLPGKNzQf17DLmaFPPhAPOPaTnBnMXOW9Fz/hhPbOP6FlhzDUmLD6q54lVfXreY/qLXYdlbj2u5/gTetYZc+pkCOuM";
      "ucOZJ63/Szwf8xywwsxTIczygMtcaoWwxsLTIWyk53OX+4yy3sMzeh6ywtqzeo7Feu5yjQvP6Rk9r2f1Bf2lUZR7Sc9TL+tZ";
      "f0XP4pqeE1xj81U9517Tp9uv6y+zXk7pWX9Dzz3Osv2mnvNv6XnEDa629Sy9rb/c83b0qV09p97Rs/Cuntn39Ix6eibcZf59";
      "fc59fKDni4me1Q9DmOPoR+aWfXZY+djcsMODdHvd3Fzhsiwy+cTcsfCpuWN1w9xx8TM997jNlc/1LH6hv9L1WeTSpp75L/Xs";
      "fuV/i3tfh9BlZSuEPls8TDtmj1sn34RQ4gKnuckGR781t5xjjy32mftOzzKzY9YBSyxs61lng2220uPssfe9ngMe8tgP+qu8";
      "b5bY5jQbP+p5/U96zv2s5yb73PtFz+lf9Vd7DpbY6Os58Zt1zw3GTH43N+wOzE3qH+Ym9U9zcw3/MjepO+aG9b/1zP+j5yET";
      "lv/V8zSH3N7V590PyxyyxpH/9MwzZokJqxxwhkMuMHdtFP0P/k9oRawGAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb7d0;
    .size = 0x1a8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8PRRIEDEqlGrdjA6HKqTQw899NBDqBUDVKwQpGLVgh0JJUBaKgQMJWDVilHqNAfUJhOlamEC";
      "FKlaFaWHHnrIgRl66KEwPfSQQw4ceuDQcf2+Tbr51umunXlDyGd33/72/6bCUfgrO7nDUR7ZUPaM61lHBf5fice9X4haGzet";
      "3mB/58XThu9qinns73x4oviuvvidB08AzxC+88u86z3J8tSKhgFr+727d9Yv5ovgmUKa8mI+N544ngl8V13IV5G0UmVVdlnF";
      "tLVU3rZ7d2VZtk/gycHryJuKbpc7Z38IClHxn3IX8DxAvirK9zKVW1XmcMzDK8kbyevhebiXfAt5a1mh/Eby18ij8CrUy1fw";
      "muSq1Mrt5IPwengr+S7ym/BIUNVPxsX1m4GH4W7yl8gX4O0Gr7Icjpagah/p3D718IAhfyvcb/CoVYhPV/9BeK0h/014NdxD";
      "7buZ4y+6rv0WrEL8PE6bOf4VGJOG/PXwyaDqf+lL+h8+Bd9I5b/C8cOnDfkH4XOa+Ozvbha9veC+pDO1umFg1a7FeWaXMYs0";
      "Gw/ox7gDE9BjcA+8Ch6nd+wl98H74DPkH5C3wRs79OXH4L4OfRuli/l1Pg73d+jHwOz/uGOl2T1F181xHzwAHyLfT33UBp/u";
      "KK6ZxT5uGCj3L/aRnaYXaeY6imtoqR8TK7HI3ZlaL98zjDQLhnpMwp0HhQiT7yHPwVsOqnpI30r1dK7CEnlQrbGL9dzCY8mL";
      "NJGDaj7IMng+NMFH4bNUxjHyELw7pLw5uTa1hj0Orz0khKuslN/aVEhgewbuObx8DLZn4TXwJvLXyfPwVniM2vkdctdqzCl4";
      "hvIfIPfC/UeEGKf8hzl+eO6IvvyQnT+s1ntZPq/3cXgQHiFvJc/Ax8P6MZCFZ8Nqrsr247mah9d16vczlxPt16lfj73w6k41";
      "TmX5r3L88MZOVX/pXP8QfBDeS/4uxw93dKn9X7qf44c7u/RzNVt03VqRh7u69Outaw3OPfA28jc4fnhLl/4c0gQPdenbLwRv";
      "7zL0P7y3a/lzjIwfPgjvI2/j+OHlR/XjIw+vOKqPz7XW4WiGD9P4DXL88Gl4xpJ+20q+mHrBuiRTyPjh7cf060MInobfp/JP";
      "cvzw8HEhcuQRjh9eFxEiSv42xw9PRAzx2++PqPilL4l/HfaLiH7+eOFNJ3BmpfXpNPc/vOakEHOU/zjHD58/qdYX6by+xOGx";
      "D4VwlpXqZ/lo/YMHo/rzSBY+FF3+vGnPmTx8Mrq0fbHPHOM1vsKFepxa/kxkl1EDH4VPLC3jEJcRQJpAjxDNVMYOqmc3vLdH";
      "308JeH+Pfp0fhad79O08BW8/LUQ/7yP7Su04D5+K6dd590PYt8+odUo6r1O18Ikzah2UzutgAD5ryN8Nbzyrn8cJeOasOtdJ";
      "383xw++fVX0g4zvC8cMTH+l9Hl7Xi/Yh38fx49OwwWvxqfJjjBFu3+ZS+wbwwfeJELfLSmPE6ip5Nz7c/xTzrOD9VvL51HPW";
      "XrWOJPBv62f6+o/an84Z4senoXP6dXgenwbhvsL75TnE2l6qn/thnAM+159jauHROPYhzr+Z4rf9CyEWHCU/xf0Pb/lSzUPp";
      "vM4l4J7zap2T7+d1btQu/7whfjt/v6H/4RP9hv7HRbn2K0P/w4fgw7xOBSl+uHdAiCnu/6PU//DZhBD23UO13z8lT8DHL6jx";
      "VSifxtcoPPe1ENNUv26OH57+Rog8+QmOHx76Vu/uRzA/BoUYc5TqH+L44bfhQfIWnv/wyiTmL8+P3RQ/vDWF8VnYR9uSrtQ6";
      "q7fgHjt+eCCt1ifZPg0Dzv18ZxhDmhmkmVya5jCnmUGa2HdqHCymWbJWOx5F2u+FCFFbvMn3H3jI4D74GDxB/h7f/+Dei0J0";
      "U1u9xfc/eOyifk9Nw9uHcK/hsbSn1Jbj8NEf1FwsOM3FWdt/xF7CY2lryR2PYS78ZIgfXjGs7nfS93P88ITB2+CVl9SZSjqf";
      "qWLwtMHT8OrLy5dv9/E4PHNZ7XVyLDUMrLXaip1slzFn1yGDcyuPx22l8VbuRh9dWXquwN1vJ4+TaqRpR5oApdlJ9fTDL1zR";
      "n22D8LEr+jNBHzx3RX93G4a7r6r3S+f3T8L9V/X5c/BuQ37n43jHVf2Zoxo+dlXt6XJP4T3dD6+6pu4m0vluEiz6CLVfB8cP";
      "z1zT/xY4DM8afBKeN3gO7hrRu/MJjAF4luLv5Pjh0yPqbiXj47uVHz4zoj/TBeG5EdU/8v3cP31w93UhWsgDHD+86bqqn3Su";
      "3yT8wXW1HkoPc/zw9M+4W/I64C+tA84n8Y4b+rtBNTx3Q7/O+G0f1f/+EoTX/aJ+G5DOvw30wS/A0+Tv0zwfhlf+qs5Ui2u5";
      "FaZ5nkWaid/054Y83DMmxAN6R5TvPzgwPTC4F377d+zb1IY9fP+Bj/yh9xC8/0+9x+Hhm3rPwJv/UvuydN6Xs/CcwfPw2N84";
      "l5Af5fifwt5+S/97vRfecktffhP8/i31W6hsf/4tNATPjOvPpXH40Lj+9+4M/ILBs/C4wfPwmMFdT2ONNLgXHjR4E7zV4CF4";
      "s8btv38Bgjd7SYwaAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd25c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1NQYAADAKOE6VMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjzwAGADZhvdkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOxIBQRRF34xf+0UonyEXWoZlCGX2IppQKYEliAUWYAVCoUSAMq24Z4Ke3EtOnb79+lZHptnCCTzCFpwT";
      "tPHdWhzim3f0Y4I7OIJ78nEhL8NLLN4zv/oyLckr5NOqCOxA3sDPet6a+AD2LBzW7Oq1EOf97HfxGuzDZRKeL1z4D9cR64X+";
      "l9d/8qsZPmPR49TbDX9S9MBP9p/5AFEQtDwAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPBmIiofAMEPFu44AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KZAc3DQBCeF9duAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbYBRFYSVNWzXpoi5J1d3dkzbtZIoMDQ0NBQUNDQ0FDQWaRNmTZqmyGwoaGhQUCgYKCgp2pu8oM++Z";
      "3Dmjz9IvJMeRX+pM/t/BD5r9w4as/bk/ZRvsEttiJ3A9OjIuZidxIzo3rmBv4Pxlri9rF9JTuIzOjXNWZG6SAd1fMeejb+Fy";
      "ujLOW5W9Xd+P7q+a+9Eu7i9dGucmsndwHbqbaDegp+v70ZVx/prsDK5Lx2vaZfRdnLfO9XXtQvoebkRfGVfR93GtDZ6/oV1E";
      "P8CN6dI4b5PFhXS0qV1CP8TldGmctyX7CBfQ0ZZ2Gf0Y19iWbW5r16Gf4GI6M66gZ3HtHdnejnkPeg5X0v6udi36KS6hh8aN";
      "aR/n7vE+e9ot0c9wIR0Zl9LPcRXt/9IuoF/gxnRpXGNf9iUuonf3tSvoV7jgQLZ/YM5Hv67f95Drh9oF9BvckM6Nq+gGrn0k";
      "2z3SLqHf4kra+61di36HS+jMuIp+jwtT2UGq3RX9Adc9lo2OtRvSH3HuCe91ol2b/lSfj86Mq+jP9flOee6pdiN6Hjd/xnPO";
      "tBvQC7iS9s61a9JfcDGdGlfQX3GdC9nehXkuvYgb04Vx/qXsN1yPji+1S+mcL9x3R/+uz4erv5fNoWyb9V35f/2d/AeDrhk+";
      "uAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20858;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
