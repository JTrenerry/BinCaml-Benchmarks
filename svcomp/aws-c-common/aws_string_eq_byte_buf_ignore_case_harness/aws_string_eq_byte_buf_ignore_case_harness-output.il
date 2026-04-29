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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_34840;

proc @main_34840 () -> ()
  { .name = "main"; .address = 0x8818; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8818; .originalLabel = "UjkQaRNaRTSkk4MgbroRgg=="} [
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34840_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "34840_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34840_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "34840_3" };
    $R29: bv64 := $R31:bv64 { .label = "34844_0" };
    $R30: bv64 := 0x8824:bv64 { .label = "34848_0" };
    call @aws_string_eq_byte_buf_ignore_case_harness_34560 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x8824; .originalLabel = "wDai2x4wSOSxFLPS4v5UVA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34852_0" };
    var Exp16__5_255: bv64 := load le $stack $R31:bv64 64 { .label = "34856_0$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34856_1$0" };
    $R29: bv64 := Exp16__5_255:bv64 { .label = "34856_2" };
    $R30: bv64 := Exp18__5_256:bv64 { .label = "34856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34856_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_34864 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x8830; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x8830; .originalLabel = "wMapFZFRTCCGIz2GL7oAOA=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34864_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "34864_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34864_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "34864_3" };
    $R29: bv64 := $R31:bv64 { .label = "34868_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34872_0" };
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "34876_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34876_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "34876_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "34876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34876_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8712 () -> ()
  { .name = "nondet_bool"; .address = 0x2208; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2208; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Cse0__5_931: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_931:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_931:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_931:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_bool_34864 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2214; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8724_0" };
    var Exp16__5_932: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_932:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_933:bv64 { .label = "8728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8728_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_10404 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x28a4; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x28a4; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Cse0__5_1809: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10404_0" };
    store le $stack Cse0__5_1809:bv64 $R29:bv64 64 { .label = "10404_1" };
    store le $stack bvadd(Cse0__5_1809:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10404_2" };
    $R31: bv64 := Cse0__5_1809:bv64 { .label = "10404_3" };
    $R29: bv64 := $R31:bv64 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10412_0" };
    var Exp14__5_1810: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_1810:bv64 { .label = "10416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10420_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2904; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10504_0" };
    var Exp16__5_1818: bv64 := load le $stack $R31:bv64 64 { .label = "10508_0$0" };
    var Exp18__5_1819: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10508_1$0" };
    $R29: bv64 := Exp16__5_1818:bv64 { .label = "10508_2" };
    $R30: bv64 := Exp18__5_1819:bv64 { .label = "10508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10508_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2900; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
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
  block %aws_string_is_valid_11 {.address = 0x28f8; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10488_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x28dc; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Exp14__5_1814: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_1814:bv64 { .label = "10460_1" };
    var Exp14__5_1815: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_1815:bv64 { .label = "10464_1" };
    var Exp14__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R1: bv64 := Exp14__5_1816:bv64 { .label = "10468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10472_0" };
    var Exp11__5_1817: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1817:bv8)) { .label = "10476_1" };
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
  block %aws_string_is_valid_23 {.address = 0x28cc; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1808: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_1808:bv64 { .label = "10444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10452_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x28bc; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1811: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_1811:bv64 { .label = "10428_1" };
    var Exp14__5_1812: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_1812:bv64 { .label = "10432_1" };
    var Cse0__5_1813: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1813:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1813:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1813:bv64, 0x0:bv64) { .label = "10436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1813:bv64) { .label = "10436_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8268 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x204c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x204c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var R30_begin_assume_abort_if_not_8268: bv64 := $R30:bv64;
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_447:bv64 $R29:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8268_2" };
    $R31: bv64 := Cse0__5_447:bv64 { .label = "8268_3" };
    $R29: bv64 := $R31:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8276_0" };
    var Exp11__5_448: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_448:bv8)) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x2074; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_449: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_449:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_450:bv64 { .label = "8312_3" };
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


proc @aws_byte_buf_is_valid_17736 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4548; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4548; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17736_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "17736_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17736_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "17736_3" };
    $R29: bv64 := $R31:bv64 { .label = "17740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17744_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17748_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "17748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17752_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x45e4; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17896_0" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "17900_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17900_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "17900_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "17900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17900_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x45e0; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17888_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x45d8; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17880_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x45c8; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "17864_1" };
    var Exp14__5_133: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "17868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x45b8; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17848_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "17848_1" };
    var Exp14__5_131: bv64 := load le $mem $R0:bv64 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "17852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17856_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x45a0; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "17824_1" };
    var Exp14__5_137: bv64 := load le $mem $R0:bv64 64 { .label = "17828_0$0" };
    $R1: bv64 := Exp14__5_137:bv64 { .label = "17828_1" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17832_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "17832_1" };
    var Exp14__5_139: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17836_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "17836_1" };
    var Cse2__5_140: bv64 := bvnot($R0:bv64) { .label = "17840_0" };
    var Cse0__5_141: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "17840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "17840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv64, 0x1:bv64), 0x0:bv64) { .label = "17840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_141:bv64, 0x1:bv64)) { .label = "17840_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x4590; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "17808_1" };
    var Exp14__5_125: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "17812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17816_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x4580; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "17792_1" };
    var Exp14__5_143: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "17796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17800_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x4570; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "17776_1" };
    var Exp14__5_127: bv64 := load le $mem $R0:bv64 64 { .label = "17780_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "17780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17784_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x4560; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17760_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "17760_1" };
    var Exp14__5_135: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17764_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "17764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17768_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10516 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x2914; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x2914; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Cse0__5_601: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10516_0" };
    store le $stack Cse0__5_601:bv64 $R29:bv64 64 { .label = "10516_1" };
    store le $stack bvadd(Cse0__5_601:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10516_2" };
    $R31: bv64 := Cse0__5_601:bv64 { .label = "10516_3" };
    $R29: bv64 := $R31:bv64 { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10524_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10528_0" };
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "10532_1" };
    var Exp14__5_603: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "10536_1" };
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10540_0$0" };
    $R1: bv64 := Exp14__5_604:bv64 { .label = "10540_1" };
    var Cse2__5_605: bv64 := bvnot($R0:bv64) { .label = "10544_0" };
    var Cse0__5_606: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_606:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_605:bv64)), 0x1:bv128))) { .label = "10544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_606:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_605:bv64)), 0x1:bv128))) { .label = "10544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_606:bv64, 0x1:bv64), 0x0:bv64) { .label = "10544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_606:bv64, 0x1:bv64)) { .label = "10544_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10552_0" };
    var Exp16__5_607: bv64 := load le $stack $R31:bv64 64 { .label = "10556_0$0" };
    var Exp18__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10556_1$0" };
    $R29: bv64 := Exp16__5_607:bv64 { .label = "10556_2" };
    $R30: bv64 := Exp18__5_608:bv64 { .label = "10556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10556_4" };
    goto(%aws_byte_buf_is_bounded_basil_return_1);
  ];
  block %aws_byte_buf_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10548_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10548_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_34904 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x8858; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x8858; .originalLabel = "rvxdKx+HS7q8h5ImJvPEkg=="} [
    var Cse0__5_1330: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34904_0" };
    store le $stack Cse0__5_1330:bv64 $R29:bv64 64 { .label = "34904_1" };
    store le $stack bvadd(Cse0__5_1330:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34904_2" };
    $R31: bv64 := Cse0__5_1330:bv64 { .label = "34904_3" };
    $R29: bv64 := $R31:bv64 { .label = "34908_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34912_0" };
    var Exp16__5_1331: bv64 := load le $stack $R31:bv64 64 { .label = "34916_0$0" };
    var Exp18__5_1332: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34916_1$0" };
    $R29: bv64 := Exp16__5_1331:bv64 { .label = "34916_2" };
    $R30: bv64 := Exp18__5_1332:bv64 { .label = "34916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34916_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8756 () -> ()
  { .name = "nondet_size_t"; .address = 0x2234; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2234; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Cse0__5_2291: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8756_0" };
    store le $stack Cse0__5_2291:bv64 $R29:bv64 64 { .label = "8756_1" };
    store le $stack bvadd(Cse0__5_2291:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8756_2" };
    $R31: bv64 := Cse0__5_2291:bv64 { .label = "8756_3" };
    $R29: bv64 := $R31:bv64 { .label = "8760_0" };
    $R30: bv64 := 0x2240:bv64 { .label = "8764_0" };
    call @__VERIFIER_nondet_ulong_34904 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2240; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Exp16__5_2289: bv64 := load le $stack $R31:bv64 64 { .label = "8768_0$0" };
    var Exp18__5_2290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8768_1$0" };
    $R29: bv64 := Exp16__5_2289:bv64 { .label = "8768_2" };
    $R30: bv64 := Exp18__5_2290:bv64 { .label = "8768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8768_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_20332 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x4f6c; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x4f6c; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    var Cse0__5_2621: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20332_0" };
    store le $stack Cse0__5_2621:bv64 $R29:bv64 64 { .label = "20332_1" };
    store le $stack bvadd(Cse0__5_2621:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20332_2" };
    $R31: bv64 := Cse0__5_2621:bv64 { .label = "20332_3" };
    $R29: bv64 := $R31:bv64 { .label = "20336_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20340_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20348_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "20352_0" };
    var Exp14__5_2622: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20356_0$0" };
    $R0: bv64 := Exp14__5_2622:bv64 { .label = "20356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20360_3" };
    goto(%aws_array_eq_ignore_case_61, %aws_array_eq_ignore_case_77);
  ];
  block %aws_array_eq_ignore_case_3 {.address = 0x5084; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2626: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20612_0$0" };
    $R0: bv64 := Exp14__5_2626:bv64 { .label = "20612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "20616_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "20620_0" };
    goto(%aws_array_eq_ignore_case_3);
  ];
  block %aws_array_eq_ignore_case_7 {.address = 0x50a4; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    var Exp16__5_2613: bv64 := load le $stack $R31:bv64 64 { .label = "20644_0$0" };
    var Exp18__5_2614: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20644_1$0" };
    $R29: bv64 := Exp16__5_2613:bv64 { .label = "20644_2" };
    $R30: bv64 := Exp18__5_2614:bv64 { .label = "20644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20644_4" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x507c; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20604_0" };
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x502c; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%aws_array_eq_ignore_case_5, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2599: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20524_0$0" };
    $R1: bv64 := Exp14__5_2599:bv64 { .label = "20524_1" };
    var Exp14__5_2600: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20528_0$0" };
    $R0: bv64 := Exp14__5_2600:bv64 { .label = "20528_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20532_0" };
    var Exp11__5_2601: bv8 := load le $mem $R0:bv64 8 { .label = "20536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2601:bv8)) { .label = "20536_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20540_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "20544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x938:bv64) { .label = "20548_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "20552_0" };
    var Exp16__5_2602: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "20556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_2602:bv8)) { .label = "20556_1" };
    var Exp14__5_2603: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20560_0$0" };
    $R2: bv64 := Exp14__5_2603:bv64 { .label = "20560_1" };
    var Exp14__5_2604: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20564_0$0" };
    $R0: bv64 := Exp14__5_2604:bv64 { .label = "20564_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "20568_0" };
    var Exp11__5_2605: bv8 := load le $mem $R0:bv64 8 { .label = "20572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2605:bv8)) { .label = "20572_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20576_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "20580_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x938:bv64) { .label = "20584_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "20588_0" };
    var Exp16__5_2606: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "20592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_2606:bv8)) { .label = "20592_1" };
    var Cse2__5_2607: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "20596_0" };
    var Cse0__5_2608: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "20596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2608:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2607:bv32)), 0x1:bv64))) { .label = "20596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2608:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2607:bv32)), 0x1:bv64))) { .label = "20596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2608:bv32, 0x1:bv32), 0x0:bv32) { .label = "20596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2608:bv32, 0x1:bv32)) { .label = "20596_5" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x50a0; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20640_0" };
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x5090; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    var Exp14__5_2609: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20624_0$0" };
    $R1: bv64 := Exp14__5_2609:bv64 { .label = "20624_1" };
    var Exp14__5_2610: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20628_0$0" };
    $R0: bv64 := Exp14__5_2610:bv64 { .label = "20628_1" };
    var Cse2__5_2611: bv64 := bvnot($R0:bv64) { .label = "20632_0" };
    var Cse0__5_2612: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2612:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2611:bv64)), 0x1:bv128))) { .label = "20632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2612:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2611:bv64)), 0x1:bv128))) { .label = "20632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2612:bv64, 0x1:bv64), 0x0:bv64) { .label = "20632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2612:bv64, 0x1:bv64)) { .label = "20632_5" };
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 {.address = 0x5014; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2624: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20500_0$0" };
    $R0: bv64 := Exp14__5_2624:bv64 { .label = "20500_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20504_0" };
    var Exp14__5_2625: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20508_0$0" };
    $R0: bv64 := Exp14__5_2625:bv64 { .label = "20508_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20512_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "20516_0" };
    goto(%aws_array_eq_ignore_case_23);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x500c; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20492_0" };
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 {.address = 0x4ffc; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    var Exp14__5_2616: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20476_0$0" };
    $R1: bv64 := Exp14__5_2616:bv64 { .label = "20476_1" };
    var Exp14__5_2617: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20480_0$0" };
    $R0: bv64 := Exp14__5_2617:bv64 { .label = "20480_1" };
    var Cse2__5_2618: bv64 := bvnot($R0:bv64) { .label = "20484_0" };
    var Cse0__5_2619: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2619:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2618:bv64)), 0x1:bv128))) { .label = "20484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2619:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2618:bv64)), 0x1:bv128))) { .label = "20484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2619:bv64, 0x1:bv64), 0x0:bv64) { .label = "20484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2619:bv64, 0x1:bv64)) { .label = "20484_5" };
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_29);
  ];
  block %aws_array_eq_ignore_case_33 {.address = 0x4ff0; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20468_0" };
    $R30: bv64 := 0x4ffc:bv64 { .label = "20472_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_array_eq_ignore_case_31);
  ];
  block %aws_array_eq_ignore_case_35 {.address = 0x4fe4; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20452_0" };
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_41 {.address = 0x4fec; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20460_0" };
    goto(%aws_array_eq_ignore_case_41);
  ];
  block %aws_array_eq_ignore_case_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x4fd8; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    goto(%aws_array_eq_ignore_case_43, %aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2627: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20440_0$0" };
    $R0: bv64 := Exp14__5_2627:bv64 { .label = "20440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20444_3" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x4fcc; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    goto(%aws_array_eq_ignore_case_39, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2598: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20428_0$0" };
    $R0: bv64 := Exp14__5_2598:bv64 { .label = "20428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20432_3" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x4fc0; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    var Exp14__5_2620: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20416_0$0" };
    $R0: bv64 := Exp14__5_2620:bv64 { .label = "20416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20420_3" };
    goto(%aws_array_eq_ignore_case_37, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 {.address = 0x4fb4; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20408_0" };
    $R30: bv64 := 0x4fc0:bv64 { .label = "20412_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x4fa8; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20392_0" };
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_65 {.address = 0x4fb0; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20400_0" };
    goto(%aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_71 {.address = 0x4f9c; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%aws_array_eq_ignore_case_67, %aws_array_eq_ignore_case_69);
  ];
  block %aws_array_eq_ignore_case_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2615: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20380_0$0" };
    $R0: bv64 := Exp14__5_2615:bv64 { .label = "20380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20384_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20384_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20384_3" };
    goto(%aws_array_eq_ignore_case_71);
  ];
  block %aws_array_eq_ignore_case_75 {.address = 0x4f90; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%aws_array_eq_ignore_case_63, %aws_array_eq_ignore_case_73);
  ];
  block %aws_array_eq_ignore_case_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2623: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20368_0$0" };
    $R0: bv64 := Exp14__5_2623:bv64 { .label = "20368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20372_3" };
    goto(%aws_array_eq_ignore_case_75);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_buf_ignore_case_33528 () -> ()
  { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x82f8; .returnBlock = "aws_string_eq_byte_buf_ignore_case_basil_return_1" }
[
  block %aws_string_eq_byte_buf_ignore_case_entry {.address = 0x82f8; .originalLabel = "yRgv2tlNTKWWaHb1mlxJ3A=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "33528_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "33528_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33528_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "33528_3" };
    $R29: bv64 := $R31:bv64 { .label = "33532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33536_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "33540_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33544_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "33544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33548_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_61, %aws_string_eq_byte_buf_ignore_case_73);
  ];
  block %aws_string_eq_byte_buf_ignore_case_3 {.address = 0x83f0; .originalLabel = "Hk+YGq9sSB23Z6YipKH0Zw=="} [
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "33776_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33776_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "33776_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "33776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "33776_4" };
    goto(%aws_string_eq_byte_buf_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_ignore_case_5 {.address = 0x83b8; .originalLabel = "or7e1JqSRVC1um5Tzc4S1g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33720_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_3);
  ];
  block %aws_string_eq_byte_buf_ignore_case_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_ignore_case_5);
  ];
  block %aws_string_eq_byte_buf_ignore_case_9 {.address = 0x83ec; .originalLabel = "zJq4jUPZSUyKuA/mHwTZlg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33772_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_3);
  ];
  block %aws_string_eq_byte_buf_ignore_case_11 {.address = 0x83c0; .originalLabel = "qSkLvFT7QdGO5n7ga5HFQg=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_9);
  ];
  block %aws_string_eq_byte_buf_ignore_case_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33728_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "33728_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33732_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33736_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "33736_1" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33740_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "33740_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33744_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "33744_1" };
    var Exp14__5_105: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33748_0$0" };
    $R2: bv64 := Exp14__5_105:bv64 { .label = "33748_1" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33752_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "33752_1" };
    var Exp14__5_107: bv64 := load le $mem $R0:bv64 64 { .label = "33756_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "33756_1" };
    $R3: bv64 := $R0:bv64 { .label = "33760_0" };
    $R0: bv64 := $R4:bv64 { .label = "33764_0" };
    $R30: bv64 := 0x83ec:bv64 { .label = "33768_0" };
    call @aws_array_eq_ignore_case_20332 ();
    goto(%aws_string_eq_byte_buf_ignore_case_11);
  ];
  block %aws_string_eq_byte_buf_ignore_case_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_byte_buf_ignore_case_5);
  ];
  block %aws_string_eq_byte_buf_ignore_case_17 {.address = 0x83ac; .originalLabel = "rsVRPc9oTxihrre/6UX1YQ=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_13, %aws_string_eq_byte_buf_ignore_case_15);
  ];
  block %aws_string_eq_byte_buf_ignore_case_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33708_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "33708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33712_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_17);
  ];
  block %aws_string_eq_byte_buf_ignore_case_21 {.address = 0x83a0; .originalLabel = "S4IbMI/PRG25HxL1xy3FRg=="} [
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33696_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "33696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33700_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_7, %aws_string_eq_byte_buf_ignore_case_19);
  ];
  block %aws_string_eq_byte_buf_ignore_case_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_ignore_case_21);
  ];
  block %aws_string_eq_byte_buf_ignore_case_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_ignore_case_21);
  ];
  block %aws_string_eq_byte_buf_ignore_case_27 {.address = 0x8398; .originalLabel = "AIxnqKZdT2287Tf2KnYU0A=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_3);
  ];
  block %aws_string_eq_byte_buf_ignore_case_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33688_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_27);
  ];
  block %aws_string_eq_byte_buf_ignore_case_31 {.address = 0x838c; .originalLabel = "etB3NCOiS+SgWU21BTcFsg=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_25, %aws_string_eq_byte_buf_ignore_case_29);
  ];
  block %aws_string_eq_byte_buf_ignore_case_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33676_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "33676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33680_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_31);
  ];
  block %aws_string_eq_byte_buf_ignore_case_35 {.address = 0x8380; .originalLabel = "6iwvvGysTz661uShl55FNA=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33664_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "33664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33668_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33668_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33668_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_23, %aws_string_eq_byte_buf_ignore_case_33);
  ];
  block %aws_string_eq_byte_buf_ignore_case_37 {.address = 0x8374; .originalLabel = "1DSAtQQTSeKV3VuoCEWhQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33652_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33656_0" };
    $R30: bv64 := 0x8380:bv64 { .label = "33660_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_buf_ignore_case_35);
  ];
  block %aws_string_eq_byte_buf_ignore_case_39 {.address = 0x8368; .originalLabel = "gH4xMmX7R5OqonxHrbZhFQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "33640_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_37);
  ];
  block %aws_string_eq_byte_buf_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_ignore_case_39);
  ];
  block %aws_string_eq_byte_buf_ignore_case_43 {.address = 0x8370; .originalLabel = "gccn9CtkQBSLTMr80SVqTg=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_37);
  ];
  block %aws_string_eq_byte_buf_ignore_case_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33648_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_43);
  ];
  block %aws_string_eq_byte_buf_ignore_case_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_ignore_case_39);
  ];
  block %aws_string_eq_byte_buf_ignore_case_49 {.address = 0x8358; .originalLabel = "wziDRnn+Q8aYiAkBVLB2pA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33632_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_45, %aws_string_eq_byte_buf_ignore_case_47);
  ];
  block %aws_string_eq_byte_buf_ignore_case_51 {.address = 0x8350; .originalLabel = "Jc/JuYiYQie6WMGRCxdK2Q=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_49);
  ];
  block %aws_string_eq_byte_buf_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33616_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "33616_1" };
    $R30: bv64 := 0x8358:bv64 { .label = "33620_0" };
    call @aws_byte_buf_is_valid_17736 ();
    goto(%aws_string_eq_byte_buf_ignore_case_51);
  ];
  block %aws_string_eq_byte_buf_ignore_case_55 {.address = 0x8344; .originalLabel = "sNeMGczoRaGXhH4LI3OJAg=="} [
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33604_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "33604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33608_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_41, %aws_string_eq_byte_buf_ignore_case_53);
  ];
  block %aws_string_eq_byte_buf_ignore_case_57 {.address = 0x8338; .originalLabel = "yuuFzqYQTP2y1ZojvOJJhQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33592_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33596_0" };
    $R30: bv64 := 0x8344:bv64 { .label = "33600_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_buf_ignore_case_55);
  ];
  block %aws_string_eq_byte_buf_ignore_case_59 {.address = 0x832c; .originalLabel = "v8sL7qoBRRG9NgF4U4BrOA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "33580_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_57);
  ];
  block %aws_string_eq_byte_buf_ignore_case_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_ignore_case_59);
  ];
  block %aws_string_eq_byte_buf_ignore_case_63 {.address = 0x8334; .originalLabel = "7WWuwCijS5Cbo8ujOFA+2Q=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_57);
  ];
  block %aws_string_eq_byte_buf_ignore_case_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33588_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_63);
  ];
  block %aws_string_eq_byte_buf_ignore_case_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_ignore_case_59);
  ];
  block %aws_string_eq_byte_buf_ignore_case_69 {.address = 0x831c; .originalLabel = "W/PdnJUqSlyzVI8X9tkavA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33564_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33572_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_65, %aws_string_eq_byte_buf_ignore_case_67);
  ];
  block %aws_string_eq_byte_buf_ignore_case_71 {.address = 0x8314; .originalLabel = "tCYGY5eGSvqyMSbJnUfMdA=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_69);
  ];
  block %aws_string_eq_byte_buf_ignore_case_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33556_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "33556_1" };
    $R30: bv64 := 0x831c:bv64 { .label = "33560_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_eq_byte_buf_ignore_case_71);
  ];
  block %aws_string_eq_byte_buf_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13144 () -> ()
  { .name = "bounded_malloc"; .address = 0x3358; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3358; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Cse0__5_2590: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13144_0" };
    store le $stack Cse0__5_2590:bv64 $R29:bv64 64 { .label = "13144_1" };
    store le $stack bvadd(Cse0__5_2590:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13144_2" };
    $R31: bv64 := Cse0__5_2590:bv64 { .label = "13144_3" };
    $R29: bv64 := $R31:bv64 { .label = "13148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13152_0" };
    var Exp14__5_2591: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13156_0$0" };
    $R1: bv64 := Exp14__5_2591:bv64 { .label = "13156_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13160_0" };
    var Cse2__5_2592: bv64 := bvnot($R0:bv64) { .label = "13164_0" };
    var Cse0__5_2593: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2593:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2592:bv64)), 0x1:bv128))) { .label = "13164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2593:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2592:bv64)), 0x1:bv128))) { .label = "13164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2593:bv64, 0x1:bv64), 0x0:bv64) { .label = "13164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2593:bv64, 0x1:bv64)) { .label = "13164_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3384; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp16__5_2587: bv64 := load le $stack $R31:bv64 64 { .label = "13188_0$0" };
    var Exp18__5_2588: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13188_1$0" };
    $R29: bv64 := Exp16__5_2587:bv64 { .label = "13188_2" };
    $R30: bv64 := Exp18__5_2588:bv64 { .label = "13188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13188_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x337c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Exp14__5_2589: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13180_0$0" };
    $R0: bv64 := Exp14__5_2589:bv64 { .label = "13180_1" };
    $R30: bv64 := 0x3384:bv64 { .label = "13184_0" };
    goto(%FUN_1e00_entry_83);
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
  block %_inlineret_3 {.originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1e00_entry_83 {.address = 0x1e00} [
    var R30_begin_FUN_1e00_7680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7688_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e00_7680_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7692_2" };
    goto(%FUN_1e00_basil_return_1_84);
  ];
  block %FUN_1e00_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13196 () -> ()
  { .name = "can_fail_allocator"; .address = 0x338c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x338c; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Cse0__5_1405: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13196_0" };
    store le $stack Cse0__5_1405:bv64 $R29:bv64 64 { .label = "13196_1" };
    store le $stack bvadd(Cse0__5_1405:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13196_2" };
    $R31: bv64 := Cse0__5_1405:bv64 { .label = "13196_3" };
    $R29: bv64 := $R31:bv64 { .label = "13200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "13208_0" };
    var Exp16__5_1406: bv64 := load le $stack $R31:bv64 64 { .label = "13212_0$0" };
    var Exp18__5_1407: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13212_1$0" };
    $R29: bv64 := Exp16__5_1406:bv64 { .label = "13212_2" };
    $R30: bv64 := Exp18__5_1407:bv64 { .label = "13212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13212_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10616 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x2978; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x2978; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Cse0__5_457: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10616_0" };
    store le $stack Cse0__5_457:bv64 $R29:bv64 64 { .label = "10616_1" };
    store le $stack bvadd(Cse0__5_457:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10616_2" };
    $R31: bv64 := Cse0__5_457:bv64 { .label = "10616_3" };
    $R29: bv64 := $R31:bv64 { .label = "10620_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10624_0" };
    $R30: bv64 := 0x2988:bv64 { .label = "10628_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x29bc; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    $R1: bv64 := $R0:bv64 { .label = "10684_0" };
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "10688_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10692_0" };
    var Exp16__5_455: bv64 := load le $stack $R31:bv64 64 { .label = "10700_0$0" };
    var Exp18__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10700_1$0" };
    $R29: bv64 := Exp16__5_455:bv64 { .label = "10700_2" };
    $R30: bv64 := Exp18__5_456:bv64 { .label = "10700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10700_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x29a8; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10664_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "10664_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10668_0" };
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "10672_1" };
    var Exp14__5_453: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "10676_1" };
    $R30: bv64 := 0x29bc:bv64 { .label = "10680_0" };
    call @bounded_malloc_13144 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x29a4; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10660_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x299c; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    $R1: bv64 := $R0:bv64 { .label = "10652_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x2998; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x299c:bv64 { .label = "10648_0" };
    call @can_fail_allocator_13196 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x2988; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10640_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8824 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2278; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2278; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @__VERIFIER_nondet_ulong_34904 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2284; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "8836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8836_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_12644 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x3164; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x3164; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Cse0__5_1685: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12644_0" };
    store le $stack Cse0__5_1685:bv64 $R29:bv64 64 { .label = "12644_1" };
    store le $stack bvadd(Cse0__5_1685:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12644_2" };
    $R31: bv64 := Cse0__5_1685:bv64 { .label = "12644_3" };
    $R29: bv64 := $R31:bv64 { .label = "12648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12652_0" };
    var Exp14__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_1686:bv64 { .label = "12656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "12660_0" };
    $R30: bv64 := 0x317c:bv64 { .label = "12664_0" };
    call @bounded_malloc_13144 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x31a4; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Exp14__5_1687: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_1687:bv64 { .label = "12708_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12712_0" };
    var Exp14__5_1688: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_1688:bv64 { .label = "12716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12720_0" };
    var Exp14__5_1689: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12724_0$0" };
    $R1: bv64 := Exp14__5_1689:bv64 { .label = "12724_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12728_0" };
    var Exp14__5_1690: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_1690:bv64 { .label = "12732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12736_0" };
    var Exp14__5_1691: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12740_0$0" };
    $R1: bv64 := Exp14__5_1691:bv64 { .label = "12740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12744_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12748_0" };
    var Exp14__5_1692: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12752_0$0" };
    $R0: bv64 := Exp14__5_1692:bv64 { .label = "12752_1" };
    var Exp16__5_1693: bv64 := load le $stack $R31:bv64 64 { .label = "12756_0$0" };
    var Exp18__5_1694: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12756_1$0" };
    $R29: bv64 := Exp16__5_1693:bv64 { .label = "12756_2" };
    $R30: bv64 := Exp18__5_1694:bv64 { .label = "12756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12756_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x31a0; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "12704_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x3198; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12696_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x3194; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3198:bv64 { .label = "12692_0" };
    call @can_fail_allocator_13196 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x3184; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12684_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x317c; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
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
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x3128; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Cse0__5_1305: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12584_0" };
    store le $stack Cse0__5_1305:bv64 $R29:bv64 64 { .label = "12584_1" };
    store le $stack bvadd(Cse0__5_1305:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12584_2" };
    $R31: bv64 := Cse0__5_1305:bv64 { .label = "12584_3" };
    $R29: bv64 := $R31:bv64 { .label = "12588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @nondet_uint64_t_8824 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x315c; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    var Exp16__5_1303: bv64 := load le $stack $R31:bv64 64 { .label = "12636_0$0" };
    var Exp18__5_1304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12636_1$0" };
    $R29: bv64 := Exp16__5_1303:bv64 { .label = "12636_2" };
    $R30: bv64 := Exp18__5_1304:bv64 { .label = "12636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12636_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x3154; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Exp14__5_1298: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12628_0$0" };
    $R0: bv64 := Exp14__5_1298:bv64 { .label = "12628_1" };
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
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x3138; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12600_0" };
    var Exp14__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12604_0$0" };
    $R1: bv64 := Exp14__5_1299:bv64 { .label = "12604_1" };
    var Exp14__5_1300: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_1300:bv64 { .label = "12608_1" };
    var Cse2__5_1301: bv64 := bvnot($R0:bv64) { .label = "12612_0" };
    var Cse0__5_1302: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1302:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1301:bv64)), 0x1:bv128))) { .label = "12612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1302:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1301:bv64)), 0x1:bv128))) { .label = "12612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1302:bv64, 0x1:bv64), 0x0:bv64) { .label = "12612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1302:bv64, 0x1:bv64)) { .label = "12612_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8228 () -> ()
  { .name = "reach_error"; .address = 0x2024; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x2024; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var R30_begin_reach_error_8228: bv64 := $R30:bv64;
    var Cse0__5_2241: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8228_0" };
    store le $stack Cse0__5_2241:bv64 $R29:bv64 64 { .label = "8228_1" };
    store le $stack bvadd(Cse0__5_2241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8228_2" };
    $R31: bv64 := Cse0__5_2241:bv64 { .label = "8228_3" };
    $R29: bv64 := $R31:bv64 { .label = "8232_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8236_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x8f0:bv64) { .label = "8240_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8244_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x900:bv64) { .label = "8252_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x930:bv64) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1eb0_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1eb0_entry_79 {.address = 0x1eb0} [
    var R30_begin_FUN_1eb0_7856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7864_0" };
    assert eq($R30:bv64, R30_begin_FUN_1eb0_7856_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7868_2" };
    goto(%FUN_1eb0_basil_return_1_80);
  ];
  block %FUN_1eb0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8320 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2080; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2080; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var R30_begin___VERIFIER_assert_8320: bv64 := $R30:bv64;
    var Cse0__5_618: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_618:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_618:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_618:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8328_0" };
    var Exp11__5_619: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_619:bv8)) { .label = "8332_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x20ac; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_616: bv64 := load le $stack $R31:bv64 64 { .label = "8368_0$0" };
    var Exp18__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8368_1$0" };
    $R29: bv64 := Exp16__5_616:bv64 { .label = "8368_2" };
    $R30: bv64 := Exp18__5_617:bv64 { .label = "8368_3" };
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
  block %_inlineret_3 {.originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e60_entry_85 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_86);
  ];
  block %FUN_1e60_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_buf_ignore_case_harness_34560 () -> ()
  { .name = "aws_string_eq_byte_buf_ignore_case_harness"; .address = 0x8700; .returnBlock = "aws_string_eq_byte_buf_ignore_case_harness_basil_return_1" }
[
  block %aws_string_eq_byte_buf_ignore_case_harness_entry {.address = 0x8700; .originalLabel = "yhM/JpsRRXuPw+BDTcZc9Q=="} [
    var Cse0__5_631: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "34560_0" };
    store le $stack Cse0__5_631:bv64 $R29:bv64 64 { .label = "34560_1" };
    store le $stack bvadd(Cse0__5_631:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34560_2" };
    $R31: bv64 := Cse0__5_631:bv64 { .label = "34560_3" };
    $R29: bv64 := $R31:bv64 { .label = "34564_0" };
    $R30: bv64 := 0x870c:bv64 { .label = "34568_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_77);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_3 {.address = 0x880c; .originalLabel = "mQku6VsQSeicRDHlw+nQiQ=="} [
    var Exp16__5_637: bv64 := load le $stack $R31:bv64 64 { .label = "34832_0$0" };
    var Exp18__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34832_1$0" };
    $R29: bv64 := Exp16__5_637:bv64 { .label = "34832_2" };
    $R30: bv64 := Exp18__5_638:bv64 { .label = "34832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "34832_4" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_5 {.address = 0x8804; .originalLabel = "7jlfLlCuRrqgbFFcpcYQ5Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34820_0" };
    $R30: bv64 := 0x880c:bv64 { .label = "34824_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_3);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_7 {.address = 0x87fc; .originalLabel = "2K96RwTZRqqsDkF6bj1E4A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34812_0" };
    $R30: bv64 := 0x8804:bv64 { .label = "34816_0" };
    call @aws_byte_buf_is_valid_17736 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_ignore_case_harness_7);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_ignore_case_harness_7);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_ignore_case_harness_7);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34804_0" };
    $R30: bv64 := 0x87fc:bv64 { .label = "34808_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_7);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34800_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_15);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34800_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_15);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_21 {.address = 0x87e0; .originalLabel = "YRtRNudFTpaQiLPdP5ec4Q=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_17, %aws_string_eq_byte_buf_ignore_case_harness_19);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34784_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "34784_1" };
    var Exp14__5_627: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34788_0$0" };
    $R1: bv64 := Exp14__5_627:bv64 { .label = "34788_1" };
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "34792_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "34792_1" };
    var Cse2__5_629: bv64 := bvnot($R0:bv64) { .label = "34796_0" };
    var Cse0__5_630: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_630:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_629:bv64)), 0x1:bv128))) { .label = "34796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_630:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_629:bv64)), 0x1:bv128))) { .label = "34796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_630:bv64, 0x1:bv64), 0x0:bv64) { .label = "34796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_630:bv64, 0x1:bv64)) { .label = "34796_5" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_21);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_25 {.address = 0x87d0; .originalLabel = "5Yy1R8g7Twuc6f/bg0NhFg=="} [
    var Exp11__5_634: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "34768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_634:bv8)) { .label = "34768_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34776_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_13, %aws_string_eq_byte_buf_ignore_case_harness_23);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_27 {.address = 0x87c8; .originalLabel = "h9mo0V2TSYawyl+3wD8VgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34760_0" };
    $R30: bv64 := 0x87d0:bv64 { .label = "34764_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_25);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_29 {.address = 0x87c0; .originalLabel = "Q9nkOtgFSRqIEoPpvAwOmQ=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_27);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34752_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "34752_1" };
    $R30: bv64 := 0x87c8:bv64 { .label = "34756_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_29);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_33 {.address = 0x87b4; .originalLabel = "oVwknEG9S6CSHuo1xGXszQ=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_11, %aws_string_eq_byte_buf_ignore_case_harness_31);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34740_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "34740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34744_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_33);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_37 {.address = 0x87a4; .originalLabel = "nmz5S4E/TDeouHNIGab5Dg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34732_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_9, %aws_string_eq_byte_buf_ignore_case_harness_35);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_39 {.address = 0x8798; .originalLabel = "CObcxeGYQyeDXpCSNoQhzA=="} [
    $R1: bv64 := $R0:bv64 { .label = "34712_0" };
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34716_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "34716_1" };
    $R30: bv64 := 0x87a4:bv64 { .label = "34720_0" };
    call @aws_string_eq_byte_buf_ignore_case_33528 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_37);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_41 {.address = 0x8794; .originalLabel = "/9VplTq0RVK19NEg0tP3+Q=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_39);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34708_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_41);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_45 {.address = 0x878c; .originalLabel = "C0Kmbl8VQnSa+mYG2chqbA=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_39);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34700_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_45);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_49 {.address = 0x8778; .originalLabel = "IIc3BNhoSwKQ8oAFgbqBKg=="} [
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "34680_0" };
    var Exp11__5_633: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "34684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_633:bv8)) { .label = "34684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34692_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_43, %aws_string_eq_byte_buf_ignore_case_harness_47);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_51 {.address = 0x8774; .originalLabel = "MdlhWcsGRkaafK5AzbeMQQ=="} [
    $R30: bv64 := 0x8778:bv64 { .label = "34676_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_49);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_53 {.address = 0x876c; .originalLabel = "l3NkM3YSS9WKzsiedi9P/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34668_0" };
    $R30: bv64 := 0x8774:bv64 { .label = "34672_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_51);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_55 {.address = 0x8764; .originalLabel = "VGdaJe+ORqK0XCQdq+BGlA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34660_0" };
    $R30: bv64 := 0x876c:bv64 { .label = "34664_0" };
    call @aws_byte_buf_is_valid_17736 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_53);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_57 {.address = 0x875c; .originalLabel = "lP5YR4s0QJ2stCX0ZAdzDg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34652_0" };
    $R30: bv64 := 0x8764:bv64 { .label = "34656_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10616 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_55);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_59 {.address = 0x8754; .originalLabel = "nK8SZzViRka0z59XeXZm9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34644_0" };
    $R30: bv64 := 0x875c:bv64 { .label = "34648_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_57);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_61 {.address = 0x8740; .originalLabel = "VfeT73SpQHyxYWB1KUtmTw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "34624_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "34628_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34632_0" };
    $R1: bv64 := 0x10:bv64 { .label = "34636_0" };
    $R30: bv64 := 0x8754:bv64 { .label = "34640_0" };
    call @aws_byte_buf_is_bounded_10516 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_59);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_63 {.address = 0x8734; .originalLabel = "quO194FcSpGfGZcOROezPQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "34612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "34616_0" };
    $R30: bv64 := 0x8740:bv64 { .label = "34620_0" };
    call @nondet_size_t_8756 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_61);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_65 {.address = 0x8730; .originalLabel = "1O/sLcqtRS+eWncaorWGmw=="} [
    $R30: bv64 := 0x8734:bv64 { .label = "34608_0" };
    call @nondet_size_t_8756 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_63);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_67 {.address = 0x872c; .originalLabel = "mGXwKbi2RZC8MsLIz2zMmQ=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_65);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "34604_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_67);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_71 {.address = 0x8724; .originalLabel = "PuweIlQsQpSAE5A95Qp8yg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "34596_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_65);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_73 {.address = 0x871c; .originalLabel = "pFny2/UsTfiqJyNlU+5yTA=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_71);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "34588_0" };
    $R30: bv64 := 0x8724:bv64 { .label = "34592_0" };
    call @ensure_string_is_allocated_bounded_length_12584 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_73);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_77 {.address = 0x870c; .originalLabel = "vw9qBZWyQC2KSPT/QWqZ7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34580_3" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_69, %aws_string_eq_byte_buf_ignore_case_harness_75);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_34840 {
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
      { .name = "MAX_ERROR_CODE"; .address = 0xa70c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x88e8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc888; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc88c; .size = 0x100 };
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
      { .name = "s_tolower_table"; .address = 0x8938; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xa748; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x21ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x216c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2128; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x20fc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x20e4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2080; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8830; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x88bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x8844; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x886c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x8880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x88a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x8894; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x8858; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x50ac; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x52ac; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x518c; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f6c; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x7d8c; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2d1c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d80; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56f0; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x598c; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5828; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ce8; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46b4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x47a4; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47ec; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4904; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4978; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4878; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63f4; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6364; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x64a0; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2944; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4328; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43f0; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49ec; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2914; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4548; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5cac; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5da0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4678; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4738; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6ea0; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x708c; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x70dc; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x717c; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7128; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x71c8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f9c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6ff8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x8568; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x704c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x66d4; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x67a0; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6090; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x61bc; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4e3c; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54f0; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x557c; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5608; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x567c; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4ec8; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65e8; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6548; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6598; .size = 0x280 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x863c; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45f4; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5f10; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b18; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x68d8; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x69c0; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6ad0; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b58; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6cf8; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6be0; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c6c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a80; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e5c; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6044; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5fc4; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x724c;
        .size = 0x340
      };
      { .name = "aws_error_debug_str"; .address = 0x7444; .size = 0x200 };
      { .name = "aws_error_lib_name"; .address = 0x7404; .size = 0x200 };
      { .name = "aws_error_name"; .address = 0x73c4; .size = 0x200 };
      { .name = "aws_error_str"; .address = 0x7384; .size = 0x200 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x53a8; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5490; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3040; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x72b4; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f54; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x34d0; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x35d8; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3530; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x38e0; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3884; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6660; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2f08; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x7484; .size = 0x660 };
      { .name = "aws_register_error_info"; .address = 0x7644; .size = 0x660 };
      { .name = "aws_reset_error"; .address = 0x7550; .size = 0x120 };
      { .name = "aws_restore_error"; .address = 0x7574; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x721c; .size = 0x180 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x75a0; .size = 0x260 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x75ec; .size = 0x2c0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x8680; .size = 0x400 };
      { .name = "aws_string_compare"; .address = 0x7bf4; .size = 0xcc0 };
      { .name = "aws_string_destroy"; .address = 0x7ad4; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x7b54; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x7e08; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x81f8; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x82f8; .size = 0x800 };
      {
        .name = "aws_string_eq_byte_buf_ignore_case_harness";
        .address = 0x8700;
        .size = 0x8c0
      };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x7ff8; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x80f8; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x83f8; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x84b0; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x7f00; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x7960; .size = 0x820 };
      { .name = "aws_string_new_from_c_str"; .address = 0x7900; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x7a64; .size = 0x380 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x77d8; .size = 0x940 };
      { .name = "aws_unregister_error_info"; .address = 0x7710; .size = 0x640 };
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
      { .name = "main"; .address = 0x8818; .size = 0xc0 };
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
      [ 0x1ffd8; 0x8818 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0x3288 ];
      [ 0x200b8; 0x32a8 ];
      [ 0x200c0; 0x32cc ];
      [ 0x200c8; 0x3260 ];
      [ 0x200e0; 0x8a38 ];
      [ 0x200e8; 0x8a50 ];
      [ 0x200f0; 0x8a60 ];
      [ 0x200f8; 0x8a70 ];
      [ 0x20108; 0x8aa0 ];
      [ 0x20110; 0x8ab0 ];
      [ 0x20118; 0x8a60 ];
      [ 0x20120; 0x8ac0 ];
      [ 0x20130; 0x8af0 ];
      [ 0x20138; 0x8b08 ];
      [ 0x20140; 0x8a60 ];
      [ 0x20148; 0x8b18 ];
      [ 0x20158; 0x8b48 ];
      [ 0x20160; 0x8b60 ];
      [ 0x20168; 0x8a60 ];
      [ 0x20170; 0x8b90 ];
      [ 0x20180; 0x8be8 ];
      [ 0x20188; 0x8c08 ];
      [ 0x20190; 0x8a60 ];
      [ 0x20198; 0x8c30 ];
      [ 0x201a8; 0x8c88 ];
      [ 0x201b0; 0x8ca8 ];
      [ 0x201b8; 0x8a60 ];
      [ 0x201c0; 0x8cc0 ];
      [ 0x201d0; 0x8d08 ];
      [ 0x201d8; 0x8d28 ];
      [ 0x201e0; 0x8a60 ];
      [ 0x201e8; 0x8d40 ];
      [ 0x201f8; 0x8d88 ];
      [ 0x20200; 0x8da8 ];
      [ 0x20208; 0x8a60 ];
      [ 0x20210; 0x8dc0 ];
      [ 0x20220; 0x8e00 ];
      [ 0x20228; 0x8e20 ];
      [ 0x20230; 0x8a60 ];
      [ 0x20238; 0x8e38 ];
      [ 0x20248; 0x8e80 ];
      [ 0x20250; 0x8e98 ];
      [ 0x20258; 0x8a60 ];
      [ 0x20260; 0x8eb8 ];
      [ 0x20270; 0x8f00 ];
      [ 0x20278; 0x8f28 ];
      [ 0x20280; 0x8a60 ];
      [ 0x20288; 0x8f48 ];
      [ 0x20298; 0x8f98 ];
      [ 0x202a0; 0x8fc0 ];
      [ 0x202a8; 0x8a60 ];
      [ 0x202b0; 0x8fe8 ];
      [ 0x202c0; 0x9040 ];
      [ 0x202c8; 0x9060 ];
      [ 0x202d0; 0x8a60 ];
      [ 0x202d8; 0x9090 ];
      [ 0x202e8; 0x90f0 ];
      [ 0x202f0; 0x9110 ];
      [ 0x202f8; 0x8a60 ];
      [ 0x20300; 0x9128 ];
      [ 0x20310; 0x9170 ];
      [ 0x20318; 0x9198 ];
      [ 0x20320; 0x8a60 ];
      [ 0x20328; 0x91b0 ];
      [ 0x20338; 0x91f8 ];
      [ 0x20340; 0x9220 ];
      [ 0x20348; 0x8a60 ];
      [ 0x20350; 0x9240 ];
      [ 0x20360; 0x9290 ];
      [ 0x20368; 0x92b0 ];
      [ 0x20370; 0x8a60 ];
      [ 0x20378; 0x92c8 ];
      [ 0x20388; 0x9308 ];
      [ 0x20390; 0x9320 ];
      [ 0x20398; 0x8a60 ];
      [ 0x203a0; 0x9340 ];
      [ 0x203b0; 0x9388 ];
      [ 0x203b8; 0x93b0 ];
      [ 0x203c0; 0x8a60 ];
      [ 0x203c8; 0x93e8 ];
      [ 0x203d8; 0x9450 ];
      [ 0x203e0; 0x9468 ];
      [ 0x203e8; 0x8a60 ];
      [ 0x203f0; 0x9480 ];
      [ 0x20400; 0x94c0 ];
      [ 0x20408; 0x94e8 ];
      [ 0x20410; 0x8a60 ];
      [ 0x20418; 0x9518 ];
      [ 0x20428; 0x9578 ];
      [ 0x20430; 0x95a0 ];
      [ 0x20438; 0x8a60 ];
      [ 0x20440; 0x95c8 ];
      [ 0x20450; 0x9620 ];
      [ 0x20458; 0x9648 ];
      [ 0x20460; 0x8a60 ];
      [ 0x20468; 0x9670 ];
      [ 0x20478; 0x96c8 ];
      [ 0x20480; 0x96e0 ];
      [ 0x20488; 0x8a60 ];
      [ 0x20490; 0x96f8 ];
      [ 0x204a0; 0x9738 ];
      [ 0x204a8; 0x9750 ];
      [ 0x204b0; 0x8a60 ];
      [ 0x204b8; 0x9760 ];
      [ 0x204c8; 0x9790 ];
      [ 0x204d0; 0x97b0 ];
      [ 0x204d8; 0x8a60 ];
      [ 0x204e0; 0x97d8 ];
      [ 0x204f0; 0x9828 ];
      [ 0x204f8; 0x9848 ];
      [ 0x20500; 0x8a60 ];
      [ 0x20508; 0x9888 ];
      [ 0x20518; 0x98f8 ];
      [ 0x20520; 0x9920 ];
      [ 0x20528; 0x8a60 ];
      [ 0x20530; 0x9950 ];
      [ 0x20540; 0x99b0 ];
      [ 0x20548; 0x99d0 ];
      [ 0x20550; 0x8a60 ];
      [ 0x20558; 0x9a18 ];
      [ 0x20568; 0x9a88 ];
      [ 0x20570; 0x9aa8 ];
      [ 0x20578; 0x8a60 ];
      [ 0x20580; 0x9ad8 ];
      [ 0x20590; 0x9b38 ];
      [ 0x20598; 0x9b60 ];
      [ 0x205a0; 0x8a60 ];
      [ 0x205a8; 0x9b88 ];
      [ 0x205b8; 0x9be0 ];
      [ 0x205c0; 0x9c08 ];
      [ 0x205c8; 0x8a60 ];
      [ 0x205d0; 0x9c28 ];
      [ 0x205e0; 0x9c78 ];
      [ 0x205e8; 0x9c98 ];
      [ 0x205f0; 0x8a60 ];
      [ 0x205f8; 0x9cc8 ];
      [ 0x20608; 0x9d20 ];
      [ 0x20610; 0x9d40 ];
      [ 0x20618; 0x8a60 ];
      [ 0x20620; 0x9d70 ];
      [ 0x20630; 0x9dc8 ];
      [ 0x20638; 0x9de8 ];
      [ 0x20640; 0x8a60 ];
      [ 0x20648; 0x9e28 ];
      [ 0x20658; 0x9e90 ];
      [ 0x20660; 0x9eb8 ];
      [ 0x20668; 0x8a60 ];
      [ 0x20670; 0x9f10 ];
      [ 0x20680; 0x9f98 ];
      [ 0x20688; 0x9fb0 ];
      [ 0x20690; 0x8a60 ];
      [ 0x20698; 0x9fe0 ];
      [ 0x206a8; 0xa038 ];
      [ 0x206b0; 0xa050 ];
      [ 0x206b8; 0x8a60 ];
      [ 0x206c0; 0xa078 ];
      [ 0x206d0; 0xa0c8 ];
      [ 0x206d8; 0xa0e8 ];
      [ 0x206e0; 0x8a60 ];
      [ 0x206e8; 0xa128 ];
      [ 0x206f8; 0xa190 ];
      [ 0x20700; 0xa1b0 ];
      [ 0x20708; 0x8a60 ];
      [ 0x20710; 0xa1f0 ];
      [ 0x20720; 0xa258 ];
      [ 0x20728; 0xa278 ];
      [ 0x20730; 0x8a60 ];
      [ 0x20738; 0xa2b8 ];
      [ 0x20748; 0xa320 ];
      [ 0x20750; 0xa340 ];
      [ 0x20758; 0x8a60 ];
      [ 0x20760; 0xa368 ];
      [ 0x20770; 0xa3c0 ];
      [ 0x20778; 0xa3d8 ];
      [ 0x20780; 0x8a60 ];
      [ 0x20788; 0xa418 ];
      [ 0x20798; 0xa480 ];
      [ 0x207a0; 0xa4a0 ];
      [ 0x207a8; 0x8a60 ];
      [ 0x207b0; 0xa4b8 ];
      [ 0x207c0; 0xa4f8 ];
      [ 0x207c8; 0xa518 ];
      [ 0x207d0; 0x8a60 ];
      [ 0x207d8; 0xa548 ];
      [ 0x207e8; 0xa5a0 ];
      [ 0x207f0; 0xa5c0 ];
      [ 0x207f8; 0x8a60 ];
      [ 0x20800; 0xa5d8 ];
      [ 0x20808; 0x200d8 ];
      [ 0x20820; 0x8a60 ];
      [ 0x20828; 0xa618 ];
      [ 0x20838; 0xa668 ];
      [ 0x20840; 0xa678 ];
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
      "H4sIAAAAAAAA/3XYK5CrdhzFcfbRvbQqVcUVGZmpQiKRyMjISCQSyfR16Zu+6XOQSCQScUUkEolEYjq9t/2fTrPfyS/mTD5z";
      "9vDPf3bFpvnrzvvn9fD4b3hh6LKFv3rf5fT3cw9K9b37Z/7f+w5efuCyZ18+wF/JR/hJPsOjD10u8FS+cke+wTO5f/fcG/kO";
      "3smDu9v7IXyQH+CrPIL7H7mMjf0EHqh/hCfyE3fkZ2M/g1fqF/BFXvL8H+vnjP0aflC/hZfyDt7Ke2N/4P2rf+E5P3E5wffy";
      "2dhf4LH6G88v9+5xfrl/f3t/Bx/UD+HepzovPJQfjP0IHqmfwAt5Cq/lR2P/BO/Vz3j+ly5y+F5eGPslPFG/5jnlDe9T3hr7";
      "HXxRf4DHlcuRO/KLsT/BK/UX+Cpf4bvPXG7GvveA+1R/B8/kAbyWhw+39/fwTv0IvsljePi5y8TYT+Gx+id4JT/zPPLM2M/h";
      "o/ol3P9Cz+H55bWx3/D86nfwUt7z/PLB2B/hi/oTPP3S5Qw/yxdjf4UX6nuP+DuS+/BFvnu8vR/Ag69c7uG5/ABv5JGxH8NH";
      "9VN4+LXLIzyRn4z9MzxTP+dz5QV8lpfGfgXf1G/g0TcuW3gq74z9nq7+CK/kF3gnn4z9GT6pv8L3tT4f71/uvXV734eX6gfw";
      "TR7Cw2/1fGP/AE/Vj+GdPIFf5Kmxf4QH37k883PJM3grz439Aj6pX8Gj713W3JE3xn7Lc6rfw2f5APd/cDka+xf4Xv0ZnssX";
      "eC1fjf0NPqrvP+H35EeXO3gsD55u74fwTP0DfJRH8EUeG/sJfP+TyyO8kp/gvfxs7Gfw3c8uC3gtL+GdvDL2a/isfguPGu3B";
      "U3lv7A/wXP0L718+8f7ls7G/8P5/cbnx/uXeC9yP3H9xe38HX9UP4cdf9Xx4Lj8Y+xG8Vz+Bh7+5TOGx/Gjsn+Bn9TP4IM/h";
      "k7ww9kt48LvLGl7IG3gjb439jvej/gDf5CPP84fLi7E/wRP1F55TvvLe5Jux/+Yfy2c+qe/T9T1I6N/e2cODP11G8LM8hufy";
      "hDt63+v7pbs3/uT9/xqu/O0rH6/8nSu/XPm7Vz5f+XtX/hrQbNr+CBMAAA=="
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
    .size = 0x69d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709fXxUxbWzHwmBjQZZ7FqC7MbQYo02frRSDGku4Hu0omJDWvk920fAarG0tVhFqSAXqIDGVhY/K/5+BH1V";
      "E3+2ttWnsVCCIE+L7VMQqn1WdxMIgUDIF5DNB/vOmTlz79yvzaa2/pHf3pk5c+acMzPnnDlz7s28iYF95zJ9zwT4Oxhg9cmA";
      "lmoqZvGWAIsnGHuHHZ2ZCkBbEP42p9OPvQ1/vL51Zkpj7KWd6XSkMTBvfzQW2Of2B7AdrLoonoTfIvitYKytkbEqKL9T9OHM";
      "1HzA0RHw1TN/dD/iscMXMbb7vIEVe6flr6wpGpj20HaAb4K+0ztmphbwvn6j7+Ddf6wbBLq7QyzVDf2rF8yfovnYZE5vYmZK";
      "B3iOv0pL/RT4+AD+YkyvrF5QNKU7pKUG7379OTsvHwJ/g3dv43hjgCfQWBz3j9Mr8dnHJvI61jgx/gTgkuMnVrApiRXaFMZY";
      "JRvPxsDvmChji0FeVcsADvHKsYbqUw19EtDnR45+gibkgS2PvWfgKWCpJPDvOga0JQpMPu19ktCWADngHCUim8YhHdnANuN8";
      "qn0fE339jI1lTFdwbLXg8MOaQnqS0I8x3/MzAM95WBcBOnFeQQaChh2u/XMBVo47aRnbGFvWuLEpMKK+GdbxgUCgPgfaNzHW";
      "iXL/POIFnAJ3rgtuIc91n2UPi/rtlvq1UJ9N3QPYfyoLw58Dx/0u8Etc6u71oGGRBZbmI8oaElGt4dax0MdN1sBvMsxSTSiz";
      "MMgqoqV+jWtGWWOwL6p02AdtUD8C5iwJMAmALQKZ4vz4GIP50StNWdnWAsgf4dbZ8OLahX4bgoiT5gn2S002NN7hQePrdhoB";
      "nzuNTtxNuNYI/6t8v2bmZxeH8aZVxfdnF3wsplcmKtjSxN3wzLQpJq4thp5CfD24t+VeB1xnAn/4C30b8JcNVO9NlMFzhdZw";
      "5WnQvwF2QXgZ1mkNGpWr/axe6LCdrnu+2cKLde2Unlbbtsi2rX9R6EpHta2fRbp+wttSid/DbyH8RkH2+dqURCGfA/7Lgiye";
      "hPqiPG2KUZdHdUGlLp/qmKhLl2pbEzNiE0wetkgeBp9XaSnQBi9CWm4kWp5WaBnvQcs5LrSMdaFltFI3murylbqxLryd48Lb";
      "eBtvEW0wMaN6gmN+aA72DLrOz1Zo27oReddiE4RsHPp4EOZ38GUOUz1BjGGDwTVYoS3dB2MIveTe3uDVDmtoM+wtXEeTGeog";
      "d5vwFMDIvQOG7GFXG0T8RseyxbBuq+Tzm/J5NNT7zec8WZ8P9T7z+WsSBtZELaPnPKEnQsLuVI6CXw1+8+C3Gn5z4Rd1COqj";
      "WvhF+/TF0849LvdlchJr6MZ9OElreAfkW3364zfFHtth3cdzfHW4DpOwBptKoQ/Mew+sgUSp1oD66vbTm95EWXTPmVbntT9B";
      "p3GdfxzmAMtMY3Ev+x1Fm4b8I1wQykH2Wy4D6sfbfWY76l7Uu0zTpqC8wOeqihH/KCfTFrrPK8eTJ+w0t++T7b6BVW6os8L5";
      "WuoBP3t4hd/0JayyM8coOm3V9SuBvuXQNwl2HGn0kZ/gyzdpWUjtvD5o93esfsL3VViwE2iH5tr6j0c9CrSPw1/Q79y+SH7X";
      "CvrXwdxwfW+rX0Vz5tdwTMQnbALKnI8BfseX0wRTrcCErTAXEgxvCym2bbTkT8ruD+52s4DomiTougXpLTDG2Z2YBLBIazHA";
      "F/N1bYG/TvJXTGNHhGy4DTLX0W6uc6NiHSZGiL7XIt6ImBusZz5hy/i6iYpxbvRYd5cOSt/2Ddf5++Wgc32c8Hmsj5DYA+/S";
      "fPIyyPzP6ryGBT3Tg6xqlQ031zHYZ7Sw7ap88pBHamvCsxLJ/EmYtzDaoxDJKWL1g/sGqB+0NUGbXHe/gH450I/XEa77DD/f";
      "3Tfh659l2osm/Cwbb9uljoD+j7vJz7GPtjjWGZ/TfLEW5PiJNNg8Oddhpb4f6tP8TCNki+P3m+VqTz3kriO5roO15ZO6j9ba";
      "SqnrRtOaJH3zJMh9kc+69/k8Ea7r1TbYY+kB5zq7wU1OTMjJVVY0T3ytRNz1yJIBsc+jQdLneeIX91UabEgBysOv7/mgX6xZ";
      "3GsoV667wmI/8X0ZFn2kn4M+ULJQ6B5+LhtMc7n4UC9FqX8B9c+Xc70z81zHWFz6uXh2Nea6kcX9Pjh/Qf0SrP9nzzWMq5M+";
      "xLGWS92IcYPRvricA7d1/3OXeYTnF32JQFydR9wHPpD9Snf49a7w+d7j2vdnkMlznLtd4rDnWPXocZjzpQOku7B9rKJPSA+1";
      "9At9gvUoBz4/uM4wjtK7Yi+cpWtYx/K9Gtr8i617wk2vuMUVYn59Q4Cp502T9m8MKGvbZnO29Qs7IPo6z+2cpytZ/C5oRxzn";
      "DTjPefcw254jPuV6TBaYaxl1fZJsbZSJtek27kQp0wjJA2MWCv0LPdZnDfFzNdIblraQvZsk243nOr7eSb4r+J51oUG11WST";
      "r7LIyLaOYH4rM/ja2N7ZZ48JOcdqlufZsODBK5aCZyhu08h/v3hAnLckX18HvlBerCO9QdVlM7Ce+rzc53GmLnD2+3K/2M+1";
      "far/LdYezM2LrNEfd8Q6iNZH+q1rZjPOJdHwJ9ATNId73GS3pt+517Hfe0P0k3EBycctIraxJ0J2H9fUNLBDP+p3xkAQ/xrg";
      "8xfQhmeTmzLQv7AvMx2vAJ3SZkWZzyVO59QxHRRLeb9P6A1V3+ylOsSr7g95RriZ1r/9zGO3E3+lMbb1ifWPOBqJd3z20v+/";
      "R/gdtPZoX8T7zbM+yiEk40fQxu2A4n9KOqcinVE1/vG8RQ5ND8FeeIylDmxkqYObWKrlaZY69CzgKdHLk6V6edNlennzZL38";
      "QJlefrBCL2+ZoZcfmqmXJ2bkxNFf5r/gPydWB+OJEvjN0cckboCzbAH8zoPf1aCHAr74V1ljeUWwsXwC08ujQb08PRts+iyW";
      "uhh5uEFrQN8a1s/i55G3qSwOenoD4h8J7UUxdlYScCIcwvzcBmPv74O2ImhLQtsZ0P886N8E/ZsAbh7AvGCDwXNvE/j8sWXa";
      "Q5rQXanEZcDLZSJegeMkZwu9lgC6E7PIrwD6k7NMP2ZHKl2Vngnts8Uc6CNhnuH58zg3WD+T/DKam30wx1fiPoH6xAyQRwVL";
      "laE8yoCfsAs/YYWfMuCnzIWfMPETsfFTBrT+K/BOBr4mm3Li5TKwuzOELcJfbOeyAx4TFSQ74DVZYcruxt50Fb8XmYlrdZ+n";
      "D6Hu0SMp8oOC1voDKXM/cz0Dzz9I2W2Cc782hxQ7SLjeTVnPb5spFom8Z9q/O2Q/G21bFdpQL+J8cL8IdRfA70gbeoLHbUfj";
      "+gibvtPm09Z9LtfS9D5xZjL8YCPum9mPlbT5gDapn6TuhDm7Supj/N1I8uZ8B4Uc+Jk2KPjA59oAqyroEzQiHdKPaJJ3IX9d";
      "8btMfsUdKWFPkT9cMz7wI5rCokxrbgr0XyRpXGLMqwufm9iUJiU2VOs3acY40cGUk07pr82x0YHjJjdZx77eMbZ1vTaFcB5E";
      "fPBvXvdb9rVN52yuP+SZm5mxKpQHr4tZafmSY307fR45R7GAKYdGv2KL4PnBlGlHDV+SKedXOruH5N5jwsc2aMN+MTbFelZ3";
      "8fWUeENjrkIPM9eS195K9Yq95WMCB9Kg3s11ynaKJeEeVNsPy/Y8as+ztidlez6151vbP+i17W2pE0aLebqPfKZhySBneDJ4";
      "dQgZvDgEj88NwWOt5JHZeKR413VZ8jhcHbOKxuXr32/KIUZ714vf22301tronZhF/MhCZygznXN7TV2o55h7NpYj9hOnM+Sk";
      "86peayzTvjany/Y8arfN2xWyPZ/abfN2qWwfTe2jre0X9HroCds5Xfq8/GwXMnVAJh0U7s1exgg/otfpd/uh7pZe572bcfcQ";
      "dtroE6dM31rWdZyimC3ARnCcCvAflf3GzzcV4p7EK+6/5xTZAOiT28v14gXYJxFgs1S+38TxCdc0iu8ehrpu1KPQtwWe1Xj/";
      "FoL3upd0kxXvY5PVK1B3Tq84X2SSl5TDn06JOJUqB+7PpIeORz2oyOLVU2LMZNo6/2s4fhOXRrJ4RpHF0zZZLKU+w5HFUhdZ";
      "3H7KPG9vS9tl4rwnkv1uhn7Np1zuGF1gbzgl9tZtpzLff9vXp+ayPstOmfqjUfpGAPOtAWF/LTGeoEKLotfkOQ/zG+TdeJTi";
      "QTwWlEfPYboDgOdvU+ztfJzDIfIC7DSfecrUzbJuJPHx74TXnqeDcatYUK98AuDKlBgz4tgO68Mf1PdwHwnwfu+kwK/SezHh";
      "HTgp6L2A+ET+7GdKS195N0frjpFc7Xc3SEeSWen4NzHWmAIaKxAU68pHv6gLm/jdVKB+HNGcS3TuOWmXq3M9xYLWOH2RjNMz";
      "5YyhyKnaFteP+RUbU2DaiIU2PLV2PMO43zTWm9+KM2YrJ3y2Mf6JNCTnsSmJeVbdhLgmYcxR0Jcxn2sz6YHqk+Sr5it+tUIT";
      "o7I/XzPuU+Td4zx5J0FrKmruReOOIhMNOtFQIWmwjxnUrGsVxnxulMkf/t5KOMpOep8hEO4mgptIY/2d7gZeo9/vUPsXHHic";
      "PkAlwZ51Uujaa6l8BuEOyj1Bfo5f+jNQbuZ8BOvH+YGPbYyfCb5K/UcRviuonIvlbZgD5BF/hb6lBNt+QvQtofKRE9nT8qzP";
      "pKWQ+h8ifBEqN58YmpZ8gt19wmmDdhE9AVVPhOS8Buq/pcijj+72d2Ux5nGC/bXLmHVDjNmp8P13wlPnNaah+311dt3/4Amn";
      "7r8f62aweJeZp+Cq+wthjjHOp+rYoz0KLxSjkbr6kT4PG6jCu9hAjDlzH4DuRYxnux0MKecs5YyAcnumR/C5gXj6zxN2fe6M";
      "L6TTQr6SHtTnqOPknaDPsB9W3SHzIfz0i3OHMQ7U5YfRJvlJXngf0CPoqCQbqtoiIx9C2jWKF5xHd+5F8DuN+Xb74M8416dd";
      "cmptujtpo2EF0XAJ0uDSP6Hk3qjxkiKl3heUeR7mWQOe37XHG+S8ohzPJp5xjSNOuw1ejnOGeW6FVt3K57VQ5GaoMY2YJS72";
      "G2vM5ics1XwnSx24m6UOrmCpltUsdWgt4tbLk1G9vKlYL2+epJcfKNHLD5bq5S2X6eWHJoPvAbhzaM3sRHpmBEXuHf5ivG51";
      "QMTLMT4+i+Ljs1lDupSlvoDrdhacKwpdYrOFSmwW+jXNconNFlJsNmqLzWI8vkRLfZwDOmCEv07E4oUcrgRdFJX30VDeTzkR";
      "T4k5HoNjJkopVgs0JkvNWO3TfeL+/C3q80iP3CPveuqwwwS7nPb9QSov7cleh69hpi7bR/2XEL53qXxbz9D6dBfB/gf1fZ3K";
      "3xoGLWGFlt9R/zmE79dUnu2gxciXX88SE5V7PGfeEo9FhxV9R886M+NEXr7URBfdavQtyNz37B5rLhfdNVV+TubeFjMzJ2MS";
      "S43DtUs5UzJOCvsS3HTW4QMeNViPRQurv4JrE2FkDLeZYPwAU41rFmBQV8jx8N4H4fn6m4Q5h+aZdfVAukrs4Tc8zy6fRH7v";
      "df/j8nuj211+Z1BsXtVrmH+JsW1+9sNchm7r3XKmvDbJw0qFN684Rm23edaUtntjt7Bz9vmM4XxGrfOZ+BjW+cdmjiTiLspy";
      "3ps/5nbCc54LMszzjv50FafFI6fAnP9PJp+5LvKZ4yGfSJbyOcdFPsmPhT3MhvfmgWHyruQ/ZLtWxwGPtd/92R7tZy926U/u";
      "7dLuSXUhn9WX63tYrLGL2y/kXdJG7ynw2GBUyCZMPKBdT05iKbd1EIM5T4CvlADbjTIBHH8yci3RPuP7FMU0BuX0zMccrWKM";
      "CTlzH5Gmb1J+zOEuMXcyXqn6UvI8xe/ww6LfTOrX2uWRj6LYiakE+06X0AdnUPntruztxAd4X0d24nzq/xbhS1G+wxtdQ9us";
      "z1LfF6jvEepbNwxablZoySF8zxC+/YTvqSxoOUmw93c5zyP3dmU+j5ydNmk4QHjuzWLMDwj2hy5jLhxizBcVvv+H8Cx0jOmM";
      "OcYJ9joa81UqX92lxOhNH3y3Gu9fRT6orvaB9mep/DUoxwJ65Xvwe5HMkWXKfWrIeXdc1uV+3/1lSY/CfzHu05Byz6D4yz/s";
      "lDmDZpv6vhA//xOdE4jupVQe1yV9vcy5sNMJ3kf77BYqD3Y6dW1vp3JXFVHkGbbJE9ouJDy8D7TPoXJPp5CnDuNdCvJMgx47";
      "m2wul4Fyj8vGaxvQ5spcbqkzAkzAgb6sQT9FvqOCdVxHR5lx9yRztwOop2Rf2RZBWfvq5fp7pcuStzNmFPlSqT7a/8RLjHjZ";
      "3illvNNdxwPtR6hvXaeYn7Oo7686rbGulXQGvwJoeEmeHTOsW5g/vvZkbNGvxBhBJru5/kdbKPMwMW7Fc+SAX5DJMskrrf9G";
      "ovMBovMQldcJHsc8SDT588xxpN6u7qJzXUSxQeKM1LYA7VuhqJf8YvsajCehzS4mm095CknK6a+je0R7v7ts/TbTmXU90ftt";
      "ov8VKs8l+ucR/WuovpLgXqDytQT3TRn7ZtYzqiOmDOPf2yFwSFhdOZejzcy0t5d0iPl3i2VeSLF6xCHP38g7xkfOtekgniPg";
      "ooPGdbrroLGdw9NBV3cMrYMuIRkOkjzmUjnVIffHG566277+fwr0XUJzUNiXOV51K8B+Xs6X8n5PK/lUIer/V6KjkGCDJHNf";
      "TMQ4sG9zSPIcrG8+Sf494UmlaP8LPGNGEh4cz0e57x0Es6XDrndd7m1tPJcDH8WE86NUZp4vBVj0WY19zZR9DfSs6STaab5R";
      "hxrnIzxTE/4NxEuOvKeheMNjlvdAnbQnqf8dHU77/uMOY83VYRwjKHOiMG4UNs95uE/kHSW2GX4391sr9qt8+06LGMYOGve7";
      "OMZqFt9G5Wosj5hel4nmlwj2ay40z7DRPMJOc4RsSsSkPybfDRqC5kdp3MlE8wYqX+ageYuD5rUEW+hC82c6zDvUneinjQjU";
      "YQ4q1j3Ey/46bFtCOCI0/m1UDhvjO95Ttbw//ALiWgu4ZDw5Qu/KQNs8uU47xL2wicsp/yqCbT0ueLmOygeOu+uojwjOXv++";
      "hJd5DzLfgc4i9zEzD0u+fxBQ8jeMd5dAr12LuCZhfA98FaLnzzTu+VR+i8OIfAF+pwXPZ0nbbMsb0VTdL89G5EfgPlDPdea8";
      "v+bqk+XR+E8eF/5GkMqPH3f6ZA8dTxs5Thj/M85UpXQGnMSM3CoeZ5S+Twm1F4u4Jo8hKj6XcWbG+S7xaOsXcfMPKbdhOdH7";
      "PpWXQhlzDxL94jy9gOSBd8Nq/S107p1oi2XycfG5hOKa5Bs8hffwJVqKconbivuEb/cajXsD0fHfVL4e6VD6L1DiOioeSZ85";
      "T7ssfh3/Lkcgr17NM5dxqjXtZt67jHGrfko1wRkwFKfAfTuf6LwI6QyE67FuAmssjwYby7/K9PKKoF4u8i7e8KQnqerXLGJn";
      "OcfNXAc32vi7WYX0W2zSejnR6v8Uaf1be2Za0y505hOd77dnS6c1bjFAuTN/aDd1VEKxudw2gE49l8b5Y7u3HVLjHmrMJ3VM";
      "WTOEbyThq8+AT40fDTfuubZdicOETD7aiN8HHOM6bZN8J4biTPU8N5dsBt7hcNtZSPm6hQQj89QCsXo2sGKvWYZzDT1nsiE7";
      "iL7r200bgHyWKHm4u5X3Q6UviDYBfaU08DlGyWux8F+gOd9ZJr9b6nl+/lJ83k1Ej9YubOtGKk/NQn7rCXaiwouk97lck59Z";
      "udZ7vt05Zhn1IrdlIeGzGXMgzs/3J6SvKc8VVK++M27wx7/zAH0U/riMCm04I8OXVQB91ULzHPoN4r0L1j6+s3UNlduxvNbF";
      "J7HZxmkEv++YaQv1LPJw3zpG75IDjo3SZ6LcfCa+0SDeQ6S77TOPCbv6ORpv1zDHe+2Y+DZTLvnXYcLz0jF7zMB5Jsoj2CeP";
      "CX/kg5Nk/6lsnNPy6MyCPq7tezMyP13mp8p57SRcGwjX61T+BdE7ivbIIapfR3CvUvlnBv3e55v3CfYHAIvfQ5K6oUaJKf4v";
      "wfz42NAxxZ0EO/eY0xeeA3XTlTFuk2Ns43F4Qz/CnlnaA/vNN1XkDIM8lnIfl3BfmwUdTxHs5S50XAJ1qxQ6rvOmo+G37ZSj";
      "KujgPmgN4b4wCzp0gh3rQkeBjY4v2uhghr4U36p5pJ2+zSLwbMU+Cwn/yCxo+Q7Bdh510nIU6vg71kRLyJsW/m2Zu9vpGzAC";
      "D34XRuT4Aa6Wo0PTcgXB/sWFlrdstLSe9pyfVPIY5SAq+6aYcO900PGamceL9+/gqzahDwL+ZtsJsuXYB/zMQ1R+BsultDeF";
      "3y1yH8g/XYixsFLa52Z7TTfgSIKtacWzPsDeM0i+zWqnb8P7M+Hzcj1dSryUUF4LlHcQPQ8SfduoXHNU6IIz1VwgaD/cJuh+";
      "meBWUr/fUnn5UaEbhF+1yzpPNj3+X9TnxqPD06vXH01b3h+o8Zk+T4lPefegwIwby7zLw+Q73ktjf4PoHUs6Wub5SHnL7wbU";
      "tKUfc8Mr3+leTPjKSW72NSpzvLth3hD+JoKfiLzA/M2ncgzK1blaar5fiUsD/G9It1u/P6PItcbHz+izCc+ZiPdGFl9C5VFH";
      "hf/Mc6cUvL808q9d7lbmCT19BeFIoQzmsTjX52Rz7suQv50sFfr1AupPa2dpDdoP1MHYfgOLT1fw3ZEJX0Toyc8Qvn1iThoG";
      "+XqAtjksvkrBtSBTbnlE6LkA4XodcKUjQh92HBX6MI0wNpzXZKKPdFB7j4B5oU3ooJe5LmL43qj43gThuiITfSGh+/6PcD2B";
      "9IWEjmw7KnRkGmFsOD83BH3qe24nj9C+c/l2QiO+v64X8W++2eOQjbDHGjEv5sBM487SH9L3FIGc8C6ZNY6LpwG3iuPONpnH";
      "av0eoPZO2T5oj+M3ENAuOr7VEGUNjK2rhHMEvk+86H5mfjPr+/RudRT3LtSxZaPCsKb4t7nYRFhfJayB05AoiidL9QZ21/xe";
      "NQYpc03YaG0pt8UliNe3aBHhHUlxQD+PlegN/NsUPfdYvk3h2Iv0bbB3bO+iyzMu6qEA12cgJ2183Kt/o1f/YHb9X/Tqn59d";
      "/1qv/qO9+pvfRlPnFOcN/RujrprPs5GfrtajnNW+AVgPRlkX/Sh2d4HGKvZjPgOf39oiAyetTV7nho+3NRY5cLntAbUv4G6w";
      "rt/M/GbK2VZpRhnLsvwmiKQxGTLti5fPY5cr4lPrJE5VjkPhtccX1x2xnrdl/SpZD/tHvW9YpsDjnuZ7spT2J+xJvs+mssUP";
      "4Joqob2s6BS8n22Cep6XUjs+jrHaU4eFnb5J6hXc07An0T777yrqdX230YWXb3rwMtuDl6//C3jZSbxcauMl6uDD9r3B9Wwx";
      "G0H6D57fls+3s8X8vUZ6zpf13wY+csznq3PpeS5bXBswnx+QMFWAP2g+vy2fv6R8zxCe82X9xWyxFjCfr5bPQbpTpu8Z4jPu";
      "Vby7Wg08YwwmlqNX6vCMeVUaPC+H53x4robnn8Iz6l4dnu+E51yKnd8Oz6h7aqF+8RH398DUd9AalbiYly+Jc8HfK4Bf9dsx";
      "Act3azK/j494fnd4eD7sMwi/w/xmSMyv73n8iPWbIZi3h7Ez6au91p52fDeEye+3RDXjW0o8B0L9xhCWNfMbWO+3po3vMyaj";
      "yneH4PnRNvL/kb7o0O/5xej8tq7NGnvw4nshyZt/z0veyZDv8ozb913VPUyxvR9mOdY1ypzEvN51ovz7645nfl9HHf+aLMe/";
      "SB2fchQuaxPrzBKXC/jrHx206iU7fec76PuD5VxhedeWbHVxlnQGDpuxdekTjc2yb0+r+a6pct9VWWa+42i883G5S17tJQTH";
      "Y43qPRXem0zC77iLHIh5gDu2Xn+Cr3+8wztivqf6ETxjzrKQZbh+Lq7vyeK7w01H6P6/VfD4EZX3chjlXg+e8azL81aKrbzk";
      "2epvscpijNcdgv0b4xLfWIqvqbIpYOY3mKRsZBzOfteZUN4TvifDN6Dt63bTkezmdEWrEjshHbo+y74/bqUYq8Kz+l6IoR9D";
      "Fv5FzjW0B9Xvj4boe6SkJ2Ru5K09Q5/BVL7nZ0n7NBe+K7Pse+mnwHeye3h8F2dJe8CF74WdWe7/Q6aO227j7xPx75IT2zlM";
      "/psPZ8fDjkNO/s/Pkv+XPkX+5w+T/6ez5H+1C/9bO7Lre/unyP/iYfJ/Y5b8z3Dhf3mW/H/pU+Q/2TXM/Z8l/4EheBgzBA/S";
      "TgWIB+7Thcw8m9XDnLcTrdnRva/lX0v3GcOku+N4dnQ/2+Jcb69myfPjLbZzhhtPUPfLVvP+QvWxz+3z5gnbHyU67qFx1ra6";
      "+6t/9/gOh9s3QBYRvysI9/eorL67iuU7qf0H1J5HvCym+ptbzJy3Dwec351pbLHKEH1o/AYxj1NEGc8XwVzz7S0iHpsGev+I";
      "z2G6m57B4j6Al+OVYxvUrWkVv3fR/E6G+l9hG71LpM4Zj8dSPoe8c99v+zZ8tThLi3tnev4KjXkRx2viZOIcbeiFCuX7QOcR";
      "fZVE14QW+zfORBwL/0+IuK+1xl6HUbcny7pPMoZR9/9gvAYQ0GkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x88d0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x88e8;
    .size = 0x1e68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjbyBX2XfnKzO0Urrlrne21TdP2Sqe1x1k1tuRKcrIpqbI8tpUVOCNpd50yMzMzMzMzMzMzM/fNSLJk";
      "WZK9l9ZfvnzrleZ/MA/+9/a02uk19qHEMMc6odSj/Lux4+t+QC13pJMTen8aEL0fDnVr5HqU6KbhE31sUJf4/prF3j+nFn9O";
      "O/0CF7zQhS9y0YudcfFLXPJSl77MZS93+Stc8UpXvspVr3b1a1zzWtdG17nu9a5/5g32nXX2DW9U379243NuctObHbj5wVvc";
      "8lbn3vo2t73d7c8z+uaADEdj6/iW7bje5AT1g3B7Z3d68s53uevd9LuXP7/HPe917/vc9373f8ADH/Tghzz0YQ9/xCMf9ejH";
      "PPZxj3/CE5/05Kc89WlPf8Yzn/Xs5zz3ec9/wQtf9OKXvPRlL3/FK1/16te89nWvf8Mb3/Tmt7z1bW9/xzvf9e73vPd97//A";
      "Bz/04Y989GMf/8QnP/Xpz3z2c5//whe/9OWvfPVrX//GN7/17e9893vf/8EPf/Tjn/z0Zz//xS9/9evf/PZ3v//DH//057/8";
      "9W9//8c///Xv/whHVR0riqzoaq/RwKoau0UNTZM5K3ET+He/ud/0HMdz89/PRQsodZQDSN+Q5Q58l8MAeUPkEMej07VyPHi7";
      "jvIvz+H1pMOSfFSK5fTcLdfbcRGPjArc+FQd5Q5kLNmQFU1f77VaWKnV1sPhkFBk+cj1AmQbdEQQcb1wNEaBh8aePUCU+KEd";
      "rC36a84/GdQ62ivqnB+PYKXVlo/qTazhhoab/HnL2iUD5FsnCdo27JAgb5vQoe3toB3DRwMSEDMgg7Vyf+dR62hVyIV7UXvd";
      "LliLm7rcxYqgibIE9+OHk4lH4QTyJoQageW5lfdUgMJurRgmI1+UjghtsRn7WlfFO2F4LrpggzVA/cjzzKq1qvsqQKmjMpBC";
      "+Rt4U1c1JX6eHB2TXRTVq7XKeMmhpLJzAAUaCyo+eCARPVMZKuHBA+nJpXbPUDJm5zCK5YtSE2/O5FruABQeehTZlh8gIykO";
      "y+RzlFR0GUxGvrahYKE5A1CxponSITXn/2AMHQSimgQBGFFc57L6lKCmmpUAFiCoEEpiQ8SSpitYlXtKAzO9fAgmyyRuwFLe";
      "CylYxg2NgNdW1a8AnSm5DH0BSZJ1SLeOqKqQcOpMP4tBQMI5lu9DymVBVsrnQvRUwVXhi/TV9DvIoiSst1mea9EZVlaPe5Zr";
      "9O3qPC9AqaMykGL5rPdtzC4iKsc1yUN+aI4TG8Tmkv5QhlZHxUgLJ5vwX1tuHJ5vC7UmnLE9c2tWryGVsqG1RJ8F1DqqRkwR";
      "Oj0NahdzrCiJWpJnnTCARGaetVwrsCCFTvIeUqbHPEodlZ3Pn9DEDpZ7WixvFkIosBzWOsJl/XoOJRFbDrMgvyG029A3mOJA";
      "N3DSBiA+CTIN24b2AczGQE4OmLVWZl0A7wE9IXQlPfPSWAifPzl55JYgtlks5R0wNCy7ik9kTy+6LzmdldeQpaZ+RFBEloP8";
      "tmfC4dPw3IHFz24b1GIZmQZAHrPKX6VS6mhPIsoQWcQAY+klAV8AumNYwcpxWIJeqG0RcBlSnkMXwIU5Sr0HPXNcewXwDBKv";
      "N+xSegquNXipWT3u5k6D5JLjGXltUdV03Olqx5h92JkEU04yqvlZeqqOsmfSN5oY3mjI3WO6JkNV70CK8nrsA0+IlIHENL3J";
      "lI0BgQdV3oF8XebnAlRWkpeC5jXfbGDcVPWOsBkxZAH4wYkQcLLEGsE/I2JcO14IQwnZNQkr+ME+HznGboYBV/spJ62OTlVc";
      "3h5VgwGhoXfkJoZiCBxI3VBE6TC8FwQEroeNVf4YeOtWIgGalh+AWBM53oAs5YFVUsCclaWkiF1FlBVRO6bfsYd7WG/1eHxk";
      "kIwBM504Pv+ChqFtowm0WRti2mCOAweGpMSQMjsKpM6pf36FlkqIMysjYuJNkOFyKWhIPYd9ITyFOHZ1PBWhzxmwEnqFvuuc";
      "hTVx/N4654EDgsaGO4C6NTF8H7wAgihxYCDeo78T9DpaEThF2hDUDW29rYsa7vBO35J7UjOJW5HZyxr60AtdTsnGhg+kMeGu";
      "ZfoVowIxX4K3OLE1BQ2nA28TgiWeFFkpsuJpCWwFWuIy4D6zmfqkmofm0aHY7Ql5EUlQDvU6MCbF/nVTBDoKHTaHMG6UXgdL";
      "AtdM5o9leiboEJN7Qk6RFEFqyh39EJay/EfgbI6dYoyNgrUQ2m7o9IHgjYjLKihMTHF7QwoJKHQk8NQy/rggjdXmUxCVYYBC";
      "uyUrjK+IUrfHiifUykNJvHLvTMIgucm8Z/gFUn6rTIvMW5ZrepTC5GFP2ZToGEG6hargyYXaxLf0f9Aju8kSO902ZkEBdynM";
      "7pyDcIo+qKM+aBBvAy1nYhMWLZVz0Rwqu7O9wRbkBWtuOJsPrMATDkfA1BBO0uX8eg5tLgkq4TL6YOmIqMgSswzCMuHR6tRn";
      "FYlHJgu9kALWmLgQkXzxwsu8u21Rz+WZlhDNZfrmpNXRKQoqRlaX2+H/7+xQK+1YTVAxck9KLCmFD92VBKxiB5dWYckqojIb";
      "eE3BQoeD4sPxtgjsCIDcOGjgkShN4vUyeIlk5ga/fK+fRwV9V4TM+XluNVbrsaozgxgb2ySzHuM8h1BWdaIaPePShrlkDzcn";
      "pY5OVUxG/5bIB+oo/buCthHxkjj7hxbnOMF4ST9aQEk3rXMQ2cq+qbdguIiGjGTvxfYfMDJYTjjrXTAZDQc+4zHAECB8ouli";
      "Cf/Io0ebldWRM5FyTOV7mtloW5ZHlf7JoxSmB8MN+8ehN/E9ahYL2d5oxFImGBsBv3l3H2NMtsd+Bx3PnbKeB8w+tA2KGOcf";
      "eXRaCwx/a79vjskgtAmdx2fP0OwZmv1mQkxrCCNCLDLxsx5pottWnxp0qrMly1lnIyf0OXWLehf8BNAEhX6U39NZg4NYADIP";
      "hDRrVhRV56V/B8Rsr4AaQLAjPzO6zXcNyLf58pD9PeHMwRm13Oe/3Wt062geAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa750;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzcxzA8cd5j6AogvAWddchQ4YMHXKnQ4d36NAhQ4YMHTp0yNChQ+8ERVEE5YoewYugCIKcKx6uCF6v";
      "Iih6BC/irkOHDoYMGXr393mmT578n2/y5Hn+v5x38vxbWhdE0X4URe1bQzjj9Wg1hB6necQVRhdG0R4nuM8Cj1lk/rYQlljh";
      "BqtscpO7bPGQPaZSUTR2ewhZznGGMSvcY40HbHLIXabv0DPL1EVRNMUsS5xhhRXWWOMBm8yt6JP3echtpi52HczyxJ16TrDC";
      "Gte5xRY77HL2LveB2btDGLkkik4xxwpnuc5FtrjOLls8YpeZVT13ODLifeaZvSeEEktc5hlucsDtZP1ez4FrHHLhvhAyl/r+";
      "NfefxftDKHOVVXZZ5+wDIcQcssf4QT0LNf1lng8L/I9ljj2kZ5N1dhizxx7TD+u5zszl9scjehZYZplVrrDOJmOm1vWc4pAl";
      "ZkbtCxbYZZmlR/VcZZ19xqw9pufk43puMHOF857Qs/KkngescnRTzyXGPGaP0VP65DxmrvQ5T+tZr+s5YJWFZ/QcfzaEHVZ4";
      "jrnn7P+r/D6Os8lp9jjPxukQVjl8PoQGt14IocPsiyH0ucAoHUWHHGepoedpzjP7kp7bbCTHL+uTdfa5+4r+atf7qp5Hr+lZ";
      "fV3PE009x9jg3Bt6Tr2pT47f0l/jObX0nH5bzwbnmXtHz5iN5PhdfbLOPntt/bU+7z09597Xs/iBniMf6tlhg8uxngP2Of2R";
      "PhNFix/rmd7Rc4sLLH5ibjlkizOfmhvWecTRz8zNdeaAORY75o61z80dl74wd8x/qecqu0yd0XODI9e7P1/p2eQs82f1LH7t";
      "f4uzuyG0k3Xu85gDTn0TQvqk/c9J9lhi7ltzyyo32eU2j7nPhe/0XGN6zD7u6rnMEre5zAE3k/Xv9Yx+0HOCAxaZvsF+4CQH";
      "LLHzo561PT3bP+k5+rOe6V/0XGP6RvtkX88tljj1q33PmHW2fzM3bPbMTeLv5ibxD3NzE/80N4nnzA3n/9Iz87eeR4yZ/0fP";
      "Nofc7evHzTULHLDM1L96jrHOPGOeYo9lDrnIzM1R9D8WDX5+rAYAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xae00;
    .size = 0x1a8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT1BbRRwH8McrbWMbK2rUqIxGh0N0cuCQAwcOEVFTjRVtqqio0WHaqKmDGFqEVLFijTU6VVBxLJEq7aQt";
      "tlRTRUXNoeNwyIEZOXigDgcOHHLgwIEDM+v3bcLmi8OunXltms/uvv3tn9/blzqr/Kem7wmrtveOmtvdd1p1+L8X12KXEEEH";
      "79t+h/NdAFfj60I0Vuo434VwRfBdc+U7H64oriS+C8u6u3yjtdktLUP2nn+u/rVrvV4vrnGUqa3U8+DK4BrGd/5yvbpRO1tT";
      "75SrlA1Se4/8c1W25fgVXFPwJvJIxZ12F3HNwuv+0+4arhl8X0/1HqB262vQNtxL3kreDJ+GB8h3k3fUlNtvJX+MPAUvwUNl";
      "bxzdlt26h/wk3N0tRAf5PvJpeLhb9U/Gxf2bh4fgHvL7ydfgQYPX25bl71bjI53HpxneYKjfAfcaPGWX49P1/yS81lB/Gr6K";
      "8fPR+D7I8VdcN35rdjl+XqdtHP8WxGAY/2b4SLeaf+kb5h8+Dm+g9h/i+OE5Q/2T8Hz35vE5301XvLPsoVFXdnvL0LZ96/vM";
      "aWMBZVa69WvcwgZcNrgPXoJn6B4vkofg7W8IMU/eQx6De5L69gfgdUn9GI1V6uu8APcm9Wtg4X/c2mp2X8V1ezwEb4CPkx+g";
      "OYrBc8lKzqzMcctQbXh9jpwygyiTT1ZyaHUeh7ciyf01t0veJ4cyRUM/ZuB/w7vInyFfgvt7VD+kP0z9dG2zrKYelWPX+7mb";
      "11IAZcI9aj/INng/ROCD8AVq4xB5At56SHnb6I7sNewZeO1hIdw11fr2feUCjk/Alw9vHoPjRbjVK0SE/HHyEjwAH6Bxfp7c";
      "vR19gE9Q/ZfJA3Dvm0IUqP5rHD986k19+wmnfp/K97J9zvcZeBO8l7yDfAJ+ok+/Borwk31qr8rx471agrv69c8ztwt/9evz";
      "cQC+2qfWqWz/UY4f7ulX/ZfO/U/AE/BB8hc4fvhsv3r+Sw9z/PC/+/V7tVhxXa4owef79fnWfQ32CTxG/iTHD/en9OeQCLw5";
      "pR+/BDyYMsw/PJra/Bwj44cn4GnyGMcPn0vp10cJvpDSx+fegVxwRIgcrd84xw/PwSds6bP26L3Ze+yzsoSMHx4c0OeHBLwL";
      "vkzt93H88NA7QiyR93L8cNdRIVLkz3H88M6jhvid+x9V8UvfEP9Oy5o8qt8/AXj9uzizUn56m+cfbg0KsUj1D3P88CuDKr9I";
      "5/ySgbe9J4Srpto/O0T5D950TH8eKcKTxzY/b/qc+OEjxzaOL54zhzjH17lxbnl/8zOR00YjfBB+ZWMbB7mNKMo0pIVoozae";
      "oH4m4dG0fp6G4bG0Ps/n4V3wGRqHLvI5uPcDIdr5ORKtjuMKvO24Ps97rkWeOK7ylHTOU0F46EOVB6VzHozCOz7U10/CC/AE";
      "+dMcP9yd0Z9L8/BgRr9O5+BjBl9x2v9IiCT5sxw/PsUMHsSnPDzA47u7Or5RfCh8LMRsTXWN2N1VT+JD1wkhomU/YY/enb3L";
      "3qvyyDD+Hf9E3/88PtV9aogfn1Kf6vPwCj4l4aHy/eU5xN5T7Z/nOvRhSH+OCcKjw3gOcf0HKX7HPxNizar6EZ5/eOPnah9K";
      "5zw3DF/9XJ+n8/CmLwzxw8cNvgKvGzHMP16UOw0ehE/BmzhPRSh++OyXeC/h+X+K5h/u+Qrjt4XG78+qDzueFWKF1n8/xw9f";
      "gk9T/w5y/PDBr4XIk7/K8cO9Y3r3XI9cO6Y/xwXh7lPqnCmdz5lReNMp/f5Iwlu/wXO27LFRd3anXXnQ+pz44cVvhThB66Nl";
      "yBXjd4Yp5x7jKoetlznAZeZRpjCunufrZfZzrrZuQF9Oq1wt+8q52gdPGjwEHz+tP/PF4Gun1VqSY8VraQDedkaIItV/nd//";
      "nPpn1ForryVaawW4J6c/MyzA53PqzC7XEp/ZrRuRK84a4odPnFVnLul85grBPef0HnPaP6ffiwPwJYOPwaPnN2/fmeMCfPq8";
      "ykVyLbUM7bBbK5PstLGIMlMTKh/JNo5QG7UerLnvNp4r8O63l9eJH2WKKBOlMnupn2HnR5oL+rNtHO67oD8TpOFtF/Tvbjl4";
      "6oK6v3S+/wx80lB/CT5vqO+6CTnxov7M4Yf74PGyy2dKO8cPj19U7ybS+d0kXvFJGr9XOH746kX9b4E5uHdS7zPwJoMvwdsN";
      "7roZr86Tah/K+Hkf+uENl9S7lYyP363CcP8l/ZkuDg9eUvMj78/zk4bH4O3kUY4fPnJJnydm4K3f68+ES/AS3M/PrHA1j7hu";
      "wXPhB/27gR8ezKuzv8wzfPYPw72X9b+/xOHxy+qZIp2fKWn4DHyMfD/t0Rw8/KMQI3TmQC63X6J9XkSZ6Z/U+5EcA34/Kjl9";
      "nBJile6R4vcfHJiWDR6Az/wshEVj+Ba//8Bzv+g9AU//qvcMPD6t9wl4+Dchpqh/CX7/gS8YvATv/V2IOfI3OP5bEeMf+t/r";
      "A/C2P/RzGIFPwr38rGqtrrEEPFfQn0sz8LGC/vfuCfiwwYvwtMFL8JTB3bfhXG7wALzT4BF4u8ET8IjGnT//Av8MKKaMGgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc88c;
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
      "H4sIAAAAAAAA/7WPOxIBQRRF34xf+0UonyEXWoZlCGW2YQkTKpEliAViZQVCoUSAMq24Z4Ke3EtOnb79+lZHptnCCTzAFpwT";
      "tPHTWhzim3f0Y4I7OII78nEhL8NLLN4zv/oyLckr5NOqCGxP3sDPet6a+AD2LBzW7Oq1EOf97HfxGuzDZRKeL1z4D9cR64X+";
      "l9d/8qsZPmPR49TbDX9S9MCP9p/5ADe1JREAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGCDRgcoHAIuVrIs4AAAA" ]
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
      "H4sIAAAAAAAA/13VLXDTcBjH8TDYlsEY5XVhwBbGW2DAcajKyMrKycrKysrKHKxbYG9hY1v2epWRlZEVCGRlZWRl5e54vuHu";
      "eWJ+9718mv6j4jhy9Zypfxt9pdk/bIO1V/WbbJ1tsC32Bi6lM+Nydgo3pt3v2nn0TVytvG9cTN/CFbS7od0XehoX0T3jcnoG";
      "53Zlg652IT1bPo/uGZfTLs7ZlPE3tavSc7AOnRjXp2+Xz9vifFva1eg7sITOjSvoeVwYcz/WLqbv4sZ05Yd2Ab2Aa9GJcRl9";
      "Dzeh/Z/ahXQFF9OZcQP6Ps7d5nnb5nn0A1xEZ8YV9ENcfUe2uaNdh36Ey+nCOG9X9jGuTae75j3oJzh/T7a2p12LXsQN6JFx";
      "E9rDVfd5n33tGvRTXExnxg3pJVyQcL5Eu4h+hpvQ/i/t6vRzXEb/Nc47kH2Bi+jegTkfvVy+7yH3D7WL6BXciHZ/axfQPq5N";
      "J8YN6Jc4/0g2PNKuRa/iBnRhXHAs+woX0/1j7Sonsq9xCZ2daDei3+CqqWw91a5Nvy3PRxfGBaey78rz0dmpdmM6wK2f8T9n";
      "2vXp9zj/XDY8165Jf8Dl9NA470J2Ddeh0wvzv/RH3IT2LrWr0Z9wKZ0bN6SHfOE+O/r6f74r2fJ72aTbrOfK78vv5DWYBHcx";
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
