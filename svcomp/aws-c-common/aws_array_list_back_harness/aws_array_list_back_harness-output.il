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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19248;

proc @main_19248 () -> ()
  { .name = "main"; .address = 0x4b30; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4b30; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19248_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "19248_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19248_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "19248_3" };
    $R29: bv64 := $R31:bv64 { .label = "19252_0" };
    $R30: bv64 := 0x4b3c:bv64 { .label = "19256_0" };
    call @aws_array_list_back_harness_18888 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4b3c; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19260_0" };
    var Exp16__5_279: bv64 := load le $stack $R31:bv64 64 { .label = "19264_0$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19264_1$0" };
    $R29: bv64 := Exp16__5_279:bv64 { .label = "19264_2" };
    $R30: bv64 := Exp18__5_280:bv64 { .label = "19264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19264_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19312 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4b70; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4b70; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    var Cse0__5_1068: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19312_0" };
    store le $stack Cse0__5_1068:bv64 $R29:bv64 64 { .label = "19312_1" };
    store le $stack bvadd(Cse0__5_1068:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19312_2" };
    $R31: bv64 := Cse0__5_1068:bv64 { .label = "19312_3" };
    $R29: bv64 := $R31:bv64 { .label = "19316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19320_0" };
    var Exp16__5_1069: bv64 := load le $stack $R31:bv64 64 { .label = "19324_0$0" };
    var Exp18__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19324_1$0" };
    $R29: bv64 := Exp16__5_1069:bv64 { .label = "19324_2" };
    $R30: bv64 := Exp18__5_1070:bv64 { .label = "19324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19324_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_1120: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_1120:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_1120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_1120:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_1121: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1121:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1122: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_1122:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_1123:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_27);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_27 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_28);
  ];
  block %FUN_1ba0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Cse0__5_291: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_291:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_291:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_291:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_19312 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Exp16__5_292: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_292:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_293:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14400 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3840; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3840; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Cse0__5_1089: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14400_0" };
    store le $stack Cse0__5_1089:bv64 $R29:bv64 64 { .label = "14400_1" };
    store le $stack bvadd(Cse0__5_1089:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14400_2" };
    $R31: bv64 := Cse0__5_1089:bv64 { .label = "14400_3" };
    $R29: bv64 := $R31:bv64 { .label = "14404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14416_0" };
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14420_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "14420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14424_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x38c0; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var Exp16__5_1074: bv64 := load le $stack $R31:bv64 64 { .label = "14532_0$0" };
    var Exp18__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14532_1$0" };
    $R29: bv64 := Exp16__5_1074:bv64 { .label = "14532_2" };
    $R30: bv64 := Exp18__5_1075:bv64 { .label = "14532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14532_4" };
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
  block %save_byte_from_array_11 {.address = 0x38a4; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Exp14__5_1083: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14500_0$0" };
    $R0: bv64 := Exp14__5_1083:bv64 { .label = "14500_1" };
    var Exp14__5_1084: bv64 := load le $mem $R0:bv64 64 { .label = "14504_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "14504_1" };
    var Exp14__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14508_0$0" };
    $R1: bv64 := Exp14__5_1085:bv64 { .label = "14508_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14512_0" };
    var Exp11__5_1086: bv8 := load le $mem $R0:bv64 8 { .label = "14516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1086:bv8)) { .label = "14516_1" };
    var Exp14__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14520_0$0" };
    $R0: bv64 := Exp14__5_1087:bv64 { .label = "14520_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14524_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14492_0" };
    $R30: bv64 := 0x38a4:bv64 { .label = "14496_0" };
    call @assume_abort_if_not_7500 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14488_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14488_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x387c; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    $R1: bv64 := $R0:bv64 { .label = "14460_0" };
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "14464_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14468_0" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "14472_1" };
    var Exp14__5_1078: bv64 := load le $mem $R0:bv64 64 { .label = "14476_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "14476_1" };
    var Exp14__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14480_0$0" };
    $R1: bv64 := Exp14__5_1079:bv64 { .label = "14480_1" };
    var Cse2__5_1080: bv64 := bvnot($R0:bv64) { .label = "14484_0" };
    var Cse0__5_1081: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1081:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1080:bv64)), 0x1:bv128))) { .label = "14484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1081:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1080:bv64)), 0x1:bv128))) { .label = "14484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1081:bv64, 0x1:bv64), 0x0:bv64) { .label = "14484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1081:bv64, 0x1:bv64)) { .label = "14484_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3878; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x387c:bv64 { .label = "14456_0" };
    call @nondet_size_t_7988 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x386c; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1088: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14444_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "14444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14448_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3860; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14432_0$0" };
    $R0: bv64 := Exp14__5_1082:bv64 { .label = "14432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14436_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_333: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_333:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_333:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc18:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc38:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_23 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_24);
  ];
  block %FUN_1bd0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_415: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_415:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_415:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_415:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_416: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_416:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_417: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_417:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_418:bv64 { .label = "7600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7600_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7552:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7588_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_25 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_26);
  ];
  block %FUN_1ba0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16372 () -> ()
  { .name = "memcpy_impl"; .address = 0x3ff4; .returnBlock = "memcpy_impl_7" }
[
  block %memcpy_impl_entry {.address = 0x3ff4; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Cse0__5_732: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16372_0" };
    store le $stack Cse0__5_732:bv64 $R29:bv64 64 { .label = "16372_1" };
    store le $stack bvadd(Cse0__5_732:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16372_2" };
    $R31: bv64 := Cse0__5_732:bv64 { .label = "16372_3" };
    $R29: bv64 := $R31:bv64 { .label = "16376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16388_0" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16392_0$0" };
    $R1: bv64 := Exp14__5_733:bv64 { .label = "16392_1" };
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16396_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "16396_1" };
    var Cse2__5_735: bv64 := bvnot($R0:bv64) { .label = "16400_0" };
    var Cse0__5_736: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_736:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_735:bv64)), 0x1:bv128))) { .label = "16400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_736:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_735:bv64)), 0x1:bv128))) { .label = "16400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_736:bv64, 0x1:bv64), 0x0:bv64) { .label = "16400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_736:bv64, 0x1:bv64)) { .label = "16400_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x40c8; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16584_0$0" };
    $R1: bv64 := Exp14__5_726:bv64 { .label = "16584_1" };
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16588_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "16588_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16592_0" };
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16596_0$0" };
    $R2: bv64 := Exp14__5_728:bv64 { .label = "16596_1" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16600_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "16600_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "16604_0" };
    var Exp11__5_730: bv8 := load le $mem $R1:bv64 8 { .label = "16608_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_730:bv8)) { .label = "16608_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "16612_0" };
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16616_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "16616_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16620_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16624_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16644_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "16644_1" };
    var Exp16__5_743: bv64 := load le $stack $R31:bv64 64 { .label = "16648_0$0" };
    var Exp18__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16648_1$0" };
    $R29: bv64 := Exp16__5_743:bv64 { .label = "16648_2" };
    $R30: bv64 := Exp18__5_744:bv64 { .label = "16648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16648_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x40f4; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16628_0$0" };
    $R1: bv64 := Exp14__5_745:bv64 { .label = "16628_1" };
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16632_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "16632_1" };
    var Cse2__5_747: bv64 := bvnot($R0:bv64) { .label = "16636_0" };
    var Cse0__5_748: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_748:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_747:bv64)), 0x1:bv128))) { .label = "16636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_748:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_747:bv64)), 0x1:bv128))) { .label = "16636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_748:bv64, 0x1:bv64), 0x0:bv64) { .label = "16636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_748:bv64, 0x1:bv64)) { .label = "16636_5" };
    goto(%memcpy_impl_5, %memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x40c0; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "16576_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 {.address = 0x40b4; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16564_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16568_0" };
    $R30: bv64 := 0x40c0:bv64 { .label = "16572_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 {.address = 0x40a8; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16552_0" };
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x40b0; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16560_0" };
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_27 {.address = 0x409c; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%memcpy_impl_23, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16540_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "16540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16544_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x4090; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16528_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "16528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16532_3" };
    goto(%memcpy_impl_19, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 {.address = 0x4084; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16520_0" };
    $R30: bv64 := 0x4090:bv64 { .label = "16524_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x4078; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16504_0" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 {.address = 0x4080; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16512_0" };
    goto(%memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_45 {.address = 0x406c; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%memcpy_impl_41, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16492_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "16492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16496_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4060; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16480_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "16480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16484_3" };
    goto(%memcpy_impl_37, %memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4054; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16468_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16472_0" };
    $R30: bv64 := 0x4060:bv64 { .label = "16476_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x4048; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16456_0" };
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_59 {.address = 0x4050; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16464_0" };
    goto(%memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_65 {.address = 0x4030; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%memcpy_impl_61, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16432_0$0" };
    $R1: bv64 := Exp14__5_737:bv64 { .label = "16432_1" };
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16436_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "16436_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16440_0" };
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16444_0$0" };
    $R1: bv64 := Exp14__5_739:bv64 { .label = "16444_1" };
    var Cse2__5_740: bv64 := bvnot($R0:bv64) { .label = "16448_0" };
    var Cse0__5_741: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_741:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_740:bv64)), 0x1:bv128))) { .label = "16448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_741:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_740:bv64)), 0x1:bv128))) { .label = "16448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_741:bv64, 0x1:bv64), 0x0:bv64) { .label = "16448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_741:bv64, 0x1:bv64)) { .label = "16448_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x4018; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16408_0$0" };
    $R1: bv64 := Exp14__5_721:bv64 { .label = "16408_1" };
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16412_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "16412_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16416_0" };
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16420_0$0" };
    $R1: bv64 := Exp14__5_723:bv64 { .label = "16420_1" };
    var Cse2__5_724: bv64 := bvnot($R0:bv64) { .label = "16424_0" };
    var Cse0__5_725: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_725:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_724:bv64)), 0x1:bv128))) { .label = "16424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_725:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_724:bv64)), 0x1:bv128))) { .label = "16424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_725:bv64, 0x1:bv64), 0x0:bv64) { .label = "16424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_725:bv64, 0x1:bv64)) { .label = "16424_5" };
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_7 {.address = 0x4104; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    return ();
  ]
];


proc @my_memcpy_16656 () -> ()
  { .name = "my_memcpy"; .address = 0x4110; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4110; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    var Cse0__5_609: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16656_0" };
    store le $stack Cse0__5_609:bv64 $R29:bv64 64 { .label = "16656_1" };
    store le $stack bvadd(Cse0__5_609:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16656_2" };
    $R31: bv64 := Cse0__5_609:bv64 { .label = "16656_3" };
    $R29: bv64 := $R31:bv64 { .label = "16660_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16664_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16668_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16672_0" };
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16676_0$0" };
    $R2: bv64 := Exp14__5_610:bv64 { .label = "16676_1" };
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16680_0$0" };
    $R1: bv64 := Exp14__5_611:bv64 { .label = "16680_1" };
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16684_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "16684_1" };
    $R30: bv64 := 0x4134:bv64 { .label = "16688_0" };
    call @memcpy_impl_16372 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4134; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    var Exp16__5_607: bv64 := load le $stack $R31:bv64 64 { .label = "16692_0$0" };
    var Exp18__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16692_1$0" };
    $R29: bv64 := Exp16__5_607:bv64 { .label = "16692_2" };
    $R30: bv64 := Exp18__5_608:bv64 { .label = "16692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16692_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16296 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fa8; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fa8; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16296_0" };
    store le $stack Cse0__5_282:bv64 $R29:bv64 64 { .label = "16296_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16296_2" };
    $R31: bv64 := Cse0__5_282:bv64 { .label = "16296_3" };
    $R29: bv64 := $R31:bv64 { .label = "16300_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16304_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16308_0" };
    $R0: bv64 := $R0:bv64 { .label = "16312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16316_0" };
    var Exp14__5_283: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "16320_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16324_0" };
    var Exp16__5_284: bv64 := load le $stack $R31:bv64 64 { .label = "16332_0$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16332_1$0" };
    $R29: bv64 := Exp16__5_284:bv64 { .label = "16332_2" };
    $R30: bv64 := Exp18__5_285:bv64 { .label = "16332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16332_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Cse0__5_637: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_637:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_637:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_637:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_638: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_16296 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_635: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_635:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_636:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_395:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_395:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_396:bv64 { .label = "7872_1" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "7876_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7880_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7884_0" };
    $R2: bv64 := $R7:bv64 { .label = "7888_0" };
    $R3: bv64 := $R0:bv64 { .label = "7892_0" };
    $R4: bv64 := $R3:bv64 { .label = "7896_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7904_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7904_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7904_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_393: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_393:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_394:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7912_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8152 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x1fd8; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x1fd8; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8168_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8172_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "8172_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "8176_1" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x202c; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2014; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "8212_1" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "8216_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8220_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "8224_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8232_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2010; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2008; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8200_0" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1ff8; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8192_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8336 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2090; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2090; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Cse0__5_754: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_754:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_754:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_754:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8352_0" };
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8356_0$0" };
    $R2: bv64 := Exp14__5_755:bv64 { .label = "8356_1" };
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_756:bv64 { .label = "8360_1" };
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "8364_1" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @aws_mul_u64_checked_8152 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20b4; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp16__5_752: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_752:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_753:bv64 { .label = "8372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8372_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10328 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2858; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2858; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10328_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "10328_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10328_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "10328_3" };
    $R29: bv64 := $R31:bv64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10336_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "10340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10344_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2988; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "10632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10632_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2980; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10628_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x297c; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10620_0" };
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_17 {.address = 0x2974; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10612_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2964; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_160: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "10596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10604_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2954; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_159: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10588_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2944; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_161: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "10564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10544_0" };
    var Exp11__5_178: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "10548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10540_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10540_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2910; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10512_0" };
    var Exp11__5_175: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10524_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "10528_1" };
    var Exp14__5_177: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10536_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2904; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x290c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10508_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x28f4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "10484_1" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "10488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10492_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28e4; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "10468_1" };
    var Exp14__5_163: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "10472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10476_3" };
    goto(%aws_array_list_is_valid_43, %aws_array_list_is_valid_53);
  ];
  block %aws_array_list_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_63 {.address = 0x28d4; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "10452_1" };
    var Exp14__5_158: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10432_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "10436_1" };
    var Exp14__5_174: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "10440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10444_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10428_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10428_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10408_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "10412_1" };
    var Exp14__5_169: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_169:bv64 { .label = "10416_1" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "10420_1" };
    var Cse2__5_171: bv64 := bvnot($R0:bv64) { .label = "10424_0" };
    var Cse0__5_172: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_172:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_171:bv64)), 0x1:bv128))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_172:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_171:bv64)), 0x1:bv128))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_172:bv64, 0x1:bv64), 0x0:bv64) { .label = "10424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_172:bv64, 0x1:bv64)) { .label = "10424_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10404_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10404_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28a0; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10400_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2878; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10360_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "10364_1" };
    var Exp14__5_165: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10368_0$0" };
    $R3: bv64 := Exp14__5_165:bv64 { .label = "10368_1" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "10372_1" };
    var Exp14__5_167: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "10376_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_0" };
    $R2: bv64 := $R1:bv64 { .label = "10384_0" };
    $R1: bv64 := $R0:bv64 { .label = "10388_0" };
    $R0: bv64 := $R3:bv64 { .label = "10392_0" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2870; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10352_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10880 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2a80; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2a80; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Cse0__5_1178: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10880_0" };
    store le $stack Cse0__5_1178:bv64 $R29:bv64 64 { .label = "10880_1" };
    store le $stack bvadd(Cse0__5_1178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10880_2" };
    $R31: bv64 := Cse0__5_1178:bv64 { .label = "10880_3" };
    $R29: bv64 := $R31:bv64 { .label = "10884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10888_0" };
    var Exp14__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_1179:bv64 { .label = "10892_1" };
    var Exp14__5_1180: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10896_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "10896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10900_3" };
    goto(%aws_array_list_length_17, %aws_array_list_length_27);
  ];
  block %aws_array_list_length_3 {.address = 0x2af0; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp14__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10992_0$0" };
    $R0: bv64 := Exp14__5_1173:bv64 { .label = "10992_1" };
    var Exp16__5_1174: bv64 := load le $stack $R31:bv64 64 { .label = "10996_0$0" };
    var Exp18__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10996_1$0" };
    $R29: bv64 := Exp16__5_1174:bv64 { .label = "10996_2" };
    $R30: bv64 := Exp18__5_1175:bv64 { .label = "10996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10996_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 {.address = 0x2ae8; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10984_0" };
    $R30: bv64 := 0x2af0:bv64 { .label = "10988_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 {.address = 0x2ad4; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp14__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_1170:bv64 { .label = "10964_1" };
    var Exp14__5_1171: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_1171:bv64 { .label = "10968_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10972_0" };
    var Exp14__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10976_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "10976_1" };
    $R30: bv64 := 0x2ae8:bv64 { .label = "10980_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 {.address = 0x2acc; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10956_0" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_7);
  ];
  block %aws_array_list_length_11 {.address = 0x2ac4; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp14__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_1169:bv64 { .label = "10948_1" };
    $R30: bv64 := 0x2acc:bv64 { .label = "10952_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2ab8; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10936_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10940_0" };
    $R30: bv64 := 0x2ac4:bv64 { .label = "10944_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2aac; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10924_0" };
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2ab4; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10932_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_25 {.address = 0x2a9c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%aws_array_list_length_21, %aws_array_list_length_23);
  ];
  block %aws_array_list_length_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10908_0$0" };
    $R0: bv64 := Exp14__5_1176:bv64 { .label = "10908_1" };
    var Exp14__5_1177: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_1177:bv64 { .label = "10912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10916_3" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_back_10640 () -> ()
  { .name = "aws_array_list_back"; .address = 0x2990; .returnBlock = "aws_array_list_back_basil_return_1" }
[
  block %aws_array_list_back_entry {.address = 0x2990; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Cse0__5_760: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10640_0" };
    store le $stack Cse0__5_760:bv64 $R29:bv64 64 { .label = "10640_1" };
    store le $stack bvadd(Cse0__5_760:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10640_2" };
    $R31: bv64 := Cse0__5_760:bv64 { .label = "10640_3" };
    $R29: bv64 := $R31:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10648_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10652_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10656_0" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10660_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "10660_1" };
    $R30: bv64 := 0x29ac:bv64 { .label = "10664_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_back_53);
  ];
  block %aws_array_list_back_3 {.address = 0x2a74; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10868_0$0" };
    $R19: bv64 := Exp14__5_762:bv64 { .label = "10868_1" };
    var Exp16__5_763: bv64 := load le $stack $R31:bv64 64 { .label = "10872_0$0" };
    var Exp18__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10872_1$0" };
    $R29: bv64 := Exp16__5_763:bv64 { .label = "10872_2" };
    $R30: bv64 := Exp18__5_764:bv64 { .label = "10872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10872_4" };
    goto(%aws_array_list_back_basil_return_1);
  ];
  block %aws_array_list_back_5 {.address = 0x2a6c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R0: bv64 := 0x18:bv64 { .label = "10860_0" };
    $R30: bv64 := 0x2a74:bv64 { .label = "10864_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_back_3);
  ];
  block %aws_array_list_back_7 {.address = 0x2a64; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10852_0" };
    $R30: bv64 := 0x2a6c:bv64 { .label = "10856_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_back_5);
  ];
  block %aws_array_list_back_9 {.address = 0x2a5c; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%aws_array_list_back_7);
  ];
  block %aws_array_list_back_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "10844_1" };
    $R30: bv64 := 0x2a64:bv64 { .label = "10848_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_back_9);
  ];
  block %aws_array_list_back_13 {.address = 0x2a54; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10836_0" };
    goto(%aws_array_list_back_3);
  ];
  block %aws_array_list_back_15 {.address = 0x2a4c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10828_0" };
    $R30: bv64 := 0x2a54:bv64 { .label = "10832_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_back_13);
  ];
  block %aws_array_list_back_17 {.address = 0x2a44; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10820_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "10820_1" };
    $R30: bv64 := 0x2a4c:bv64 { .label = "10824_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_back_15);
  ];
  block %aws_array_list_back_19 {.address = 0x2a14; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10772_0" };
    $R0: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "10776_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10780_0" };
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_766:bv64 { .label = "10784_1" };
    var Exp14__5_767: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10788_0$0" };
    $R1: bv64 := Exp14__5_767:bv64 { .label = "10788_1" };
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "10792_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10796_0" };
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "10800_1" };
    var Exp14__5_770: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "10804_1" };
    $R2: bv64 := $R0:bv64 { .label = "10808_0" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "10812_1" };
    $R30: bv64 := 0x2a44:bv64 { .label = "10816_0" };
    call @my_memcpy_16656 ();
    goto(%aws_array_list_back_17);
  ];
  block %aws_array_list_back_21 {.address = 0x2a04; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%aws_array_list_back_19);
  ];
  block %aws_array_list_back_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10756_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "10756_1" };
    var Exp14__5_776: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10760_0$0" };
    $R19: bv64 := Exp14__5_776:bv64 { .label = "10760_1" };
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "10764_1" };
    $R30: bv64 := 0x2a14:bv64 { .label = "10768_0" };
    call @aws_array_list_length_10880 ();
    goto(%aws_array_list_back_21);
  ];
  block %aws_array_list_back_25 {.address = 0x29fc; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10748_3" };
    goto(%aws_array_list_back_11, %aws_array_list_back_23);
  ];
  block %aws_array_list_back_27 {.address = 0x29f4; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10740_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "10740_1" };
    $R30: bv64 := 0x29fc:bv64 { .label = "10744_0" };
    call @aws_array_list_length_10880 ();
    goto(%aws_array_list_back_25);
  ];
  block %aws_array_list_back_29 {.address = 0x29e8; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10732_0" };
    $R30: bv64 := 0x29f4:bv64 { .label = "10736_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_back_27);
  ];
  block %aws_array_list_back_31 {.address = 0x29e4; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10724_0" };
    goto(%aws_array_list_back_29);
  ];
  block %aws_array_list_back_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_back_31);
  ];
  block %aws_array_list_back_35 {.address = 0x29dc; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10716_0" };
    goto(%aws_array_list_back_29);
  ];
  block %aws_array_list_back_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_back_35);
  ];
  block %aws_array_list_back_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_back_31);
  ];
  block %aws_array_list_back_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_back_35);
  ];
  block %aws_array_list_back_43 {.address = 0x29d0; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%aws_array_list_back_39, %aws_array_list_back_41);
  ];
  block %aws_array_list_back_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10704_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "10704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10708_3" };
    goto(%aws_array_list_back_43);
  ];
  block %aws_array_list_back_47 {.address = 0x29c0; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%aws_array_list_back_37, %aws_array_list_back_45);
  ];
  block %aws_array_list_back_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "10688_1" };
    var Exp14__5_773: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10692_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "10692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10696_3" };
    goto(%aws_array_list_back_47);
  ];
  block %aws_array_list_back_51 {.address = 0x29b4; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "10676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10680_3" };
    goto(%aws_array_list_back_33, %aws_array_list_back_49);
  ];
  block %aws_array_list_back_53 {.address = 0x29ac; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10668_0" };
    $R30: bv64 := 0x29b4:bv64 { .label = "10672_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_back_51);
  ];
  block %aws_array_list_back_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12556 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x310c; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x310c; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Cse0__5_827: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12556_0" };
    store le $stack Cse0__5_827:bv64 $R29:bv64 64 { .label = "12556_1" };
    store le $stack bvadd(Cse0__5_827:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12556_2" };
    $R31: bv64 := Cse0__5_827:bv64 { .label = "12556_3" };
    $R29: bv64 := $R31:bv64 { .label = "12560_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12564_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12572_0" };
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12576_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "12576_1" };
    var Exp14__5_829: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12580_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "12580_1" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12584_0$0" };
    $R1: bv64 := Exp14__5_830:bv64 { .label = "12584_1" };
    var Cse2__5_831: bv64 := bvnot($R0:bv64) { .label = "12588_0" };
    var Cse0__5_832: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_832:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_831:bv64)), 0x1:bv128))) { .label = "12588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_832:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_831:bv64)), 0x1:bv128))) { .label = "12588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_832:bv64, 0x1:bv64), 0x0:bv64) { .label = "12588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_832:bv64, 0x1:bv64)) { .label = "12588_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x317c; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12668_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12672_0" };
    var Exp16__5_840: bv64 := load le $stack $R31:bv64 64 { .label = "12676_0$0" };
    var Exp18__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12676_1$0" };
    $R29: bv64 := Exp16__5_840:bv64 { .label = "12676_2" };
    $R30: bv64 := Exp18__5_841:bv64 { .label = "12676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12676_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3178; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12664_0" };
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_11 {.address = 0x3170; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12656_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3160; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_839: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_839:bv8)) { .label = "12640_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12648_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12620_0" };
    var Exp11__5_838: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_838:bv8)) { .label = "12624_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12632_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12616_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12616_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12596_0" };
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "12600_1" };
    var Exp14__5_834: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12604_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "12604_1" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12608_0$0" };
    $R1: bv64 := Exp14__5_835:bv64 { .label = "12608_1" };
    var Cse2__5_836: bv64 := bvnot($R0:bv64) { .label = "12612_0" };
    var Cse0__5_837: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_837:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_836:bv64)), 0x1:bv128))) { .label = "12612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_837:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_836:bv64)), 0x1:bv128))) { .label = "12612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_837:bv64, 0x1:bv64), 0x0:bv64) { .label = "12612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_837:bv64, 0x1:bv64)) { .label = "12612_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12592_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12592_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19272 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4b48; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4b48; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Cse0__5_613: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19272_0" };
    store le $stack Cse0__5_613:bv64 $R29:bv64 64 { .label = "19272_1" };
    store le $stack bvadd(Cse0__5_613:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19272_2" };
    $R31: bv64 := Cse0__5_613:bv64 { .label = "19272_3" };
    $R29: bv64 := $R31:bv64 { .label = "19276_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19280_0" };
    var Exp16__5_614: bv64 := load le $stack $R31:bv64 64 { .label = "19284_0$0" };
    var Exp18__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19284_1$0" };
    $R29: bv64 := Exp16__5_614:bv64 { .label = "19284_2" };
    $R30: bv64 := Exp18__5_615:bv64 { .label = "19284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19284_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Cse0__5_815: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_815:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_815:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_815:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_19272 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_816: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_816:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_817:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8672 () -> ()
  { .name = "bounded_malloc"; .address = 0x21e0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x21e0; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Cse0__5_547: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_547:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_547:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_547:bv64 { .label = "8672_3" };
    $R29: bv64 := $R31:bv64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8680_0" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8684_0$0" };
    $R1: bv64 := Exp14__5_548:bv64 { .label = "8684_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8688_0" };
    var Cse2__5_549: bv64 := bvnot($R0:bv64) { .label = "8692_0" };
    var Cse0__5_550: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_550:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_549:bv64)), 0x1:bv128))) { .label = "8692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_550:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_549:bv64)), 0x1:bv128))) { .label = "8692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_550:bv64, 0x1:bv64), 0x0:bv64) { .label = "8692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_550:bv64, 0x1:bv64)) { .label = "8692_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x220c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    var Exp16__5_551: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_551:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_552:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8716_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2204; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    goto(%FUN_1b50_entry_21);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8696_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8696_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_21 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_22);
  ];
  block %FUN_1b50_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8812 () -> ()
  { .name = "can_fail_malloc"; .address = 0x226c; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x226c; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Cse0__5_1026: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8812_0" };
    store le $stack Cse0__5_1026:bv64 $R29:bv64 64 { .label = "8812_1" };
    store le $stack bvadd(Cse0__5_1026:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8812_2" };
    $R31: bv64 := Cse0__5_1026:bv64 { .label = "8812_3" };
    $R29: bv64 := $R31:bv64 { .label = "8816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8820_0" };
    $R30: bv64 := 0x227c:bv64 { .label = "8824_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x229c; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Exp16__5_1023: bv64 := load le $stack $R31:bv64 64 { .label = "8860_0$0" };
    var Exp18__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8860_1$0" };
    $R29: bv64 := Exp16__5_1023:bv64 { .label = "8860_2" };
    $R30: bv64 := Exp18__5_1024:bv64 { .label = "8860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8860_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2298; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8856_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x2294; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x228c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "8844_1" };
    $R30: bv64 := 0x2294:bv64 { .label = "8848_0" };
    call @bounded_malloc_8672 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x227c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8836_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8724 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2214; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2214; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Cse0__5_818: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8724_0" };
    store le $stack Cse0__5_818:bv64 $R29:bv64 64 { .label = "8724_1" };
    store le $stack bvadd(Cse0__5_818:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8724_2" };
    $R31: bv64 := Cse0__5_818:bv64 { .label = "8724_3" };
    $R29: bv64 := $R31:bv64 { .label = "8728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8736_0" };
    var Exp16__5_819: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_819:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_820:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12684 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x318c; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x318c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12684_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "12684_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12684_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "12684_3" };
    $R29: bv64 := $R31:bv64 { .label = "12688_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12692_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12696_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "12696_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12700_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "12700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12704_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x322c; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "12848_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12848_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "12848_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "12848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12848_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3220; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "12832_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12836_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x321c; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12828_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3214; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    $R1: bv64 := $R0:bv64 { .label = "12820_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3210; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3214:bv64 { .label = "12816_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3200; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12804_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12808_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x31f0; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12784_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12788_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "12788_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12792_0" };
    $R30: bv64 := 0x3200:bv64 { .label = "12796_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x31e4; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12772_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "12772_1" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12776_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "12776_1" };
    $R30: bv64 := 0x31f0:bv64 { .label = "12780_0" };
    call @bounded_malloc_8672 ();
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x31d4; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12756_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12760_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "12760_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12764_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x31d0; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $R30: bv64 := 0x31d4:bv64 { .label = "12752_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12744_0" };
    $R30: bv64 := 0x31d0:bv64 { .label = "12748_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12740_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12740_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x31b8; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12728_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "12728_1" };
    var Exp14__5_84: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "12732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12736_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x31a8; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12712_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "12712_1" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "12716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12720_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14304 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x37e0; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x37e0; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14304_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "14304_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14304_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "14304_3" };
    $R29: bv64 := $R31:bv64 { .label = "14308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14312_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14316_0" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14320_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "14320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14324_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3834; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var Exp16__5_191: bv64 := load le $stack $R31:bv64 64 { .label = "14392_0$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14392_1$0" };
    $R29: bv64 := Exp16__5_191:bv64 { .label = "14392_2" };
    $R30: bv64 := Exp18__5_192:bv64 { .label = "14392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14392_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14380_0" };
    $R30: bv64 := 0x3834:bv64 { .label = "14384_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14376_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14376_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3808; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14344_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "14344_1" };
    var Exp14__5_184: bv64 := load le $mem $R0:bv64 64 { .label = "14348_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "14348_1" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14352_0$0" };
    $R1: bv64 := Exp14__5_185:bv64 { .label = "14352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14356_0" };
    var Exp11__5_186: bv8 := load le $mem $R0:bv64 8 { .label = "14360_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "14360_1" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14364_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "14364_1" };
    var Exp11__5_188: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "14368_1" };
    var Cse2__5_189: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14372_0" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "14372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "14372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_190:bv32, 0x1:bv32), 0x0:bv32) { .label = "14372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_190:bv32, 0x1:bv32)) { .label = "14372_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x37fc; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14332_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "14332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14336_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14540 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x38cc; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x38cc; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14540_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "14540_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14540_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "14540_3" };
    $R29: bv64 := $R31:bv64 { .label = "14544_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14548_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14556_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14560_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "14560_1" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14564_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "14564_1" };
    var Cse2__5_207: bv64 := bvnot($R0:bv64) { .label = "14568_0" };
    var Cse0__5_208: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_208:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_207:bv64)), 0x1:bv128))) { .label = "14568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_208:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_207:bv64)), 0x1:bv128))) { .label = "14568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_208:bv64, 0x1:bv64), 0x0:bv64) { .label = "14568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_208:bv64, 0x1:bv64)) { .label = "14568_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x39c8; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Exp16__5_227: bv64 := load le $stack $R31:bv64 64 { .label = "14792_0$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14792_1$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "14792_2" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "14792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14792_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x39c4; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_11 {.address = 0x39c0; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x39b0; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14768_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "14768_1" };
    var Exp14__5_225: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14772_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "14772_1" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14776_0$0" };
    $R1: bv64 := Exp14__5_226:bv64 { .label = "14776_1" };
    $R30: bv64 := 0x39c0:bv64 { .label = "14780_0" };
    call @assert_byte_from_buffer_matches_14304 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x39a0; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14752_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "14752_1" };
    var Exp14__5_216: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14756_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "14756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14760_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14744_0" };
    $R30: bv64 := 0x39a0:bv64 { .label = "14748_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14740_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14740_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3980; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14720_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "14720_1" };
    var Exp14__5_198: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14724_0$0" };
    $R1: bv64 := Exp14__5_198:bv64 { .label = "14724_1" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14728_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "14728_1" };
    var Exp14__5_200: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14732_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "14732_1" };
    var Cse2__5_201: bv64 := bvnot($R0:bv64) { .label = "14736_0" };
    var Cse0__5_202: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "14736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "14736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv64, 0x1:bv64), 0x0:bv64) { .label = "14736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_202:bv64, 0x1:bv64)) { .label = "14736_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14712_0" };
    $R30: bv64 := 0x3980:bv64 { .label = "14716_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14708_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14708_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3960; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "14688_1" };
    var Exp14__5_210: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14692_0$0" };
    $R1: bv64 := Exp14__5_210:bv64 { .label = "14692_1" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14696_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "14696_1" };
    var Exp14__5_212: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14700_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "14700_1" };
    var Cse2__5_213: bv64 := bvnot($R0:bv64) { .label = "14704_0" };
    var Cse0__5_214: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_214:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_213:bv64)), 0x1:bv128))) { .label = "14704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_214:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_213:bv64)), 0x1:bv128))) { .label = "14704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv64, 0x1:bv64), 0x0:bv64) { .label = "14704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_214:bv64, 0x1:bv64)) { .label = "14704_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14676_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14676_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3940; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14656_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "14656_1" };
    var Exp14__5_230: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14660_0$0" };
    $R1: bv64 := Exp14__5_230:bv64 { .label = "14660_1" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14664_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "14664_1" };
    var Exp14__5_232: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14668_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "14668_1" };
    var Cse2__5_233: bv64 := bvnot($R0:bv64) { .label = "14672_0" };
    var Cse0__5_234: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_234:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_233:bv64)), 0x1:bv128))) { .label = "14672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_234:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_233:bv64)), 0x1:bv128))) { .label = "14672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_234:bv64, 0x1:bv64), 0x0:bv64) { .label = "14672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_234:bv64, 0x1:bv64)) { .label = "14672_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14648_0" };
    $R30: bv64 := 0x3940:bv64 { .label = "14652_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14644_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14644_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3920; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14624_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "14624_1" };
    var Exp14__5_218: bv64 := load le $mem $R0:bv64 64 { .label = "14628_0$0" };
    $R1: bv64 := Exp14__5_218:bv64 { .label = "14628_1" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14632_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "14632_1" };
    var Exp14__5_220: bv64 := load le $mem $R0:bv64 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "14636_1" };
    var Cse2__5_221: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_222: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_222:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_221:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_222:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_221:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_222:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3914; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14616_0" };
    $R30: bv64 := 0x3920:bv64 { .label = "14620_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3910; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14608_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_59 {.address = 0x3908; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14600_0" };
    goto(%assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x38fc; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%assert_array_list_equivalence_57, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "14588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14592_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x38f0; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14576_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "14576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14580_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_back_harness_18888 () -> ()
  { .name = "aws_array_list_back_harness"; .address = 0x49c8; .returnBlock = "aws_array_list_back_harness_basil_return_1" }
[
  block %aws_array_list_back_harness_entry {.address = 0x49c8; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Cse0__5_646: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "18888_0" };
    store le $stack Cse0__5_646:bv64 $R29:bv64 64 { .label = "18888_1" };
    store le $stack bvadd(Cse0__5_646:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18888_2" };
    $R31: bv64 := Cse0__5_646:bv64 { .label = "18888_3" };
    $R29: bv64 := $R31:bv64 { .label = "18892_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "18896_0" };
    $R30: bv64 := 0x49d8:bv64 { .label = "18900_0" };
    call @__VERIFIER_nondet_ulong_19312 ();
    goto(%aws_array_list_back_harness_89);
  ];
  block %aws_array_list_back_harness_3 {.address = 0x4b24; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Exp16__5_648: bv64 := load le $stack $R31:bv64 64 { .label = "19240_0$0" };
    var Exp18__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19240_1$0" };
    $R29: bv64 := Exp16__5_648:bv64 { .label = "19240_2" };
    $R30: bv64 := Exp18__5_649:bv64 { .label = "19240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19240_4" };
    goto(%aws_array_list_back_harness_basil_return_1);
  ];
  block %aws_array_list_back_harness_5 {.address = 0x4b14; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19220_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19224_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19228_0" };
    $R30: bv64 := 0x4b24:bv64 { .label = "19232_0" };
    call @assert_array_list_equivalence_14540 ();
    goto(%aws_array_list_back_harness_3);
  ];
  block %aws_array_list_back_harness_7 {.address = 0x4b0c; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19212_0" };
    $R30: bv64 := 0x4b14:bv64 { .label = "19216_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_back_harness_5);
  ];
  block %aws_array_list_back_harness_9 {.address = 0x4b04; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19204_0" };
    $R30: bv64 := 0x4b0c:bv64 { .label = "19208_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_back_harness_7);
  ];
  block %aws_array_list_back_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_back_harness_9);
  ];
  block %aws_array_list_back_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19196_0" };
    $R30: bv64 := 0x4b04:bv64 { .label = "19200_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_back_harness_9);
  ];
  block %aws_array_list_back_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19192_0" };
    goto(%aws_array_list_back_harness_13);
  ];
  block %aws_array_list_back_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19192_0" };
    goto(%aws_array_list_back_harness_13);
  ];
  block %aws_array_list_back_harness_19 {.address = 0x4af0; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var Exp14__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19184_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "19184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19188_3" };
    goto(%aws_array_list_back_harness_15, %aws_array_list_back_harness_17);
  ];
  block %aws_array_list_back_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19176_0" };
    $R30: bv64 := 0x4af0:bv64 { .label = "19180_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_back_harness_19);
  ];
  block %aws_array_list_back_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19172_0" };
    goto(%aws_array_list_back_harness_21);
  ];
  block %aws_array_list_back_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19172_0" };
    goto(%aws_array_list_back_harness_21);
  ];
  block %aws_array_list_back_harness_27 {.address = 0x4adc; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%aws_array_list_back_harness_23, %aws_array_list_back_harness_25);
  ];
  block %aws_array_list_back_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19164_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "19164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19168_3" };
    goto(%aws_array_list_back_harness_27);
  ];
  block %aws_array_list_back_harness_31 {.address = 0x4ad4; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19156_3" };
    goto(%aws_array_list_back_harness_11, %aws_array_list_back_harness_29);
  ];
  block %aws_array_list_back_harness_33 {.address = 0x4ac8; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19144_0" };
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19148_0$0" };
    $R1: bv64 := Exp14__5_658:bv64 { .label = "19148_1" };
    $R30: bv64 := 0x4ad4:bv64 { .label = "19152_0" };
    call @aws_array_list_back_10640 ();
    goto(%aws_array_list_back_harness_31);
  ];
  block %aws_array_list_back_harness_35 {.address = 0x4abc; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19136_0" };
    $R30: bv64 := 0x4ac8:bv64 { .label = "19140_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_back_harness_33);
  ];
  block %aws_array_list_back_harness_37 {.address = 0x4ab8; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19128_0" };
    goto(%aws_array_list_back_harness_35);
  ];
  block %aws_array_list_back_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_back_harness_37);
  ];
  block %aws_array_list_back_harness_41 {.address = 0x4ab0; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19120_0" };
    goto(%aws_array_list_back_harness_35);
  ];
  block %aws_array_list_back_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_back_harness_41);
  ];
  block %aws_array_list_back_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_back_harness_37);
  ];
  block %aws_array_list_back_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_back_harness_41);
  ];
  block %aws_array_list_back_harness_49 {.address = 0x4aa4; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%aws_array_list_back_harness_45, %aws_array_list_back_harness_47);
  ];
  block %aws_array_list_back_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19108_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "19108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19112_3" };
    goto(%aws_array_list_back_harness_49);
  ];
  block %aws_array_list_back_harness_53 {.address = 0x4a98; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%aws_array_list_back_harness_43, %aws_array_list_back_harness_51);
  ];
  block %aws_array_list_back_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19096_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "19096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19100_3" };
    goto(%aws_array_list_back_harness_53);
  ];
  block %aws_array_list_back_harness_57 {.address = 0x4a8c; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19084_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "19084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19088_3" };
    goto(%aws_array_list_back_harness_39, %aws_array_list_back_harness_55);
  ];
  block %aws_array_list_back_harness_59 {.address = 0x4a84; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19076_0" };
    $R30: bv64 := 0x4a8c:bv64 { .label = "19080_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_back_harness_57);
  ];
  block %aws_array_list_back_harness_61 {.address = 0x4a7c; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19068_0" };
    $R30: bv64 := 0x4a84:bv64 { .label = "19072_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_back_harness_59);
  ];
  block %aws_array_list_back_harness_63 {.address = 0x4a48; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "19016_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19020_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19024_0" };
    var Exp14__5_640: bv128 := load le $stack $R1:bv64 128 { .label = "19028_0$0" };
    $V30: bv128 := Exp14__5_640:bv128 { .label = "19028_1" };
    var Exp14__5_641: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19032_0$0" };
    $V31: bv128 := Exp14__5_641:bv128 { .label = "19032_1" };
    var Exp14__5_642: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19036_0$0" };
    $R1: bv64 := Exp14__5_642:bv64 { .label = "19036_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19040_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19044_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19048_0" };
    var Exp14__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19052_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "19052_1" };
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19056_0$0" };
    $R1: bv64 := Exp14__5_644:bv64 { .label = "19056_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19060_0" };
    $R30: bv64 := 0x4a7c:bv64 { .label = "19064_0" };
    call @save_byte_from_array_14400 ();
    goto(%aws_array_list_back_harness_61);
  ];
  block %aws_array_list_back_harness_65 {.address = 0x4a40; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19008_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "19008_1" };
    $R30: bv64 := 0x4a48:bv64 { .label = "19012_0" };
    call @can_fail_malloc_8812 ();
    goto(%aws_array_list_back_harness_63);
  ];
  block %aws_array_list_back_harness_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19000_0" };
    $R30: bv64 := 0x4a40:bv64 { .label = "19004_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_back_harness_65);
  ];
  block %aws_array_list_back_harness_69 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18996_0" };
    goto(%aws_array_list_back_harness_67);
  ];
  block %aws_array_list_back_harness_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18996_0" };
    goto(%aws_array_list_back_harness_67);
  ];
  block %aws_array_list_back_harness_73 {.address = 0x4a24; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "18980_0" };
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "18984_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "18984_1" };
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "18988_0$0" };
    $R1: bv64 := Exp14__5_654:bv64 { .label = "18988_1" };
    var Cse2__5_655: bv64 := bvnot($R0:bv64) { .label = "18992_0" };
    var Cse0__5_656: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "18992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "18992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_656:bv64, 0x1:bv64), 0x0:bv64) { .label = "18992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_656:bv64, 0x1:bv64)) { .label = "18992_5" };
    goto(%aws_array_list_back_harness_69, %aws_array_list_back_harness_71);
  ];
  block %aws_array_list_back_harness_75 {.address = 0x4a20; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    $R30: bv64 := 0x4a24:bv64 { .label = "18976_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_array_list_back_harness_73);
  ];
  block %aws_array_list_back_harness_77 {.address = 0x4a18; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18968_0" };
    $R30: bv64 := 0x4a20:bv64 { .label = "18972_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_back_harness_75);
  ];
  block %aws_array_list_back_harness_79 {.address = 0x4a10; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18960_0" };
    $R30: bv64 := 0x4a18:bv64 { .label = "18964_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_back_harness_77);
  ];
  block %aws_array_list_back_harness_81 {.address = 0x4a08; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18952_0" };
    $R30: bv64 := 0x4a10:bv64 { .label = "18956_0" };
    call @ensure_array_list_has_allocated_data_member_12684 ();
    goto(%aws_array_list_back_harness_79);
  ];
  block %aws_array_list_back_harness_83 {.address = 0x4a00; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18944_0" };
    $R30: bv64 := 0x4a08:bv64 { .label = "18948_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_back_harness_81);
  ];
  block %aws_array_list_back_harness_85 {.address = 0x49e8; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "18920_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "18924_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18928_0" };
    $R2: bv64 := 0x2:bv64 { .label = "18932_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "18936_0" };
    $R30: bv64 := 0x4a00:bv64 { .label = "18940_0" };
    call @aws_array_list_is_bounded_12556 ();
    goto(%aws_array_list_back_harness_83);
  ];
  block %aws_array_list_back_harness_87 {.address = 0x49e0; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "18912_0" };
    $R30: bv64 := 0x49e8:bv64 { .label = "18916_0" };
    call @__VERIFIER_nondet_ulong_19312 ();
    goto(%aws_array_list_back_harness_85);
  ];
  block %aws_array_list_back_harness_89 {.address = 0x49d8; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "18904_0" };
    $R30: bv64 := 0x49e0:bv64 { .label = "18908_0" };
    call @__VERIFIER_nondet_ulong_19312 ();
    goto(%aws_array_list_back_harness_87);
  ];
  block %aws_array_list_back_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19248 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4c00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7af0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7af4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6918; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4b48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4bd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4b5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4b84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4b98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4bc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4bac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4b70; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x413c; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3738; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x37b4; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x38cc; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x39d0; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3ab4; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x37e0; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3650; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3b60; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x232c; .size = 0x160 };
      { .name = "aws_array_list_back_harness"; .address = 0x49c8; .size = 0xb40 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x416c; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x4370; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x45a8; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x310c; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x421c; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x484c; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2d34; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2d04; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3090; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4960;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3430; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3fd4; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2358; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2460; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23b8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2768; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x270c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x32f8; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3fa8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4930; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2180; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21e0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2214; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x222c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x226c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22a4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3c68; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x318c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2d68;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2ea4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2f84;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x30c0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x35cc; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x33b8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3238; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3378;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2dc4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3554; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3518;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3500; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x34e8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x345c; .size = 0x460 };
      { .name = "main"; .address = 0x4b30; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x3ff4; .size = 0x8e0 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4110; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cc4; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3df0; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f4c; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3840; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3d08; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e38; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3efc;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3f78; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x4b30 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x2110 ];
      [ 0x20070; 0x2130 ];
      [ 0x20078; 0x2154 ];
      [ 0x20080; 0x20e8 ];
      [ 0x20098; 0x4c40 ];
      [ 0x200a0; 0x4c58 ];
      [ 0x200a8; 0x4c68 ];
      [ 0x200b0; 0x4c78 ];
      [ 0x200c0; 0x4ca8 ];
      [ 0x200c8; 0x4cb8 ];
      [ 0x200d0; 0x4c68 ];
      [ 0x200d8; 0x4cc8 ];
      [ 0x200e8; 0x4cf8 ];
      [ 0x200f0; 0x4d10 ];
      [ 0x200f8; 0x4c68 ];
      [ 0x20100; 0x4d20 ];
      [ 0x20110; 0x4d50 ];
      [ 0x20118; 0x4d68 ];
      [ 0x20120; 0x4c68 ];
      [ 0x20128; 0x4d98 ];
      [ 0x20138; 0x4df0 ];
      [ 0x20140; 0x4e10 ];
      [ 0x20148; 0x4c68 ];
      [ 0x20150; 0x4e38 ];
      [ 0x20160; 0x4e90 ];
      [ 0x20168; 0x4eb0 ];
      [ 0x20170; 0x4c68 ];
      [ 0x20178; 0x4ec8 ];
      [ 0x20188; 0x4f10 ];
      [ 0x20190; 0x4f30 ];
      [ 0x20198; 0x4c68 ];
      [ 0x201a0; 0x4f48 ];
      [ 0x201b0; 0x4f90 ];
      [ 0x201b8; 0x4fb0 ];
      [ 0x201c0; 0x4c68 ];
      [ 0x201c8; 0x4fc8 ];
      [ 0x201d8; 0x5008 ];
      [ 0x201e0; 0x5028 ];
      [ 0x201e8; 0x4c68 ];
      [ 0x201f0; 0x5040 ];
      [ 0x20200; 0x5088 ];
      [ 0x20208; 0x50a0 ];
      [ 0x20210; 0x4c68 ];
      [ 0x20218; 0x50c0 ];
      [ 0x20228; 0x5108 ];
      [ 0x20230; 0x5130 ];
      [ 0x20238; 0x4c68 ];
      [ 0x20240; 0x5150 ];
      [ 0x20250; 0x51a0 ];
      [ 0x20258; 0x51c8 ];
      [ 0x20260; 0x4c68 ];
      [ 0x20268; 0x51f0 ];
      [ 0x20278; 0x5248 ];
      [ 0x20280; 0x5268 ];
      [ 0x20288; 0x4c68 ];
      [ 0x20290; 0x5298 ];
      [ 0x202a0; 0x52f8 ];
      [ 0x202a8; 0x5318 ];
      [ 0x202b0; 0x4c68 ];
      [ 0x202b8; 0x5330 ];
      [ 0x202c8; 0x5378 ];
      [ 0x202d0; 0x53a0 ];
      [ 0x202d8; 0x4c68 ];
      [ 0x202e0; 0x53b8 ];
      [ 0x202f0; 0x5400 ];
      [ 0x202f8; 0x5428 ];
      [ 0x20300; 0x4c68 ];
      [ 0x20308; 0x5448 ];
      [ 0x20318; 0x5498 ];
      [ 0x20320; 0x54b8 ];
      [ 0x20328; 0x4c68 ];
      [ 0x20330; 0x54d0 ];
      [ 0x20340; 0x5510 ];
      [ 0x20348; 0x5528 ];
      [ 0x20350; 0x4c68 ];
      [ 0x20358; 0x5548 ];
      [ 0x20368; 0x5590 ];
      [ 0x20370; 0x55b8 ];
      [ 0x20378; 0x4c68 ];
      [ 0x20380; 0x55f0 ];
      [ 0x20390; 0x5658 ];
      [ 0x20398; 0x5670 ];
      [ 0x203a0; 0x4c68 ];
      [ 0x203a8; 0x5688 ];
      [ 0x203b8; 0x56c8 ];
      [ 0x203c0; 0x56f0 ];
      [ 0x203c8; 0x4c68 ];
      [ 0x203d0; 0x5720 ];
      [ 0x203e0; 0x5780 ];
      [ 0x203e8; 0x57a8 ];
      [ 0x203f0; 0x4c68 ];
      [ 0x203f8; 0x57d0 ];
      [ 0x20408; 0x5828 ];
      [ 0x20410; 0x5850 ];
      [ 0x20418; 0x4c68 ];
      [ 0x20420; 0x5878 ];
      [ 0x20430; 0x58d0 ];
      [ 0x20438; 0x58e8 ];
      [ 0x20440; 0x4c68 ];
      [ 0x20448; 0x5900 ];
      [ 0x20458; 0x5940 ];
      [ 0x20460; 0x5958 ];
      [ 0x20468; 0x4c68 ];
      [ 0x20470; 0x5968 ];
      [ 0x20480; 0x5998 ];
      [ 0x20488; 0x59b8 ];
      [ 0x20490; 0x4c68 ];
      [ 0x20498; 0x59e0 ];
      [ 0x204a8; 0x5a30 ];
      [ 0x204b0; 0x5a50 ];
      [ 0x204b8; 0x4c68 ];
      [ 0x204c0; 0x5a90 ];
      [ 0x204d0; 0x5b00 ];
      [ 0x204d8; 0x5b28 ];
      [ 0x204e0; 0x4c68 ];
      [ 0x204e8; 0x5b58 ];
      [ 0x204f8; 0x5bb8 ];
      [ 0x20500; 0x5bd8 ];
      [ 0x20508; 0x4c68 ];
      [ 0x20510; 0x5c20 ];
      [ 0x20520; 0x5c90 ];
      [ 0x20528; 0x5cb0 ];
      [ 0x20530; 0x4c68 ];
      [ 0x20538; 0x5ce0 ];
      [ 0x20548; 0x5d40 ];
      [ 0x20550; 0x5d68 ];
      [ 0x20558; 0x4c68 ];
      [ 0x20560; 0x5d90 ];
      [ 0x20570; 0x5de8 ];
      [ 0x20578; 0x5e10 ];
      [ 0x20580; 0x4c68 ];
      [ 0x20588; 0x5e30 ];
      [ 0x20598; 0x5e80 ];
      [ 0x205a0; 0x5ea0 ];
      [ 0x205a8; 0x4c68 ];
      [ 0x205b0; 0x5ed0 ];
      [ 0x205c0; 0x5f28 ];
      [ 0x205c8; 0x5f48 ];
      [ 0x205d0; 0x4c68 ];
      [ 0x205d8; 0x5f78 ];
      [ 0x205e8; 0x5fd0 ];
      [ 0x205f0; 0x5ff0 ];
      [ 0x205f8; 0x4c68 ];
      [ 0x20600; 0x6030 ];
      [ 0x20610; 0x6098 ];
      [ 0x20618; 0x60c0 ];
      [ 0x20620; 0x4c68 ];
      [ 0x20628; 0x6118 ];
      [ 0x20638; 0x61a0 ];
      [ 0x20640; 0x61b8 ];
      [ 0x20648; 0x4c68 ];
      [ 0x20650; 0x61e8 ];
      [ 0x20660; 0x6240 ];
      [ 0x20668; 0x6258 ];
      [ 0x20670; 0x4c68 ];
      [ 0x20678; 0x6280 ];
      [ 0x20688; 0x62d0 ];
      [ 0x20690; 0x62f0 ];
      [ 0x20698; 0x4c68 ];
      [ 0x206a0; 0x6330 ];
      [ 0x206b0; 0x6398 ];
      [ 0x206b8; 0x63b8 ];
      [ 0x206c0; 0x4c68 ];
      [ 0x206c8; 0x63f8 ];
      [ 0x206d8; 0x6460 ];
      [ 0x206e0; 0x6480 ];
      [ 0x206e8; 0x4c68 ];
      [ 0x206f0; 0x64c0 ];
      [ 0x20700; 0x6528 ];
      [ 0x20708; 0x6548 ];
      [ 0x20710; 0x4c68 ];
      [ 0x20718; 0x6570 ];
      [ 0x20728; 0x65c8 ];
      [ 0x20730; 0x65e0 ];
      [ 0x20738; 0x4c68 ];
      [ 0x20740; 0x6620 ];
      [ 0x20750; 0x6688 ];
      [ 0x20758; 0x66a8 ];
      [ 0x20760; 0x4c68 ];
      [ 0x20768; 0x66c0 ];
      [ 0x20778; 0x6700 ];
      [ 0x20780; 0x6720 ];
      [ 0x20788; 0x4c68 ];
      [ 0x20790; 0x6750 ];
      [ 0x207a0; 0x67a8 ];
      [ 0x207a8; 0x67c8 ];
      [ 0x207b0; 0x4c68 ];
      [ 0x207b8; 0x67e0 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x4c68 ];
      [ 0x207e0; 0x6820 ];
      [ 0x207f0; 0x6870 ];
      [ 0x207f8; 0x6880 ];
      [ 0x20800; 0x207d0 ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZxG3f//1lzFAwUxCQdbCx0/dnzEQkBGQUVjoaBiQuNazzaWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXkhhE5dgiGBgQhFTBmIhLGYEMjIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQz8XhzgQc";
      "6hlxiEfiEK/BYT4bDvUAjW59v5gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBgUQxniJ";
      "7KNwbvQgeUwiA1Zoh2IaIYS8kJvgk3bC6Dsg+bwCGyGhaQ06ARKDDwntgiL6okFv7+fXE6dF1X63NUOl01sZkw9QLi1TXfaq";
      "QzuRxRHLrlVDzKptRY4LG7DaZViIIK8Nw7O7Ob86bLSbN6zcjGnBKG6qMmMvP7xW1ffx2JqVjS3R1VpfPzoxklsXaPspKf3H";
      "qKTE1aGgBcnDofwT3F8ifu4vPMcDSscEob+cjHfQi8HsMSvr3TNJ/kB/Bb8AgymVlZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggxINAB0Dvv7IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgOkTp7ExMDAzFEDFtoD5TAzVUHkAofi8KDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYL5CjZhzGcXZvdy8zFUVGtDPUIZGRSGb6j7bXll57V/o/MhKJjEQikchIJBJxAolEIpExnfbu3udmku/k";
      "t+aZ/eyzT968rNk0/955776ePbwPL/jUZQt/84nL6b9rjz53mXv3V/7h+z3c/8zlAR7JC/gLeQlfApc1PP7CZQPP5C18Lz/B";
      "C3kPb+UDvJOPxv4EH+QL/CxfeW9f6ufGvnd37YH6PjyVb+F7eUDXfgiv1d/BV3kM979ymRj7KXynfg6v5Hv4SX4w9gv4oP6R";
      "5/xarwOP5LWx38AT9U88v7zj+eW9sT/w/OpP8E3qcoaH8sXYX+Gx+t79tR/lG3gj9+9v72/hvfohfPONywgeyXfGfgxP1U95";
      "TnkGH+S5sb+Hr+oX8ORblyV35Edjv4LX6jfws7yFb79zeTL2O96n+gO8kI+8N/lk7M/wTv0V7r3Q+4CHcu/Z7f0NPFF/C6/l";
      "AbyTh8Z+BB/Vj+H+93p9eChPjf2M51d/D6/kB55fXhj7JXxVv4JnP7is4Qd5Y+y38KP6HXyQ9zyPfDD2R3jwo8sZXsoXeCtf";
      "jf0zn6/6mwc8x8ylD0/l24fb+wG8UD+Cj/IdfJHHxn4C935ykcFjeQ7P5Htj/0BXv4TX8iO8k1fGfg2f1W/h0UuXJ96/vDP2";
      "e3il/sh7+9nFxOcun439hfep/pn3IPcer32Sbx5v7/vw4BclvJKH8JM8MvZ38Fn9BB6/cplyR54Z+znPqf4BvsgLuP/aZWns";
      "H+GR+jW8lDfwRt4a+yf4qH4PD391OcAT+WjsT/BC/YWvK1/hq/xs7HtPuJ/cpQ+v5Vt4Lw+ebu+H8O1vLnfwRh7DO3li7Kfw";
      "Rf0cHv+u34Nn8oOxX8BL9Y/wUV7BV3lt7De8/z9cnnj/8o73I++N/QF+Vn+C53+6nPl+5Yuxv/LvQX3vOf7+/3K5gSdy//nt";
      "/S38oH4IH+QRfJbvjP0YHvztMoUf5Rm8lefG/h7eq1/AvX9clDyP/GjsV/BU/YbnlLe8N/nJ2O94n+r38EqfL0zGzsz3tXe5";
      "8vnKz/BS/vYfyCsf1ev0+dLdW/9wpe/PeeGPFz5c+NOFjxf+0YXPF/7xhf8PVpraPwgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19e0;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1ae8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b10;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/hA8Acj5GPNAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c00;
    .size = 0x2fe8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3Q0EN5qVxa4VdTeEIaM4Jm3GiWkMWYhOOuCMNWamnaKySBVbO9NRO+gMIEtppRStbsQyFmcI";
      "WGqJtWrVoSlagiBlqh0xgFir43sLiK2daSCE3Zfs7us595677763bzdh2v7YeW/PPefcc8/XPfe8u2S2/+gVLDl0JfxO+lm/";
      "4Y+b6XqW+szPUjpjh9i/ukw/jAXgt9eyNn8MPw7/vMuMM/baEcuKDPqXfBCN+Y96/QB3mMVjKQOedfDsYOyLQcZ64P+huo+7";
      "zKXAY9iv9TNf9APk48avY+ydWbk1h+fXrN1Yl5v/1F7ATwPtguEu8y5O6yvS5lf+aWce5B4JMnME6BMLEq1xjbVwefUuMwn4";
      "nH9T3OyFdfwNfjGW7E4siLWOBONmfuVbv3GvBdYbya/cw/kyoPXHmlK+y5Ld+K4lmjiM6U2p7cBLzq+vYa36mngrjHWzy9l0";
      "eE6PMnY/6KvnMcBDvnKuiWgSQKMDzSMldEImXANbHTtS5FPLTAPW7zkHjOm19jrdNAaM6aAHtJEe2XoZyjEZ3ONoT5V2s6D1";
      "MTaDsaTC400HDx/4FMpjAB1j2gudwGcWwiIgJ9oVdCBk2OdJPwVw5bwNq9iW2KrBLWn/1P7j4Mcn/P7+Khjfythp1Psc5As8";
      "Be8pHryFPi8Ksk0CvtcBvxDgk4FNR/obWBh+JTxCHvi5C0phwTIynHbgkj2ibECPxgeyU4HGS9ewXiPMzDTqLAy6isTN36HP";
      "KD4GcdGThDj4AuBTwWYG4OiAWwc6RftojIF9kt0ldvDgvb4M7yNu3oxtnCzvNPoI8f8Lj7PJ4X4wAS73HcBdyFCv+zz9HH2r";
      "m497xwGObym4Y7N0ruMYM0Ex382O+Zw+rT/HUmnMw4gL8r2BcQ96lPF4CuZCHbJhq5fH2noBNxBONMsL6roVeWtL6Q4DLtJ0";
      "cxpnbuF5s09LlfgcydrssvU2zAMkA9qJ4n/IS3ezXbRrMc8B3ZEJ6AzSo1zHd4EOcSNAg7YAXqfna6ynxsU/QfybYJ3XwFgQ";
      "8P0V5L+sUFmOXUBrgJ0QN8o0j3zpsivgDdN8K1DnJKs+VdDdTzDky3NURIzD/tiDe1SAwzF3S7u+UeJjOH6M5rgD+YUFj0Fa";
      "O74niB+trVvmwVsRfx/5HsXFFeR7CdIx6kyOrUZ5ojBn1CnnR8gninLuJzlfcOgh/RTEwmZmntjCzJNbmfnZc8w89TzwmZts";
      "NxqT7enmZPvxlmT7ibZk+8mOZPtnncn2U13Jdr2zKqXXAx4+G+C5LpDS58KzKjldXww5sBaeS+C5jqUMv5aaxwbbOwKD7VDX";
      "tEcDyXbrFmZai5jZhGtYHB/Q6/ledf8LuLYbYG8fXt2L/KfBeF2MXWwAT8RDnMddOG56DcbqYMyAsQuBfhbQp4E+DXhLAOdF";
      "F04AcNINcTO2Kv4U7E0bGQOdNsNamsGvLxfzGLfAOOZIkFtfBPAA6BDkNxbZ++w+0+qxumD8FmGD5DSwM7zPQdsgvEvA15Jt";
      "HgTb3IhxAnC9E/TRwcw21EcbrCfssZ6wsp42WE+bx3rCtJ6Iaz1tIOv/g28LrKvF1hP/3wY5v1PsJfjEca47WKPeQbqDtRod";
      "tu6WZa0eXp92oa8e9c7ttc4Y/Wle5EoWcMJ/lLfjmecZeP9S3r0nlMYr7gkyziWvH+RFnLNqAcecxP+zyvG7VNK5ZFusyIZ5";
      "Ee2BvHjuAvx9VjFP8H04hP4hcYBuW8EZ59KXdOBbRbhGVN3H95fkP6nHpSKPdN8EdFZYwP3VIt+yGuCzDvOP1s9lg/otn7f3";
      "Pn0P1MdYLwRE/uF7WAvAdwu4XPc2ynUsJP7HNPpP432ucbc+9V3Abxevw6fzd5JN6lR/FWB7xDiXDfnvtv8n8P8uZRzne1UZ";
      "L2M/d14f4b4hfAXt9FvK66dydl6Pa+QbJB/WWnKs3DzHcsJPZkENwtfkEzzCNaJmuhzgEC/vJx6B2i8q5tZAV2h/XrPRfLhP";
      "4FyvVbFNCPsxyfcu8Mf5sNZD+CMEP4Bwf7K7G2wqzlrefiL9fiI7yfU8lxMx+R2aZyv9Rz58H4X3O2hsR869h5bWaTh+K+E/";
      "puhaxtN64jHk2v99pEeuK3j6aoRfx6GG5noLixjBsVbiv9alK1lPrQR4TAN43ruO24Z+CrxbKtSl2wFH1jKtaGuv8yCdHaIz";
      "wE/9ID+9H5TvIYD77PdqCa8hv6f3r0sc8G9uN3yvFrV/kOx1ATzj8KyGZwKeU+CJ5wLM8X1k10U5tQZ90xkHDWxgBM8ODfGB";
      "Q6CnROHTg8KPXHFzm7YT/daYCfZsBBrw27Mzga4xPvAW0P2wsPUg6mLktvk7bR8szfvoP0bQzjNetZ2UTcbPV8Fea3z22dkp";
      "nz3H3bnS2rc+L/wJ9aDRuVirsWW5KG/7mxZwn++dtWZIxWXijFLIOekTOVFn3sl9HOgiyvmdzgbvjgNNuBR+YFzEmC+Oc1JO";
      "jog9V+RuX//tFuEkFJywE+c2wuFjQeVMGJLrk7rb7X3erCW5GoRcL6K8tcV53sE6cQ6uD2u2eu47DvxNcn31dm5D3ch9FHlx";
      "Psr+J/NA77hzn2YyF1eL/ZDXGGVy1opxWRu87Wm/T8ZL/WNLrox/4FkI7JAt0LkB/4POzxYUu9J+uSDAeg64ePM4Doo8a4Sd";
      "+rl5XNQOOMbPBaTzZ8FuYTpvcT1FnH2feZIOxrB+k373c0vUDBxGvDYU+1plzt+1di3iHYs2/hOute2VewjQz/PSX0kceZ+p";
      "eG1Sq9QcFtQA0tZqLTIOcMu1949PZu8vzUNqzaL5aB3ka2s1594o840+Zm2+OOeMfW4n4pUfV8Ygxjo9/Ezz0hMTevLUFdmJ";
      "+0rEO4/8cUzEeTRAtWC1eGJcWZCna1EfvuTQV8aEz2KsGXK/lPVlQLzzWJxJNf1MzPMi9/A+ZN7ietEwL1FNyvuLURErQv79";
      "lW0dgxqUekirMD9JWw+ylE9LDiF8BcL/17aGeZOUD3Gu1TI3MvZkXag5JW3g5ffvj5XaEd6f1PrCKdWOGAca6P7t88GvKT+v";
      "Oz4DTPYty/dA2KXOPNoMsrw5RrkLx2co+YTy0NVjIp8gHPXA7YN+ht8NsmsOM6ZthLPgYX5GbHLGhFde8eqjx3zJXj9T+6u2";
      "7E+PKb7t2nP8Y2If8Jfp6fE13chSV1J83DNW2h+dPe6KuYhdK6JfGLW2L2OuN2ivBfpWz3oW5r1X6lSeL7G3pch/bxn/fM8U";
      "6zkjY5Hvhex9g/ZusHWr2o/cZ4oaeaK+lLS5hnkq7LQR8F0odYLP3SblC6z7A2Jf5XtswD7f9EEt2jgmzqYY33Jdafkt4tia";
      "31da59Om6KNinsB1abCudFj8p15DK9DfJ2X8hSn3KY/8sZW1ppVzbp/PljkO71Ueckr/edAlB85rbHXO/VDJ3M4YTAfRP8SZ";
      "4KNy35fcPQ3a9/m5UdYArFjzcH1wWMwpS485ca9b2ijmt/Uw6FN6kPD+kumqUWUeCTtribnkC3wsosiGdDHW6qwdPHr8Sv0z";
      "OEWRZxJn5S9TLGhM8EAZ1G9jF8txqm1xj1XHp8nxahqvdo5rcryGxmuc42bW1dORvaCQsNMG6pWflw6qzk8HH2Yr6+BQtvIa";
      "D2Yrr3FQrpG51kj19zcmucbzzTHbaV7u/z5bDzF5ji+z3k0ueftc8s6eRD3rkDNYWc6Hs3YuTFbZMRurEvHE5QyWyvm9rPNs";
      "5fbNu+R4NY277PZtOV5D4y67dcvxEI2HnOMLs2XyhKtukHsU32uCdg6olIOas5PXMeI3ZEu/t8wC2Ias2m/w7rupNJdkS/tB";
      "oSydIQG3Bcc72IAab/y7VofojSwtE2NnMrQHAM2cLM+LVyON7meL1HV/nkH+gtd8Om9OA/wR6sVNyTr7Dx8TvrPfVllXnMal";
      "q2MAuz4r6pZK+pJ6+GdG1M2qHnhf1pq4Pn5J0cWHGTGnYTnt/2vO3+Yl+6AHMrYu9mWcuniGaM5HF8946GJTxv7Ousdy68RZ";
      "06t0jwKd3+Fv5XFXZkRs9WY88KNsIH6o7SjESYrXgtH4AOyfA141rYoHzwG7ti2t0Ry20uxakfdrwkptFVbgkcp9jhsySu6a";
      "xF7T5MaPVMafDfgW1FU1+A0rbPeo0xG7jquDHKJhnRylM6OrDussWD2iht5fdm9R7xS8MsGdAvymo+LvcOB718avm8KPhs/B";
      "+o+Lb7B1eA4AHn/O0DcQ0kc/4Z45x3vH0y+BtR+Pxot9Cj43fT950UW7hWiPE+0U6js/TfBPBLzsN5yNhHfgnF2TcftUi72o";
      "0recn6myAM7DxGuQZLme+hTq951/QL1vRex6Emt+tU7keV054xjEeynx3km862QPhHpcRbnouwXvUzKSPST15+vP0R7Hz50h";
      "u+eoUR+ji+Z54pzSxwf4fIJvAHjCn+y+JOPhM0rOKbfHfl/qOeTMD/cQvIHmueucyFP19P9OGq9kjzlkjwT1kmYQ7e3EK0T/";
      "v0U6vJP6fap9lvntmI7TGcIfUvSo6hrmvMpy1hwa9YFGaW9pp7lP0/9W0muH7DWSv8WmKucVmGNHxnVngtb0KfFpIL5/p//1";
      "tKarKvhFoWD3Pov93SD5SdDpJw9klf5EiGyqrFH20KXfDJAcGsn1utxbR8V6/SBXDPxm/TmP3KH4zfNElwY6fZ3z3tDJgjPe";
      "niXcE2KO6d0e8eabZscX7zuSHh8n2qOj4rvUUpBrgdJXxB4M78uhDqOi37YE+MViyV9ij07iYa+Oz0N8HyK+e4BvHNa7CPhe";
      "I/kygX9txjvG7yXal2k9Vyq2LJ5vZX1K86fJtusL5WPeyjhjnr/PtG23kObtHXXnylcrnkl4LT9aWj8+OEoxnus6rC9jprWc";
      "mfwuE+wDvlByCOVYjHeRQqL3iDy/WRD7BIdRvdNdkOcSH5dBnF3gHevY5bT3AW8D3vVl1C/NiX4puzTeqy8BPNx7loi1zwN+";
      "/J3m/BrNyWE053XFe29/rdxTVfvk1Pe4btT+flLsrdPYtTT2b6r/rh6lGpvw9tJ+dorGG2H8UrxTQP1kLmfYvuPwaJbuNtXa";
      "sLUAw31T9o+L37QhTz1Od63eI/6RUYzDiXsvPzlL9YtHLQZx+CS7MYZ1WMkd30Hw1UG8R3yii/s93l/1BZNDWAMwfnd5VurR";
      "s/zedZHHmbNS97Km+wOfx2pg5nLGNuHdqLvx2cjMZfhsBt3gXZl6LbUA+GpseGg/5fgh5A1w3RTPFK37XYDfNMrPNPxuEt6f";
      "Ufv6+8/y84V5AeaxNsDBu1f19t2rOogref+Kx1IL8JgLeu5kqQfGxVwraK5XkFebcmejWakD2yrXgdtJfgPwXqZ9je8BLc5Y";
      "24F4jU5YH9H2kBzPwn+UD/dLhN9X/FZ30GHPX1ky/p13dM8DNjRJ2H8zRxH2HzXiy9foLwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4be8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4c00;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5OjNhZ29pfoLbtVTFceUnnYN9rI02Rs8HKZ6ckLpcZymzQgr4DucX59zhFXY26dSaipqcZI37noXL6j";
      "H1b/WuEjOQtPAZdSSPXO3rKASckuQRxlefDEwpfgxGTKs+wugu8/rcpH/+IG1HFsJ3D99Zq6bvW7W4Qhrq1eEe9D+CEUSSLS";
      "/vt/yQ2KRnoA7Qrb3sG7XeREHEnCEyEvd+N4sFoj/cVXeL71ybK/WJUcP31JxVtKlCcmcKtdGult6FjyYDtecO9vNtRZre6L";
      "45FLEmUkFTmJmXzmhKeieD6RXJCTiA9E8qyI87tbf135p4OqkfeiXvnxM3U2W/tLYFCPrj1qqO+b6Bs/kCz6g5NXFheciFcu";
      "j7F4I28sIwee8zDnh7txf/dRNbIU8uZcXH+/B2upEdh76uieaVtwPllxPgsJO4g4c8nySKST5zSAgqc2DNORb1qf9a1pVL4O";
      "XPM3Ct/NFGyIDuSp9DxadTd1XgMoGhkDGZT/QB8D13Oq7/XWE/9GslxG6fPdZLz0UFrZPYABjXWX/vJzLbpRmWX8l5/bnbN2";
      "Nygds3sYw/JNy6CPjdwoPYDCRyEJ1iPC6uIwJ1+htKLHYDryvQeH6kYD4FLPM62Pbs//+QkqJkQ1z3MwYrjOdfUZQW01GwEc";
      "QHAhlMy1SS0vcKhr+86aol4ZBFMU8jTHlBeFBMuUoSXw3VL9BtBRyTn0GyTLDiDddqbrQsK5jX4RQkDCJVGWQcp1QRbl8yB6";
      "q+BS+CF9veBX27T0+y3muVfuwbL6u4hS9hRP5/kAikbGQIblY+97aA6iLMcrS5CsCE+1DaYx0x/G0DQyjHSz04D/tvb603Vb";
      "WBmwJxbhS1OvIZW6oTWjzw2qRqYRW4Sd70HtQsealunVebYrckhk9GyURnkEKfSH6iFjelyjaGRsf3+HZ+6o7XuVvCaESB4l";
      "2DqKuX59hVKLHYe5kb/Wt1voG6g40A1atwGIT05CFsfQPoDZMJL0gLG1onU5rAN6wuUiPfvSMIT/mpw+8kY3txhLfQccWRRP";
      "8Ynu7lv31bu78ta2ZQSfdcfEHFSn3QiHZy3SQ6T2vjIZYUa2AdDHnPLXqBSNvEvEGCJGDDAWvw74AdA3FuWL43AEfVDbIeAx";
      "pD6HHoArepT6HXr2uPYC8A6Sqjd4KL5DV2tVapbH3dVukDyyvSNva7peQHd77yvaR5NzflEkY5qftbs00t3TrjAorFjb+6+B";
      "Z0NV30GKqnqcAU8olYHEDMX5gmNALqDKJ5Cvc34eQMWSPAva1/xxTanhBjv9sWTIOvCD/xeA0yXWBP6xknG9iQKGEv4t5Fjw";
      "8x8zkrBvHQY87aeeNI18r7i+Pa4HA8I62NkGhWIIHMh9cEzrE6zLcw7Hg2NVdgLe+lJLgKaV5SA2JIk48FkeOCUFzFkspUXc";
      "O6btmN7X4H8+9Wmw8VV8dJDYAU3nSaZeyLGIY3KGNhtDTDN0HDiw4COGjNkxIPVK/b8qdFRClVkdEWdxJixVUshRigRfuEoh";
      "hT0dT0PoVwYsQp/Q916xMINW6+4VDzxwcmLpAerWmWUZeAEESZ7AQPxOf9foGlkI3CI96O6Dd78NTI/uVKff2L5l1HFror3Y";
      "0I+iSBUlO7EMSGPNXcf0G0YFYj6DdzuxGbpH24HXgGCpJkUsRVE1LYGtQEtSBH5Cm2XGp3loHx2K3buQb5F056O/gzGp8m/a";
      "IsjnIsE5BLlRexyYBGlYzx9zetboEJPvQm6RHN0y7F3wkVpd/qMrNoe7kLFJsBZCOy2SJyB4zzzFCgoTU9XeiMNzCR0JPDXH";
      "H2+kYW3+DlEdBqhvN7aDfMW09j4WT6iVH+t4Vd45F3l9kn3PqAOU6lRRi86qKA2FlDB5xBecEhOWt7dQEzx5UJvqlP4BPbo3";
      "WeZuv6UYFHCWenPmCkRR9INGnkCD6jYwSs4xx2iZnIuuUPHM3gc7kBfY3Gg3H7DAcwXHwdQCdsp5fn2FdpUEk3Adfaj12XRs";
      "Cy2DsKx5tHvJsCKpyMTQKyRgnXgKEakuXlSZT18jKVKVaTXRnNO3J00j3yloGNmdtyP7++xwJ+1YJmgY2bdqS0bhi3SRgCV2";
      "KGkTliwR1bmB9xyq7xQo/VTdFoEdOZCbhBwEL9Okul4GL/HO3JCN3+v3UUHfhZA9P19dja18rDoNxIm98s71mOI5XGLVKWt0";
      "w6VZOHMPdyVFI98rpqP/xlQDdZn+e917KHlJlf3HSHGc/DTTj25Q2pvWK4huZX8MNjBclENGfe+F9x8wMkRJ0fQumIyOhwx5";
      "DDAECJ9yupjhH3308mZlOXInUr666p6mGW3H8mjSP32UwfRA3OLpd+hN6h61i0Vi8fyMKZOfWK5OPv0RGVMs8DfoeOkFex4w";
      "+yJmkiDnfxbysspZ9vIhC0/8UMRcXuPjN9J8I80vZx5GRxgRKpG1n4NSkyCOniSTlwAvWf79H5IUmaJuZe+CvwCakyIr8/vS";
      "NDiIBSDzQEi7ZjV9pH7+BDFv22QgHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6920;
    .size = 0x39c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLWxTYRSA4Y8woMCAklQ0AYFAVExMTCxhomKioqKyAjGBmJhoUBUIxETFRMVExcTERMXEAgPK/4AB5b/A";
      "gIY0sBDEBKICUUFyeKqemy/3vffmnHvo3OFLa4dTuppS2r8Rse26eDOiyxoH3OSQaTsiN5HSBAucYpELXGCL19lmi7vscMA+";
      "M7ciRiwzfySlFc7ygFWm2xF15thigR3Os88qR1xi/mhKy5xli1V2xj1zd/SsscM19tnliEPmj6WU7eg5wyoXWOcOW/zLDifv";
      "6lnmiMvMZ5zf03OWVbZYZ/G+nn8e6ll6pB/f91jP2o7+uPc9iZjjgJfZeBpxjW2ucY8PWH9mD+NzphMp/eZF5nYj5lniIjfY";
      "4PLziDavvLBH1l5GHHCdmZO+iwUudSNKzL/Ss88Gq6/1bLHL7Bs955iZNEcWuM8SR1zkzFs9N9nm9Ds98+/1XGXmlPmywAsf";
      "9NzkIrd6eq5+1LP4Sc/SZz03mDntf2GBvb2IMvNfIpY4YJNTXyO2WGWPDQ65zewZc+U0h98iKjzfj6ixzCb/cYuV73o2BnoW";
      "fuiznv9Tz+y+nkXW2GZzfP5LzwJ7nOOQFWbP2gunWWeFK6xxnU1uj3v+B17YsPWcAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6cc0;
    .size = 0xe34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbVRwH8Lur86fFBA8eAljFQ4eCPHTwkMGDG1xIwRRTDMpgIEgRBBRQh6hYlaV66JDBg6V46BBbGTwE";
      "yRI2MhCDqROaEIOs1lU9dEirDBkYGBgyMFh6fO/d5e5rlHeWnpTc5/37/d6fu4Bm/fRb1zVf9rz+sv8VLYD/p1EufCdE1MTL";
      "E+fNZxGUG3h2yW5jPoujFPAsZj8Lo6RRmng2J9tOhcu+ypnZNePas6ePp07aZVGOUMdntwua/aAM8Oyi1S5QNip6CH9W7bpR";
      "6u/tZ09lX6bvovwLnyFP2m72e2SOWRci8L9+hyiTeB6idleo35CuaT74NHmCPAYfYtwI+VXyjG71nyB/lzwHj8Djll8qj1fG";
      "rpGvw5PwDPkH5G34qjs/GRfP7wCehwfJXycfwlc8PGRo2pKbH+mcnxh80aN9Bj7v4TnDik81/3V4wqN9Gz4DD1N+3+D4bVfl";
      "b2hY8as8dEbT6nVnfaXz+sbgbQ/PwLt1Zz9Ln+P44X2P+a/bfoH8TY4fPvAY/wB+CF8g/5Djh4cb6nMVwuGMNtTrE4NHGs7+";
      "le15/2bgycbp51LGD1+Er5IvcPzwXkN9vtrwJw11fAfw6e+F2LQ8Xp6sTCxx/PANeM2Q3jfKr1VeNb6VNWT8Y4jvB2d/yPF5";
      "f8TgS/B/qP9bHD985kfEr7vzM+wEmGueg6d+Gm0/uzaePbknzT42UCe0JUSOYvyIxtiGZ+E18i/ID+G+lnqPaeOWq3Ichgfg";
      "VfLPbTf7jMNLLfudYI8/u+abO4nBrLOIOhst+x3hxlkaw2Z7PJiS46yizpbbjxznLRpnE95tOXv1ZJyrnKse6jxpqdfrb3jw";
      "ZyEOqY+b5P4JnCfXU+VzlbPsEXjpFyH8vJ6XrQqmJ+H59ukxmL4ML8KT5O+RF+BteJ7y9DF5DR761Vlr2Z7XugffhG9T+685";
      "fvjcPXX//km0v6c+zxF4F54lz5An4eGOei8twyPwAuX/U44ffrejft/W4MWO+j7qwVc7zj6T/b/D8cOrHWf+0nn+/rO4E+B3";
      "yD/h+OEL20L8RfnLcvzwizvOWZXOZ3UZfmdHnZ8CvLjj3GfS+T6rwfs76vz14LHf8E1F+/M2xw8P3xfiiNp/w/Gfw7fSffVd";
      "EoHf2BViUnfnZ8Rp/8Pn99Tv02V4ae/076GwGT98a280v7gnbvIZr6NO7vfRb8sU9dGHV+G7o318xX0co05iX4gU9XGd5hl8";
      "Dt8F++p1isLz++pznoYXPdqvwNf3nTtZ7mO+k0u2h3Q3BuOKm+cm/G5X/d4fwKvd0TuZ53cMb8LrlKMvOX4/8vOHEGm+5953";
      "x4/Cs3/ivWaQF1xPw4s9ITZ4/p+5vgIPPHD2aV8vv1R58bbrJfjxA2efyva8T5vwrYfq/A/gXfgS5Xee4zfH78Ot8fN6OVB5";
      "wZh33vvB57GPH6nvmSg89Uj9XZqGJzx8BT7j4SV4xMOb8LCHD+BBDz+GT3p4EH8N+6e7+fsPdDy3eDQOAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7af4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1OQZQADADFAXZoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjwwAGAKt7VegIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPvRGCQBBGF1AEfyJ1FNQ+7MEGrMDULijB2JBKqIHQ0JDEwGHgHN23wZG7yZt33+3tXiBaF3iABZzDZ65c";
      "mJ+UGX7vgh93eAJpk5J8P8hH8BEqX727fnmM1MfkDRdj/Ew+xW/6vMzwLVyLX5Ht77QhtH3oX+ETuLH9Mv+8jv1/JEtlOpjf";
      "Ov2PXe3xkn6HM14avCB/45X8pz5ydrWYAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGGDgjcoHAAaQgXo4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EpGlDAwDVJrIGcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23VKXDbUBRG4dd0Sbqru7urSRd1HcFCQ4G2UVInUbbG2Q0NDQ0NBQ0FDQ0FDQUFCw0NBQ0703vUmXunIv+c";
      "0Wf5idjOydV2C3/XeyUdsi125rv/Xs1vsgnbYXvsBdyIzo0r2AXcnPa+a+fTF3Fxfd+4IX0JV9HeD+2+0pdxKT02rqCv4LxV";
      "2XBVu4herJ9Hj40r6CXcUiwbxNo16au4AZ0ZN6Gv1c9b43xr2sX0dVxGF8ZV9A1ctM79de2G9E3cnG781C6kb+F6dGZcTt/G";
      "uZZM0NIuoj3YkM6NK+k7OG+D522Y59F3cSmdG1fR93DJpmx3U7sBfR9X0JVx/pbsA1yfHm2Z96Af4oJENk6069GPcCU9M85t";
      "yzTIJp1sa9ehH+OGdG7clH6CC3c43452Kf0U53Z5n13tEvoZLKd/G+fvyT7HpfR4z5yPflG/7z7397VL6Ze4Ge390i6kfVyf";
      "zowraX4+XXAgGx1o16OXcSVdGRe2ZVdwQ3rS1q5xKPsal9H5oXYz+g2ueSSbHGnXp9/W56Mr48Jj2Xf1+ej8WLs5HeDaJ3zP";
      "iXYT+j0uOJWNTrXr0h9wBT01zj+T/Ygb0KMz8730J5w75/Pn2sX0Z9iILoyb0in/cF+cvv6dryNb/1926T5bLsrn6//JP+xc";
      "dyK4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20810;
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
