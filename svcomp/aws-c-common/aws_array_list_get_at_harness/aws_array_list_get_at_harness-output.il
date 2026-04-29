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
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19252;

proc @main_19252 () -> ()
  { .name = "main"; .address = 0x4b34; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4b34; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    var Cse0__5_900: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19252_0" };
    store le $stack Cse0__5_900:bv64 $R29:bv64 64 { .label = "19252_1" };
    store le $stack bvadd(Cse0__5_900:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19252_2" };
    $R31: bv64 := Cse0__5_900:bv64 { .label = "19252_3" };
    $R29: bv64 := $R31:bv64 { .label = "19256_0" };
    $R30: bv64 := 0x4b40:bv64 { .label = "19260_0" };
    call @aws_array_list_get_at_harness_18876 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4b40; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19264_0" };
    var Exp16__5_898: bv64 := load le $stack $R31:bv64 64 { .label = "19268_0$0" };
    var Exp18__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19268_1$0" };
    $R29: bv64 := Exp16__5_898:bv64 { .label = "19268_2" };
    $R30: bv64 := Exp18__5_899:bv64 { .label = "19268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19268_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
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
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_76: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "7512_1" };
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
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "7544_3" };
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


proc @__VERIFIER_nondet_ulong_19316 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4b74; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4b74; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19316_0" };
    store le $stack Cse0__5_228:bv64 $R29:bv64 64 { .label = "19316_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19316_2" };
    $R31: bv64 := Cse0__5_228:bv64 { .label = "19316_3" };
    $R29: bv64 := $R31:bv64 { .label = "19320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19324_0" };
    var Exp16__5_229: bv64 := load le $stack $R31:bv64 64 { .label = "19328_0$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19328_1$0" };
    $R29: bv64 := Exp16__5_229:bv64 { .label = "19328_2" };
    $R30: bv64 := Exp18__5_230:bv64 { .label = "19328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19328_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_344:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_344:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_19316 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Exp16__5_345: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_345:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_346:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14388 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3834; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3834; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var Cse0__5_1153: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14388_0" };
    store le $stack Cse0__5_1153:bv64 $R29:bv64 64 { .label = "14388_1" };
    store le $stack bvadd(Cse0__5_1153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14388_2" };
    $R31: bv64 := Cse0__5_1153:bv64 { .label = "14388_3" };
    $R29: bv64 := $R31:bv64 { .label = "14392_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14396_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14400_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14404_0" };
    var Exp14__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "14408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14412_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x38b4; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Exp16__5_1150: bv64 := load le $stack $R31:bv64 64 { .label = "14520_0$0" };
    var Exp18__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14520_1$0" };
    $R29: bv64 := Exp16__5_1150:bv64 { .label = "14520_2" };
    $R30: bv64 := Exp18__5_1151:bv64 { .label = "14520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14520_4" };
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
  block %save_byte_from_array_11 {.address = 0x3898; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var Exp14__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_1144:bv64 { .label = "14488_1" };
    var Exp14__5_1145: bv64 := load le $mem $R0:bv64 64 { .label = "14492_0$0" };
    $R0: bv64 := Exp14__5_1145:bv64 { .label = "14492_1" };
    var Exp14__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14496_0$0" };
    $R1: bv64 := Exp14__5_1146:bv64 { .label = "14496_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14500_0" };
    var Exp11__5_1147: bv8 := load le $mem $R0:bv64 8 { .label = "14504_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1147:bv8)) { .label = "14504_1" };
    var Exp14__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14508_0$0" };
    $R0: bv64 := Exp14__5_1148:bv64 { .label = "14508_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14512_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14480_0" };
    $R30: bv64 := 0x3898:bv64 { .label = "14484_0" };
    call @assume_abort_if_not_7500 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14476_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14476_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3870; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    $R1: bv64 := $R0:bv64 { .label = "14448_0" };
    var Exp14__5_1138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14452_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "14452_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14456_0" };
    var Exp14__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14460_0$0" };
    $R0: bv64 := Exp14__5_1139:bv64 { .label = "14460_1" };
    var Exp14__5_1140: bv64 := load le $mem $R0:bv64 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "14464_1" };
    var Exp14__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14468_0$0" };
    $R1: bv64 := Exp14__5_1141:bv64 { .label = "14468_1" };
    var Cse2__5_1142: bv64 := bvnot($R0:bv64) { .label = "14472_0" };
    var Cse0__5_1143: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1143:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1142:bv64)), 0x1:bv128))) { .label = "14472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1143:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1142:bv64)), 0x1:bv128))) { .label = "14472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1143:bv64, 0x1:bv64), 0x0:bv64) { .label = "14472_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1143:bv64, 0x1:bv64)) { .label = "14472_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x386c; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3870:bv64 { .label = "14444_0" };
    call @nondet_size_t_7988 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3860; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14432_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "14432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14436_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3854; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14420_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "14420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14424_3" };
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
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_454:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_454:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc10:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc20:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc40:bv64) { .label = "7492_0" };
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
    var Cse0__5_835: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_835:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_835:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_835:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_836: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_836:bv8)) { .label = "7564_1" };
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
    var Exp16__5_837: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_837:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_838:bv64 { .label = "7600_3" };
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


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Cse0__5_771: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_771:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_771:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_771:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_772:bv64 { .label = "7872_1" };
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "7876_1" };
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
    var Exp16__5_769: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_769:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_770:bv64 { .label = "7936_3" };
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


proc @aws_raise_error_private_16284 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3f9c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3f9c; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16284_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "16284_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16284_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "16284_3" };
    $R29: bv64 := $R31:bv64 { .label = "16288_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16292_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16296_0" };
    $R0: bv64 := $R0:bv64 { .label = "16300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16304_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "16308_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16312_0" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "16320_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16320_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "16320_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "16320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16320_4" };
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
    var Cse0__5_650: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_650:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_650:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_650:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_651: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_651:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_16284 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_648: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_648:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_649:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8152 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x1fd8; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x1fd8; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Cse0__5_1079: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_1079:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_1079:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_1079:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8168_0" };
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8172_0$0" };
    $R1: bv64 := Exp14__5_1080:bv64 { .label = "8172_1" };
    var Exp14__5_1081: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_1081:bv64 { .label = "8176_1" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x202c; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Exp16__5_1082: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_1083: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_1082:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_1083:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2014; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_1084:bv64 { .label = "8212_1" };
    var Exp14__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_1085:bv64 { .label = "8216_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8220_0" };
    var Exp14__5_1086: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_1086:bv64 { .label = "8224_1" };
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
    var Cse0__5_654: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_654:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_654:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_654:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8352_0" };
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8356_0$0" };
    $R2: bv64 := Exp14__5_655:bv64 { .label = "8356_1" };
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_656:bv64 { .label = "8360_1" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "8364_1" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @aws_mul_u64_checked_8152 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20b4; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp16__5_652: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_652:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_653:bv64 { .label = "8372_3" };
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
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10328_0" };
    store le $stack Cse0__5_929:bv64 $R29:bv64 64 { .label = "10328_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10328_2" };
    $R31: bv64 := Cse0__5_929:bv64 { .label = "10328_3" };
    $R29: bv64 := $R31:bv64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10336_0" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "10340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10344_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2988; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp16__5_931: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_931:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_932:bv64 { .label = "10632_3" };
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
    var Exp11__5_936: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_936:bv8)) { .label = "10596_1" };
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
    var Exp11__5_935: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_935:bv8)) { .label = "10580_1" };
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
    var Exp11__5_937: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_937:bv8)) { .label = "10564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10544_0" };
    var Exp11__5_954: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_954:bv8)) { .label = "10548_1" };
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
    var Exp11__5_951: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_951:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10524_0" };
    var Exp14__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "10528_1" };
    var Exp14__5_953: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_953:bv64 { .label = "10532_1" };
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
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "10484_1" };
    var Exp14__5_928: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "10488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10492_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28e4; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "10468_1" };
    var Exp14__5_939: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "10472_1" };
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
    var Exp14__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_933:bv64 { .label = "10452_1" };
    var Exp14__5_934: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10432_0" };
    var Exp14__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_949:bv64 { .label = "10436_1" };
    var Exp14__5_950: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_950:bv64 { .label = "10440_1" };
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
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "10412_1" };
    var Exp14__5_945: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_945:bv64 { .label = "10416_1" };
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "10420_1" };
    var Cse2__5_947: bv64 := bvnot($R0:bv64) { .label = "10424_0" };
    var Cse0__5_948: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_948:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_947:bv64)), 0x1:bv128))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_948:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_947:bv64)), 0x1:bv128))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_948:bv64, 0x1:bv64), 0x0:bv64) { .label = "10424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_948:bv64, 0x1:bv64)) { .label = "10424_5" };
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
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "10364_1" };
    var Exp14__5_941: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10368_0$0" };
    $R3: bv64 := Exp14__5_941:bv64 { .label = "10368_1" };
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "10372_1" };
    var Exp14__5_943: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "10376_1" };
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


proc @aws_array_list_length_10640 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2990; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2990; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10640_0" };
    store le $stack Cse0__5_356:bv64 $R29:bv64 64 { .label = "10640_1" };
    store le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10640_2" };
    $R31: bv64 := Cse0__5_356:bv64 { .label = "10640_3" };
    $R29: bv64 := $R31:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10648_0" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10652_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "10652_1" };
    var Exp14__5_358: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "10656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10660_3" };
    goto(%aws_array_list_length_17, %aws_array_list_length_27);
  ];
  block %aws_array_list_length_3 {.address = 0x2a00; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "10752_1" };
    var Exp16__5_354: bv64 := load le $stack $R31:bv64 64 { .label = "10756_0$0" };
    var Exp18__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10756_1$0" };
    $R29: bv64 := Exp16__5_354:bv64 { .label = "10756_2" };
    $R30: bv64 := Exp18__5_355:bv64 { .label = "10756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10756_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 {.address = 0x29f8; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10744_0" };
    $R30: bv64 := 0x2a00:bv64 { .label = "10748_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 {.address = 0x29e4; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10724_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "10724_1" };
    var Exp14__5_348: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10728_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "10728_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10732_0" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "10736_1" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 {.address = 0x29dc; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10716_0" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_7);
  ];
  block %aws_array_list_length_11 {.address = 0x29d4; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10708_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "10708_1" };
    $R30: bv64 := 0x29dc:bv64 { .label = "10712_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x29c8; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10700_0" };
    $R30: bv64 := 0x29d4:bv64 { .label = "10704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x29bc; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10684_0" };
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x29c4; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10692_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_25 {.address = 0x29ac; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%aws_array_list_length_21, %aws_array_list_length_23);
  ];
  block %aws_array_list_length_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10668_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "10668_1" };
    var Exp14__5_351: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "10672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10676_3" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16360 () -> ()
  { .name = "memcpy_impl"; .address = 0x3fe8; .returnBlock = "memcpy_impl_7" }
[
  block %memcpy_impl_entry {.address = 0x3fe8; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16360_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "16360_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16360_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "16360_3" };
    $R29: bv64 := $R31:bv64 { .label = "16364_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16368_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16372_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16376_0" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16380_0$0" };
    $R1: bv64 := Exp14__5_239:bv64 { .label = "16380_1" };
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16384_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "16384_1" };
    var Cse2__5_241: bv64 := bvnot($R0:bv64) { .label = "16388_0" };
    var Cse0__5_242: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_242:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_241:bv64)), 0x1:bv128))) { .label = "16388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_242:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_241:bv64)), 0x1:bv128))) { .label = "16388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_242:bv64, 0x1:bv64), 0x0:bv64) { .label = "16388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_242:bv64, 0x1:bv64)) { .label = "16388_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x40bc; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16572_0$0" };
    $R1: bv64 := Exp14__5_257:bv64 { .label = "16572_1" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16576_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "16576_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16580_0" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16584_0$0" };
    $R2: bv64 := Exp14__5_259:bv64 { .label = "16584_1" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16588_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "16588_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "16592_0" };
    var Exp11__5_261: bv8 := load le $mem $R1:bv64 8 { .label = "16596_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "16596_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "16600_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16604_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "16604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16608_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16612_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16632_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "16632_1" };
    var Exp16__5_264: bv64 := load le $stack $R31:bv64 64 { .label = "16636_0$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16636_1$0" };
    $R29: bv64 := Exp16__5_264:bv64 { .label = "16636_2" };
    $R30: bv64 := Exp18__5_265:bv64 { .label = "16636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16636_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x40e8; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16616_0$0" };
    $R1: bv64 := Exp14__5_248:bv64 { .label = "16616_1" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16620_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "16620_1" };
    var Cse2__5_250: bv64 := bvnot($R0:bv64) { .label = "16624_0" };
    var Cse0__5_251: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_251:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_250:bv64)), 0x1:bv128))) { .label = "16624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_251:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_250:bv64)), 0x1:bv128))) { .label = "16624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv64, 0x1:bv64), 0x0:bv64) { .label = "16624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_251:bv64, 0x1:bv64)) { .label = "16624_5" };
    goto(%memcpy_impl_5, %memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x40b4; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "16564_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 {.address = 0x40a8; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16552_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16556_0" };
    $R30: bv64 := 0x40b4:bv64 { .label = "16560_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 {.address = 0x409c; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16540_0" };
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x40a4; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16548_0" };
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_27 {.address = 0x4090; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%memcpy_impl_23, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16528_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "16528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16532_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x4084; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16516_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "16516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16520_3" };
    goto(%memcpy_impl_19, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 {.address = 0x4078; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16508_0" };
    $R30: bv64 := 0x4084:bv64 { .label = "16512_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x406c; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16492_0" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 {.address = 0x4074; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16500_0" };
    goto(%memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_45 {.address = 0x4060; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%memcpy_impl_41, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16480_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "16480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16484_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4054; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16468_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "16468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16472_3" };
    goto(%memcpy_impl_37, %memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4048; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16460_0" };
    $R30: bv64 := 0x4054:bv64 { .label = "16464_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x403c; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16444_0" };
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
  block %memcpy_impl_59 {.address = 0x4044; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16452_0" };
    goto(%memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_65 {.address = 0x4024; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%memcpy_impl_61, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16420_0$0" };
    $R1: bv64 := Exp14__5_243:bv64 { .label = "16420_1" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16424_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "16424_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16428_0" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16432_0$0" };
    $R1: bv64 := Exp14__5_245:bv64 { .label = "16432_1" };
    var Cse2__5_246: bv64 := bvnot($R0:bv64) { .label = "16436_0" };
    var Cse0__5_247: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_247:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_246:bv64)), 0x1:bv128))) { .label = "16436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_247:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_246:bv64)), 0x1:bv128))) { .label = "16436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_247:bv64, 0x1:bv64), 0x0:bv64) { .label = "16436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_247:bv64, 0x1:bv64)) { .label = "16436_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x400c; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16396_0$0" };
    $R1: bv64 := Exp14__5_252:bv64 { .label = "16396_1" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16400_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "16400_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16404_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16408_0$0" };
    $R1: bv64 := Exp14__5_254:bv64 { .label = "16408_1" };
    var Cse2__5_255: bv64 := bvnot($R0:bv64) { .label = "16412_0" };
    var Cse0__5_256: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_256:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_255:bv64)), 0x1:bv128))) { .label = "16412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_256:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_255:bv64)), 0x1:bv128))) { .label = "16412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_256:bv64, 0x1:bv64), 0x0:bv64) { .label = "16412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_256:bv64, 0x1:bv64)) { .label = "16412_5" };
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_7 {.address = 0x40f8; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    return ();
  ]
];


proc @my_memcpy_16644 () -> ()
  { .name = "my_memcpy"; .address = 0x4104; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4104; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16644_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "16644_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16644_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "16644_3" };
    $R29: bv64 := $R31:bv64 { .label = "16648_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16652_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16656_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16660_0" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16664_0$0" };
    $R2: bv64 := Exp14__5_232:bv64 { .label = "16664_1" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16668_0$0" };
    $R1: bv64 := Exp14__5_233:bv64 { .label = "16668_1" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16672_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "16672_1" };
    $R30: bv64 := 0x4128:bv64 { .label = "16676_0" };
    call @memcpy_impl_16360 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4128; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    var Exp16__5_235: bv64 := load le $stack $R31:bv64 64 { .label = "16680_0$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16680_1$0" };
    $R29: bv64 := Exp16__5_235:bv64 { .label = "16680_2" };
    $R30: bv64 := Exp18__5_236:bv64 { .label = "16680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16680_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_10764 () -> ()
  { .name = "aws_array_list_get_at"; .address = 0x2a0c; .returnBlock = "aws_array_list_get_at_basil_return_1" }
[
  block %aws_array_list_get_at_entry {.address = 0x2a0c; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10764_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "10764_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10764_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "10764_3" };
    $R29: bv64 := $R31:bv64 { .label = "10768_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10772_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10780_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "10784_1" };
    $R30: bv64 := 0x2a28:bv64 { .label = "10788_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_51);
  ];
  block %aws_array_list_get_at_3 {.address = 0x2ae8; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "10984_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10984_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "10984_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "10984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10984_4" };
    goto(%aws_array_list_get_at_basil_return_1);
  ];
  block %aws_array_list_get_at_5 {.address = 0x2ae0; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $R0: bv64 := 0x9:bv64 { .label = "10976_0" };
    $R30: bv64 := 0x2ae8:bv64 { .label = "10980_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_get_at_3);
  ];
  block %aws_array_list_get_at_7 {.address = 0x2ad8; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10968_0" };
    $R30: bv64 := 0x2ae0:bv64 { .label = "10972_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_5);
  ];
  block %aws_array_list_get_at_9 {.address = 0x2ad0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%aws_array_list_get_at_7);
  ];
  block %aws_array_list_get_at_11 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "10960_1" };
    $R30: bv64 := 0x2ad8:bv64 { .label = "10964_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_9);
  ];
  block %aws_array_list_get_at_13 {.address = 0x2ac8; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10952_0" };
    goto(%aws_array_list_get_at_3);
  ];
  block %aws_array_list_get_at_15 {.address = 0x2ac0; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10944_0" };
    $R30: bv64 := 0x2ac8:bv64 { .label = "10948_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_13);
  ];
  block %aws_array_list_get_at_17 {.address = 0x2ab8; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "10936_1" };
    $R30: bv64 := 0x2ac0:bv64 { .label = "10940_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_15);
  ];
  block %aws_array_list_get_at_19 {.address = 0x2a88; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%aws_array_list_get_at_17);
  ];
  block %aws_array_list_get_at_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10888_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "10888_1" };
    var Exp14__5_202: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10892_0$0" };
    $R1: bv64 := Exp14__5_202:bv64 { .label = "10892_1" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10896_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "10896_1" };
    var Exp14__5_204: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10900_0$0" };
    $R2: bv64 := Exp14__5_204:bv64 { .label = "10900_1" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "10904_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10908_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10912_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "10916_1" };
    var Exp14__5_207: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10920_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "10920_1" };
    $R2: bv64 := $R0:bv64 { .label = "10924_0" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10928_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "10928_1" };
    $R30: bv64 := 0x2ab8:bv64 { .label = "10932_0" };
    call @my_memcpy_16644 ();
    goto(%aws_array_list_get_at_19);
  ];
  block %aws_array_list_get_at_23 {.address = 0x2a78; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10872_0" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10876_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "10876_1" };
    var Cse2__5_215: bv64 := bvnot($R1:bv64) { .label = "10880_0" };
    var Cse0__5_216: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_216:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_215:bv64)), 0x1:bv128))) { .label = "10880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_216:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_215:bv64)), 0x1:bv128))) { .label = "10880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_216:bv64, 0x1:bv64), 0x0:bv64) { .label = "10880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_216:bv64, 0x1:bv64)) { .label = "10880_5" };
    goto(%aws_array_list_get_at_11, %aws_array_list_get_at_21);
  ];
  block %aws_array_list_get_at_25 {.address = 0x2a70; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "10864_1" };
    $R30: bv64 := 0x2a78:bv64 { .label = "10868_0" };
    call @aws_array_list_length_10640 ();
    goto(%aws_array_list_get_at_23);
  ];
  block %aws_array_list_get_at_27 {.address = 0x2a64; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10856_0" };
    $R30: bv64 := 0x2a70:bv64 { .label = "10860_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_25);
  ];
  block %aws_array_list_get_at_29 {.address = 0x2a60; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10848_0" };
    goto(%aws_array_list_get_at_27);
  ];
  block %aws_array_list_get_at_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_29);
  ];
  block %aws_array_list_get_at_33 {.address = 0x2a58; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10840_0" };
    goto(%aws_array_list_get_at_27);
  ];
  block %aws_array_list_get_at_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_33);
  ];
  block %aws_array_list_get_at_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_29);
  ];
  block %aws_array_list_get_at_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_get_at_33);
  ];
  block %aws_array_list_get_at_41 {.address = 0x2a4c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%aws_array_list_get_at_37, %aws_array_list_get_at_39);
  ];
  block %aws_array_list_get_at_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10828_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "10828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10832_3" };
    goto(%aws_array_list_get_at_41);
  ];
  block %aws_array_list_get_at_45 {.address = 0x2a3c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%aws_array_list_get_at_35, %aws_array_list_get_at_43);
  ];
  block %aws_array_list_get_at_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "10812_1" };
    var Exp14__5_200: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "10816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10820_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10820_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10820_3" };
    goto(%aws_array_list_get_at_45);
  ];
  block %aws_array_list_get_at_49 {.address = 0x2a30; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "10800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10804_3" };
    goto(%aws_array_list_get_at_31, %aws_array_list_get_at_47);
  ];
  block %aws_array_list_get_at_51 {.address = 0x2a28; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10792_0" };
    $R30: bv64 := 0x2a30:bv64 { .label = "10796_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_49);
  ];
  block %aws_array_list_get_at_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8724 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2214; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2214; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Cse0__5_856: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8724_0" };
    store le $stack Cse0__5_856:bv64 $R29:bv64 64 { .label = "8724_1" };
    store le $stack bvadd(Cse0__5_856:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8724_2" };
    $R31: bv64 := Cse0__5_856:bv64 { .label = "8724_3" };
    $R29: bv64 := $R31:bv64 { .label = "8728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8736_0" };
    var Exp16__5_857: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_857:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_858:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19276 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4b4c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4b4c; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Cse0__5_832: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19276_0" };
    store le $stack Cse0__5_832:bv64 $R29:bv64 64 { .label = "19276_1" };
    store le $stack bvadd(Cse0__5_832:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19276_2" };
    $R31: bv64 := Cse0__5_832:bv64 { .label = "19276_3" };
    $R29: bv64 := $R31:bv64 { .label = "19280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19284_0" };
    var Exp16__5_833: bv64 := load le $stack $R31:bv64 64 { .label = "19288_0$0" };
    var Exp18__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19288_1$0" };
    $R29: bv64 := Exp16__5_833:bv64 { .label = "19288_2" };
    $R30: bv64 := Exp18__5_834:bv64 { .label = "19288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19288_4" };
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
    var Cse0__5_562: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_562:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_562:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_562:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_19276 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_563: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_563:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_564:bv64 { .label = "7960_3" };
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
    var Cse0__5_763: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_763:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_763:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_763:bv64 { .label = "8672_3" };
    $R29: bv64 := $R31:bv64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8680_0" };
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8684_0$0" };
    $R1: bv64 := Exp14__5_764:bv64 { .label = "8684_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8688_0" };
    var Cse2__5_765: bv64 := bvnot($R0:bv64) { .label = "8692_0" };
    var Cse0__5_766: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_766:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_765:bv64)), 0x1:bv128))) { .label = "8692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_766:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_765:bv64)), 0x1:bv128))) { .label = "8692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_766:bv64, 0x1:bv64), 0x0:bv64) { .label = "8692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_766:bv64, 0x1:bv64)) { .label = "8692_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x220c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    var Exp16__5_767: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_767:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_768:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8716_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2204; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "8708_1" };
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


proc @ensure_array_list_has_allocated_data_member_12672 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3180; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3180; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Cse0__5_844: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12672_0" };
    store le $stack Cse0__5_844:bv64 $R29:bv64 64 { .label = "12672_1" };
    store le $stack bvadd(Cse0__5_844:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12672_2" };
    $R31: bv64 := Cse0__5_844:bv64 { .label = "12672_3" };
    $R29: bv64 := $R31:bv64 { .label = "12676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12680_0" };
    var Exp14__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12684_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "12684_1" };
    var Exp14__5_846: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12688_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "12688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12692_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3220; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp16__5_847: bv64 := load le $stack $R31:bv64 64 { .label = "12836_0$0" };
    var Exp18__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12836_1$0" };
    $R29: bv64 := Exp16__5_847:bv64 { .label = "12836_2" };
    $R30: bv64 := Exp18__5_848:bv64 { .label = "12836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12836_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3214; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12820_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "12820_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12824_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3210; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12816_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3208; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R1: bv64 := $R0:bv64 { .label = "12808_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3204; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3208:bv64 { .label = "12804_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x31f4; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12796_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x31e4; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12772_0" };
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12776_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "12776_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12780_0" };
    $R30: bv64 := 0x31f4:bv64 { .label = "12784_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x31d8; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Exp14__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12760_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "12760_1" };
    var Exp14__5_840: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12764_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "12764_1" };
    $R30: bv64 := 0x31e4:bv64 { .label = "12768_0" };
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x31c8; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12744_0" };
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12748_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "12748_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12752_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x31c4; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    $R30: bv64 := 0x31c8:bv64 { .label = "12740_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12732_0" };
    $R30: bv64 := 0x31c4:bv64 { .label = "12736_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12728_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12728_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x31ac; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "12716_1" };
    var Exp14__5_843: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12720_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "12720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12724_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x319c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12700_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "12700_1" };
    var Exp14__5_850: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12704_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "12704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12708_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8812 () -> ()
  { .name = "can_fail_malloc"; .address = 0x226c; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x226c; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Cse0__5_544: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8812_0" };
    store le $stack Cse0__5_544:bv64 $R29:bv64 64 { .label = "8812_1" };
    store le $stack bvadd(Cse0__5_544:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8812_2" };
    $R31: bv64 := Cse0__5_544:bv64 { .label = "8812_3" };
    $R29: bv64 := $R31:bv64 { .label = "8816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8820_0" };
    $R30: bv64 := 0x227c:bv64 { .label = "8824_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x229c; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Exp16__5_541: bv64 := load le $stack $R31:bv64 64 { .label = "8860_0$0" };
    var Exp18__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8860_1$0" };
    $R29: bv64 := Exp16__5_541:bv64 { .label = "8860_2" };
    $R30: bv64 := Exp18__5_542:bv64 { .label = "8860_3" };
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
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "8844_1" };
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


proc @aws_array_list_is_bounded_12544 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3100; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3100; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Cse0__5_1228: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12544_0" };
    store le $stack Cse0__5_1228:bv64 $R29:bv64 64 { .label = "12544_1" };
    store le $stack bvadd(Cse0__5_1228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12544_2" };
    $R31: bv64 := Cse0__5_1228:bv64 { .label = "12544_3" };
    $R29: bv64 := $R31:bv64 { .label = "12548_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12552_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12560_0" };
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "12564_1" };
    var Exp14__5_1230: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12568_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "12568_1" };
    var Exp14__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12572_0$0" };
    $R1: bv64 := Exp14__5_1231:bv64 { .label = "12572_1" };
    var Cse2__5_1232: bv64 := bvnot($R0:bv64) { .label = "12576_0" };
    var Cse0__5_1233: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1233:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1232:bv64)), 0x1:bv128))) { .label = "12576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1233:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1232:bv64)), 0x1:bv128))) { .label = "12576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1233:bv64, 0x1:bv64), 0x0:bv64) { .label = "12576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1233:bv64, 0x1:bv64)) { .label = "12576_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3170; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12660_0" };
    var Exp16__5_1226: bv64 := load le $stack $R31:bv64 64 { .label = "12664_0$0" };
    var Exp18__5_1227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12664_1$0" };
    $R29: bv64 := Exp16__5_1226:bv64 { .label = "12664_2" };
    $R30: bv64 := Exp18__5_1227:bv64 { .label = "12664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12664_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x316c; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12652_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x3164; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12644_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3154; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1225: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1225:bv8)) { .label = "12628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12636_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12608_0" };
    var Exp11__5_1239: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1239:bv8)) { .label = "12612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12620_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12604_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12604_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12584_0" };
    var Exp14__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12588_0$0" };
    $R0: bv64 := Exp14__5_1234:bv64 { .label = "12588_1" };
    var Exp14__5_1235: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12592_0$0" };
    $R0: bv64 := Exp14__5_1235:bv64 { .label = "12592_1" };
    var Exp14__5_1236: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12596_0$0" };
    $R1: bv64 := Exp14__5_1236:bv64 { .label = "12596_1" };
    var Cse2__5_1237: bv64 := bvnot($R0:bv64) { .label = "12600_0" };
    var Cse0__5_1238: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1238:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1237:bv64)), 0x1:bv128))) { .label = "12600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1238:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1237:bv64)), 0x1:bv128))) { .label = "12600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1238:bv64, 0x1:bv64), 0x0:bv64) { .label = "12600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1238:bv64, 0x1:bv64)) { .label = "12600_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12580_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12580_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14292 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x37d4; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x37d4; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Cse0__5_680: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14292_0" };
    store le $stack Cse0__5_680:bv64 $R29:bv64 64 { .label = "14292_1" };
    store le $stack bvadd(Cse0__5_680:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14292_2" };
    $R31: bv64 := Cse0__5_680:bv64 { .label = "14292_3" };
    $R29: bv64 := $R31:bv64 { .label = "14296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14300_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14304_0" };
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14308_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "14308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14312_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14312_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14312_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3828; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    var Exp16__5_678: bv64 := load le $stack $R31:bv64 64 { .label = "14380_0$0" };
    var Exp18__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14380_1$0" };
    $R29: bv64 := Exp16__5_678:bv64 { .label = "14380_2" };
    $R30: bv64 := Exp18__5_679:bv64 { .label = "14380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14380_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14368_0" };
    $R30: bv64 := 0x3828:bv64 { .label = "14372_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14364_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14364_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x37fc; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14332_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "14332_1" };
    var Exp14__5_683: bv64 := load le $mem $R0:bv64 64 { .label = "14336_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "14336_1" };
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14340_0$0" };
    $R1: bv64 := Exp14__5_684:bv64 { .label = "14340_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14344_0" };
    var Exp11__5_685: bv8 := load le $mem $R0:bv64 8 { .label = "14348_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_685:bv8)) { .label = "14348_1" };
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14352_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "14352_1" };
    var Exp11__5_687: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_687:bv8)) { .label = "14356_1" };
    var Cse2__5_688: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14360_0" };
    var Cse0__5_689: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_689:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_688:bv32)), 0x1:bv64))) { .label = "14360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_689:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_688:bv32)), 0x1:bv64))) { .label = "14360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_689:bv32, 0x1:bv32), 0x0:bv32) { .label = "14360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_689:bv32, 0x1:bv32)) { .label = "14360_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x37f0; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14320_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "14320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14324_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14528 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x38c0; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x38c0; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var Cse0__5_990: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14528_0" };
    store le $stack Cse0__5_990:bv64 $R29:bv64 64 { .label = "14528_1" };
    store le $stack bvadd(Cse0__5_990:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14528_2" };
    $R31: bv64 := Cse0__5_990:bv64 { .label = "14528_3" };
    $R29: bv64 := $R31:bv64 { .label = "14532_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14536_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14544_0" };
    var Exp14__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14548_0$0" };
    $R1: bv64 := Exp14__5_991:bv64 { .label = "14548_1" };
    var Exp14__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "14552_1" };
    var Cse2__5_993: bv64 := bvnot($R0:bv64) { .label = "14556_0" };
    var Cse0__5_994: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_994:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_993:bv64)), 0x1:bv128))) { .label = "14556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_994:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_993:bv64)), 0x1:bv128))) { .label = "14556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_994:bv64, 0x1:bv64), 0x0:bv64) { .label = "14556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_994:bv64, 0x1:bv64)) { .label = "14556_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x39bc; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Exp16__5_1002: bv64 := load le $stack $R31:bv64 64 { .label = "14780_0$0" };
    var Exp18__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14780_1$0" };
    $R29: bv64 := Exp16__5_1002:bv64 { .label = "14780_2" };
    $R30: bv64 := Exp18__5_1003:bv64 { .label = "14780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14780_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x39b8; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x39b4; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x39a4; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14756_0$0" };
    $R0: bv64 := Exp14__5_1004:bv64 { .label = "14756_1" };
    var Exp14__5_1005: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14760_0$0" };
    $R0: bv64 := Exp14__5_1005:bv64 { .label = "14760_1" };
    var Exp14__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14764_0$0" };
    $R1: bv64 := Exp14__5_1006:bv64 { .label = "14764_1" };
    $R30: bv64 := 0x39b4:bv64 { .label = "14768_0" };
    call @assert_byte_from_buffer_matches_14292 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3994; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14740_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "14740_1" };
    var Exp14__5_988: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14744_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "14744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14748_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14732_0" };
    $R30: bv64 := 0x3994:bv64 { .label = "14736_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14728_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14728_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3974; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Exp14__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_996:bv64 { .label = "14708_1" };
    var Exp14__5_997: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14712_0$0" };
    $R1: bv64 := Exp14__5_997:bv64 { .label = "14712_1" };
    var Exp14__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14716_0$0" };
    $R0: bv64 := Exp14__5_998:bv64 { .label = "14716_1" };
    var Exp14__5_999: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14720_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "14720_1" };
    var Cse2__5_1000: bv64 := bvnot($R0:bv64) { .label = "14724_0" };
    var Cse0__5_1001: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1001:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1000:bv64)), 0x1:bv128))) { .label = "14724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1001:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1000:bv64)), 0x1:bv128))) { .label = "14724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1001:bv64, 0x1:bv64), 0x0:bv64) { .label = "14724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1001:bv64, 0x1:bv64)) { .label = "14724_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14700_0" };
    $R30: bv64 := 0x3974:bv64 { .label = "14704_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14696_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14696_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3954; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Exp14__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14676_0$0" };
    $R0: bv64 := Exp14__5_1013:bv64 { .label = "14676_1" };
    var Exp14__5_1014: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14680_0$0" };
    $R1: bv64 := Exp14__5_1014:bv64 { .label = "14680_1" };
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14684_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "14684_1" };
    var Exp14__5_1016: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14688_0$0" };
    $R0: bv64 := Exp14__5_1016:bv64 { .label = "14688_1" };
    var Cse2__5_1017: bv64 := bvnot($R0:bv64) { .label = "14692_0" };
    var Cse0__5_1018: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1018:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1017:bv64)), 0x1:bv128))) { .label = "14692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1018:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1017:bv64)), 0x1:bv128))) { .label = "14692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1018:bv64, 0x1:bv64), 0x0:bv64) { .label = "14692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1018:bv64, 0x1:bv64)) { .label = "14692_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14668_0" };
    $R30: bv64 := 0x3954:bv64 { .label = "14672_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14664_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3934; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var Exp14__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_1007:bv64 { .label = "14644_1" };
    var Exp14__5_1008: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1008:bv64 { .label = "14648_1" };
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14652_0$0" };
    $R0: bv64 := Exp14__5_1009:bv64 { .label = "14652_1" };
    var Exp14__5_1010: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14656_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "14656_1" };
    var Cse2__5_1011: bv64 := bvnot($R0:bv64) { .label = "14660_0" };
    var Cse0__5_1012: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1012:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1011:bv64)), 0x1:bv128))) { .label = "14660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1012:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1011:bv64)), 0x1:bv128))) { .label = "14660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1012:bv64, 0x1:bv64), 0x0:bv64) { .label = "14660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1012:bv64, 0x1:bv64)) { .label = "14660_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14636_0" };
    $R30: bv64 := 0x3934:bv64 { .label = "14640_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14632_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14632_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3914; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_981:bv64 { .label = "14612_1" };
    var Exp14__5_982: bv64 := load le $mem $R0:bv64 64 { .label = "14616_0$0" };
    $R1: bv64 := Exp14__5_982:bv64 { .label = "14616_1" };
    var Exp14__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14620_0$0" };
    $R0: bv64 := Exp14__5_983:bv64 { .label = "14620_1" };
    var Exp14__5_984: bv64 := load le $mem $R0:bv64 64 { .label = "14624_0$0" };
    $R0: bv64 := Exp14__5_984:bv64 { .label = "14624_1" };
    var Cse2__5_985: bv64 := bvnot($R0:bv64) { .label = "14628_0" };
    var Cse0__5_986: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_986:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_985:bv64)), 0x1:bv128))) { .label = "14628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_986:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_985:bv64)), 0x1:bv128))) { .label = "14628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_986:bv64, 0x1:bv64), 0x0:bv64) { .label = "14628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_986:bv64, 0x1:bv64)) { .label = "14628_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3908; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14604_0" };
    $R30: bv64 := 0x3914:bv64 { .label = "14608_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3904; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14596_0" };
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
  block %assert_array_list_equivalence_59 {.address = 0x38fc; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14588_0" };
    goto(%assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x38f0; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%assert_array_list_equivalence_57, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14576_0$0" };
    $R0: bv64 := Exp14__5_989:bv64 { .label = "14576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14580_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x38e4; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14564_0$0" };
    $R0: bv64 := Exp14__5_995:bv64 { .label = "14564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14568_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_harness_18876 () -> ()
  { .name = "aws_array_list_get_at_harness"; .address = 0x49bc; .returnBlock = "aws_array_list_get_at_harness_basil_return_1" }
[
  block %aws_array_list_get_at_harness_entry {.address = 0x49bc; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Cse0__5_333: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "18876_0" };
    store le $stack Cse0__5_333:bv64 $R29:bv64 64 { .label = "18876_1" };
    store le $stack bvadd(Cse0__5_333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18876_2" };
    $R31: bv64 := Cse0__5_333:bv64 { .label = "18876_3" };
    $R29: bv64 := $R31:bv64 { .label = "18880_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "18884_0" };
    $R30: bv64 := 0x49cc:bv64 { .label = "18888_0" };
    call @__VERIFIER_nondet_ulong_19316 ();
    goto(%aws_array_list_get_at_harness_91);
  ];
  block %aws_array_list_get_at_harness_3 {.address = 0x4b28; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Exp16__5_325: bv64 := load le $stack $R31:bv64 64 { .label = "19244_0$0" };
    var Exp18__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19244_1$0" };
    $R29: bv64 := Exp16__5_325:bv64 { .label = "19244_2" };
    $R30: bv64 := Exp18__5_326:bv64 { .label = "19244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "19244_4" };
    goto(%aws_array_list_get_at_harness_basil_return_1);
  ];
  block %aws_array_list_get_at_harness_5 {.address = 0x4b18; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19224_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19228_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19232_0" };
    $R30: bv64 := 0x4b28:bv64 { .label = "19236_0" };
    call @assert_array_list_equivalence_14528 ();
    goto(%aws_array_list_get_at_harness_3);
  ];
  block %aws_array_list_get_at_harness_7 {.address = 0x4b10; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19216_0" };
    $R30: bv64 := 0x4b18:bv64 { .label = "19220_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_harness_5);
  ];
  block %aws_array_list_get_at_harness_9 {.address = 0x4b08; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19208_0" };
    $R30: bv64 := 0x4b10:bv64 { .label = "19212_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_harness_7);
  ];
  block %aws_array_list_get_at_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_get_at_harness_9);
  ];
  block %aws_array_list_get_at_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19200_0" };
    $R30: bv64 := 0x4b08:bv64 { .label = "19204_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_harness_9);
  ];
  block %aws_array_list_get_at_harness_15 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19196_0" };
    goto(%aws_array_list_get_at_harness_13);
  ];
  block %aws_array_list_get_at_harness_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19196_0" };
    goto(%aws_array_list_get_at_harness_13);
  ];
  block %aws_array_list_get_at_harness_19 {.address = 0x4af0; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19184_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "19184_1" };
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19188_0$0" };
    $R1: bv64 := Exp14__5_322:bv64 { .label = "19188_1" };
    var Cse2__5_323: bv64 := bvnot($R0:bv64) { .label = "19192_0" };
    var Cse0__5_324: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_324:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_323:bv64)), 0x1:bv128))) { .label = "19192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_324:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_323:bv64)), 0x1:bv128))) { .label = "19192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_324:bv64, 0x1:bv64), 0x0:bv64) { .label = "19192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_324:bv64, 0x1:bv64)) { .label = "19192_5" };
    goto(%aws_array_list_get_at_harness_15, %aws_array_list_get_at_harness_17);
  ];
  block %aws_array_list_get_at_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19176_0" };
    $R30: bv64 := 0x4af0:bv64 { .label = "19180_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_harness_19);
  ];
  block %aws_array_list_get_at_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19172_0" };
    goto(%aws_array_list_get_at_harness_21);
  ];
  block %aws_array_list_get_at_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19172_0" };
    goto(%aws_array_list_get_at_harness_21);
  ];
  block %aws_array_list_get_at_harness_27 {.address = 0x4adc; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%aws_array_list_get_at_harness_23, %aws_array_list_get_at_harness_25);
  ];
  block %aws_array_list_get_at_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19164_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "19164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19168_3" };
    goto(%aws_array_list_get_at_harness_27);
  ];
  block %aws_array_list_get_at_harness_31 {.address = 0x4ad4; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19156_3" };
    goto(%aws_array_list_get_at_harness_11, %aws_array_list_get_at_harness_29);
  ];
  block %aws_array_list_get_at_harness_33 {.address = 0x4ac4; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19140_0" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19144_0$0" };
    $R2: bv64 := Exp14__5_331:bv64 { .label = "19144_1" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19148_0$0" };
    $R1: bv64 := Exp14__5_332:bv64 { .label = "19148_1" };
    $R30: bv64 := 0x4ad4:bv64 { .label = "19152_0" };
    call @aws_array_list_get_at_10764 ();
    goto(%aws_array_list_get_at_harness_31);
  ];
  block %aws_array_list_get_at_harness_35 {.address = 0x4ab8; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19132_0" };
    $R30: bv64 := 0x4ac4:bv64 { .label = "19136_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_harness_33);
  ];
  block %aws_array_list_get_at_harness_37 {.address = 0x4ab4; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19124_0" };
    goto(%aws_array_list_get_at_harness_35);
  ];
  block %aws_array_list_get_at_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_harness_37);
  ];
  block %aws_array_list_get_at_harness_41 {.address = 0x4aac; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19116_0" };
    goto(%aws_array_list_get_at_harness_35);
  ];
  block %aws_array_list_get_at_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_harness_41);
  ];
  block %aws_array_list_get_at_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_harness_37);
  ];
  block %aws_array_list_get_at_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_get_at_harness_41);
  ];
  block %aws_array_list_get_at_harness_49 {.address = 0x4aa0; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%aws_array_list_get_at_harness_45, %aws_array_list_get_at_harness_47);
  ];
  block %aws_array_list_get_at_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19104_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "19104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19108_3" };
    goto(%aws_array_list_get_at_harness_49);
  ];
  block %aws_array_list_get_at_harness_53 {.address = 0x4a94; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%aws_array_list_get_at_harness_43, %aws_array_list_get_at_harness_51);
  ];
  block %aws_array_list_get_at_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19092_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "19092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19096_3" };
    goto(%aws_array_list_get_at_harness_53);
  ];
  block %aws_array_list_get_at_harness_57 {.address = 0x4a88; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19080_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "19080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19084_3" };
    goto(%aws_array_list_get_at_harness_39, %aws_array_list_get_at_harness_55);
  ];
  block %aws_array_list_get_at_harness_59 {.address = 0x4a80; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19072_0" };
    $R30: bv64 := 0x4a88:bv64 { .label = "19076_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_harness_57);
  ];
  block %aws_array_list_get_at_harness_61 {.address = 0x4a78; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19064_0" };
    $R30: bv64 := 0x4a80:bv64 { .label = "19068_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_harness_59);
  ];
  block %aws_array_list_get_at_harness_63 {.address = 0x4a44; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "19012_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19016_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19020_0" };
    var Exp14__5_311: bv128 := load le $stack $R1:bv64 128 { .label = "19024_0$0" };
    $V30: bv128 := Exp14__5_311:bv128 { .label = "19024_1" };
    var Exp14__5_312: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19028_0$0" };
    $V31: bv128 := Exp14__5_312:bv128 { .label = "19028_1" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19032_0$0" };
    $R1: bv64 := Exp14__5_313:bv64 { .label = "19032_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19036_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19040_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19044_0" };
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19048_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "19048_1" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19052_0$0" };
    $R1: bv64 := Exp14__5_315:bv64 { .label = "19052_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19056_0" };
    $R30: bv64 := 0x4a78:bv64 { .label = "19060_0" };
    call @save_byte_from_array_14388 ();
    goto(%aws_array_list_get_at_harness_61);
  ];
  block %aws_array_list_get_at_harness_65 {.address = 0x4a3c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "19004_0" };
    $R30: bv64 := 0x4a44:bv64 { .label = "19008_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_array_list_get_at_harness_63);
  ];
  block %aws_array_list_get_at_harness_67 {.address = 0x4a34; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "18996_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "18996_1" };
    $R30: bv64 := 0x4a3c:bv64 { .label = "19000_0" };
    call @can_fail_malloc_8812 ();
    goto(%aws_array_list_get_at_harness_65);
  ];
  block %aws_array_list_get_at_harness_69 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18988_0" };
    $R30: bv64 := 0x4a34:bv64 { .label = "18992_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_harness_67);
  ];
  block %aws_array_list_get_at_harness_71 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18984_0" };
    goto(%aws_array_list_get_at_harness_69);
  ];
  block %aws_array_list_get_at_harness_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18984_0" };
    goto(%aws_array_list_get_at_harness_69);
  ];
  block %aws_array_list_get_at_harness_75 {.address = 0x4a18; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "18968_0" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "18972_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "18972_1" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "18976_0$0" };
    $R1: bv64 := Exp14__5_318:bv64 { .label = "18976_1" };
    var Cse2__5_319: bv64 := bvnot($R0:bv64) { .label = "18980_0" };
    var Cse0__5_320: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_320:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_319:bv64)), 0x1:bv128))) { .label = "18980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_320:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_319:bv64)), 0x1:bv128))) { .label = "18980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_320:bv64, 0x1:bv64), 0x0:bv64) { .label = "18980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_320:bv64, 0x1:bv64)) { .label = "18980_5" };
    goto(%aws_array_list_get_at_harness_71, %aws_array_list_get_at_harness_73);
  ];
  block %aws_array_list_get_at_harness_77 {.address = 0x4a14; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R30: bv64 := 0x4a18:bv64 { .label = "18964_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_array_list_get_at_harness_75);
  ];
  block %aws_array_list_get_at_harness_79 {.address = 0x4a0c; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18956_0" };
    $R30: bv64 := 0x4a14:bv64 { .label = "18960_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_harness_77);
  ];
  block %aws_array_list_get_at_harness_81 {.address = 0x4a04; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18948_0" };
    $R30: bv64 := 0x4a0c:bv64 { .label = "18952_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_harness_79);
  ];
  block %aws_array_list_get_at_harness_83 {.address = 0x49fc; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18940_0" };
    $R30: bv64 := 0x4a04:bv64 { .label = "18944_0" };
    call @ensure_array_list_has_allocated_data_member_12672 ();
    goto(%aws_array_list_get_at_harness_81);
  ];
  block %aws_array_list_get_at_harness_85 {.address = 0x49f4; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18932_0" };
    $R30: bv64 := 0x49fc:bv64 { .label = "18936_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_harness_83);
  ];
  block %aws_array_list_get_at_harness_87 {.address = 0x49dc; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "18908_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "18912_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18916_0" };
    $R2: bv64 := 0x2:bv64 { .label = "18920_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "18924_0" };
    $R30: bv64 := 0x49f4:bv64 { .label = "18928_0" };
    call @aws_array_list_is_bounded_12544 ();
    goto(%aws_array_list_get_at_harness_85);
  ];
  block %aws_array_list_get_at_harness_89 {.address = 0x49d4; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "18900_0" };
    $R30: bv64 := 0x49dc:bv64 { .label = "18904_0" };
    call @__VERIFIER_nondet_ulong_19316 ();
    goto(%aws_array_list_get_at_harness_87);
  ];
  block %aws_array_list_get_at_harness_91 {.address = 0x49cc; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "18892_0" };
    $R30: bv64 := 0x49d4:bv64 { .label = "18896_0" };
    call @__VERIFIER_nondet_ulong_19316 ();
    goto(%aws_array_list_get_at_harness_89);
  ];
  block %aws_array_list_get_at_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19252 {
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
      { .name = "_IO_stdin_used"; .address = 0x4c08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7af8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7afc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6920; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4b4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4bd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4b88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4b9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4bc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4bb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4b74; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4130; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x372c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x37a8; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x38c0; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x39c4; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3aa8; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x37d4; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3644; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3b54; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x232c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4160; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x4364; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x459c; .size = 0xd00 };
      { .name = "aws_array_list_get_at_harness"; .address = 0x49bc; .size = 0xbc0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3100; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4210; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x4840; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2d28; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2cf8; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3084; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4954;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3424; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3fc8; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2358; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2460; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23b8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2768; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x270c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x32ec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3f9c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4924; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2180; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21e0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2214; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x222c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x226c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22a4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3c5c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3180;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2d5c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2e98;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2f78;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x30b4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x35c0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x33ac;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x322c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x336c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2db8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3548; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x350c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x34f4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x34dc; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3450; .size = 0x460 };
      { .name = "main"; .address = 0x4b34; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x3fe8; .size = 0x8e0 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4104; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cb8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3de4; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f40; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3834; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3cfc; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e2c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3ef0;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3f6c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x4b34 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x2110 ];
      [ 0x20070; 0x2130 ];
      [ 0x20078; 0x2154 ];
      [ 0x20080; 0x20e8 ];
      [ 0x20098; 0x4c48 ];
      [ 0x200a0; 0x4c60 ];
      [ 0x200a8; 0x4c70 ];
      [ 0x200b0; 0x4c80 ];
      [ 0x200c0; 0x4cb0 ];
      [ 0x200c8; 0x4cc0 ];
      [ 0x200d0; 0x4c70 ];
      [ 0x200d8; 0x4cd0 ];
      [ 0x200e8; 0x4d00 ];
      [ 0x200f0; 0x4d18 ];
      [ 0x200f8; 0x4c70 ];
      [ 0x20100; 0x4d28 ];
      [ 0x20110; 0x4d58 ];
      [ 0x20118; 0x4d70 ];
      [ 0x20120; 0x4c70 ];
      [ 0x20128; 0x4da0 ];
      [ 0x20138; 0x4df8 ];
      [ 0x20140; 0x4e18 ];
      [ 0x20148; 0x4c70 ];
      [ 0x20150; 0x4e40 ];
      [ 0x20160; 0x4e98 ];
      [ 0x20168; 0x4eb8 ];
      [ 0x20170; 0x4c70 ];
      [ 0x20178; 0x4ed0 ];
      [ 0x20188; 0x4f18 ];
      [ 0x20190; 0x4f38 ];
      [ 0x20198; 0x4c70 ];
      [ 0x201a0; 0x4f50 ];
      [ 0x201b0; 0x4f98 ];
      [ 0x201b8; 0x4fb8 ];
      [ 0x201c0; 0x4c70 ];
      [ 0x201c8; 0x4fd0 ];
      [ 0x201d8; 0x5010 ];
      [ 0x201e0; 0x5030 ];
      [ 0x201e8; 0x4c70 ];
      [ 0x201f0; 0x5048 ];
      [ 0x20200; 0x5090 ];
      [ 0x20208; 0x50a8 ];
      [ 0x20210; 0x4c70 ];
      [ 0x20218; 0x50c8 ];
      [ 0x20228; 0x5110 ];
      [ 0x20230; 0x5138 ];
      [ 0x20238; 0x4c70 ];
      [ 0x20240; 0x5158 ];
      [ 0x20250; 0x51a8 ];
      [ 0x20258; 0x51d0 ];
      [ 0x20260; 0x4c70 ];
      [ 0x20268; 0x51f8 ];
      [ 0x20278; 0x5250 ];
      [ 0x20280; 0x5270 ];
      [ 0x20288; 0x4c70 ];
      [ 0x20290; 0x52a0 ];
      [ 0x202a0; 0x5300 ];
      [ 0x202a8; 0x5320 ];
      [ 0x202b0; 0x4c70 ];
      [ 0x202b8; 0x5338 ];
      [ 0x202c8; 0x5380 ];
      [ 0x202d0; 0x53a8 ];
      [ 0x202d8; 0x4c70 ];
      [ 0x202e0; 0x53c0 ];
      [ 0x202f0; 0x5408 ];
      [ 0x202f8; 0x5430 ];
      [ 0x20300; 0x4c70 ];
      [ 0x20308; 0x5450 ];
      [ 0x20318; 0x54a0 ];
      [ 0x20320; 0x54c0 ];
      [ 0x20328; 0x4c70 ];
      [ 0x20330; 0x54d8 ];
      [ 0x20340; 0x5518 ];
      [ 0x20348; 0x5530 ];
      [ 0x20350; 0x4c70 ];
      [ 0x20358; 0x5550 ];
      [ 0x20368; 0x5598 ];
      [ 0x20370; 0x55c0 ];
      [ 0x20378; 0x4c70 ];
      [ 0x20380; 0x55f8 ];
      [ 0x20390; 0x5660 ];
      [ 0x20398; 0x5678 ];
      [ 0x203a0; 0x4c70 ];
      [ 0x203a8; 0x5690 ];
      [ 0x203b8; 0x56d0 ];
      [ 0x203c0; 0x56f8 ];
      [ 0x203c8; 0x4c70 ];
      [ 0x203d0; 0x5728 ];
      [ 0x203e0; 0x5788 ];
      [ 0x203e8; 0x57b0 ];
      [ 0x203f0; 0x4c70 ];
      [ 0x203f8; 0x57d8 ];
      [ 0x20408; 0x5830 ];
      [ 0x20410; 0x5858 ];
      [ 0x20418; 0x4c70 ];
      [ 0x20420; 0x5880 ];
      [ 0x20430; 0x58d8 ];
      [ 0x20438; 0x58f0 ];
      [ 0x20440; 0x4c70 ];
      [ 0x20448; 0x5908 ];
      [ 0x20458; 0x5948 ];
      [ 0x20460; 0x5960 ];
      [ 0x20468; 0x4c70 ];
      [ 0x20470; 0x5970 ];
      [ 0x20480; 0x59a0 ];
      [ 0x20488; 0x59c0 ];
      [ 0x20490; 0x4c70 ];
      [ 0x20498; 0x59e8 ];
      [ 0x204a8; 0x5a38 ];
      [ 0x204b0; 0x5a58 ];
      [ 0x204b8; 0x4c70 ];
      [ 0x204c0; 0x5a98 ];
      [ 0x204d0; 0x5b08 ];
      [ 0x204d8; 0x5b30 ];
      [ 0x204e0; 0x4c70 ];
      [ 0x204e8; 0x5b60 ];
      [ 0x204f8; 0x5bc0 ];
      [ 0x20500; 0x5be0 ];
      [ 0x20508; 0x4c70 ];
      [ 0x20510; 0x5c28 ];
      [ 0x20520; 0x5c98 ];
      [ 0x20528; 0x5cb8 ];
      [ 0x20530; 0x4c70 ];
      [ 0x20538; 0x5ce8 ];
      [ 0x20548; 0x5d48 ];
      [ 0x20550; 0x5d70 ];
      [ 0x20558; 0x4c70 ];
      [ 0x20560; 0x5d98 ];
      [ 0x20570; 0x5df0 ];
      [ 0x20578; 0x5e18 ];
      [ 0x20580; 0x4c70 ];
      [ 0x20588; 0x5e38 ];
      [ 0x20598; 0x5e88 ];
      [ 0x205a0; 0x5ea8 ];
      [ 0x205a8; 0x4c70 ];
      [ 0x205b0; 0x5ed8 ];
      [ 0x205c0; 0x5f30 ];
      [ 0x205c8; 0x5f50 ];
      [ 0x205d0; 0x4c70 ];
      [ 0x205d8; 0x5f80 ];
      [ 0x205e8; 0x5fd8 ];
      [ 0x205f0; 0x5ff8 ];
      [ 0x205f8; 0x4c70 ];
      [ 0x20600; 0x6038 ];
      [ 0x20610; 0x60a0 ];
      [ 0x20618; 0x60c8 ];
      [ 0x20620; 0x4c70 ];
      [ 0x20628; 0x6120 ];
      [ 0x20638; 0x61a8 ];
      [ 0x20640; 0x61c0 ];
      [ 0x20648; 0x4c70 ];
      [ 0x20650; 0x61f0 ];
      [ 0x20660; 0x6248 ];
      [ 0x20668; 0x6260 ];
      [ 0x20670; 0x4c70 ];
      [ 0x20678; 0x6288 ];
      [ 0x20688; 0x62d8 ];
      [ 0x20690; 0x62f8 ];
      [ 0x20698; 0x4c70 ];
      [ 0x206a0; 0x6338 ];
      [ 0x206b0; 0x63a0 ];
      [ 0x206b8; 0x63c0 ];
      [ 0x206c0; 0x4c70 ];
      [ 0x206c8; 0x6400 ];
      [ 0x206d8; 0x6468 ];
      [ 0x206e0; 0x6488 ];
      [ 0x206e8; 0x4c70 ];
      [ 0x206f0; 0x64c8 ];
      [ 0x20700; 0x6530 ];
      [ 0x20708; 0x6550 ];
      [ 0x20710; 0x4c70 ];
      [ 0x20718; 0x6578 ];
      [ 0x20728; 0x65d0 ];
      [ 0x20730; 0x65e8 ];
      [ 0x20738; 0x4c70 ];
      [ 0x20740; 0x6628 ];
      [ 0x20750; 0x6690 ];
      [ 0x20758; 0x66b0 ];
      [ 0x20760; 0x4c70 ];
      [ 0x20768; 0x66c8 ];
      [ 0x20778; 0x6708 ];
      [ 0x20780; 0x6728 ];
      [ 0x20788; 0x4c70 ];
      [ 0x20790; 0x6758 ];
      [ 0x207a0; 0x67b0 ];
      [ 0x207a8; 0x67d0 ];
      [ 0x207b0; 0x4c70 ];
      [ 0x207b8; 0x67e8 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x4c70 ];
      [ 0x207e0; 0x6828 ];
      [ 0x207f0; 0x6878 ];
      [ 0x207f8; 0x6888 ];
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
      "H4sIAAAAAAAA/3XYK4zjdhTFYc/szGykghoatJLLDAMKAgMt9eW2u9v07b4NAw0NDQ0NDQMNDQ0NCgwNAw0NTaru439WSn7K";
      "HXI1n45Obq5Dkua/O+/t37OHd8MLP3bzBP/3Izen/6/908/cTL37K3//fwb3P3HzCN/Kc/gLeQGfQzdrePy5mw33kZ/gR3kL";
      "L+Q9vJUP8F4+Gv0TfJTPcO8LNxZ4IF+Nfu/u2iPlffhBHsCP8pCu/gjeKL+Dr/I9PPjSzdjoT+B75VN4Lc/gnfxo9OfwUfmS";
      "e37lZgXfyWujv4EnyrfcX95xf3lv9A/cX/kJ7idunuFb+Wz0L/BYee/+2iv5Bn6S+/e3+wP4oHwE97/WvvCdfGf07+EH5RPu";
      "KT/AR3lq9GfwVfkcnnzjZsEeeWn0V/BG+Qbufav3AQ/lrdHf8Z7KD/BCPvJu8snoP8N75Rf45oWbK3wr957d7t/AE+UDeCMP";
      "4b08Mvq38En5PTx46WYM38oTo//A/ZXP4LX8yP3ludFfwFflK3j6Sq8Dz+WN0X+CV8p38FHecx/5YPSP8Og7N8/wUj7DW/li";
      "9K98vspvHvAcD2768IM8eLjdH8IL5bfwSb6DL/K90R/DN99rL3gsT+GpPDP6j3TlC3gjL+G9vDL6a/is/Am++8HNlveXd0Z/";
      "D6+VH3m3H92c+NzlZ6N/5j2VX3kHufd47Wf55vF2vw+PfnIzhNfyCN7Jt0b/Dj4rH8Pjn91M2CM/GP0p91T+CF/kOTz4xc3C";
      "6C/hO+VreClv4Cf5yehv4ZPyPXz7q5sDPJGPRv8EL5Sf+bryBb7KV6Pfe8J9Ujd9eCMP4IM8fLrdH8HD3/Q68JN8D+/lsdGf";
      "wBflU3j8u5sZPJUfjf4cXipfwid5BV/ltdHf8P5/uNny/vKO95H3Rv8A9/7UvvBMfub7lc9G/8LPg/Lec3z+/3JzA0/k/vPb";
      "/QE8Vz6Cj/ItfJbvjP49PPpbe8Er+QHeylOjP4MPyufwzT9uFtxHXhr9FfygfMM95SfeTd4a/R3vqXzP++j3hcnoOfN9ZW4u";
      "fL7yFV7K33yBvN5fuU6/L9298fcf9Xd7XvjjhQ8X/nTh44V/cOHnC//wwl8DSqMSGAgTAAA="
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
    .size = 0x2fec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3Q0ENzYrS7sMqLsRSwbUglKNaYjZENo4UqUN6fiD2gTRQYbpqNOWTgXkUZwqopZFnGhxTNBx";
      "KrG2FjqDGVGCUAWdjjSAturU95avtrYzaFiyL8nu6zn3nrvvvrdvN2Ha/th5b+8959xzzj1f97zbcWXw+GVMH7gcfqeCrNcM";
      "Jq30DJY6HWQpg7Ej7F+tVhDmQvDbb9tdn8CPj/+91Uoy9odjth3rD3Z8EE8Ej/v9APYsSyZSJjxr4NnE2Gf9jLXD/yM1n7Ra";
      "y4DG2aDWywLxD5COF76GsfeuGF1/tLlqw+aa0eYn9wN8GnAXnG217uS4gQJubs2bO3PA92CYWYOA37mgsz6psTrOr9Fq6QDP";
      "6c9NWltBjr/CL8H0ts4FifrBcNLKrXnrJa8sIG8st2Yfp8sAN5icmwpM09vwXdPn8jHGrk09D7Tk+sZ6Vm+sT9bDXBu7lE2G";
      "5+Q4Y/eDvtofAzikK9caC6cTcAzAebAIT/CEMrB1iWMFOtXMMkF+3zVgzqh25PTimDBngB5wj4xY9zTkYzywJ3A/VdwugRtg";
      "bApjukLjDReNANgU8mMCHmPayy1A5wociwGfuK+gA8HDAV/8CQAr161dy7Yn1vZvTwcn9p4AOz4ZDPZWwHw3Y5+j3mciXaAp";
      "aE/woS30WR1m28T4ftf4l2B8PGNRxJ/PovAronGJD3zuouKxqhI8fOGCpf2Isz4jnuzLTAQcP12DvGaUWWnUWRR0FUtav0Wb";
      "UWwM/KJdBz/4DMYnwp6ZAGMAbA3oFPdHYwz2R28r2gcf2g+XoH3MS5uxzeOlnUYbIfrvcj8bH+wHY8By2wHYWxjq9YCvnaNt";
      "tfF5fz/A+e15r28Wr3UCfSYs1vu2az23TRsvsFQa4zDCAn970e9Bj9Ifz8BaqEN21t7Kfe1hMW7iOOGsyKtyK/xWF+MdBVjE";
      "aeM47tjC42aPliqyOeJ1nmevd2AcIB5wn8j/B/x0d6UHdwPGOcA7NgaeSXqUcqwEPISNAQ7uBdD6vFlj7VUe+p1Efy7IeTXM";
      "hQE+WIb/afnyfOwBXBP2CWHjTPOJl559BbiztN5q1DnxakwUePfTGNLlMSom5iE/tmOOCvFxjN1yX/cW2RjOf0hr3IH0ooJG";
      "P8mO751Ej2Rrk3Hwuwh/gGyP/OIysr1O0jHqTM6tQ37isGbczedHSCeOfB4kPl926SH9JPhCF7NObmfWqW5mnX6BWWd+DXSu";
      "0hvNOXpjep7eeKJObzzZoDeeatIbT7fojWda9UajpSJlzAA4fNbCc2MoZVwFzwp9srEUYmA1PDvguZGlzKCWuon1NzaF+huh";
      "rmmMh/RGezGz7EXMmosyLE32GTN4rrr/ZZRtPuT2s+u2Iv1JMF+TYJeYQBPhEOZxD4wXX4O5GpgzYe5iwL8C8NOAnwa4DoB5";
      "xQMTAph0bdJKrE0+CblpM2Og03kgyzyw60vFOuZimMcYCXwbi2A8BDoE/s1FTp49YNntdivMLxZ7oE+CfYb3mbg3ON4qxjfQ";
      "3vwI9mYh+gmMGy2gjyZmNaA+GkCeqI88UUWeBpCnwUeeKMkT88jTALz+P+jWgVx1jp74/waI+S0il+AT57nuQEajiXQHsppN";
      "ju6WZ+12Xp+2oq0e94/t1W4ffSQnYiULucd/nnP8mccZeP9KzpsTiv0Vc4L0c0nr3pzwc1YpxjEm8f+svP8uk3ge3pYqvGFc";
      "xP1AWjx2AfwBuxAneB6OoH1IGMDbkXf7ubQlA+hWEKwZV/P4waL4J/W4TMSRtm8Cnh0V48FKEW9ZFdDZiPFH6+W8Qf2Wyzm5";
      "z9gH9THWCyERf3gOq4Px18W4lHsHxToWEf8TGv2n+R7PvFefxh6gt4fX4ZP5O/EmdWrshrF9Yp7zhvRfd/534v89yjyut1uZ";
      "L7F/fvUAX7tyfHxLOp+OChvtoTzwMf1HOjyvwPszNGeOenNKcd2C848T/KFRJ6ckNbJL0g3WeXKuFG+v0XrveHLnnQFBS4uI";
      "ui1QJWwiCfUnrxNpHcxNuMa2CrYNx1YQX78DurgO1pc4vozGd8J4QtPbrs+VrwMRp51wfqnIKH3oUeL7GQ/fgbH4jgq/wLn5";
      "RP8hD6830PiDxOtFOf/abQfaJtCuK1OLPg8wsn4Bg9vmewak80J8CthmEPin90PyPQLjAee9Uo5Xka3T+80SBmya2ya+V4p6";
      "P0z7fhE8k/CshGcnPCfAE88CGNd7yD5uG1XrzjcK53e+P7WsbxDPC7XJviOgp878p4fEOd1dAw0u0XZijDKnw37OARyIR+em";
      "A96cZN9bgPfjfPch1MXgkuadTnwqjvXoI2bYiS1+9ZzkDfcuCvuNtrU+4JyX3fw5a9wzWlzvzswJe0I9aHQW1qocXi7JOfam";
      "hbxnend9GVVhmTiXaB785aOitlzGbRzwYsqZnc4D748ATrR4/PCIiCOBJK5JcTgm8qyI14He79sE06nARN0wSwiGz4WVc2BE";
      "yid197r/GbOa+KoVfL2K/FYX1nkPa8NZKB/WaTO47bjgu6R8M2jtmNCNzJ1Ii9NRcp6MA0+NuHMzkzGwUuRAXleUiH0/G5H1";
      "wB/9zwcjxfbx3GgJ+8DzD+xDNk9nBfwPOj+XV/aVcuSCEGs/7KHN/TgscokZdetn8YioF3COnwVI58/CvkXpjMX1FHP3epol";
      "HsxhzSbt7glb1Al8jGhtKvSySpy5q536w98XHfitHtn2yzwJ+M1++ivyI/9zFK9HqpU6w4a8L/darT9GYNz25PuR8eT74jik";
      "1ilagOQgW9ugufO/jDcnhu2uKaNu3+f7RLSYOgc+9i0fOwv56YkJPfnqivaJ20rMP468MSz8PB6i+q9SPNGvbIjT1aiPgD7w";
      "9WFhs+hrpsyXsqYMiXfui9Opjp+OcV7EHt57zNlcLxrGJapDeU8xLnxF8H+w/F4noO6kvtFajE9yr/tZKqDpAzi+Gsf/13sN";
      "6+oUD3GtdTI2MralxrguJffAz+6PDRfvI7xv0e6LptR9RD/QQPeHLgS+qvS6Xv+EXL5trL4Hm+qOozcAL/3DFLtwfooSTygO";
      "XTMs4gmOox74/qCd4beC7PqjjGmb4fx3lJ8L57p9wi+u+PXOEwF9a5CpPVWH96eHFdv25JwJwyIPBEv08bhMC+EcS/6xcri4";
      "J1o74vG5mFMrol2Y1Y4tY6w3KdcCfr1vzQ7rrpI6lWdK7Gcp/N9Twj4HLCFPRvoiz4XszyblbtjrerUH+bYlauSxelFyzzXA";
      "KdTURAPo3iJ1gs83LYoXeH4IibzKc2zIOVf0QC163bA4j6J/S7nS8vvDh+t3lZPzaUv0TjFOoFwayJWOiv/UX6gH/FWSx2cs";
      "mad84kc3q08rZ9uegMNzEt4rffiU9rPawweua3a7136gaG23D6axvqMzwUelvil5+xiU9/l5TdYArFDzcH3wsYSbl9utsfvb";
      "co8SQUcP/QGl7wjvuyxPjSrjSNRdS3yNbIHPxRTeEC/B6t21g09fX6l/+ico/IzjjHop+YLGBA3kQf0eNkXOU22LOVadr5Lz";
      "lTRf6Z4Pyfkqmq9yz49mPX0c2f+JiH3aRP3xC9JBxYXp4ONseR0czZaX8b1seRkPSBmZR0aqv78zThkvNMa8SOty+w84ekjI";
      "c3wJebs8/PZ4+L1yHPWsi89weT7XZJ1YqFc4PpuoEP7E+QwX8/nDrPts5bXNu+V8Jc179u0OOV9F8559+56cj9B8xD1/a7ZE";
      "nPDUDTJH8VwTdmJAuRh0Q3b8Okb42dnibyxfhbHHsmq/Ya+73xAt7sdOzRb3g6JZOkMC7Ddwvon1qf7Gv2U1id7IshI+lhmi";
      "HAA4s7I8Ls5GHCPIFqlyfzaE9AWtZjpvVgH8IPXCJmXd/YdPCV70IUr3OlR5OI5HVx/BWENW1C3l9CX18O8hUTereuC9WHvs";
      "+niXoouPh6g3abv3fyen79CS/cfDQ44u3h5y6+JZwrkQXTzro4uuIefb6j7bqxN3Ta/ibQK8CS57Kw374JDwraeGfODjrC95";
      "pOE4+EmK14LxZB/kzz6/mlaFg2efU9sW12iuvdKcWpH3a6JKbRVVxmPl+xxNQ0rsGkeumeeFj5WHrwV4G+qqKvxuRbUb9nHS";
      "MaeOq4EYomGdHKczo6cOa8nb7aKGPlgyt6j3CH4/xj0C/I6jwr/ogvevjV+zhB0Nngf5T4jvrjV4DgAa7w7Rdw/SxysEmznP";
      "e8eTvwyyn4gnC30KvjZ9M3nVg/sc4Z4m3AnUd36axg0xXvK7zRMEd/i8U5Px/akUuajc95vHVV4AZg3ROkC83Eh9CvWbzj+g";
      "3rdjTj2JNb9aJ/K4rpxxTKJ9F9H+DdGukT0Q6nEV+AK8h2SfkhHvEam/QK9NOY6fOyNOz1GjPsYttM7W80ofH8YX0vhjMN4Z";
      "1NumDvnYjBJzSuXYe6WeI+74sJLGZ9M6d58XcWom/V9G8+X2YxbtRyf1kmKE20G0ovR/KenwB9TvU/dnedDx6SSdIYIRRY+q";
      "rnFN211zaNQHylJuSdLa5+j/fNJrk+w1kr0lJirnFVjjpSHPPQmSKU10ZhPdv9H/mSTTrDJ2kc87vc9CfzdMdhJ228lPskp/";
      "IkJ7qsgoe+jSbvYSHyHi6zX6z0jeIPCVALt59LxP7FDsppfwTmWAzkb3XaFTebe/dRPsmYyQvc3H3wKTHP/ifUfS4xbC/UtG";
      "fJe6C/haoPYVs+uP8r4c6jAu+m0dQC+R0H+FPToJh706vg7RfYDovgV0kyDvbUD3akmXCfhrh/x9fBXh7iZ5Llf2snC+lfUp";
      "rZ+mvX04X9rnAx6f5+/Tnb27ldZ9KuONlbvLnkl4LZ8prh9XZ8jHR1uPGsuZZa9gFr+/BHkgENEHkI+leP8oInqPSPP2vMgT";
      "fIzqnba8PJcEOA/i7ALvWMeuoNwHtE14N5ZTv3RU9EvZ1ORWowPgMPd0CNlvAnr8Xda2tCYfozWvL9x1+1P5nqraJ6e+x40Z";
      "5/tJobdOc9fS3BdU/12ToRqb4PZTPvsnzV8H81PxHgH1kzmfUedewy+ydJ+p2hnbAGOYN2X/uPBNGXMV3a8aIPrTMuiHY/de";
      "HjlH9YtPLQZ+uIUtTGAdVnSvtx9stR/vDp9s5XaPd1YDYX0AawCG9+7YjNSmc/yudYFG5pzUvazp9vB17KuYtYqxbcYcZq3E";
      "5zxmrcBnHeimAXTToqUWAF2NnR04SDH+ONKGccMSz20k9/swfnOG7g/Vga5a3X39dxAPxi7GONbCrMYMP//we4tmi3Pvqgb8";
      "S9694j6Fd3TmgL6Xs9R9I2LNn9Kauzgvyn2NOqUebClfD75AcqSbxB2g9ynH8e8lDW6/exFh5yX5PSDV9rqJxhLiZzv8Rz5N";
      "kAnHVxS+3R127S+/Y8Hjgfue7gWMDYxz7L9ZozD2H0Bo1G3sLwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4bec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4c08;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY25LbuBFV8iV426SKnsrD1j7kjSNCHsYSqfBij/eFxaEgiWuSUEBwxtqv327wKoq3WW9ULtdQIs7pbnQ3";
      "TuNvq7+v8CNYGJ0DJgQX6jl8y4NQiPAaJHEugxOTQSiDcygylucP8epfq/Kjf3ED6ji2E7j+ek1dt/reLaII36weEe9D9CHi";
      "acqz/vO/yR2KRnoA7Ru2vYNnu5CEH0nKUi6uD+N48LZG+i/f4PnWJ8v+YlU8fvYt428ZUZGYwK1WaaS3oOPJk+14waO/2VBn";
      "tXosjkcmSJyTjEuShOLECMt4cToTycmZJwciWF4k8uE+Xjfx6aBq5L2oN3H8TJ3N1v4SGNSja48a6vdN/J0dSB7/zshrmBSM";
      "8Fcmjgl/I29hTg5Mskiyw8N4vPuoGlkKebcvrr/fg7fUCOw9dXTPtC3Yn7y4XLiAFYRfmAhlzLPJfRpAwV0bhunwm9ZnfWsa";
      "VawD1/yVwu9mBj7EB/JSRh69epjarwEUjYyBDPI/0efA9Zzq93rpmX0nuRRxdnqYzJceSsvdAxiwWHfpLz/X1I3JYc5++bld";
      "Oet3g9Jxu4cxzG9aBn1ueOPsAAYfuSDYj0hYN4c5foXSUo/BdPi9J4fqRgPgUs8zrY9uL/7yDB0TsppJCU4M97muPSOorWUj";
      "gAMILqSSuTap5QUOdW3fWVO0K4dkiiOWSSx5XgjwTDlaAj8stW8AHY2cQ79DsuwAym1nui4UnNvYFyMEFFwa5zmUXBdkUT0P";
      "orcGLoUfstcL/mOblv64xTr3yjXYVn/jcRa+JNN1PoCikTGQYX48+56ajSjb8criJC+ic+2DacycD2NoGhlGultpwH9be/3p";
      "9lhYGbAm4dG3pl9DKXVTa8aeO1SNTCO2CDvfg96FgTUt06vrbFdIKGSMbJzFMoYS+l2dIWN23KJoZGx9f4Vn7qjtexVfk0JE";
      "xikeHcXceX2DUtOOw9zxr/XtFs4NNBzkBq2PAchPRqIwSeD4AGUTkrQHjEcreifhPZAnTCyys8+GKfznePrIG93cYi71A3AM";
      "42RKT3RX34evXt3lW9uWEXzWHRNrUO12Qw6fNc8OsVr7GooYK7JNgD7mVLxGWTTyLooxRMwYUCx+nfADoG9hLBfn4Qj6oLVD";
      "wGNIfQ09AFf0JPU77Oxp7QXgHSTVb3BTfIeu1qrVLM+7m9XAPLK8w7c1XS+gu733Ff2j6UVelciY1mftKo1017RvGBTeWNv7";
      "r4FnQ1ffQYmqfpyDTiiNgcKM+OWKY4Dk0OVTqNe5OA+gYkueBe1b/rym1HCDnf5cKmQd9MH/CsDpCmsC/8JScb3xAoYS9j1i";
      "2PDlTzlJw+8dBTwdpx6bRn6Uru+P68GAsA52tkGhGYIGcp8c0/oE70nJYHtwrMrPoFu/1QxwaOUSaCOS8gOb1YFTLODOYpYW";
      "ce+YtmN6X4P/+tSnwcZX+dFBCg/oOktz9UCORZKQCxyzCeR0iIGDABZsxJExPwZYb8z/s6SjDFVldSgu/ELCTLGQo+ApPjBV";
      "Qgp7Op+G0G8cWIQ+Ye+jUmEGrd57VDrwwMg5zA7Qty5hnkMUgEiwFAbid8a7RtfIQuAW6Ul3n7zHbWB6dKdO+o3tW0adtyb6";
      "iwf6kReZkmTnMAfRWGvXMfuGUUGYz+DdT2yG7tF24DUgWapJEVtRXE1L4CvIkgyBX9BnkbNpHdpHh2b3LuR7JN356O9gTKri";
      "m7UI4lSkOIegNmq3A4sgi+r5Y87OGh1y8l3ILZKjW4a9Cz5Sq6t/dKXmcBUqNgHeQmpnRfoCAu/EMuygMDFVxxtxmBRwIkGk";
      "5vTjHRv25h+g6ihAfbuxHdQrprX3sXlCr/xY56uKzqWQ9U72I6M2UKhdRSs6b8VZxIWAySO54pSYhrK9hZrQyYPWVLv0f7Cj";
      "e5Nl7vZbikkBe6k3e65AlEQ/aOQFLKhuA+P0kjDMlsm56AYV9+x9sAN1gYcb7dYDNnim4Bi4WsBKMa+vb9BuimASrmMPtT6b";
      "jm2hZ5CWtY52rzl2JJWZmHqFAKwzyyAj1cWLavPZayx4piqtFppz9vbYNPKDRMPI7rwf+V/nhzvpxzKiYWTfqj0ZhS+yRQRL";
      "/FBsE54soercwHsO1XcKlH6qbovADwniJiUHzsoyqa6XIUqsMzfk4/f6fVSwdyFkL843V2MrH7tOA3EOX1nnekzpHCaw65Q9";
      "utHSYTRzD3fDopEfpenYvzHVQF2W/173nkpdUlX/MVYaR55nzqM7lPam9Qai29mfgw0MF+WQUd974f0HjAxxWjRnF0xGx0OO";
      "OgYUAqRPOV3M6I8+enmzshy5kylfXXVP04y2Y3U0GZ8+ymB5IG7x8hucTeoetYtFEn46YcnIcyjVzmc/oWJKOH4HJ152xTMP";
      "lH2RhIKg5j9xcV3JMP/2IY/O7FAkTNzi42+k+Y0031xYFB9hRKgo6zgHpSVBEr+IUFwDvGT5xz9JWuRKupVnF/wF0IwUeVnf";
      "1+aAg1wAMQ+CtOtWc47Unz8ADNB64CAdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6928;
    .size = 0x39c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIWwTURjA8Ud2wIACI5loAmKiYqJiYqIJE4gKxMTkCcRERQViIRUVExMViIqKiYqJicmJBQYcMGBAgQID";
      "BgxoyAILqZiYmKxo8vhN/S7fe/8T392pqyPXV0ZCuBNC6N2LcdNz6X6MXVa5zzUec8DxJIQhJ1nYjPEGU86zxSWuss0tZtxj";
      "j+FBjAOWmT8dQoMlHjDlgHXmHuo5wYwz7HGOA1aYPxPCIktsMeUG68w90rPKjMvscZsDHjJ/NoTRTM8iU6asM2ObR8yYPNaz";
      "zAEXmR81f6LnFFO2WGfpqZ79Z3reeK4/ufdCz+q2/pxzlth9qWftlZ7LbHObGSuv9SdzDrnLifP22bF/TrPCFhtceBPjGufe";
      "xtjhrXcx9tlkcsF3ZoFpN8Yyk/d6dthg+YOeDXY4ZJ+TH/W5EDZZ4A7L7LPCiR0921zjtU96Jp/1XGJyMYR1Fpj7omebFa7s";
      "6rn0Vc/iNz2nv+vZYnLJ/8QCt/ZivMnkR4xVdtlk/meM6yxzhzUecZW5y/bKIvd/xTjL0V6Mt1lik4dc58xvPWv7eo7/0Y95";
      "/189h5xl8UDPZTaZ+6dngbss8ZizHLsSwjynWOMc73KBK2xxgxv8DyD5VjicAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6cc8;
    .size = 0xe34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbVRwH8Lurk7glRAfKEOBUMmQwKIMHDx08uCEFF0IxJaAOBoyE4IoKylAVq4pUDx48ZIgUDx1ii8GD";
      "kSJhowI2hDqhCTEoKq6agSGtGDJ06JAhA0Okx/fene++QX4X6UX2fd77vfd7/86m5v7pNy9rkfxZ/aXRlzUT3ydQrO+ESDh4";
      "fuSs82waxcazuNfGeZZCKeJZ0ns2iTKPsoZnadl2bLISqZ6aWTEuPX70cKzfLo+yjzoRr904yhLKLp7F3HZmxajqFj7WvLoJ";
      "ivfW40cyluNbKIfwc+RznjtxD1CiDSHM/8U9dr7juUXtLlBcS0cdxJ0gnyVPwo/g0+QXybO6G3+W/B3yRfgUPOV6vDJcHbpE";
      "vgqfhWfJ3ydfhxca/vhkXjy+fXgePk7+Gvkx/FqIW4am5YL5kc7zk4RnQ9pn4ZkQXzTc/FTjX4UnQ9qvw+PwSZrf1zl/z1Xz";
      "d2y4+avcOqVp9Ya/vtJ5fZPwOyGehW80/P0sPc35w7sh41/1fIr8Dc4fvhvS/z78b3iO/APOHz7RVJ8rC4dzuqlenyR8qunv";
      "X9me928WPtscfC5l/vAsvESe4/zhW031+VqH95rq/Pbh5vdC1F1PVaLVEZvzh9+GrxnSe0bl1eorxreyhsx/CPn94O8P2T/v";
      "jyQ8Bz+k+Dc5f3j8R+SvB+MzvAmQ+cPTPwmxSOP/kPOH1+AH5F9z/nC7hfGTX+X84Uct9f469lw1v9Yw/rWFqJF/7rkTMwkv";
      "tr33gdf/zEok3b/nnTo51Flue+8Hb45mVobLQ9hoD/fGZD9F1KkHcWQ/b1I/NXir7e/Tfj8X+/04Mbqo022r1+oJPPKzEP9Q";
      "jBvk0RHstcAzlTPV0+wxePEXIUZ5Lc8Ha5mGL6wPzsFxG16Az5G/S16Cr8ELNE8fkdfho7/6ay3b81p34bfhG9T+K84ffu6u";
      "On40ivZ31Wc5Bm/B8+RZ8jTc7Kj3kg234Es0/59w/vBSR/2urcMLHfVd1IXnO/4+k/Hf5vzh5Y4/fuk8/uhpTXsKL5J/zPnD";
      "MxtCPKH5y3P+8IlN/yxL57Nsw69vquenBC9s+neZdL7L6vCNTfX8deHTv+H3FO3PW5w/3LynvkuiZzRt7576LonBc1tCRPVg";
      "fEaK9j88va1+l9rw4vbg30KTTv7w+vbJ+cU9cYPP+BrqXPv95O/KDMXYhZfhWydjfMkxDlEnsSNEhmJcpnGaz2japzvqdYrD";
      "F3bU5zwDL4S0X4Av7fh3stzHfCcve27pQQ7GhWCeG/BSV/3O78HL3ZN3Mo/vEF6DN2iOvuD8RzE/fwgxz/fce0H/cbj9J95p";
      "BvlS4Bl4YVeIb3j8nwW+ANfu+/u0p1derL5wK/Bl+MF9f5/K9rxPG/D6X+r578FbcJvm9wrn7/Tfwz3g9r+sV56vPme4N4Gz";
      "JuazmnblweB7ph8jgTpzD9S/S+fhqRC/Dk+EeBkeC/E7cCvE9+BmiB/BIyE+jk//9ga78/cfD4EETjQOAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7afc;
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
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84uAAfPpgx5ogApI6cIlEDt0JdRASEhA4ISAYbAYeKtAzrlkZ/V0Ol1kqgPcwAKO4G0p";
      "jvH7Tszx8h39uMIzSJtV5OtW3oHXWHw07vjlNpF3yWsupviefICf9LwN8QWcWViJ38epIfb/oX+K9+Dc/y8Pzy9puEc2Efut";
      "+S+nffzVBq/odzjjrcYL8id+tv/UByehx/YAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGGDijcoHAIHcsK44AAAA" ]
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
      "H4sIAAAAAAAA/23VKXDbYBRFYTVdou7uru5u0kVdR1Cw0KBplMRJlK1R9sBAQ0NBQ0FBQUNDQUNBw0JDQ8HO9B115r2pyJ0z";
      "+qz8IpHjyJU4c3+39UY6YLvstO389+r84PfsBdtnL+GGdGlcxc41D1yS8Za08+nLsLi5b1xOX8HVzfN+avedvorL6JFxFX0N";
      "5y3LhsvaRfR88zx6ZFxFu7hWJBtE2nXo67gBXRg3pm80z1vhfCvaxfRNXEFXxtX0LVy0yv1V7XL6Ns5Zk2mvaRfSd2B9ujCu";
      "pO/i3K5s0NUuolu4nC6Nm9D3cN46z1s3z6Pv4zK6NK6mH+CSDdnehnYD+iGuomvj/E3ZR7iUHm6a96Af44JYNo6169NPcBN6";
      "Zpy7JevhOnSypd0F/RSX06VxU/oZLtzmfNvaZfRznLvD++xol9AvcCX92zh/V/YlLqNHu+Z89Kvmffe4v6ddRr/GzWjvl3Yh";
      "3caldGHchObfpxPsy0b72vXpBdyEro0LE9lFXE6PE+3aB7JvcQVdHmg3o9/hOoeyyaF2Kf2+OR9dGxceyX5ozkeXR9o5xzI+";
      "eU6nx9qN6Y+44EQ2OtGuR3/CVfTUOP9U9jNuQA9Pzd+lv+DcM35/pl1Mf8UN6cq4KT3gC/fN0de/853LNt/LHp2y1bz8vvlO";
      "/gHN/aLjuAcAAA=="
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
