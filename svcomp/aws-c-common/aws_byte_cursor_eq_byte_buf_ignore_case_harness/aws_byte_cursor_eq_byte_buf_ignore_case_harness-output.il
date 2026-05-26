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
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Cse0__5_1087: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_1087:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_1087:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_1087:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_cursor_eq_byte_buf_ignore_case_harness_17728 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_1088: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_1089: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_1088:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_1089:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @aws_array_eq_ignore_case_10688 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x29c0; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x29c0; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    var R30_begin_aws_array_eq_ignore_case_10688: bv64 := $R30:bv64;
    goto(%aws_array_eq_ignore_case_23, %aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_5 {.address = 0x2a10; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_7 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_5);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x2a28; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Cse0__5_689: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10792_0" };
    store le $stack Cse0__5_689:bv64 $R29:bv64 64 { .label = "10792_1" };
    store le $stack bvadd(Cse0__5_689:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10792_2" };
    $R31: bv64 := Cse0__5_689:bv64 { .label = "10792_3" };
    $R29: bv64 := $R31:bv64 { .label = "10796_0" };
    $R30: bv64 := 0x2a34:bv64 { .label = "10800_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_ignore_case_10688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_205);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x2a20; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%aws_array_eq_ignore_case_7, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := 0x0:bv64 { .label = "10784_0" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x2a18; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10776_0" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x2a14; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x2a0c; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10764_0" };
    goto(%aws_array_eq_ignore_case_5);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_39 {.address = 0x29e8; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%aws_array_eq_ignore_case_35, %aws_array_eq_ignore_case_37);
  ];
  block %aws_array_eq_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "10728_0" };
    var Cse2__5_687: bv64 := bvnot($R3:bv64) { .label = "10732_0" };
    var Cse0__5_688: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "10732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_688:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_687:bv64)), 0x1:bv128))) { .label = "10732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_688:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_687:bv64)), 0x1:bv128))) { .label = "10732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_688:bv64, 0x1:bv64), 0x0:bv64) { .label = "10732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_688:bv64, 0x1:bv64)) { .label = "10732_5" };
    goto(%aws_array_eq_ignore_case_39);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_45 {.address = 0x29f4; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    var Exp16__5_690: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "10740_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_690:bv8)) { .label = "10740_1" };
    var Exp16__5_691: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "10744_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_691:bv8)) { .label = "10744_1" };
    var Exp16__5_692: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "10748_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_692:bv8)) { .label = "10748_1" };
    var Exp16__5_693: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) 8 { .label = "10752_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_693:bv8)) { .label = "10752_1" };
    var Cse2__5_694: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10756_0" };
    var Cse0__5_695: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_695:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_694:bv32)), 0x1:bv64))) { .label = "10756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_695:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_694:bv32)), 0x1:bv64))) { .label = "10756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_695:bv32, 0x1:bv32), 0x0:bv32) { .label = "10756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_695:bv32, 0x1:bv32)) { .label = "10756_5" };
    goto(%aws_array_eq_ignore_case_41, %aws_array_eq_ignore_case_43);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x29d8; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x4000:bv64 { .label = "10712_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10716_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x8d0:bv64) { .label = "10720_0" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x29d0; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%aws_array_eq_ignore_case_33, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_685: bv64 := bvnot($R3:bv64) { .label = "10704_0" };
    var Cse0__5_686: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "10704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_686:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_685:bv64)), 0x1:bv128))) { .label = "10704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_686:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_685:bv64)), 0x1:bv128))) { .label = "10704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_686:bv64, 0x1:bv64), 0x0:bv64) { .label = "10704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_686:bv64, 0x1:bv64)) { .label = "10704_5" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x29cc; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%aws_array_eq_ignore_case_31, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x29c8; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%aws_array_eq_ignore_case_29, %aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 {.address = 0x29c4; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_61);
  ];
  block %aws_array_eq_ignore_case_65 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_63);
  ];
  block %_inlineret_3 {.originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %FUN_c50_entry_205 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_206);
  ];
  block %FUN_c50_basil_return_1_206 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9184 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23e0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23e0; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Cse0__5_1147: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9184_0" };
    store le $stack Cse0__5_1147:bv64 $R29:bv64 64 { .label = "9184_1" };
    store le $stack bvadd(Cse0__5_1147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9184_2" };
    $R31: bv64 := Cse0__5_1147:bv64 { .label = "9184_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9188_0" };
    $R29: bv64 := $R31:bv64 { .label = "9192_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x2410; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9232_0" };
    var Exp16__5_1151: bv64 := load le $stack $R31:bv64 64 { .label = "9236_0$0" };
    var Exp18__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9236_1$0" };
    $R29: bv64 := Exp16__5_1151:bv64 { .label = "9236_2" };
    $R30: bv64 := Exp18__5_1152:bv64 { .label = "9236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9236_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 [
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "9268_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9268_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x242c; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1146: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9260_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "9260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9264_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x2424; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9252_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x241c; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_1144: bv64 := bvnot($R3:bv64) { .label = "9244_0" };
    var Cse0__5_1145: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1145:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1144:bv64)), 0x1:bv128))) { .label = "9244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1145:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1144:bv64)), 0x1:bv128))) { .label = "9244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1145:bv64, 0x1:bv64), 0x0:bv64) { .label = "9244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1145:bv64, 0x1:bv64)) { .label = "9244_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9228_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9228_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x2404; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_1148: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9220_0$0" };
    $R0: bv64 := Exp14__5_1148:bv64 { .label = "9220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9224_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x2400; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x23f0; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1149: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9200_0$0" };
    $R2: bv64 := Exp14__5_1149:bv64 { .label = "9200_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9204_0" };
    var Exp14__5_1150: bv64 := load le $mem $R0:bv64 64 { .label = "9208_0$0" };
    $R3: bv64 := Exp14__5_1150:bv64 { .label = "9208_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_byte_buf_ignore_case_11904 () -> ()
  { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e80; .returnBlock = "aws_byte_cursor_eq_byte_buf_ignore_case_basil_return_1" }
[
  block %aws_byte_cursor_eq_byte_buf_ignore_case_entry {.address = 0x2e80; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    var R30_begin_aws_byte_cursor_eq_byte_buf_ignore_case_11904: bv64 := $R30:bv64;
    var Cse0__5_1209: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11904_0" };
    store le $stack Cse0__5_1209:bv64 $R29:bv64 64 { .label = "11904_1" };
    store le $stack bvadd(Cse0__5_1209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11904_2" };
    $R31: bv64 := Cse0__5_1209:bv64 { .label = "11904_3" };
    $R29: bv64 := $R31:bv64 { .label = "11908_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_5, %aws_byte_cursor_eq_byte_buf_ignore_case_29);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_3 {.address = 0x2ec4; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    $R30: bv64 := 0x2ec8:bv64 { .label = "11972_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_byte_buf_ignore_case_11904:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_197);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_11 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_1204: bv64 := load le $mem $R5:bv64 64 { .label = "11952_0$0" };
    var Exp18__5_1205: bv64 := load le $mem bvadd($R5:bv64, 0x8:bv64) 64 { .label = "11952_1$0" };
    $R3: bv64 := Exp16__5_1204:bv64 { .label = "11952_2" };
    $R2: bv64 := Exp18__5_1205:bv64 { .label = "11952_3" };
    $R1: bv64 := $R6:bv64 { .label = "11956_0" };
    var Exp16__5_1206: bv64 := load le $stack $R31:bv64 64 { .label = "11960_0$0" };
    var Exp18__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11960_1$0" };
    $R29: bv64 := Exp16__5_1206:bv64 { .label = "11960_2" };
    $R30: bv64 := Exp18__5_1207:bv64 { .label = "11960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11960_4" };
    var Exp14__5_1208: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "11964_0$0" };
    $R0: bv64 := Exp14__5_1208:bv64 { .label = "11964_1" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_byte_buf_ignore_case_11904:bv64) { .comment = "R30 = R30_in" };
    call @aws_array_eq_ignore_case_10688 () { .label = "11968_1" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_13 {.address = 0x2eac; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_7, %aws_byte_cursor_eq_byte_buf_ignore_case_11);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_15 {.address = 0x2ea4; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    $R0: bv64 := $R5:bv64 { .label = "11940_0" };
    $R30: bv64 := 0x2eac:bv64 { .label = "11944_0" };
    call @aws_byte_buf_is_valid_9184 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_13);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_17 [
    guard eq($R6:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_19 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_23 {.address = 0x2e9c; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_19, %aws_byte_cursor_eq_byte_buf_ignore_case_21);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_25 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    var Exp14__5_1203: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11932_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "11932_1" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_23);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_27 {.address = 0x2e8c; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_17, %aws_byte_cursor_eq_byte_buf_ignore_case_25);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1210: bv64 := load le $mem $R0:bv64 64 { .label = "11916_0$0" };
    $R6: bv64 := Exp14__5_1210:bv64 { .label = "11916_1" };
    $R4: bv64 := $R0:bv64 { .label = "11920_0" };
    $R5: bv64 := $R1:bv64 { .label = "11924_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_27);
  ];
  block %_inlineret_3 {.originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_basil_return_1);
  ];
  block %FUN_c50_entry_197 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_198);
  ];
  block %FUN_c50_basil_return_1_198 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18176 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4700; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4700; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    var Cse0__5_976: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18176_0" };
    store le $stack Cse0__5_976:bv64 $R29:bv64 64 { .label = "18176_1" };
    store le $stack bvadd(Cse0__5_976:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18176_2" };
    $R31: bv64 := Cse0__5_976:bv64 { .label = "18176_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18180_0" };
    $R29: bv64 := $R31:bv64 { .label = "18184_0" };
    var Exp16__5_977: bv64 := load le $stack $R31:bv64 64 { .label = "18188_0$0" };
    var Exp18__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18188_1$0" };
    $R29: bv64 := Exp16__5_977:bv64 { .label = "18188_2" };
    $R30: bv64 := Exp18__5_978:bv64 { .label = "18188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18188_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_1316: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_1316:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_1316:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_1316:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x818:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x828:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x860:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_91);
  ];
  block %_inlineret_3 {.originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_91 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_92);
  ];
  block %FUN_ca0_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18240 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4740; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4740; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    var Cse0__5_1114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18240_0" };
    store le $stack Cse0__5_1114:bv64 $R29:bv64 64 { .label = "18240_1" };
    store le $stack bvadd(Cse0__5_1114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18240_2" };
    $R31: bv64 := Cse0__5_1114:bv64 { .label = "18240_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18244_0" };
    $R29: bv64 := $R31:bv64 { .label = "18248_0" };
    var Exp16__5_1115: bv64 := load le $stack $R31:bv64 64 { .label = "18252_0$0" };
    var Exp18__5_1116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18252_1$0" };
    $R29: bv64 := Exp16__5_1115:bv64 { .label = "18252_2" };
    $R30: bv64 := Exp18__5_1116:bv64 { .label = "18252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18252_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_byte_buf_ignore_case_harness_17728 () -> ()
  { .name = "aws_byte_cursor_eq_byte_buf_ignore_case_harness"; .address = 0x4540; .returnBlock = "aws_byte_cursor_eq_byte_buf_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_entry {.address = 0x4540; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    var R30_begin_aws_byte_cursor_eq_byte_buf_ignore_case_harness_17728: bv64 := $R30:bv64;
    var Cse0__5_1275: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "17728_0" };
    store le $stack Cse0__5_1275:bv64 $R29:bv64 64 { .label = "17728_1" };
    store le $stack bvadd(Cse0__5_1275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17728_2" };
    $R31: bv64 := Cse0__5_1275:bv64 { .label = "17728_3" };
    $R29: bv64 := $R31:bv64 { .label = "17732_0" };
    var Cse0__5_1276: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17736_0" };
    store le $stack Cse0__5_1276:bv64 $R19:bv64 64 { .label = "17736_1" };
    store le $stack bvadd(Cse0__5_1276:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17736_2" };
    var Cse0__5_1277: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17740_0" };
    store le $stack Cse0__5_1277:bv64 $R21:bv64 64 { .label = "17740_1" };
    store le $stack bvadd(Cse0__5_1277:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17740_2" };
    var Cse0__5_1278: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17744_0" };
    store le $stack Cse0__5_1278:bv64 $R23:bv64 64 { .label = "17744_1" };
    store le $stack bvadd(Cse0__5_1278:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17744_2" };
    var Cse0__5_1279: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17748_0" };
    store le $stack Cse0__5_1279:bv64 $R25:bv64 64 { .label = "17748_1" };
    store le $stack bvadd(Cse0__5_1279:bv64, 0x8:bv64) $R26:bv64 64 { .label = "17748_2" };
    var Cse0__5_1280: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17752_0" };
    store le $stack Cse0__5_1280:bv64 $R27:bv64 64 { .label = "17752_1" };
    store le $stack bvadd(Cse0__5_1280:bv64, 0x8:bv64) $R28:bv64 64 { .label = "17752_2" };
    $R30: bv64 := 0x4560:bv64 { .label = "17756_0" };
    call @__VERIFIER_nondet_ulong_18240 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_179);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_5 {.address = 0x46ac; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    $R30: bv64 := 0x46b0:bv64 { .label = "18092_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_byte_buf_ignore_case_harness_17728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_233);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_13 {.address = 0x46e8; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    $R30: bv64 := 0x46ec:bv64 { .label = "18152_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_byte_buf_ignore_case_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18152_2" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_15 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_13);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_17 {.address = 0x4688; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    var Cse0__5_1286: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18056_0" };
    var Exp16__5_1287: bv64 := load le $stack Cse0__5_1286:bv64 64 { .label = "18056_1$0" };
    var Exp18__5_1288: bv64 := load le $stack bvadd(Cse0__5_1286:bv64, 0x8:bv64) 64 { .label = "18056_2$0" };
    $R19: bv64 := Exp16__5_1287:bv64 { .label = "18056_3" };
    $R20: bv64 := Exp18__5_1288:bv64 { .label = "18056_4" };
    var Cse0__5_1289: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18060_0" };
    var Exp16__5_1290: bv64 := load le $stack Cse0__5_1289:bv64 64 { .label = "18060_1$0" };
    var Exp18__5_1291: bv64 := load le $stack bvadd(Cse0__5_1289:bv64, 0x8:bv64) 64 { .label = "18060_2$0" };
    $R21: bv64 := Exp16__5_1290:bv64 { .label = "18060_3" };
    $R22: bv64 := Exp18__5_1291:bv64 { .label = "18060_4" };
    var Cse0__5_1292: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18064_0" };
    var Exp16__5_1293: bv64 := load le $stack Cse0__5_1292:bv64 64 { .label = "18064_1$0" };
    var Exp18__5_1294: bv64 := load le $stack bvadd(Cse0__5_1292:bv64, 0x8:bv64) 64 { .label = "18064_2$0" };
    $R23: bv64 := Exp16__5_1293:bv64 { .label = "18064_3" };
    $R24: bv64 := Exp18__5_1294:bv64 { .label = "18064_4" };
    var Cse0__5_1295: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18068_0" };
    var Exp16__5_1296: bv64 := load le $stack Cse0__5_1295:bv64 64 { .label = "18068_1$0" };
    var Exp18__5_1297: bv64 := load le $stack bvadd(Cse0__5_1295:bv64, 0x8:bv64) 64 { .label = "18068_2$0" };
    $R25: bv64 := Exp16__5_1296:bv64 { .label = "18068_3" };
    $R26: bv64 := Exp18__5_1297:bv64 { .label = "18068_4" };
    var Cse0__5_1298: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18072_0" };
    var Exp16__5_1299: bv64 := load le $stack Cse0__5_1298:bv64 64 { .label = "18072_1$0" };
    var Exp18__5_1300: bv64 := load le $stack bvadd(Cse0__5_1298:bv64, 0x8:bv64) 64 { .label = "18072_2$0" };
    $R27: bv64 := Exp16__5_1299:bv64 { .label = "18072_3" };
    $R28: bv64 := Exp18__5_1300:bv64 { .label = "18072_4" };
    var Exp16__5_1301: bv64 := load le $stack $R31:bv64 64 { .label = "18076_0$0" };
    var Exp18__5_1302: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18076_1$0" };
    $R29: bv64 := Exp16__5_1301:bv64 { .label = "18076_2" };
    $R30: bv64 := Exp18__5_1302:bv64 { .label = "18076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "18076_4" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_17);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_13);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_23 {.address = 0x46dc; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_19, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_21);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_25 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    var Exp16__5_1303: bv8 := load le $mem bvadd($R25:bv64, $R23:bv64) 8 { .label = "18140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1303:bv8)) { .label = "18140_1" };
    var Cse2__5_1304: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "18144_0" };
    var Cse0__5_1305: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "18144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1305:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1304:bv32)), 0x1:bv64))) { .label = "18144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1305:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1304:bv32)), 0x1:bv64))) { .label = "18144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1305:bv32, 0x1:bv32), 0x0:bv32) { .label = "18144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1305:bv32, 0x1:bv32)) { .label = "18144_5" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_23);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_17);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_29 {.address = 0x4684; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_25, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_27);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_31 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_29);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_13);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_29);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_37 {.address = 0x4678; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_33, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_35);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_39 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp16__5_1272: bv8 := load le $mem bvadd($R22:bv64, $R24:bv64) 8 { .label = "18040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1272:bv8)) { .label = "18040_1" };
    var Cse2__5_1273: bv32 := bvnot(extract(32, 0, $R27:bv64)) { .label = "18044_0" };
    var Cse0__5_1274: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R27:bv64))) { .label = "18044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1274:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1273:bv32)), 0x1:bv64))) { .label = "18044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1274:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1273:bv32)), 0x1:bv64))) { .label = "18044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1274:bv32, 0x1:bv32), 0x0:bv32) { .label = "18044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1274:bv32, 0x1:bv32)) { .label = "18044_5" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_37);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_41 {.address = 0x4674; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_31, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_39);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_43 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_41);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_45 [
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "18028_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_15, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_43);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "18024_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_45);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "18024_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_45);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_51 {.address = 0x4660; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18016_0" };
    var Cse2__5_1306: bv64 := bvnot($R20:bv64) { .label = "18020_0" };
    var Cse0__5_1307: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "18020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1307:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1306:bv64)), 0x1:bv128))) { .label = "18020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1307:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1306:bv64)), 0x1:bv128))) { .label = "18020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1307:bv64, 0x1:bv64), 0x0:bv64) { .label = "18020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1307:bv64, 0x1:bv64)) { .label = "18020_5" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_47, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_49);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_53 {.address = 0x4654; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18004_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18008_0" };
    $R30: bv64 := 0x4660:bv64 { .label = "18012_0" };
    call @aws_byte_cursor_eq_byte_buf_ignore_case_11904 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_51);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_53);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_53);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_63 {.address = 0x464c; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_53);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_65 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_1310: bv8 := load le $stack bvadd($R25:bv64, $R0:bv64) 8 { .label = "17996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1310:bv8)) { .label = "17996_1" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18000_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_63);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_67 {.address = 0x4640; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    $R23: bv64 := $R0:bv64 { .label = "17984_0" };
    var Cse2__5_1281: bv64 := bvnot($R0:bv64) { .label = "17988_0" };
    var Cse0__5_1282: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "17988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1282:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1281:bv64)), 0x1:bv128))) { .label = "17988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1282:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1281:bv64)), 0x1:bv128))) { .label = "17988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1282:bv64, 0x1:bv64), 0x0:bv64) { .label = "17988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1282:bv64, 0x1:bv64)) { .label = "17988_5" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_61, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_65);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_69 {.address = 0x463c; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_67);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4640:bv64 { .label = "17980_0" };
    call @__VERIFIER_nondet_ulong_18240 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_69);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x0:bv64 { .label = "17972_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_59, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_71);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x1:bv64 { .label = "17972_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_59, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_71);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_77 {.address = 0x462c; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17964_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17964_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17964_3" };
    var ITESimp_0_1311: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17968_1" };
    $CF: bv1 := ITESimp_0_1311:bv1 { .label = "17968_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1311:bv1)) { .label = "17968_3" };
    $NF: bv1 := bvand(ITESimp_0_1311:bv1, extract(32, 31, $R0:bv64)) { .label = "17968_4" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_73, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_75);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17960_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_77);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17960_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_77);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_83 {.address = 0x461c; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_79, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_81);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_85 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_1284: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "17948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1284:bv8)) { .label = "17948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17952_1" };
    $ZF: bv1 := bvcomp($R25:bv64, 0x0:bv64) { .label = "17952_2" };
    $NF: bv1 := extract(64, 63, $R25:bv64) { .label = "17952_3" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17956_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_83);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_87 {.address = 0x4610; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    $R24: bv64 := $R0:bv64 { .label = "17936_0" };
    var Cse2__5_1312: bv64 := bvnot($R0:bv64) { .label = "17940_0" };
    var Cse0__5_1313: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1313:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1312:bv64)), 0x1:bv128))) { .label = "17940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1313:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1312:bv64)), 0x1:bv128))) { .label = "17940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1313:bv64, 0x1:bv64), 0x0:bv64) { .label = "17940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1313:bv64, 0x1:bv64)) { .label = "17940_5" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_57, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_85);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_89 {.address = 0x460c; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    $R30: bv64 := 0x4610:bv64 { .label = "17932_0" };
    call @__VERIFIER_nondet_ulong_18240 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_87);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_91 {.address = 0x46d8; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_89);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_91);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x0:bv64 { .label = "18128_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_55, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_93);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x1:bv64 { .label = "18128_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_55, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_93);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_99 {.address = 0x46c8; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_95, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_97);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_101 [
    guard eq($R0:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "18120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18120_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "18120_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "18120_3" };
    var ITESimp_0_1271: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18124_1" };
    $CF: bv1 := ITESimp_0_1271:bv1 { .label = "18124_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32), bvnot(ITESimp_0_1271:bv1)) { .label = "18124_3" };
    $NF: bv1 := bvand(ITESimp_0_1271:bv1, extract(32, 31, $R26:bv64)) { .label = "18124_4" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_99);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_103 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_105 {.address = 0x46a4; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_101, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_103);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_107 [
    guard eq($R21:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "18084_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_105);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_109 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_77);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_89);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_117 {.address = 0x4600; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_113, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_115);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17920_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17920_3" };
    var ITESimp_0_1285: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17924_1" };
    $CF: bv1 := ITESimp_0_1285:bv1 { .label = "17924_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32), bvnot(ITESimp_0_1285:bv1)) { .label = "17924_3" };
    $NF: bv1 := bvand(ITESimp_0_1285:bv1, extract(32, 31, $R26:bv64)) { .label = "17924_4" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_117);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_121 [
    $VF: bv1 := 0x0:bv1 { .label = "17908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17908_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17908_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17908_3" };
    var ITESimp_0_1283: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17912_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17912_1" };
    $CF: bv1 := ITESimp_0_1283:bv1 { .label = "17912_2" };
    $ZF: bv1 := bvand(ITESimp_0_1283:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "17912_3" };
    $NF: bv1 := bvand(ITESimp_0_1283:bv1, extract(32, 31, $R0:bv64)) { .label = "17912_4" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_111, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_119);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17904_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_121);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17904_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_121);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_127 {.address = 0x45ec; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_123, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_125);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17900_3" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_127);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_131 {.address = 0x45e4; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_109, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_129);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_133 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Cse2__5_1314: bv64 := bvnot($R21:bv64) { .label = "17892_0" };
    var Cse0__5_1315: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "17892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1315:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1314:bv64)), 0x1:bv128))) { .label = "17892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1315:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1314:bv64)), 0x1:bv128))) { .label = "17892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1315:bv64, 0x1:bv64), 0x0:bv64) { .label = "17892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1315:bv64, 0x1:bv64)) { .label = "17892_5" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_131);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_135 {.address = 0x45d8; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "17880_0" };
    $R25: bv64 := $R0:bv64 { .label = "17884_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_107, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_133);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_137 [
    $R0: bv64 := $R21:bv64 { .label = "17868_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "17872_0" };
    $R30: bv64 := 0x45d8:bv64 { .label = "17876_0" };
    goto(%FUN_bf0_entry_279);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "17864_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_137);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "17864_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_137);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_143 {.address = 0x45bc; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17852_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17852_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17852_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17852_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "17856_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa8:bv64) { .label = "17860_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_139, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_141);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_145 {.address = 0x45b8; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_143);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_147 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x45bc:bv64 { .label = "17848_0" };
    call @__VERIFIER_nondet_bool_18176 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_145);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_149 {.address = 0x45b0; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_11, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_147);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1309: bv64 := bvadd($R21:bv64, 0xfffffffffffffff6:bv64) { .label = "17840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1309:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1309:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffff6:bv128))) { .label = "17840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1309:bv64, 0x0:bv64) { .label = "17840_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1309:bv64) { .label = "17840_4" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_149);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_153 {.address = 0x45a0; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R22:bv64 64 { .label = "17824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17828_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17828_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17828_3" };
    var ITESimp_0_1308: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17832_1" };
    $CF: bv1 := ITESimp_0_1308:bv1 { .label = "17832_2" };
    $ZF: bv1 := bvand(ITESimp_0_1308:bv1, bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32)) { .label = "17832_3" };
    $NF: bv1 := bvand(ITESimp_0_1308:bv1, extract(32, 31, $R26:bv64)) { .label = "17832_4" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_9, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_151);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_155 [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_153);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R26: bv64 := 0x0:bv64 { .label = "18112_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_155);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "18112_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_155);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_161 {.address = 0x46b8; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18104_3" };
    $R22: bv64 := $R0:bv64 { .label = "18108_0" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_157, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_159);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_163 {.address = 0x46b0; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_161);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_165 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "18096_0" };
    $R30: bv64 := 0x46b8:bv64 { .label = "18100_0" };
    goto(%FUN_bf0_entry_309);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_167 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_153);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_169 {.address = 0x459c; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_165, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_167);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_171 {.address = 0x4584; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_169);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_173 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := $R0:bv64 { .label = "17796_0" };
    $R27: bv64 := 0x0:bv64 { .label = "17800_0" };
    $R28: bv64 := 0x0:bv64 { .label = "17804_0" };
    $R26: bv64 := 0x0:bv64 { .label = "17808_0" };
    $R22: bv64 := 0x0:bv64 { .label = "17812_0" };
    $R30: bv64 := 0x459c:bv64 { .label = "17816_0" };
    call @__VERIFIER_nondet_bool_18176 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_171);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_175 {.address = 0x4578; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "17784_0" };
    var Cse0__5_1270: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "17788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1270:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1270:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "17788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1270:bv64, 0x0:bv64) { .label = "17788_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1270:bv64) { .label = "17788_4" };
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_7, %aws_byte_cursor_eq_byte_buf_ignore_case_harness_173);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_177 {.address = 0x456c; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    $R20: bv64 := $R0:bv64 { .label = "17772_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "17776_0" };
    $R30: bv64 := 0x4578:bv64 { .label = "17780_0" };
    call @__VERIFIER_nondet_ulong_18240 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_175);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_179 {.address = 0x4560; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "17760_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "17764_0" };
    $R30: bv64 := 0x456c:bv64 { .label = "17768_0" };
    call @__VERIFIER_nondet_ulong_18240 ();
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_177);
  ];
  block %_inlineret_3 {.originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_basil_return_1);
  ];
  block %FUN_c50_entry_233 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_234);
  ];
  block %FUN_c50_basil_return_1_234 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_135);
  ];
  block %FUN_bf0_entry_279 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_280);
  ];
  block %FUN_bf0_basil_return_1_280 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_cursor_eq_byte_buf_ignore_case_harness_163);
  ];
  block %FUN_bf0_entry_309 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_310);
  ];
  block %FUN_bf0_basil_return_1_310 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3264 {
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
      { .name = "_IO_stdin_used"; .address = 0x4810; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6548; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x654c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x48d0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x49d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x47e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x47c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x47a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4740; .size = 0xa0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ea0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1f00; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1fd0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2060; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x20e0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1f44; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1e20; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x214c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfe0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x19c0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2ae0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2c2c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b64; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x29c0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4020; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2f30; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x31c8; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30f0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fe8; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2544; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2660; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x26d0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2c8c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2be0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a40; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3908; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x38c8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3940; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1160; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2330; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2440; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2760; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1140; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23e0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x33c0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3480; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x262c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40e8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x42e0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x4328; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4408; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4370; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4470; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x41a0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4200; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4260; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a40; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3ac4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3740; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37e0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2910; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2dcc; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e80; .size = 0x240 };
      {
        .name = "aws_byte_cursor_eq_byte_buf_ignore_case_harness";
        .address = 0x4540;
        .size = 0xd60
      };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2ec8; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f00; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a80; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39e0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x396c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x39b0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1368; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2504; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x35ac; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2860; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b84; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c40; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d60; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3de0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f80; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e60; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3f00; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3d00; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3504; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3700; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3680; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4510;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ce0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d4c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x15cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22e0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x29a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19e0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b00; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a50; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d6c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d44; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3a08; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1500; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x22c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x44e8; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1808; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x184c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1868; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1880; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1900; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1948; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x21d0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1400;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1184;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1280;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12e4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1384;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x17c0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1580;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1480; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1540;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11e0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1760; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x16e8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1680; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1620; .size = 0x2a0 };
      { .name = "main"; .address = 0xcc0; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x2300; .size = 0x180 };
      { .name = "my_abort"; .address = 0x1020; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xfc8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2228; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2280; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10f0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1100; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1110; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1120; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1130; .size = 0x80 };
      { .name = "reach_error"; .address = 0xfa0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f80; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2200; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2240; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2260;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x22a0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe20 ];
      [ 0x1fda8; 0xdcc ];
      [ 0x1ffd8; 0xcc0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0xee0 ];
      [ 0x200b0; 0xe50 ];
      [ 0x200b8; 0xf20 ];
      [ 0x200c0; 0xe64 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLLixiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQB5U8/rWAIAAA=="
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAh+EXoEmfoYXQt/4jyp+gAdCL2BgQhGH8VegiT+Amr8BTTwAKr4DTVyBH2oPmngKTD3U";
      "PYxAcTYGBDiAJM6JJH4CSZwLSfwCkrggkvgDJHFxJHEAiBN4nTgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x970;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xb38;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb60;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xcc0;
    .size = 0x3b34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vba3Ac1ZU+3T0jyZawjSVbjnHQjGUCeDdLdgFJDqHckpwyFEk2MZPHAlseScblxLuVYs0jGINGlhMIU1Ss";
      "YEKVSUoyr3iGOMkGCdZkAckGokT7ABtI2Dw8MxIGSqmK9bCl0Wv2++7t1vSMJALJj65R9733nHPP+5x7NX3Xi7FpS9ouXCIH";
      "RCJbpu/qOdxtbX2zImC98UGereusNz4qkRMX4nnbknjSstOpSmk7DZgJkTPyx81pC2M+PD/IZB7uxaO+v7s5bYt0dmcy5e+H";
      "TwzZL7bVZuA3iN+NIoPdIqEkYAR/tzndABhnLCMuZsWbhJM/PyjSt3aq+WRtSUs0OFX7YA/mp7C27szmdKNaa86unb7rBcWL";
      "kWJJl2J9uK5+g21ItaI3sTkdwXwF//N2+nbs4y08AfAsXGdtGCm209N3HZvDu99hf+/Hv2mH/y7f+Z7Aftxv+7B+lq7rjdgI";
      "xkZB81rIKwLawve8/ki3IV0N95Q9Imcy3yV/ikzwxyqLJ6zS+Mj1tTHSdQPg8G/I+IRLp/3qVW+0gH4Ru01saTNEjoaxp614";
      "svRp3MmlkvZTR4AzudROu7jehSwIjzRvAA4v/M8CDuc1Y941Fuc9P8tf7uMxQzr7yyX9p/PkAGRanSy304pmxcvjh/+eNONv";
      "DfO4gjmAuZBDtTvnzHlSxjWfBK5JB79XBuRnpUAX8BB3AL9N4UBbsCPQJpFgm7k6sqUaa8OQbS2e1wHPlckQvkNHq1y58Nsq";
      "D2/45I8P5I273/+A7/myXkj+FWIMJsrbV8/7/WH9XQLtN+SNPZWozl3jwpc9PY/we4XIUKIQcxbA/4Bn73xvy3t/KO/9UN77";
      "E3nv3/4z4y2edymiPHsOqz3e2746nz6jBLpBO+wwlQ/gXPIo325H4INuhI5UiD2sfATmhxfb6aC0H2xYImkD+kgcvdDbB2Yg";
      "9wKs8dhux0y+/J732J7EScPZUkmTjrAps3awA/o9Cp2mHdzhwL0WdJzFms34bTdXDNbDLttNGbTw21BAmlZEG+ukrXaqvVe/";
      "SzTciL3iPYz3s6XU/bJoeDloVHasbeCOGa99Zm1qo5iDjYBNOpPFZuxS4E0W18XqxeijDcYMCRFHA2irAw9gyyHyRnzy2laO";
      "gyeuXREP7O/hm2aot7k84D5Nh8fKl4IXdeBvI/gbwX7MqVO9EbWPU72k6VLgSRWasbMlciCFPQUMqdq73E7T3reCjkUYz/qq";
      "44f7YMct2D/X1mcyoatmsrYDXzVHT/Ll/1vgMeAHOmCbDXnyDZv2rA7Qd5UAdhJr8udd6PB4Fm8Jaes53AyazP21EwvhFp+d";
      "DtMfg68t+A1jnx2mdLm6S53x4nFpuQ88eG8aegNZP1WS1d8A1gh4m7/u3LRL3/M5seHsjWbsHOiIA0YzdK0f+nBqRmLUw4S1";
      "Mv4QfG4peOPqzyhpNiMnfgV4uwqkLQI8ZT5Jv2iWDgbB+546FRfS3Uu0Dp69sW5WD9+YzsrF2q/5s1V8g4FA/YSUbIql4I+a";
      "AzIU2G9P0DfBVy7Oj49z+BeQtqfoj49JW4y5QiZzRgIb5/Btznrsn3u5yeHdCNZFIOtd5oa2BrP9oFEk6S86Y/p7+8HSEteu";
      "jh3OkSVglULPwqvhc8Av6vuXsLZhpZ2mrOogK/IJdhMNL5Goiquf0LQpH+v4pQcUf17IsR1ZlYVZ68Ck/7j2A8L8xnS+f8rC";
      "/zj39xn59/scHyCbIDtX1wH/C1hLHpWW5PrH4LL2gy2fk9iDZmk0gbyhuU42ePlyY94+CGN5CX2aDH57AVxVDq7x4g+Hy55n";
      "f4Sbw8NNjGUazxoHzx8+JJ6PzdpP7r5+Bzil8Ift0H/KxFR7MpWvMLDG2LGrpkXkSi+sUnz3Mca6OYBIl7nHeMTC2q1iDV5i";
      "MPfpOZyeypTPl3NZWG8StsO/a4Dr9BTzPg1vckrbmetDcvOCF+b45keKP1xueHLqg+WGb4GO30wtoH+O/e4p1jmiyvugH5e4";
      "vt2x3Z9OeXM6jes4YJqKPnOePFHih2AvSeSJNxfPnyf+cGpunnhDcW6euL1Y54nAn5Mnkq+uzugcycm9PPx1Y5weNwd7wMND";
      "JmhCTmwDD/PhgLNn8rhX7dmI3zal80ovT4N5PPXyoWUq318YcZc20tXikxB4OsT8f9MqewK+IhS+59gjCcSXCx2Z58jaysr6";
      "BsBm/ZJjawvQkz8nXw84Zww8/KKi9yeK3kS9ry1hmbFEq9WWKe6+OnGBpBNLI8tTS5fEUn78WoWXZkojV2eWdl89UL40drpi";
      "WSxTHrk6UWgdSS31HRko9x85XVFwpOc86SQs7YMjJ8rwpIzxqvqAnI8c5pYji8DbJl+bOWqPM17VrUFsPnP3d+vwHDDNaLNp";
      "DIIPodn6EfHk/eYaiHFli6XzfxbLAXuxliH92jXFlGFZ3Ee+LZLOAegh69hlSMgOfUragoCRrJT0k4gTa/FOmKh7kcPZ6Saf";
      "tL2EmBlco+ftEyPaLKWDYcgjdaN99O1K1MjTmapa7Cl5oxyFrG75l+lM6J2L7fTp3sbxQKGE6mw5P4Ux5GW3/GsB9A04CNfF";
      "m7T8ceKaD09yKhPSMnxN57TnMgoeYT1A3QR/yQ/yJZ8nG7E+MpYJkW8/g4wHnLmtvU3jTZjbpOZZal7tSCYUOpfpyvqO1xbU";
      "K86hziS7g9Fn+Qv6Cf+lSdUP6GTehHytk/U8beeVSd0XcH3gc5O5eWjCB13GPAN1Q61Pr7fxeytie6WFd6fuPIz9ssb8EuVr";
      "uL6jLH4Q8OBLOlVeoenf4vqOBexiuTcHv1XRWRb/PuDAJtN/wl4MyKNnMtP1nUmPj0TsJt39zL9Qe23kO2MEfEy7yE7E/BDk";
      "MrQO9uxbZe9uUPW0xtF/rxFLgfZq0J4C3QO/bv5Z/721MebqdZFNE6xhGneEawJ48G2nPZMJbYK+ft2Dn7ABdwK1bUjz8/kY";
      "9GW5stmoEUteJkcrAL8/Wou/berb4HuYGwZM+JydXno+Dthfmcz1/xvnwNf+K1FoxBaR7sLaGH3RLzFuAyb84ZWub/kI4G0i";
      "PGf/7OusBQ+DAXuD7GiswbqdWbhaD0ry4g/X0heuy9ujosHh3zuLNP/IO+SgKt+KOXu0A7LB3V9Q0WIMIl8PuTRFYLM+0FSJ";
      "px2x3MC7BV1bh6cZuW4L5vqhg+vwvIh3A+8+1KrBEs6Hz4b+1SMfUL2pZcwfNb0R+J16wKxVe21Se01Afu4+T7h8BoyAhx4h";
      "fqxbJ38Bft8Hx/+zWfwy1O/ordZZaydsJsT3bdBXyoz0BBU9fzm+7zl6kHJw9QMXaq2dAUvjAozdlAtxrVW4zMFaU8tirU+/";
      "9wC3BT6sLXLG+Q4+rC1xxkGrCRkElrHulMF83boNNJiAHcBTR7sCrVvn0cGdHhug72JPkXJKPdy+um4Z6pxA+w3e+Vsns/2l";
      "KxZlex7/NKnzuvn6PS58+sQWB36236HXXzup+lOdl3lgbpqc05/q9K75VN54LXwdxyC/tiB8nUtDAD7P9YWqh+T4Qncc72p8";
      "qyMryi5cBBmJlhf/Bu7Q5yeyeey1E1kfHvBLp4GHfvEY9KVij8QqfEaOHwZvX3X7PYeYy3xH23N/kbbn5HdqY91O3kV5su5B";
      "DhJPwe7p81cAX3+5jiuIBbEU7L8RON7J6Dzc6+ObUfO6ft7F/9EJLR+DNJFm5KEmdIvv1EMTuXUraHf1PAk+IHatd2XI3L8V";
      "ek889ZlM5+w86Pg5py/szfcO+RnTJB72M9/QfV7u5xTrYUuqIgWIccg723fbRxKWL968W460LLbT21Cbf2la95zgHzr3Ftix";
      "59KIq8j7XuVaQ6rIV29e13wPYijGm++RGNe/wlp7prC6E3tWvPHNjX9ndN68nGu4/o94fz2dyyPmmKbyB5Ete8EbLz+4f927";
      "0TzgmDdmiKHXsh/DfiDk1tWIJ4B1kHPn0TR9hDl4HDw9hnd+D4OvtG/oUGcd3lMzGZWXP4O5zMs3Qq827jFm9825jVjDtZGZ";
      "TFf+eH49E2GP35SqJvC+CTgbFzN/sOLcbwtwsH/G+E9a2bOjnTdN6JzA26+4H3MRS6sr2EvxxknQ2g8cqaXKJy3c33DouQlz";
      "u0EPZfdGRsv4yw6NDUuQfzCnAR2UQxB7bADNu4CbMtPyNmLXZVQtUOWlrwo0Nziy5DnOgHMGYbOHbxGfL341/raQOyBnqXoU";
      "ctrns2OUQ4dP9zQG8LBWQ568hX2gFtq/kpnc0q9sw5rVhcchA85ryGS66jGHf3vH5+u/Bgu1fSQKdP/EhK7XI+dTvgMy9PqL";
      "Hj/yvmIz9ptC5H0+qaa/cP3Euz7tJ85LK7vq5FijKbHGLciHSu304DjqeeT5lFXFlMTYNybvpnWvcD1tCfVflTcfXMhm5szx";
      "+pyCrM+hP3gD9Eg61z9vAm/7QSvsQuVtfjGj20Bzu/gHe+HvtkMO35SCKPSvrw5PY5nETPiIyI7tKn+DroSoQwnk2+Tj20uN";
      "2Ni4rgXfXsq8198HnU0HlN/VusD9NYOnql/KXiB41gSbo17AHtO0+ydQi9T55DWFbzrTxfXeOJOwtC2nDJ2bk8+1eJhHPWZq";
      "3UQd3UkfGQSNr4xrPfHW3j20cczvdnSZdAUN1tN6POA5r/SeXf5k3NsfZ+yCXtiVbfPFV9bxAdKF3xSejaCHeQTk/yrrvX1Y";
      "R11g7cUx1BChAuQvn8bzrd7tNd/svbnmlPh3CvgjDg+a6LOcv/kN/qbL5ct943PPh7z2tg06Bj+o7K0Bf7OH3Vpkxw5B/qT9";
      "dfD+jvG553O0D9hlJ/uWu+iDwS/qQRL8qsR65GSde/F3mY/+tTTO2qUH9oxad2jbYnuCtuqND/8APfznce0PBqB/6gwQ65EP";
      "d/YDbp2Sb2QLecKcL8VeBWgOOXJMKXs3Z+35uOj5+wzWTdnva5XdZ9/NvPdPjTv1QZE9kYSeHKPu4PE78nkC8lkE+VAmj/du";
      "q3kSMjklvp3M9VyZMSfZhPGBmcyVrozsHQ01rr559TaQJx/GJOaU3B/ru37IFn68i3lnpdJFvW451jH/ZbxnDavG4eNMJ+7/";
      "L+O9s48G7KPOnPWVJwpBvx/0vbgA3esyf57u4TGlNx+I1nfG3p/WNz1n1szlhLWZSRkL4BrRjm37Ttj7fjoc+f7JYfue9DDP";
      "cDocm7m5StuMP9A9zPX1ZXZNa28T675fyR7/I+zxweerfNpL/zHQ1GGRH9o/GKAjiHfiqhQr6sVH3rAmyse3Frj29jbW2A4u";
      "7tHFlU9zPv5Hx7JnGdRxP+igTfpBSwFoOW3qvsQe5FmMfxGeD+BbC8ZQcyndpp+0dQ46q79c83X2d+G74cfUOviKzgjtE2s6";
      "kIO0jrHuyNX7FPx1wiqIR8bmt6f882XG3wJFs8TfBs7tTk8loOzNH//ctOp3VD0GX5AEXMIhDd0zmfIm4OA8V29cnUBu29no";
      "wPlCJpvHf3ksayN/bt35nnXXjs09D2Ecvxi0JXxS9Tpi+V6T+gu+Fui+Ds/rmpBjwaf2MVawJ6/iqLVQrNX+i/kafTr0Ljp2";
      "DnEecPaZjCG+KHs+jOeLprWv3QZamVt3OP1R8cTCM6D5AkX3s55zAn3OxjO11NKC2EB5Yex0RVHs7BT2UQDfXW8i/vliiVaj";
      "LfE3wOWPLE80F19aZumzt+SN9tFEpZ1uscarDU8vkX0G+v1+wOkAP1rg8137E9XLtWLJ44ytK+I/zig9vJK9OZ5VNExnQvz+";
      "OtcaOjfhPvR53S+1rw1ke4qfmcL8i8GP7mA0BRk9M8ZcckX8Ja7PFLrrl3vXv3VO28g72Pe7Trw6jdjwLPftl6pe1C0+AzqI";
      "umg7/k5iPy1iPLXXUvd1sLfC+I8419Q8Fz/yVMjIG7vVN/Bpu6XXV0LOKfi0OjH6mFM2OvKfrUexznLkz/X7sI9WwGOvMQX9";
      "o3/F2ij968s7bkbcrqyhf2Uvh77hN5j3mNrXz3P0UsvXiEfIjyVS9dAS6XzU1DVfGHl2ZLGmO3sm+rKi/xDP8c+D3mFOeJF0";
      "3u7o79gFkt4mK/va4f9SyD/fNM3oKdMarFwk8MHWUyn83jrefLLdXDn48NrvHUxa5fEkYjDrY7eveUWBdD2D35V++HXCB67k";
      "Ip0bHcIv86T+iyV9B/bD+ZzbDxk3/UFiB8yV0Vsdvb9uStcQt2N+R4H2Y2MX2On/Ai8Ik75EZGX0Ug8c1n6nzLJBy6/Pcz45";
      "pXOTDozZfg1HQNc68P+QqoPKoilrZZz0lAMO6TgJGLznwPophfzj/HN6f31uPT5P/nw4M/fMjLS64x0YL5fId0fBr6dJ/xLm";
      "NyvjY3jaHP4FzmW6iJvruOZB9bekLwJ++ktBTcjYubeIubYRh92lGw0dO+nfGacXoo8yZ0wrcmKpmo8alP2mHYjfMpsXvxBr";
      "Cej+yQBy8M+i3hpA/o2a5Qra/OnJ2Tp9uet7WotE+YNTk7pe8/qlX53LvZ9gYg8p0fGfeXeroWtn+uPj70O/a3ekt38mE2p0";
      "fTj2EBTzqUbRZ5fPzCMHwviT8u//OWs7tBvyNuLTuegYbQk83eXEg27YdReec9CDEXy7tUBe6/7arTUd5sY3uf8R6MUu5MsJ";
      "U8WuLsqM8sza2Us6rpq6xk2wJ4J9fgv84Fzq5nzz42dp45rOCPTVvSdB2ninhDQLZQ66f827N1hLGyRMFwb3dxJju5xaBvYU";
      "HeMZEfI3+uFm2Icg/iPWbFD7yRRWR8zSvjHQ1GPq+NhD/8DzTAd2Pp08RzkLnm7Bfohvz1n96/L1G2cXvp9kW7o+HnX2FHZ7";
      "AaaitdM9C3yBfYNCM6beW6VtP94bQR9l31ig9Uj19Yu8dYGuYf8WdH357Dz1h9Of+CFgXY/9NZiqF9HFnJd9Bl3Xad2lD6iF";
      "jD9yLpsP0Mcx92tyapdj2MshPOxzP25oH8d8kDqE+NHJ3nd/qRFr3L/vYDXo6S+tjUF/rpitYXme5PaIDNX/c+6+Of0vrKf+";
      "y4H21bIs+z0wh79OflWA2AZatjn20YT3WjwX4dtFPqeehV496tfjF4k/SpzbkW/sAx8Tqp9dMNjxidqJGOIhct0rwmJv2MQ+";
      "M355NsLzIAtj/L3E0nVAEM8p1gKR2on7YJ+sKwmn32Cf1T+YqGy/oQT6xzqbeIOqFy5DxEncxMt80Ebt8zz25rV5VT9D1/pH";
      "4V9UfaBlgdge+/GorrveLUQecLcR430K+PfZ/Ar56gnEwpiJMTePdnMVp1caovypzwbmGXcbMRdvBLI/CFpeBo7Z+sLpG3Me";
      "5HGwwpCYNz9/blSfExqOf0s6vUFVJ3hqm58qmKaqbThWx94B8m32ewhP9RY9e2X/bdeo7hV6+h/ZO6ROzXZIdP2TUHWuhuXi";
      "fHA0Wzus9clr7MOIgOfCeilyQvXun27/v/nuVrvr6BcJn3bLnLrep88xw8b4M6SHeQzyv7gLg+8tmcyzqn+GuWnIsWcm8yx7";
      "X9STbch5QEOfvUx45tX5uHOu6oWxATLY5qG9w+nHkwbkm13Iv7tu9uk6yGS/R3zwdb4+/Rs5wXwshX2tE/P+J/CYeJ6EzmG8";
      "r3GVxHjGu9eUrsdhrzer+sk3i5twL1L9Fn0WRz7pM2S3LyDxRuwvqc5Vs9+fnM50FWs9Vn7yitHcc2H6SX02nPXt7KO7vlAw";
      "xp5Hx2p74hz8QcRzR4J+sUfVM3xfEX9vRNcN3aqPvXJ9/v03wrPB/3dG9bxZfwt9W6nqublrikYXvr/FPIp3kEY8/pt1CWMp";
      "6fs98pkA6oKG++0Y+zfHQK8PdWWLjpVV7EWztsEeujj/tbQe552ZF6jjzvc+fI84OT5kst7Ve+JCPahwHXPW8kxgCHzmWAC1";
      "6o8A59cj8/t/1OSK7zmxx9C0r4W8vgd6G5w4yBjAcy1vD/ohwO4eWTi+8d4t+4jz8agDuB9UMU73tuqAbzfwrWC/GrkT5HPn";
      "A0qecmfEzK7rVnaxYj3v2nrj3L+Blh+M5OnWh8C/F/hvyMV/9GaN/+gHwb8F+O8eya2XIft5cZOm661c3Fc5vXrmVIjtR3le";
      "Ye9Zdb2xRi63b/r8SWPNqsvtT12D32WX164purwBdLU4svHWwronr+XzcdD0lTnyeSEn/5hXf8GXXeyRGPRhmsbSjO6JkDfN";
      "pj2dKQ4saTZlen4azFkaSkBDdY7+zc097QX4xLpyl4dPpGdoJvNwOeiwwSfWarTZseHMw6jt13fPhE+ODrMulvUrIivit8G2";
      "vLJLKNmVr58vj0uBxvOU/J7LuV84Mts7MOPvjcOe/fos5zT+7oZttzKv5Z1ssfoqZMXgceSTxJWEP0JcbuuvEI5F14HuzF11";
      "R9Tdxt1ypL9Cn0M1yYpoK35PAB5kvZw1Gv2CbejzKca+n4/kngf9AnORq1YZTj3Lczm9l1fUXn47nNVDrverOknizIeegG/c";
      "5pyBkh+vYq46m8gwBjm9f/hDnhMH2MfA94iY8Yg5/uy3xIyypjnF+byLzvO7pTwD9kXvH+aZGHI6xiLMC6v+gRX//rhzBoO9";
      "Ib+o8p5ZzNZNI7n9/3c8/fWLVtmx6LiuXSNFqobo+jSeJ0HroWHmPH51vvgyvjHmsA/Hfhl7Fy/CD26Hvz/n6Y8yVvc7OQHP";
      "hsmTlMMT5rFrPbnJtwGfMbPV4Y0az2RUbkrewPcix7DiT3jg6/676umtJ4ybxvV5HGvUBvCwlfcdfLwXzzM3a/CrTr2m/Dng";
      "+3cEa1TP0afOZlU9eZ2Hh4fg32lP3h7M1uH5/79A/V/BVrnzqnFdqya22nd+hvaBb8mfsy9VqvzubbBt7/8RXDfs8aMunMvk";
      "6KUunMvso6sJB9+ST2s49GFNeXA2DLvnEaJk+ZFxHQ/JixbL4cWy+Xkh8rEL2WNtJU/gBx+FH/TDDz4KP+iHH3wUftCEH2zc";
      "EfwPxa9lWX5lxrL8apkurB4czuVX6XC2tnTjBHuDSdgq+4e2KVWjFere2frEEPYEWBH4lt8Pad9SGkHN2q/7evRJI1i3DnvP";
      "xgTtU9JDuft/i31bRxdaXF0ILKwLUhRYIjuCU2p/gez+fuHdH/Th6bz9/XZI27/u8+pzfleO3UOujLTtdfOO8sDmNOk0i5G3";
      "YW5Q5a+0Y9kvHcG2k1hzcNjtXzyb67+brFh6py82ucsfu1PkgDrvvVzSt+Nv+s/EVcLzrQOJekk3r5ehHYskRF5fALrW4FmN";
      "ZyVjL+Z0FEnVuWqhXxyyL7B3S5GEXsSa3kIJbZHZ++L71X1xaT9I/ic3S/peymWjpNOAe2UB88UVg5cU6DtYrCGZP6Jm2R3x";
      "6/u4mwCb9c5nAXMca3jvOeaTUPfXwjUbLRmaBG/ddbzjd5Z3HyCbWsxnf4T3TS9FHhrYGa6ZwtzkcaONveNFE5SDbGFfgXdL";
      "giLreyDvB3mn52vfqKmQC3bWYt0bpr6PTp891lQP/m0C/z4927dFeahqnq8O6fsC/zikazv2PyZAC+9juvsgbTKVCf03vgV2";
      "3gEca3YGpjOhvxvOjfu556taJxaqbz7A+Im/cvyvxf+hxv8fa26QpTQ7AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x47f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4810;
    .size = 0x1c8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+tRDCTSpNi89Mz8svAsokFqfGZyQW5aUWF+tl";
      "MkCAAZQG6U/Oz83Nz4vPyUwqSiyqjM/MyyzR0FTILS0uUUhKVUhOzMlJTQGy0oCGKZQWZ+alKyTmVSqkleYll2Tm5yXmZJZU";
      "KmTmKQCN0k3WhRimx4AOGJmYWVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0s";
      "raxtbO3sHRKTklNS09IzMrOyc3Lz8gsKi4pLSsvKKyqromNi4+ITcMtX19TW1Tc0NjW3tLa1d3R2dff09vVPmDhp8pSp06bP";
      "mDlr9py58+YvWLho8ZKly5avWLlq9Zq169Zv2Lhp85at27bv2Llr9569+/YfOHjo8JGjx46fOHnq9Jmz585fuHjp8pWr167f";
      "uHnr9p279+4/ePjo8ZOnz56/ePnq9Zu3795/+Pjp85ev377/+Pnr95+///7DggEAaAZ0gMgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x49d8;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMZAkUxgA4KccGofBorn0gg42mEAwVYSCCS7YYIIJBBcIOthggwkmEAgu6OCCCTbY4EptcEEHE1xwwQYX";
      "bLFoHE4ZLA6Lw2AxGAyW39fRV++9fu//+39/921nbn/q5FRKL6aU5i9FnHsipeLliLU7UqpYcI9Pc8kN9g8iRixZccyaF9kw";
      "eyXipH2OZ+9MqeF5Ljhm9mrEhAVr9rnPAQ9ZcsUx87tSmrDHKYdsOOacO1xxj9lr9jPnigXzLKUee+xzyCHHLLnDinuctvuZ";
      "NfJnzeLulE6/ri6ccMQpt5m9EXHAgrdYc+0e4zcjnmHJ51iz4pJT9q9HzNp5nrDzljrdKw+e45wjdt+OuMQRr3HCGWsuWbwj";
      "v9MpbXHIObeZ3Yi4yjFvsng3onNfSpvvRQy4zU32ZxG7bLjP4v2Io/Y5pvvFYc4Ve6w+cP/MPowoOeIL7Tp3WBxGXOEGG5Y8";
      "avcxPeA85mzY5Zx9Zh85jwUrDrnbzn/sHJacc/0T79GRH3tc8TwHNyMusOLldp5NO/40YtH6mfo+qA8+dy9s+DznvMTySL1Y";
      "c8bsC/fCi3zyIeMv3QsH3ORVXmjnvxKPI17jkjPWtyJOPazfeZbF174fDjlg5xvvyfxb/dM+x2POvxNvzf7vI57l+g/icMaD";
      "dv7YeY8470f5sOQWs5/Uiwvus/uzurfrTI+6b+Y8ZI/ZQr+wyy2WnPCYe5z+ot7t/K/iPSbeb+Kx4hazpbq1Yzbt+u/qzJp5";
      "rq/+cK/s/Ok7Y8NdFiv5seIRs78issf1C9e5ww12/7avHfMyO/9EXGePC5bM2v/Uv/JhnxOWvMKKN1hzwYadM+rLLrP/xOH/";
      "6+GLefwEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4ed8;
    .size = 0x1674;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+NgaMTQhJaYVUlLhVBg8MDAwMDPBsiEP4cQilkNCESihCLQMDlVDFwJCBgQHJj5+2YDEwMDAw";
      "MDCghhIUTCGB1IAhAUIqhgwMGRgYIr1+5717n+99GJMiPdl833fOPffec8+5z/mK+ef4tVFx9d5wfJ17U8nH/4V4cv/U9VIi";
      "K7NvEFaMpwVYCbMhrAJPD7ByhvnwNOEZBxYybPN8E65ohhpx1h8exPO4XS+edWhczK4IzyCeXWD5pl3+hDPqUA8P8jg/gycG";
      "vkDgA4ynmNbxLIDvkcfVHPUeDL2Vp1R6A9Y3SG4ZE1cU1zNdrxBs7njIqepVjc9KbxkoP3RF0FHcSjCvZCIrmqlGXCSNW47p";
      "S9BC8pT4wSHF2gHbdtj6hbgJ7wPeDbzQ9GnhGsONeQaS+Azw3hT4MvB+4LmCf1qvfeA9zy5ez0/gO9PwRU7sN4+P8UGBLwcf";
      "Bl8k8FUC3wa+No19H/hQGvtxxl8U3wL4sjT8Pnh/uvmDL0w3/wxFcafhy8GfpcnXNvAf0vB9GenzfTzDzHdxfQLi/Bl/S+Cr";
      "Ge+j+WeYZywsn4cGnqFGPrrM/B8zNTyvtYzAsPMRhNvstJC/YpeZfx2y9j73R3GEoZmH5qndX2vy5FHsvdAVLKaeG9WZMfD5";
      "4Fvk2G/zsayDx9YiBn059L4L/H1gfJ/sr5a7qRP8kb4wE/UI+n77PNRh54iDJrO9wwsJjR+Cfn+R10t5fIqpE/wn8GXy+DW8";
      "JpJmEJrCv3S9VtZojgZz6Wh9Z6GpgKbJruE1LuA1dLvQdX2GTslSlCnoOu2675L7RTo/dMfQddl1zbIuDF3pkq63CboA6e7J";
      "ul7oupbO9QjNUSfnySR0g9AFSaea63qb1WWqfYvgZ5dYHlUla98u8Lml1LWHesUZ+Jmlz+8VlBPF2bA7H/P5HgCa9rkN+vzn";
      "/79nUPxjsK19LuczP9u0fvOM7xZiucfWha8PzfMIOg26Wfs8v7dmFxLnWYGnwI24l7HmTsNmyDnxbfSbZu1mxOcMe7bilab3";
      "1q24UaxIEPFpN0lUTbSxLy3k4wXreSEzfoqnG7gP+Iz9XDWnjofWYgo2ky/YOqqmTS2bI/HL4JUVlutVJl8n8MfgK1ZYDlWJ";
      "Pd6M1ZWDHr3C7jU1yRwqAj6wwupntTwu2ZWDnwdP9xblx2Q/bgJeEmO15ock3gV8LMbOUGsSfwr8JMZq5uMkPg68ZVVeQ8Ln";
      "gHenwNeB96/K9wlj/iJuOwvG/D0m7zPnafkrAj6wev6+UQp8yIbTOLXAx7gf9Xy/70rDk69Bxov7QLk+BXx21cphYx/4/j0W";
      "9nkdurK/rdpj2PM8ID8n4HvBL9vPwgO5NhUg8QrWrDuh4SfE/KjCGSyHrniN7T/z18rPoFD7O6AbWpNrIsZt5KeeYh+AJgZN";
      "sbl3hkbs5dPg99fk8w4fzWLvXYfGv67rA0LcLbZ4aG1PKR7oTu1n8MnFZ9CPy2XbS7YHjeb4Ncwn9bwQ+JOX8tj2eqTaPslv";
      "P+yCry7OzUnGG3X6YTLX5oHPvLL6qYHfFfZ6F/w6+Hb7XjcmZ2b06ivI/w3rvmL4CTM/VewzYPukuMpgF95g+/EgGVcY+NwG";
      "6+F32J0uTzk4ZPPpBn+0weJqTtoNAPdvXmw3Db5t83ztWAQ+u8nuKY9MnHJoF3jha6vOGvh9Fn+dLSdofDe+jb+2epuhr2fv";
      "QTSOH/zya/lsEl4B/NiG0/cW4J+Az9vXP1nn74k5Rvs4CJv+f3Td7TBshhwT16PX1Ei+dlUdzhu58rNw6WoQL2C03zHY1sZ1";
      "fVeIv1mab8BL9f8jxQXdmTlGeMITzVEjbi1bHc4aMao7d3t71NXpSVR6HyXwrcqTCHjvJgKjLnb2y64i/7Z1fcHMS2N+PP+q";
      "hTxshy64kzq/eE2hd+cB6CahmzZ1FRPuaHYwkqVlDrtGMkad1K0TPLK74j+QU12Jwd6d0PWYYB8YyRh2BUedQc/OtppgbbtS";
      "y4xkNWFi6NQ72wwMxLcMvDK+tb2TML+SceWok83Xj5eUvgTrwWLNaEnuItWpMHRbCfl9WrwjUW72QPMRGk3QNNlqRZVQI6ag";
      "b9/V9Q/CGv4i9n/w/j02psr6u5Dbx+BDe3KtkPr/NfjfY7X3jtD/gffssXtDSD6Txvsf+DFuFzDHrRJqVxv46T25T5NdD/B5";
      "bsfjEfqKBn5zT84Zfu/guUO2C9AVv9H1RUH38IJ1pLmfQL/wRu6jAdpD+yuNeAz4/l/HfN+mOM+PbfsP3dbbc+8d0jtnDzT5";
      "+/K7FYujVXjlVEg7CW3HZ2iN/gft/L6cV/YYSXcKXcmBlctJnZDLtL5FX+BcQjeZ+ky2i8eQ9LXQnx1YZ7B9IjfqVSMeLScw";
      "7B7J/klaVIqjD/qhQ/lu/iRFj5yCzvfOehc29rnB4INm/oNv53yNnKc0zjH4yXfWfKV7Ef+kvctF0p69s3oAP+PWqzFpSqAp";
      "OrpYQ+M1QVNxZP2mIOUvr8m0t33QzR5Z755mzTLXt8m+t9PQnhzJc+A+64U5bEJX/t76rc1Y02DEGeTv2XQuTym+99a5NXxR";
      "7cj9En0L+IzYf6qp/1D7Gc0d8/7m+T3nD/d4tpN619v9vTeJXeGcGPkPH9p06vsMr0c90Mz+m/p3TOK1S/i5S/itS/jTS/iC";
      "r9LzpZfwTWl4+vsPOZEUoXQWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x654c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yA44DR0GjkMjRnIBCcgIkEgGCophQ0C8i42nz6qX7p5NMVlu4gAfYg75r7OP3";
      "pXGC797ZjzPcwSnc059X+g14qRkfZVh9uambN+N8ywhU0O/gJ7tePFNjOFRaxHQNFmCtjuQHeBuO4DpPz71L/+HJ55X9r2D/";
      "iaMl7ggGnLhu+JlFzziv/9QHP6tGSgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAB5UPAIy64Kg4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SuAcnDQDU3eHDsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExg+gEfhB8ApRX4IXQKlA8DANJngWc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
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
