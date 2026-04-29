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

prog entry @main_20064;

proc @main_20064 () -> ()
  { .name = "main"; .address = 0x4e60; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4e60; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Cse0__5_721: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20064_0" };
    store le $stack Cse0__5_721:bv64 $R29:bv64 64 { .label = "20064_1" };
    store le $stack bvadd(Cse0__5_721:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20064_2" };
    $R31: bv64 := Cse0__5_721:bv64 { .label = "20064_3" };
    $R29: bv64 := $R31:bv64 { .label = "20068_0" };
    $R30: bv64 := 0x4e6c:bv64 { .label = "20072_0" };
    call @aws_array_list_get_at_harness_19660 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4e6c; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20076_0" };
    var Exp16__5_719: bv64 := load le $stack $R31:bv64 64 { .label = "20080_0$0" };
    var Exp18__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20080_1$0" };
    $R29: bv64 := Exp16__5_719:bv64 { .label = "20080_2" };
    $R30: bv64 := Exp18__5_720:bv64 { .label = "20080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20080_4" };
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
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_382: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_382:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_382:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_382:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_383: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_383:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_384: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_384:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_385:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_25);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_20128 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4ea0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4ea0; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20128_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "20128_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20128_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "20128_3" };
    $R29: bv64 := $R31:bv64 { .label = "20132_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20136_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "20140_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20140_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "20140_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "20140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20140_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Cse0__5_822: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_822:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_822:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_822:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_20128 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Exp16__5_823: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_823:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_824:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14528 () -> ()
  { .name = "save_byte_from_array"; .address = 0x38c0; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x38c0; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14528_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "14528_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14528_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "14528_3" };
    $R29: bv64 := $R31:bv64 { .label = "14532_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14536_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14544_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "14548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14552_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3940; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "14660_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14660_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "14660_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "14660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14660_4" };
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
  block %save_byte_from_array_11 {.address = 0x3924; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "14628_1" };
    var Exp14__5_150: bv64 := load le $mem $R0:bv64 64 { .label = "14632_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "14632_1" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14636_0$0" };
    $R1: bv64 := Exp14__5_151:bv64 { .label = "14636_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14640_0" };
    var Exp11__5_152: bv8 := load le $mem $R0:bv64 8 { .label = "14644_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "14644_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "14648_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14652_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14620_0" };
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @assume_abort_if_not_7500 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14616_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14616_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x38fc; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    $R1: bv64 := $R0:bv64 { .label = "14588_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14592_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "14592_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14596_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "14600_1" };
    var Exp14__5_158: bv64 := load le $mem $R0:bv64 64 { .label = "14604_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "14604_1" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14608_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "14608_1" };
    var Cse2__5_160: bv64 := bvnot($R0:bv64) { .label = "14612_0" };
    var Cse0__5_161: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "14612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "14612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv64, 0x1:bv64), 0x0:bv64) { .label = "14612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_161:bv64, 0x1:bv64)) { .label = "14612_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x38f8; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    call @nondet_size_t_7988 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x38ec; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "14572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14576_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x38e0; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14560_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "14560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14564_3" };
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
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_939: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_939:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_939:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_939:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf38:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_1199: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_1199:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_1199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_1199:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_1200: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1200:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1201: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_1202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_1201:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_1202:bv64 { .label = "7600_3" };
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
  block %_inlineret_3 {.originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14432 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3860; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3860; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Cse0__5_1076: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14432_0" };
    store le $stack Cse0__5_1076:bv64 $R29:bv64 64 { .label = "14432_1" };
    store le $stack bvadd(Cse0__5_1076:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14432_2" };
    $R31: bv64 := Cse0__5_1076:bv64 { .label = "14432_3" };
    $R29: bv64 := $R31:bv64 { .label = "14436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14440_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14444_0" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14448_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "14448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14452_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x38b4; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Exp16__5_1078: bv64 := load le $stack $R31:bv64 64 { .label = "14520_0$0" };
    var Exp18__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14520_1$0" };
    $R29: bv64 := Exp16__5_1078:bv64 { .label = "14520_2" };
    $R30: bv64 := Exp18__5_1079:bv64 { .label = "14520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14520_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14508_0" };
    $R30: bv64 := 0x38b4:bv64 { .label = "14512_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14504_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14504_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3888; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1068: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_1068:bv64 { .label = "14472_1" };
    var Exp14__5_1069: bv64 := load le $mem $R0:bv64 64 { .label = "14476_0$0" };
    $R0: bv64 := Exp14__5_1069:bv64 { .label = "14476_1" };
    var Exp14__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14480_0$0" };
    $R1: bv64 := Exp14__5_1070:bv64 { .label = "14480_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14484_0" };
    var Exp11__5_1071: bv8 := load le $mem $R0:bv64 8 { .label = "14488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1071:bv8)) { .label = "14488_1" };
    var Exp14__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14492_0$0" };
    $R0: bv64 := Exp14__5_1072:bv64 { .label = "14492_1" };
    var Exp11__5_1073: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1073:bv8)) { .label = "14496_1" };
    var Cse2__5_1074: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14500_0" };
    var Cse0__5_1075: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1075:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1074:bv32)), 0x1:bv64))) { .label = "14500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1075:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1074:bv32)), 0x1:bv64))) { .label = "14500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1075:bv32, 0x1:bv32), 0x0:bv32) { .label = "14500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1075:bv32, 0x1:bv32)) { .label = "14500_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x387c; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14460_0$0" };
    $R0: bv64 := Exp14__5_1067:bv64 { .label = "14460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14464_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14668 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x394c; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x394c; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Cse0__5_1135: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14668_0" };
    store le $stack Cse0__5_1135:bv64 $R29:bv64 64 { .label = "14668_1" };
    store le $stack bvadd(Cse0__5_1135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14668_2" };
    $R31: bv64 := Cse0__5_1135:bv64 { .label = "14668_3" };
    $R29: bv64 := $R31:bv64 { .label = "14672_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14676_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14684_0" };
    var Exp14__5_1136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1136:bv64 { .label = "14688_1" };
    var Exp14__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1137:bv64 { .label = "14692_1" };
    var Cse2__5_1138: bv64 := bvnot($R0:bv64) { .label = "14696_0" };
    var Cse0__5_1139: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1139:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1138:bv64)), 0x1:bv128))) { .label = "14696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1139:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1138:bv64)), 0x1:bv128))) { .label = "14696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1139:bv64, 0x1:bv64), 0x0:bv64) { .label = "14696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1139:bv64, 0x1:bv64)) { .label = "14696_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3a48; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp16__5_1144: bv64 := load le $stack $R31:bv64 64 { .label = "14920_0$0" };
    var Exp18__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14920_1$0" };
    $R29: bv64 := Exp16__5_1144:bv64 { .label = "14920_2" };
    $R30: bv64 := Exp18__5_1145:bv64 { .label = "14920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14920_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3a44; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x3a40; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3a30; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_1141:bv64 { .label = "14896_1" };
    var Exp14__5_1142: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14900_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "14900_1" };
    var Exp14__5_1143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14904_0$0" };
    $R1: bv64 := Exp14__5_1143:bv64 { .label = "14904_1" };
    $R30: bv64 := 0x3a40:bv64 { .label = "14908_0" };
    call @assert_byte_from_buffer_matches_14432 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3a20; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    var Exp14__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14880_0$0" };
    $R0: bv64 := Exp14__5_1159:bv64 { .label = "14880_1" };
    var Exp14__5_1160: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14884_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "14884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14888_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14872_0" };
    $R30: bv64 := 0x3a20:bv64 { .label = "14876_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14868_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14868_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3a00; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    var Exp14__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14848_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "14848_1" };
    var Exp14__5_1153: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14852_0$0" };
    $R1: bv64 := Exp14__5_1153:bv64 { .label = "14852_1" };
    var Exp14__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14856_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "14856_1" };
    var Exp14__5_1155: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14860_0$0" };
    $R0: bv64 := Exp14__5_1155:bv64 { .label = "14860_1" };
    var Cse2__5_1156: bv64 := bvnot($R0:bv64) { .label = "14864_0" };
    var Cse0__5_1157: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1157:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1156:bv64)), 0x1:bv128))) { .label = "14864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1157:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1156:bv64)), 0x1:bv128))) { .label = "14864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1157:bv64, 0x1:bv64), 0x0:bv64) { .label = "14864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1157:bv64, 0x1:bv64)) { .label = "14864_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14840_0" };
    $R30: bv64 := 0x3a00:bv64 { .label = "14844_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14836_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14836_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x39e0; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Exp14__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14816_0$0" };
    $R0: bv64 := Exp14__5_1129:bv64 { .label = "14816_1" };
    var Exp14__5_1130: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14820_0$0" };
    $R1: bv64 := Exp14__5_1130:bv64 { .label = "14820_1" };
    var Exp14__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14824_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "14824_1" };
    var Exp14__5_1132: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14828_0$0" };
    $R0: bv64 := Exp14__5_1132:bv64 { .label = "14828_1" };
    var Cse2__5_1133: bv64 := bvnot($R0:bv64) { .label = "14832_0" };
    var Cse0__5_1134: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1134:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1133:bv64)), 0x1:bv128))) { .label = "14832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1134:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1133:bv64)), 0x1:bv128))) { .label = "14832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1134:bv64, 0x1:bv64), 0x0:bv64) { .label = "14832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1134:bv64, 0x1:bv64)) { .label = "14832_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14808_0" };
    $R30: bv64 := 0x39e0:bv64 { .label = "14812_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14804_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14804_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x39c0; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Exp14__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14784_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "14784_1" };
    var Exp14__5_1147: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14788_0$0" };
    $R1: bv64 := Exp14__5_1147:bv64 { .label = "14788_1" };
    var Exp14__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14792_0$0" };
    $R0: bv64 := Exp14__5_1148:bv64 { .label = "14792_1" };
    var Exp14__5_1149: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14796_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "14796_1" };
    var Cse2__5_1150: bv64 := bvnot($R0:bv64) { .label = "14800_0" };
    var Cse0__5_1151: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1151:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1150:bv64)), 0x1:bv128))) { .label = "14800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1151:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1150:bv64)), 0x1:bv128))) { .label = "14800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1151:bv64, 0x1:bv64), 0x0:bv64) { .label = "14800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1151:bv64, 0x1:bv64)) { .label = "14800_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14776_0" };
    $R30: bv64 := 0x39c0:bv64 { .label = "14780_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14772_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14772_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x39a0; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Exp14__5_1161: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14752_0$0" };
    $R0: bv64 := Exp14__5_1161:bv64 { .label = "14752_1" };
    var Exp14__5_1162: bv64 := load le $mem $R0:bv64 64 { .label = "14756_0$0" };
    $R1: bv64 := Exp14__5_1162:bv64 { .label = "14756_1" };
    var Exp14__5_1163: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14760_0$0" };
    $R0: bv64 := Exp14__5_1163:bv64 { .label = "14760_1" };
    var Exp14__5_1164: bv64 := load le $mem $R0:bv64 64 { .label = "14764_0$0" };
    $R0: bv64 := Exp14__5_1164:bv64 { .label = "14764_1" };
    var Cse2__5_1165: bv64 := bvnot($R0:bv64) { .label = "14768_0" };
    var Cse0__5_1166: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1166:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1165:bv64)), 0x1:bv128))) { .label = "14768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1166:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1165:bv64)), 0x1:bv128))) { .label = "14768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1166:bv64, 0x1:bv64), 0x0:bv64) { .label = "14768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1166:bv64, 0x1:bv64)) { .label = "14768_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3994; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14740_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14744_0" };
    $R30: bv64 := 0x39a0:bv64 { .label = "14748_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3988; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14728_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x3990; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14736_0" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x397c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%assert_array_list_equivalence_59, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14716_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "14716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14720_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3970; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14704_0$0" };
    $R0: bv64 := Exp14__5_1158:bv64 { .label = "14704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14708_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12684 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x318c; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x318c; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12684_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "12684_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12684_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "12684_3" };
    $R29: bv64 := $R31:bv64 { .label = "12688_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12692_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12700_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12704_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "12704_1" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "12708_1" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12712_0$0" };
    $R1: bv64 := Exp14__5_11:bv64 { .label = "12712_1" };
    var Cse2__5_12: bv64 := bvnot($R0:bv64) { .label = "12716_0" };
    var Cse0__5_13: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "12716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "12716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv64, 0x1:bv64), 0x0:bv64) { .label = "12716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_13:bv64, 0x1:bv64)) { .label = "12716_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x31fc; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12800_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "12804_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12804_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "12804_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "12804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12804_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x31f8; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12792_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x31f0; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12784_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x31e0; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_22: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "12768_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12776_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12748_0" };
    var Exp11__5_19: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "12752_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12760_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12744_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12744_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12724_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12728_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "12728_1" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "12732_1" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12736_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "12736_1" };
    var Cse2__5_17: bv64 := bvnot($R0:bv64) { .label = "12740_0" };
    var Cse0__5_18: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "12740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "12740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv64, 0x1:bv64), 0x0:bv64) { .label = "12740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_18:bv64, 0x1:bv64)) { .label = "12740_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12720_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12720_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_610:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_610:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_610:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_611:bv64 { .label = "7872_1" };
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "7876_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_613: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_613:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_614:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
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


proc @aws_raise_error_private_16424 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x4028; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x4028; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Cse0__5_305: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16424_0" };
    store le $stack Cse0__5_305:bv64 $R29:bv64 64 { .label = "16424_1" };
    store le $stack bvadd(Cse0__5_305:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16424_2" };
    $R31: bv64 := Cse0__5_305:bv64 { .label = "16424_3" };
    $R29: bv64 := $R31:bv64 { .label = "16428_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16432_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16436_0" };
    $R0: bv64 := $R0:bv64 { .label = "16440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16444_0" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "16448_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16452_0" };
    var Exp16__5_307: bv64 := load le $stack $R31:bv64 64 { .label = "16460_0$0" };
    var Exp18__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16460_1$0" };
    $R29: bv64 := Exp16__5_307:bv64 { .label = "16460_2" };
    $R30: bv64 := Exp18__5_308:bv64 { .label = "16460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16460_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Cse0__5_883: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_883:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_883:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_883:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_884: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_16424 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_881: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_881:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_882:bv64 { .label = "8144_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x1fd8; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Cse0__5_712: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_712:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_712:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_712:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8168_0" };
    var Exp14__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8172_0$0" };
    $R1: bv64 := Exp14__5_713:bv64 { .label = "8172_1" };
    var Exp14__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "8176_1" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x202c; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Exp16__5_710: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_710:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_711:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2014; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_715:bv64 { .label = "8212_1" };
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "8216_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8220_0" };
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "8224_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8232_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2010; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2008; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8200_0" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1ff8; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2090; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8352_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8356_0$0" };
    $R2: bv64 := Exp14__5_2:bv64 { .label = "8356_1" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_3:bv64 { .label = "8360_1" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "8364_1" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @aws_mul_u64_checked_8152 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20b4; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "8372_3" };
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
  block %aws_array_list_is_valid_entry {.address = 0x2858; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10328_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "10328_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10328_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "10328_3" };
    $R29: bv64 := $R31:bv64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10336_0" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "10340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10344_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2988; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Exp16__5_240: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_240:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_241:bv64 { .label = "10632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10632_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2980; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10628_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x297c; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
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
  block %aws_array_list_is_valid_17 {.address = 0x2974; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10612_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2964; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_222: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "10596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10604_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2954; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_227: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10588_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2944; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_228: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "10564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10544_0" };
    var Exp11__5_226: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "10548_1" };
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
  block %aws_array_list_is_valid_39 {.address = 0x2910; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10512_0" };
    var Exp11__5_223: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10524_0" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "10528_1" };
    var Exp14__5_225: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10536_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2904; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x290c; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
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
  block %aws_array_list_is_valid_51 {.address = 0x28f4; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "10484_1" };
    var Exp14__5_219: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "10488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10492_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28e4; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "10468_1" };
    var Exp14__5_221: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "10472_1" };
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
  block %aws_array_list_is_valid_63 {.address = 0x28d4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "10452_1" };
    var Exp14__5_217: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10432_0" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "10436_1" };
    var Exp14__5_235: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "10440_1" };
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
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "10412_1" };
    var Exp14__5_230: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_230:bv64 { .label = "10416_1" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "10420_1" };
    var Cse2__5_232: bv64 := bvnot($R0:bv64) { .label = "10424_0" };
    var Cse0__5_233: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_233:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_232:bv64)), 0x1:bv128))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_233:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_232:bv64)), 0x1:bv128))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_233:bv64, 0x1:bv64), 0x0:bv64) { .label = "10424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_233:bv64, 0x1:bv64)) { .label = "10424_5" };
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
  block %aws_array_list_is_valid_79 {.address = 0x28a0; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10400_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2878; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10360_0" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "10364_1" };
    var Exp14__5_237: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10368_0$0" };
    $R3: bv64 := Exp14__5_237:bv64 { .label = "10368_1" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "10372_1" };
    var Exp14__5_239: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "10376_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_0" };
    $R2: bv64 := $R1:bv64 { .label = "10384_0" };
    $R1: bv64 := $R0:bv64 { .label = "10388_0" };
    $R0: bv64 := $R3:bv64 { .label = "10392_0" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2870; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
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


proc @__VERIFIER_nondet_bool_20088 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4e78; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4e78; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    var Cse0__5_298: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20088_0" };
    store le $stack Cse0__5_298:bv64 $R29:bv64 64 { .label = "20088_1" };
    store le $stack bvadd(Cse0__5_298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20088_2" };
    $R31: bv64 := Cse0__5_298:bv64 { .label = "20088_3" };
    $R29: bv64 := $R31:bv64 { .label = "20092_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20096_0" };
    var Exp16__5_299: bv64 := load le $stack $R31:bv64 64 { .label = "20100_0$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20100_1$0" };
    $R29: bv64 := Exp16__5_299:bv64 { .label = "20100_2" };
    $R30: bv64 := Exp18__5_300:bv64 { .label = "20100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20100_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_407:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_407:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_20088 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_408: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_408:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_409:bv64 { .label = "7960_3" };
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
  block %bounded_malloc_entry {.address = 0x21e0; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    var Cse0__5_661: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_661:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_661:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_661:bv64 { .label = "8672_3" };
    $R29: bv64 := $R31:bv64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8680_0" };
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8684_0$0" };
    $R1: bv64 := Exp14__5_662:bv64 { .label = "8684_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8688_0" };
    var Cse2__5_663: bv64 := bvnot($R0:bv64) { .label = "8692_0" };
    var Cse0__5_664: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_664:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_663:bv64)), 0x1:bv128))) { .label = "8692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_664:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_663:bv64)), 0x1:bv128))) { .label = "8692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_664:bv64, 0x1:bv64), 0x0:bv64) { .label = "8692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_664:bv64, 0x1:bv64)) { .label = "8692_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x220c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Exp16__5_658: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_658:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_659:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8716_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2204; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    goto(%FUN_1b50_entry_19);
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
  block %_inlineret_3 {.originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_19 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_20);
  ];
  block %FUN_1b50_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8812 () -> ()
  { .name = "can_fail_malloc"; .address = 0x226c; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x226c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8812_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "8812_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8812_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "8812_3" };
    $R29: bv64 := $R31:bv64 { .label = "8816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8820_0" };
    $R30: bv64 := 0x227c:bv64 { .label = "8824_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x229c; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "8860_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8860_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "8860_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "8860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8860_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2298; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8856_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x2294; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x228c; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "8844_1" };
    $R30: bv64 := 0x2294:bv64 { .label = "8848_0" };
    call @bounded_malloc_8672 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x227c; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
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
  block %can_fail_allocator_entry {.address = 0x2214; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Cse0__5_594: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8724_0" };
    store le $stack Cse0__5_594:bv64 $R29:bv64 64 { .label = "8724_1" };
    store le $stack bvadd(Cse0__5_594:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8724_2" };
    $R31: bv64 := Cse0__5_594:bv64 { .label = "8724_3" };
    $R29: bv64 := $R31:bv64 { .label = "8728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8736_0" };
    var Exp16__5_595: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_595:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_596:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12812 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x320c; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x320c; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Cse0__5_874: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12812_0" };
    store le $stack Cse0__5_874:bv64 $R29:bv64 64 { .label = "12812_1" };
    store le $stack bvadd(Cse0__5_874:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12812_2" };
    $R31: bv64 := Cse0__5_874:bv64 { .label = "12812_3" };
    $R29: bv64 := $R31:bv64 { .label = "12816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12820_0" };
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12824_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "12824_1" };
    var Exp14__5_876: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12828_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "12828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12832_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x32ac; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Exp16__5_872: bv64 := load le $stack $R31:bv64 64 { .label = "12976_0$0" };
    var Exp18__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12976_1$0" };
    $R29: bv64 := Exp16__5_872:bv64 { .label = "12976_2" };
    $R30: bv64 := Exp18__5_873:bv64 { .label = "12976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12976_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x32a0; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12960_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "12960_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12964_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x329c; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12956_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3294; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12948_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3290; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3294:bv64 { .label = "12944_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3280; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12936_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3270; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12912_0" };
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12916_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "12916_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12920_0" };
    $R30: bv64 := 0x3280:bv64 { .label = "12924_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3264; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12900_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "12900_1" };
    var Exp14__5_878: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12904_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "12904_1" };
    $R30: bv64 := 0x3270:bv64 { .label = "12908_0" };
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3254; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12884_0" };
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12888_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "12888_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12892_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3250; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R30: bv64 := 0x3254:bv64 { .label = "12880_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12872_0" };
    $R30: bv64 := 0x3250:bv64 { .label = "12876_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12868_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12868_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x3238; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12856_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "12856_1" };
    var Exp14__5_870: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12860_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "12860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12864_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x3228; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12840_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "12840_1" };
    var Exp14__5_868: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12844_0$0" };
    $R0: bv64 := Exp14__5_868:bv64 { .label = "12844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12848_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16500 () -> ()
  { .name = "memcpy_impl"; .address = 0x4074; .returnBlock = "memcpy_impl_7" }
[
  block %memcpy_impl_entry {.address = 0x4074; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16500_0" };
    store le $stack Cse0__5_247:bv64 $R29:bv64 64 { .label = "16500_1" };
    store le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16500_2" };
    $R31: bv64 := Cse0__5_247:bv64 { .label = "16500_3" };
    $R29: bv64 := $R31:bv64 { .label = "16504_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16508_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16516_0" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16520_0$0" };
    $R1: bv64 := Exp14__5_248:bv64 { .label = "16520_1" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16524_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "16524_1" };
    var Cse2__5_250: bv64 := bvnot($R0:bv64) { .label = "16528_0" };
    var Cse0__5_251: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_251:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_250:bv64)), 0x1:bv128))) { .label = "16528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_251:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_250:bv64)), 0x1:bv128))) { .label = "16528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv64, 0x1:bv64), 0x0:bv64) { .label = "16528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_251:bv64, 0x1:bv64)) { .label = "16528_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x4148; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16712_0$0" };
    $R1: bv64 := Exp14__5_262:bv64 { .label = "16712_1" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16716_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "16716_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16720_0" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16724_0$0" };
    $R2: bv64 := Exp14__5_264:bv64 { .label = "16724_1" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16728_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "16728_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "16732_0" };
    var Exp11__5_266: bv8 := load le $mem $R1:bv64 8 { .label = "16736_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "16736_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "16740_0" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16744_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "16744_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16748_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16752_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16772_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "16772_1" };
    var Exp16__5_245: bv64 := load le $stack $R31:bv64 64 { .label = "16776_0$0" };
    var Exp18__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16776_1$0" };
    $R29: bv64 := Exp16__5_245:bv64 { .label = "16776_2" };
    $R30: bv64 := Exp18__5_246:bv64 { .label = "16776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16776_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4174; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16756_0$0" };
    $R1: bv64 := Exp14__5_258:bv64 { .label = "16756_1" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16760_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "16760_1" };
    var Cse2__5_260: bv64 := bvnot($R0:bv64) { .label = "16764_0" };
    var Cse0__5_261: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_261:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_260:bv64)), 0x1:bv128))) { .label = "16764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_261:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_260:bv64)), 0x1:bv128))) { .label = "16764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_261:bv64, 0x1:bv64), 0x0:bv64) { .label = "16764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_261:bv64, 0x1:bv64)) { .label = "16764_5" };
    goto(%memcpy_impl_5, %memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x4140; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "16704_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 {.address = 0x4134; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16696_0" };
    $R30: bv64 := 0x4140:bv64 { .label = "16700_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 {.address = 0x4128; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16680_0" };
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x4130; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16688_0" };
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_27 {.address = 0x411c; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%memcpy_impl_23, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16668_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "16668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16672_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x4110; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16656_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "16656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16660_3" };
    goto(%memcpy_impl_19, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 {.address = 0x4104; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16648_0" };
    $R30: bv64 := 0x4110:bv64 { .label = "16652_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x40f8; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16632_0" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 {.address = 0x4100; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16640_0" };
    goto(%memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_45 {.address = 0x40ec; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%memcpy_impl_41, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16620_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "16620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16624_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x40e0; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16608_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "16608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16612_3" };
    goto(%memcpy_impl_37, %memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x40d4; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16596_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16600_0" };
    $R30: bv64 := 0x40e0:bv64 { .label = "16604_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x40c8; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16584_0" };
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
  block %memcpy_impl_59 {.address = 0x40d0; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16592_0" };
    goto(%memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_65 {.address = 0x40b0; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%memcpy_impl_61, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16560_0$0" };
    $R1: bv64 := Exp14__5_269:bv64 { .label = "16560_1" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16564_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "16564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16568_0" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16572_0$0" };
    $R1: bv64 := Exp14__5_271:bv64 { .label = "16572_1" };
    var Cse2__5_272: bv64 := bvnot($R0:bv64) { .label = "16576_0" };
    var Cse0__5_273: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_273:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_272:bv64)), 0x1:bv128))) { .label = "16576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_273:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_272:bv64)), 0x1:bv128))) { .label = "16576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_273:bv64, 0x1:bv64), 0x0:bv64) { .label = "16576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_273:bv64, 0x1:bv64)) { .label = "16576_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x4098; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16536_0$0" };
    $R1: bv64 := Exp14__5_252:bv64 { .label = "16536_1" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16540_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "16540_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16544_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16548_0$0" };
    $R1: bv64 := Exp14__5_254:bv64 { .label = "16548_1" };
    var Cse2__5_255: bv64 := bvnot($R0:bv64) { .label = "16552_0" };
    var Cse0__5_256: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_256:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_255:bv64)), 0x1:bv128))) { .label = "16552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_256:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_255:bv64)), 0x1:bv128))) { .label = "16552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_256:bv64, 0x1:bv64), 0x0:bv64) { .label = "16552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_256:bv64, 0x1:bv64)) { .label = "16552_5" };
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_7 {.address = 0x4184; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    return ();
  ]
];


proc @my_memcpy_16784 () -> ()
  { .name = "my_memcpy"; .address = 0x4190; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4190; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    var Cse0__5_784: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16784_0" };
    store le $stack Cse0__5_784:bv64 $R29:bv64 64 { .label = "16784_1" };
    store le $stack bvadd(Cse0__5_784:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16784_2" };
    $R31: bv64 := Cse0__5_784:bv64 { .label = "16784_3" };
    $R29: bv64 := $R31:bv64 { .label = "16788_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16792_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16800_0" };
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16804_0$0" };
    $R2: bv64 := Exp14__5_785:bv64 { .label = "16804_1" };
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16808_0$0" };
    $R1: bv64 := Exp14__5_786:bv64 { .label = "16808_1" };
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16812_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "16812_1" };
    $R30: bv64 := 0x41b4:bv64 { .label = "16816_0" };
    call @memcpy_impl_16500 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x41b4; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    var Exp16__5_782: bv64 := load le $stack $R31:bv64 64 { .label = "16820_0$0" };
    var Exp18__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16820_1$0" };
    $R29: bv64 := Exp16__5_782:bv64 { .label = "16820_2" };
    $R30: bv64 := Exp18__5_783:bv64 { .label = "16820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16820_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10640 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2990; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2990; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10640_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "10640_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10640_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "10640_3" };
    $R29: bv64 := $R31:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10648_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10652_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "10652_1" };
    var Exp14__5_137: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "10656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10660_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2a1c; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "10780_1" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "10784_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10784_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "10784_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "10784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10784_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10756_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10772_0" };
    $R30: bv64 := 0x2a1c:bv64 { .label = "10776_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10752_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10752_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_11 {.address = 0x29f8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10748_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x29e4; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10724_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "10724_1" };
    var Exp14__5_139: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10728_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "10728_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10732_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "10736_1" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x29dc; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10716_0" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x29d4; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10708_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "10708_1" };
    $R30: bv64 := 0x29dc:bv64 { .label = "10712_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x29c8; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10700_0" };
    $R30: bv64 := 0x29d4:bv64 { .label = "10704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x29bc; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10684_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x29c4; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10692_0" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_31 {.address = 0x29ac; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10668_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "10668_1" };
    var Exp14__5_142: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "10672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10676_3" };
    goto(%aws_array_list_length_31);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_10792 () -> ()
  { .name = "aws_array_list_get_at"; .address = 0x2a28; .returnBlock = "aws_array_list_get_at_basil_return_1" }
[
  block %aws_array_list_get_at_entry {.address = 0x2a28; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Cse0__5_814: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10792_0" };
    store le $stack Cse0__5_814:bv64 $R29:bv64 64 { .label = "10792_1" };
    store le $stack bvadd(Cse0__5_814:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10792_2" };
    $R31: bv64 := Cse0__5_814:bv64 { .label = "10792_3" };
    $R29: bv64 := $R31:bv64 { .label = "10796_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10800_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10808_0" };
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "10812_1" };
    $R30: bv64 := 0x2a44:bv64 { .label = "10816_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_63);
  ];
  block %aws_array_list_get_at_3 {.address = 0x2b3c; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp16__5_798: bv64 := load le $stack $R31:bv64 64 { .label = "11068_0$0" };
    var Exp18__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11068_1$0" };
    $R29: bv64 := Exp16__5_798:bv64 { .label = "11068_2" };
    $R30: bv64 := Exp18__5_799:bv64 { .label = "11068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11068_4" };
    goto(%aws_array_list_get_at_basil_return_1);
  ];
  block %aws_array_list_get_at_5 {.address = 0x2b34; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R0: bv64 := 0x9:bv64 { .label = "11060_0" };
    $R30: bv64 := 0x2b3c:bv64 { .label = "11064_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_get_at_3);
  ];
  block %aws_array_list_get_at_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11036_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11052_0" };
    $R30: bv64 := 0x2b34:bv64 { .label = "11056_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_5);
  ];
  block %aws_array_list_get_at_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11032_0" };
    goto(%aws_array_list_get_at_7);
  ];
  block %aws_array_list_get_at_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11032_0" };
    goto(%aws_array_list_get_at_7);
  ];
  block %aws_array_list_get_at_13 {.address = 0x2b10; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11028_3" };
    goto(%aws_array_list_get_at_9, %aws_array_list_get_at_11);
  ];
  block %aws_array_list_get_at_15 {.address = 0x2b08; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%aws_array_list_get_at_13);
  ];
  block %aws_array_list_get_at_17 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "11016_1" };
    $R30: bv64 := 0x2b10:bv64 { .label = "11020_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_15);
  ];
  block %aws_array_list_get_at_19 {.address = 0x2b00; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11008_0" };
    goto(%aws_array_list_get_at_3);
  ];
  block %aws_array_list_get_at_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10984_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11000_0" };
    $R30: bv64 := 0x2b00:bv64 { .label = "11004_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_19);
  ];
  block %aws_array_list_get_at_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10980_0" };
    goto(%aws_array_list_get_at_21);
  ];
  block %aws_array_list_get_at_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10980_0" };
    goto(%aws_array_list_get_at_21);
  ];
  block %aws_array_list_get_at_27 {.address = 0x2adc; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10976_3" };
    goto(%aws_array_list_get_at_23, %aws_array_list_get_at_25);
  ];
  block %aws_array_list_get_at_29 {.address = 0x2ad4; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "10964_1" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_27);
  ];
  block %aws_array_list_get_at_31 {.address = 0x2aa4; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%aws_array_list_get_at_29);
  ];
  block %aws_array_list_get_at_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "10916_1" };
    var Exp14__5_803: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10920_0$0" };
    $R1: bv64 := Exp14__5_803:bv64 { .label = "10920_1" };
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10924_0$0" };
    $R0: bv64 := Exp14__5_804:bv64 { .label = "10924_1" };
    var Exp14__5_805: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10928_0$0" };
    $R2: bv64 := Exp14__5_805:bv64 { .label = "10928_1" };
    var Exp14__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_806:bv64 { .label = "10932_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10936_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10940_0" };
    var Exp14__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10944_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "10944_1" };
    var Exp14__5_808: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_808:bv64 { .label = "10948_1" };
    $R2: bv64 := $R0:bv64 { .label = "10952_0" };
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "10956_1" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    call @my_memcpy_16784 ();
    goto(%aws_array_list_get_at_31);
  ];
  block %aws_array_list_get_at_35 {.address = 0x2a94; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10900_0" };
    var Exp14__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_810:bv64 { .label = "10904_1" };
    var Cse2__5_811: bv64 := bvnot($R1:bv64) { .label = "10908_0" };
    var Cse0__5_812: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_812:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_811:bv64)), 0x1:bv128))) { .label = "10908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_812:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_811:bv64)), 0x1:bv128))) { .label = "10908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_812:bv64, 0x1:bv64), 0x0:bv64) { .label = "10908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_812:bv64, 0x1:bv64)) { .label = "10908_5" };
    goto(%aws_array_list_get_at_17, %aws_array_list_get_at_33);
  ];
  block %aws_array_list_get_at_37 {.address = 0x2a8c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "10892_1" };
    $R30: bv64 := 0x2a94:bv64 { .label = "10896_0" };
    call @aws_array_list_length_10640 ();
    goto(%aws_array_list_get_at_35);
  ];
  block %aws_array_list_get_at_39 {.address = 0x2a80; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10880_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10884_0" };
    $R30: bv64 := 0x2a8c:bv64 { .label = "10888_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_37);
  ];
  block %aws_array_list_get_at_41 {.address = 0x2a7c; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10876_0" };
    goto(%aws_array_list_get_at_39);
  ];
  block %aws_array_list_get_at_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_41);
  ];
  block %aws_array_list_get_at_45 {.address = 0x2a74; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10868_0" };
    goto(%aws_array_list_get_at_39);
  ];
  block %aws_array_list_get_at_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_45);
  ];
  block %aws_array_list_get_at_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_41);
  ];
  block %aws_array_list_get_at_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_get_at_45);
  ];
  block %aws_array_list_get_at_53 {.address = 0x2a68; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%aws_array_list_get_at_49, %aws_array_list_get_at_51);
  ];
  block %aws_array_list_get_at_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10856_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "10856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10860_3" };
    goto(%aws_array_list_get_at_53);
  ];
  block %aws_array_list_get_at_57 {.address = 0x2a58; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%aws_array_list_get_at_47, %aws_array_list_get_at_55);
  ];
  block %aws_array_list_get_at_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10840_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "10840_1" };
    var Exp14__5_801: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "10844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10848_3" };
    goto(%aws_array_list_get_at_57);
  ];
  block %aws_array_list_get_at_61 {.address = 0x2a4c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Exp14__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10828_0$0" };
    $R0: bv64 := Exp14__5_813:bv64 { .label = "10828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10832_3" };
    goto(%aws_array_list_get_at_43, %aws_array_list_get_at_59);
  ];
  block %aws_array_list_get_at_63 {.address = 0x2a44; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10820_0" };
    $R30: bv64 := 0x2a4c:bv64 { .label = "10824_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_61);
  ];
  block %aws_array_list_get_at_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_harness_19660 () -> ()
  { .name = "aws_array_list_get_at_harness"; .address = 0x4ccc; .returnBlock = "aws_array_list_get_at_harness_basil_return_1" }
[
  block %aws_array_list_get_at_harness_entry {.address = 0x4ccc; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Cse0__5_937: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "19660_0" };
    store le $stack Cse0__5_937:bv64 $R29:bv64 64 { .label = "19660_1" };
    store le $stack bvadd(Cse0__5_937:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19660_2" };
    $R31: bv64 := Cse0__5_937:bv64 { .label = "19660_3" };
    $R29: bv64 := $R31:bv64 { .label = "19664_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "19668_0" };
    $R30: bv64 := 0x4cdc:bv64 { .label = "19672_0" };
    call @__VERIFIER_nondet_ulong_20128 ();
    goto(%aws_array_list_get_at_harness_97);
  ];
  block %aws_array_list_get_at_harness_3 {.address = 0x4e54; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var Exp16__5_921: bv64 := load le $stack $R31:bv64 64 { .label = "20056_0$0" };
    var Exp18__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20056_1$0" };
    $R29: bv64 := Exp16__5_921:bv64 { .label = "20056_2" };
    $R30: bv64 := Exp18__5_922:bv64 { .label = "20056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "20056_4" };
    goto(%aws_array_list_get_at_harness_basil_return_1);
  ];
  block %aws_array_list_get_at_harness_5 {.address = 0x4e44; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "20036_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "20040_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20044_0" };
    $R30: bv64 := 0x4e54:bv64 { .label = "20048_0" };
    call @assert_array_list_equivalence_14668 ();
    goto(%aws_array_list_get_at_harness_3);
  ];
  block %aws_array_list_get_at_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20012_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20024_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20028_0" };
    $R30: bv64 := 0x4e44:bv64 { .label = "20032_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_harness_5);
  ];
  block %aws_array_list_get_at_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20008_0" };
    goto(%aws_array_list_get_at_harness_7);
  ];
  block %aws_array_list_get_at_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20008_0" };
    goto(%aws_array_list_get_at_harness_7);
  ];
  block %aws_array_list_get_at_harness_13 {.address = 0x4e20; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20000_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20004_3" };
    goto(%aws_array_list_get_at_harness_9, %aws_array_list_get_at_harness_11);
  ];
  block %aws_array_list_get_at_harness_15 {.address = 0x4e18; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19992_0" };
    $R30: bv64 := 0x4e20:bv64 { .label = "19996_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_harness_13);
  ];
  block %aws_array_list_get_at_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_get_at_harness_15);
  ];
  block %aws_array_list_get_at_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19984_0" };
    $R30: bv64 := 0x4e18:bv64 { .label = "19988_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_harness_15);
  ];
  block %aws_array_list_get_at_harness_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19980_0" };
    goto(%aws_array_list_get_at_harness_19);
  ];
  block %aws_array_list_get_at_harness_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19980_0" };
    goto(%aws_array_list_get_at_harness_19);
  ];
  block %aws_array_list_get_at_harness_25 {.address = 0x4e00; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19968_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "19968_1" };
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19972_0$0" };
    $R1: bv64 := Exp14__5_929:bv64 { .label = "19972_1" };
    var Cse2__5_930: bv64 := bvnot($R0:bv64) { .label = "19976_0" };
    var Cse0__5_931: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_931:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_930:bv64)), 0x1:bv128))) { .label = "19976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_931:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_930:bv64)), 0x1:bv128))) { .label = "19976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_931:bv64, 0x1:bv64), 0x0:bv64) { .label = "19976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_931:bv64, 0x1:bv64)) { .label = "19976_5" };
    goto(%aws_array_list_get_at_harness_21, %aws_array_list_get_at_harness_23);
  ];
  block %aws_array_list_get_at_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19960_0" };
    $R30: bv64 := 0x4e00:bv64 { .label = "19964_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_harness_25);
  ];
  block %aws_array_list_get_at_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19956_0" };
    goto(%aws_array_list_get_at_harness_27);
  ];
  block %aws_array_list_get_at_harness_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19956_0" };
    goto(%aws_array_list_get_at_harness_27);
  ];
  block %aws_array_list_get_at_harness_33 {.address = 0x4dec; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%aws_array_list_get_at_harness_29, %aws_array_list_get_at_harness_31);
  ];
  block %aws_array_list_get_at_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19948_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "19948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19952_3" };
    goto(%aws_array_list_get_at_harness_33);
  ];
  block %aws_array_list_get_at_harness_37 {.address = 0x4de4; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19940_3" };
    goto(%aws_array_list_get_at_harness_17, %aws_array_list_get_at_harness_35);
  ];
  block %aws_array_list_get_at_harness_39 {.address = 0x4dd4; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19924_0" };
    var Exp14__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19928_0$0" };
    $R2: bv64 := Exp14__5_918:bv64 { .label = "19928_1" };
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19932_0$0" };
    $R1: bv64 := Exp14__5_919:bv64 { .label = "19932_1" };
    $R30: bv64 := 0x4de4:bv64 { .label = "19936_0" };
    call @aws_array_list_get_at_10792 ();
    goto(%aws_array_list_get_at_harness_37);
  ];
  block %aws_array_list_get_at_harness_41 {.address = 0x4dc8; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19912_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19916_0" };
    $R30: bv64 := 0x4dd4:bv64 { .label = "19920_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_harness_39);
  ];
  block %aws_array_list_get_at_harness_43 {.address = 0x4dc4; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19908_0" };
    goto(%aws_array_list_get_at_harness_41);
  ];
  block %aws_array_list_get_at_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_harness_43);
  ];
  block %aws_array_list_get_at_harness_47 {.address = 0x4dbc; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19900_0" };
    goto(%aws_array_list_get_at_harness_41);
  ];
  block %aws_array_list_get_at_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_harness_47);
  ];
  block %aws_array_list_get_at_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_harness_43);
  ];
  block %aws_array_list_get_at_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_get_at_harness_47);
  ];
  block %aws_array_list_get_at_harness_55 {.address = 0x4db0; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%aws_array_list_get_at_harness_51, %aws_array_list_get_at_harness_53);
  ];
  block %aws_array_list_get_at_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19888_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "19888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19892_3" };
    goto(%aws_array_list_get_at_harness_55);
  ];
  block %aws_array_list_get_at_harness_59 {.address = 0x4da4; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%aws_array_list_get_at_harness_49, %aws_array_list_get_at_harness_57);
  ];
  block %aws_array_list_get_at_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19876_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "19876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19880_3" };
    goto(%aws_array_list_get_at_harness_59);
  ];
  block %aws_array_list_get_at_harness_63 {.address = 0x4d98; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19864_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "19864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19868_3" };
    goto(%aws_array_list_get_at_harness_45, %aws_array_list_get_at_harness_61);
  ];
  block %aws_array_list_get_at_harness_65 {.address = 0x4d90; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19856_0" };
    $R30: bv64 := 0x4d98:bv64 { .label = "19860_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_harness_63);
  ];
  block %aws_array_list_get_at_harness_67 {.address = 0x4d88; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19848_0" };
    $R30: bv64 := 0x4d90:bv64 { .label = "19852_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_harness_65);
  ];
  block %aws_array_list_get_at_harness_69 {.address = 0x4d54; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "19796_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19800_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19804_0" };
    var Exp14__5_932: bv128 := load le $stack $R1:bv64 128 { .label = "19808_0$0" };
    $V30: bv128 := Exp14__5_932:bv128 { .label = "19808_1" };
    var Exp14__5_933: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19812_0$0" };
    $V31: bv128 := Exp14__5_933:bv128 { .label = "19812_1" };
    var Exp14__5_934: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19816_0$0" };
    $R1: bv64 := Exp14__5_934:bv64 { .label = "19816_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19820_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19824_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19828_0" };
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19832_0$0" };
    $R0: bv64 := Exp14__5_935:bv64 { .label = "19832_1" };
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19836_0$0" };
    $R1: bv64 := Exp14__5_936:bv64 { .label = "19836_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19840_0" };
    $R30: bv64 := 0x4d88:bv64 { .label = "19844_0" };
    call @save_byte_from_array_14528 ();
    goto(%aws_array_list_get_at_harness_67);
  ];
  block %aws_array_list_get_at_harness_71 {.address = 0x4d4c; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "19788_0" };
    $R30: bv64 := 0x4d54:bv64 { .label = "19792_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_array_list_get_at_harness_69);
  ];
  block %aws_array_list_get_at_harness_73 {.address = 0x4d44; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19780_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "19780_1" };
    $R30: bv64 := 0x4d4c:bv64 { .label = "19784_0" };
    call @can_fail_malloc_8812 ();
    goto(%aws_array_list_get_at_harness_71);
  ];
  block %aws_array_list_get_at_harness_75 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19772_0" };
    $R30: bv64 := 0x4d44:bv64 { .label = "19776_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_harness_73);
  ];
  block %aws_array_list_get_at_harness_77 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19768_0" };
    goto(%aws_array_list_get_at_harness_75);
  ];
  block %aws_array_list_get_at_harness_79 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19768_0" };
    goto(%aws_array_list_get_at_harness_75);
  ];
  block %aws_array_list_get_at_harness_81 {.address = 0x4d28; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "19752_0" };
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19756_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "19756_1" };
    var Exp14__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19760_0$0" };
    $R1: bv64 := Exp14__5_924:bv64 { .label = "19760_1" };
    var Cse2__5_925: bv64 := bvnot($R0:bv64) { .label = "19764_0" };
    var Cse0__5_926: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_926:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_925:bv64)), 0x1:bv128))) { .label = "19764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_926:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_925:bv64)), 0x1:bv128))) { .label = "19764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_926:bv64, 0x1:bv64), 0x0:bv64) { .label = "19764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_926:bv64, 0x1:bv64)) { .label = "19764_5" };
    goto(%aws_array_list_get_at_harness_77, %aws_array_list_get_at_harness_79);
  ];
  block %aws_array_list_get_at_harness_83 {.address = 0x4d24; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    $R30: bv64 := 0x4d28:bv64 { .label = "19748_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_array_list_get_at_harness_81);
  ];
  block %aws_array_list_get_at_harness_85 {.address = 0x4d1c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19740_0" };
    $R30: bv64 := 0x4d24:bv64 { .label = "19744_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_harness_83);
  ];
  block %aws_array_list_get_at_harness_87 {.address = 0x4d14; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19732_0" };
    $R30: bv64 := 0x4d1c:bv64 { .label = "19736_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_harness_85);
  ];
  block %aws_array_list_get_at_harness_89 {.address = 0x4d0c; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19724_0" };
    $R30: bv64 := 0x4d14:bv64 { .label = "19728_0" };
    call @ensure_array_list_has_allocated_data_member_12812 ();
    goto(%aws_array_list_get_at_harness_87);
  ];
  block %aws_array_list_get_at_harness_91 {.address = 0x4d04; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19716_0" };
    $R30: bv64 := 0x4d0c:bv64 { .label = "19720_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_harness_89);
  ];
  block %aws_array_list_get_at_harness_93 {.address = 0x4cec; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "19692_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "19696_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19700_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19704_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19708_0" };
    $R30: bv64 := 0x4d04:bv64 { .label = "19712_0" };
    call @aws_array_list_is_bounded_12684 ();
    goto(%aws_array_list_get_at_harness_91);
  ];
  block %aws_array_list_get_at_harness_95 {.address = 0x4ce4; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19684_0" };
    $R30: bv64 := 0x4cec:bv64 { .label = "19688_0" };
    call @__VERIFIER_nondet_ulong_20128 ();
    goto(%aws_array_list_get_at_harness_93);
  ];
  block %aws_array_list_get_at_harness_97 {.address = 0x4cdc; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19676_0" };
    $R30: bv64 := 0x4ce4:bv64 { .label = "19680_0" };
    call @__VERIFIER_nondet_ulong_20128 ();
    goto(%aws_array_list_get_at_harness_95);
  ];
  block %aws_array_list_get_at_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_20064 {
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
      { .name = "_IO_stdin_used"; .address = 0x4f30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7e20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7e24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6c48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4e78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4f04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4e8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4eb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4ec8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4ef0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4edc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4ea0; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x41bc; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x37b8; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3834; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x394c; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3a50; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3b34; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3860; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x36d0; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3be0; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x232c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x41ec; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x44b4; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x47cc; .size = 0x1160 };
      { .name = "aws_array_list_get_at_harness"; .address = 0x4ccc; .size = 0xca0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x318c; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x42f0; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x4afc; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2db4; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2d84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3110; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4c48;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x34b0; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4054; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2358; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2460; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23b8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2768; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x270c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3378; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x4028; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4c18; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2180; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21e0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2214; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x222c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x226c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22a4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ce8; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x320c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2de8;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2f24;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3004;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3140;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x364c; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3438;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x32b8; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x33f8;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2e44; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x35d4; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3598;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3580; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x3568; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x34dc; .size = 0x460 };
      { .name = "main"; .address = 0x4e60; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4074; .size = 0x8e0 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4190; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3d44; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3e70; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3fcc; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x38c0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3d88; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3eb8; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3f7c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3ff8; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x4e60 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x2110 ];
      [ 0x20070; 0x2130 ];
      [ 0x20078; 0x2154 ];
      [ 0x20080; 0x20e8 ];
      [ 0x20098; 0x4f70 ];
      [ 0x200a0; 0x4f88 ];
      [ 0x200a8; 0x4f98 ];
      [ 0x200b0; 0x4fa8 ];
      [ 0x200c0; 0x4fd8 ];
      [ 0x200c8; 0x4fe8 ];
      [ 0x200d0; 0x4f98 ];
      [ 0x200d8; 0x4ff8 ];
      [ 0x200e8; 0x5028 ];
      [ 0x200f0; 0x5040 ];
      [ 0x200f8; 0x4f98 ];
      [ 0x20100; 0x5050 ];
      [ 0x20110; 0x5080 ];
      [ 0x20118; 0x5098 ];
      [ 0x20120; 0x4f98 ];
      [ 0x20128; 0x50c8 ];
      [ 0x20138; 0x5120 ];
      [ 0x20140; 0x5140 ];
      [ 0x20148; 0x4f98 ];
      [ 0x20150; 0x5168 ];
      [ 0x20160; 0x51c0 ];
      [ 0x20168; 0x51e0 ];
      [ 0x20170; 0x4f98 ];
      [ 0x20178; 0x51f8 ];
      [ 0x20188; 0x5240 ];
      [ 0x20190; 0x5260 ];
      [ 0x20198; 0x4f98 ];
      [ 0x201a0; 0x5278 ];
      [ 0x201b0; 0x52c0 ];
      [ 0x201b8; 0x52e0 ];
      [ 0x201c0; 0x4f98 ];
      [ 0x201c8; 0x52f8 ];
      [ 0x201d8; 0x5338 ];
      [ 0x201e0; 0x5358 ];
      [ 0x201e8; 0x4f98 ];
      [ 0x201f0; 0x5370 ];
      [ 0x20200; 0x53b8 ];
      [ 0x20208; 0x53d0 ];
      [ 0x20210; 0x4f98 ];
      [ 0x20218; 0x53f0 ];
      [ 0x20228; 0x5438 ];
      [ 0x20230; 0x5460 ];
      [ 0x20238; 0x4f98 ];
      [ 0x20240; 0x5480 ];
      [ 0x20250; 0x54d0 ];
      [ 0x20258; 0x54f8 ];
      [ 0x20260; 0x4f98 ];
      [ 0x20268; 0x5520 ];
      [ 0x20278; 0x5578 ];
      [ 0x20280; 0x5598 ];
      [ 0x20288; 0x4f98 ];
      [ 0x20290; 0x55c8 ];
      [ 0x202a0; 0x5628 ];
      [ 0x202a8; 0x5648 ];
      [ 0x202b0; 0x4f98 ];
      [ 0x202b8; 0x5660 ];
      [ 0x202c8; 0x56a8 ];
      [ 0x202d0; 0x56d0 ];
      [ 0x202d8; 0x4f98 ];
      [ 0x202e0; 0x56e8 ];
      [ 0x202f0; 0x5730 ];
      [ 0x202f8; 0x5758 ];
      [ 0x20300; 0x4f98 ];
      [ 0x20308; 0x5778 ];
      [ 0x20318; 0x57c8 ];
      [ 0x20320; 0x57e8 ];
      [ 0x20328; 0x4f98 ];
      [ 0x20330; 0x5800 ];
      [ 0x20340; 0x5840 ];
      [ 0x20348; 0x5858 ];
      [ 0x20350; 0x4f98 ];
      [ 0x20358; 0x5878 ];
      [ 0x20368; 0x58c0 ];
      [ 0x20370; 0x58e8 ];
      [ 0x20378; 0x4f98 ];
      [ 0x20380; 0x5920 ];
      [ 0x20390; 0x5988 ];
      [ 0x20398; 0x59a0 ];
      [ 0x203a0; 0x4f98 ];
      [ 0x203a8; 0x59b8 ];
      [ 0x203b8; 0x59f8 ];
      [ 0x203c0; 0x5a20 ];
      [ 0x203c8; 0x4f98 ];
      [ 0x203d0; 0x5a50 ];
      [ 0x203e0; 0x5ab0 ];
      [ 0x203e8; 0x5ad8 ];
      [ 0x203f0; 0x4f98 ];
      [ 0x203f8; 0x5b00 ];
      [ 0x20408; 0x5b58 ];
      [ 0x20410; 0x5b80 ];
      [ 0x20418; 0x4f98 ];
      [ 0x20420; 0x5ba8 ];
      [ 0x20430; 0x5c00 ];
      [ 0x20438; 0x5c18 ];
      [ 0x20440; 0x4f98 ];
      [ 0x20448; 0x5c30 ];
      [ 0x20458; 0x5c70 ];
      [ 0x20460; 0x5c88 ];
      [ 0x20468; 0x4f98 ];
      [ 0x20470; 0x5c98 ];
      [ 0x20480; 0x5cc8 ];
      [ 0x20488; 0x5ce8 ];
      [ 0x20490; 0x4f98 ];
      [ 0x20498; 0x5d10 ];
      [ 0x204a8; 0x5d60 ];
      [ 0x204b0; 0x5d80 ];
      [ 0x204b8; 0x4f98 ];
      [ 0x204c0; 0x5dc0 ];
      [ 0x204d0; 0x5e30 ];
      [ 0x204d8; 0x5e58 ];
      [ 0x204e0; 0x4f98 ];
      [ 0x204e8; 0x5e88 ];
      [ 0x204f8; 0x5ee8 ];
      [ 0x20500; 0x5f08 ];
      [ 0x20508; 0x4f98 ];
      [ 0x20510; 0x5f50 ];
      [ 0x20520; 0x5fc0 ];
      [ 0x20528; 0x5fe0 ];
      [ 0x20530; 0x4f98 ];
      [ 0x20538; 0x6010 ];
      [ 0x20548; 0x6070 ];
      [ 0x20550; 0x6098 ];
      [ 0x20558; 0x4f98 ];
      [ 0x20560; 0x60c0 ];
      [ 0x20570; 0x6118 ];
      [ 0x20578; 0x6140 ];
      [ 0x20580; 0x4f98 ];
      [ 0x20588; 0x6160 ];
      [ 0x20598; 0x61b0 ];
      [ 0x205a0; 0x61d0 ];
      [ 0x205a8; 0x4f98 ];
      [ 0x205b0; 0x6200 ];
      [ 0x205c0; 0x6258 ];
      [ 0x205c8; 0x6278 ];
      [ 0x205d0; 0x4f98 ];
      [ 0x205d8; 0x62a8 ];
      [ 0x205e8; 0x6300 ];
      [ 0x205f0; 0x6320 ];
      [ 0x205f8; 0x4f98 ];
      [ 0x20600; 0x6360 ];
      [ 0x20610; 0x63c8 ];
      [ 0x20618; 0x63f0 ];
      [ 0x20620; 0x4f98 ];
      [ 0x20628; 0x6448 ];
      [ 0x20638; 0x64d0 ];
      [ 0x20640; 0x64e8 ];
      [ 0x20648; 0x4f98 ];
      [ 0x20650; 0x6518 ];
      [ 0x20660; 0x6570 ];
      [ 0x20668; 0x6588 ];
      [ 0x20670; 0x4f98 ];
      [ 0x20678; 0x65b0 ];
      [ 0x20688; 0x6600 ];
      [ 0x20690; 0x6620 ];
      [ 0x20698; 0x4f98 ];
      [ 0x206a0; 0x6660 ];
      [ 0x206b0; 0x66c8 ];
      [ 0x206b8; 0x66e8 ];
      [ 0x206c0; 0x4f98 ];
      [ 0x206c8; 0x6728 ];
      [ 0x206d8; 0x6790 ];
      [ 0x206e0; 0x67b0 ];
      [ 0x206e8; 0x4f98 ];
      [ 0x206f0; 0x67f0 ];
      [ 0x20700; 0x6858 ];
      [ 0x20708; 0x6878 ];
      [ 0x20710; 0x4f98 ];
      [ 0x20718; 0x68a0 ];
      [ 0x20728; 0x68f8 ];
      [ 0x20730; 0x6910 ];
      [ 0x20738; 0x4f98 ];
      [ 0x20740; 0x6950 ];
      [ 0x20750; 0x69b8 ];
      [ 0x20758; 0x69d8 ];
      [ 0x20760; 0x4f98 ];
      [ 0x20768; 0x69f0 ];
      [ 0x20778; 0x6a30 ];
      [ 0x20780; 0x6a50 ];
      [ 0x20788; 0x4f98 ];
      [ 0x20790; 0x6a80 ];
      [ 0x207a0; 0x6ad8 ];
      [ 0x207a8; 0x6af8 ];
      [ 0x207b0; 0x4f98 ];
      [ 0x207b8; 0x6b10 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x4f98 ];
      [ 0x207e0; 0x6b50 ];
      [ 0x207f0; 0x6ba0 ];
      [ 0x207f8; 0x6bb0 ];
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
      "H4sIAAAAAAAA/3XYLZCkVhiFYWZ2ZrarIoJEJFWsQ7Zs2bJVQpJNQv522fySxCCRSGTLlkgkEolERCCRLZFIzFay2Xu2qvut";
      "/sacmqdOnblcesRM/fbO+//r2cP78MJPXTbwfz5xOf177elnSu/+2vV9BvdfuMzhW3kBfykv4XPo8gTPP3dZwyt5Az/JW3gj";
      "7+GTfOB55KOxP8FX+QyPYpcLfC9fjX3v7tpj9X14KQ/gJ3lI134EH9TfwcMvdF74Xn4w9mN4pn4K7+UZ/CzPjf0Cvqpf8Zxf";
      "ujzCU/nJ2K/hhfotzy/veH55b+wPPL/6E3z3lfbgiXw29hd4rr53f+2dfAMf5f797f0AvqgfwXcvXW7hqXxn7O/hpfoxzylP";
      "4Ks8NfYzePi1ywJeyEvuyCtj/wgf1K/h0TcuG/hB3hr7He9T/QHeyEfem3wy9s/wWf0Fvv3W5QpP5N6z2/sbeKF+AB/kIXyW";
      "R8b+Fu4lLvbwvfwAT+SxsZ/w/Opn8F6e8/zywtgv4eF3Lo/wSn6C1/La2G/gnfodfJX3PM/3Lgdjf4TH6p/hrXyGT/LF2F/5";
      "fn9wsXnAe5T78FIePNzeD+GN+lu496OLHTyQ7439A3yrfgLP5Sm8kmfGfk5Xv4QP8go+y4/G/gnu/+Sygafylvcv74z9Ht6r";
      "P/LeXrmc+N7lZ2N/5n2qv/Ie5N7jtW9eKx9v7/vwWP0Q3ssj+Fm+NfZ3cD91eYDn8pg78sTYT3lO9XN48MZlAd/LS2O/gqfq";
      "n+CtvIaP8sbYb+Hez3oOeCIf4IV8NPYneKP+zJ/7i4sFHspXY997wv2o78MHeQBf5OHT7f0IfvjV5Q4+yvfwWX4w9mN48Jue";
      "A57LM3glz439At6qX8G9310c4aH8ZOzXvH/1W96/vOP9yHtjf4BHf7ic4Ef5mc8rn439hZ8H9b3n+PxnLjfwQu4/v70fwGv1";
      "I/gq38L9P13ujP09PFY/hnfyBD7JU2M/gy/qF/DtXy5LnkdeGftHeKl+zXPKG96bvDX2O97n3y57+FH/X5iMnTOfSzsL3698";
      "hbfyd39AXvmoXqf/L9298w+/ku/PeeGPFz5c+NOFjxf+0YWfL/zjC/8PEi9abQgTAAA="
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
    .size = 0x3318;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UbbXBU1fW+3Q1ENzYLi10GkN0YlRlxBlraiTGGLEQbK+3YhlTbUodQZkSnM1opOmMBeYjjR2kri7RMpR2C";
      "jApYW5V2MCOUILRFsSMNXyNafW/DR60dJ0xCNi/J7vace8/dd9/bt7uPafsj897ee8655/uee+7L4muCJ65ieu90+DsbZLvM";
      "YNJK17PUuSBLGYwdZf9us4IwF4K/A/n85g/hj4//s81KMvaH4/l8rCe4+GQ8ETzh9Qew/SyZSJnwrINnC2Of9jDWAb+P1n3Y";
      "Zi0BGv1BbRcLxE8iHTd8HWNHrh5bc2xezdr1dWPznj0A8GnAnd/fZn2f4wYKuNmVf9qZBb4HwswaAPzO+Z2NSY01cH6NNksH";
      "eE5/dtLaCHK8D38Jprd3zk80DoSTVnblWzvcsoC8sezK/ZwuA9ygcXMqMEVvx3ct0czHWFdz6nmgJdc31rBGY02yEeba2TQ2";
      "EZ4T44w9CPrq+CnAIV25ViWcTsAxAOfRIjzBE8rAVieOF+jUMssE+T3XgDmj1pbTjWPCnAF6QBsZsa1TkA8/sH1oTxV3s8AN";
      "MDaJMV2hsc9BIwA+hfyYgMeY9nIr0Lkax2LAJ9oVdCB4OOiJPw5g5bozVrEtiVU9W9LB8bv6wI/PBIO7qmB+K2MXUO/XIV2g";
      "KWiP86At9Hk6zDaJ8QNOPcO4n7GPEP9mFoW/IhofesAf9hg7VYKHfQ5YskecdRvxZPfkasDx0jXIa0aZlUadRUFXsaT1O/QZ";
      "xccgLjp0iINPYXw82MwEGANg60CnaB+NMbCP3l5kBw/aT5agfdxNm7H1fmmn0UeI/js8zvzBnqwAy30HYG9nqNeDnn6OvtXO";
      "573jAOe35NyxWbxWH8ZMWKz3Ncd6Tp82trNUGvMwwgJ/ezHuQY8yHs/DWqhD1p/fyGPtSTFu4jjhLMupciv81hbjHQNYxGnn";
      "OM7cwvNml5Yq8jnidY7L1tswDxAPaCeK/14v3V3jwl2LeQ7wjlfAM0mPUo77AA9hY4CDtgBaF+ZprKPGRb+T6M8GOW+AuTDA";
      "B8vwPyVXno89gGuCnRA2zjSPfOmyK8D103oPo86JV2O8wHuQxpAuz1ExMQ/7YwfuUSE+jrlb2nVvkY/h/Cla426kFxU0ekh2";
      "fO8keiRbu8yD30T4g+R7FBdXke91ko5RZ3JuNfIThzXjTj5PI5048nmI+HzZoYf0sxALm5l1Zguzzm5l1rntzDr/EtCZqTeb";
      "s/Tm9By9ua9Bbz7TpDefbdGbz7Xqzefb9GajtSpl1AMcPmfAc10oZcyEZ5U+0VgEObAWnovhuY6lzKCWmst6mltCPc1Q1zTH";
      "Q3pz/g5m5RcwazbKsCjZbdTzverBl1G2m2Fv71+9EelfBvN1CTbBBJoIhzA/c8G48TWYq4M5E+auAPyrAT8N+GmAWwwwr7hg";
      "QgCTnpG0EquSz8LetJ4x0OkckGUO+PU0sY55B8xjjgS+jQUwHgIdAv/mAnufPWjlO/JtMH+HsIF+GdgZ3q9D2+B4mxhfS7b5";
      "EdjmFowTGDdaQR8tzGpCfTSBPFEPeaKKPE0gT5OHPFGSJ+aSpwl4/X/QbQC5Gmw98d9NkPNbxV6CT5znugMZjRbSHchqtti6";
      "Wzqc7+D1aRv66gnv3F7rjNGnsiJXspBz/LGsHc88z8D757PuPaE4XnFPkHEuaT2QFXHOqsU45iT+m5WP3yUSz8XbIoU3zIto";
      "D6TFcxfAH8wX8gTfhyPoHxIG8LblnHEufckAulUEa8bVffxQUf6Telwi8kj7rYCXj4rxYLXIt6wG6KzD/KPt4rxB/ZbN2nuf";
      "sR/qY6wXQiL/8D2sAcbfFONS7m2U61hE/E5o9Jvmu1zzbn0ae4DeHl6HT+TvxJvUqbEbxvaLec4b0n/T/t2Jv/co87jebmW+";
      "hP286gG+drU/viWdj8eEj3bRPvAB/UY6fF+B91/RHOeP/EQ9d+Dz9Jh7vymuaXD+CaJ1YMzeb5Ia+SzpDWtAOVeK79dovR7X";
      "vjo/KGhpEVHTBWqEvyShNuU1JK2D+xau8WoV24RjnT5k3AZrIg+fQz8GnIU+cDYBTkLT2xPZ8rUl0mshej9WdCPpPkTyPu6S";
      "Nx2oIG9UxBrOzfDB770uGaf4wFlEMp4f864jt2GcAE8NZeri5wFG1lLg/Js8z6N0dolPAl7QzvR+WL5HYDxgv1fL8RqKO3q/";
      "TcKATDxO8L1anD3C5GeXwzMJz2p4dsJzHDzxXIJ7TBf548wxtQbeV+glcLvOYN0DeHaZkew+CjrszH18WPQMnPXYwEJtJ+ZL";
      "cyr4wSzAgdw4OBXwZiW73wK8Fbmth1EXAwvn7bRzZfG+g/Fqhu0851VbSt7QrlHwk4ngk2sC9tndyZ+9xq1jxbV3MCv8EPWg";
      "0blcq7F5+WzM9lMt5O4vOGvdfhWWiTPSRy785Jioc+fy2AC8mNI/oLPJb0cBJ1o8/uKoyGmBJK5Je0JM7Pli7wjs+l6eYDoV";
      "mKgTZiHB8LmwciaNSPmk7t70Pu/WOu3zM+S3trDOEaxTx6F8WDPWc98R8DME/AopXz2tHRO6kfs40uJ0lP1X2nb5qLNOYDLn";
      "Vov9mNc4JXLtnaOyNvmzp/32jRb7x8qxEv6BZzGww3COzi34G3Q+mFPsSvv1/BDreNFFm8dxWOxrZtSpnxtGRe2Cc/xcQjr/";
      "NdgtSuc9rqeYs+80XeLBHNaP0u9+nhc1Cx8jWk8X+molzv+1di3kHYs2/AMu2Q7IPRvwp3vpryiOvM90vDZSfM3IQw0iba3W";
      "QqMwnnfVHqN+ao/iPKTWTFqA5CBfW6s5axHpkz0j+c0XRp2xz+1EtP6hzkGM1Xv4mTnqoScm9OSpK7IT95WYdx55bkTEeTxE";
      "tWi1eGJc5SFP16I+AnrvhBHhsxhrptxnZX0bEu88FqfSmWIq5nmRe3gfNJvnetEwL1FNzPubcRErgv9D5W2dgBqYelirMD9J";
      "W/ewVEDTe3H8YRz/X9sa1tUpH+Jaq2VuZGxDXeTLKWkDL79/baTYjvC+Qeu6MqXaEeNAA92/cCnwNaXXdccn7OWbKvVg2GRn";
      "HRYFXn4zQrkL5ycp+YTy0OUjIp/gOOqB2wf9DO8thtccY0xbD2fRY/yMOtsZE155xauPnwjoG4NM7e/avD80ovh2rZO3Pkvs";
      "A8ESPUUu0y0slSMaXxkp7s+G3DEXs2tM9Auz1vZlzPUm7bWA3+h5RoB1b5M6ledbjG2F/3tL+OfvSZ5eGYt8L2R/N2nvBls3";
      "qv3Q7ZaorSv1xaRNNMAp1OJEA+jerta/WyzKF3heCYl9le+xIfsc0wW1aO2IOBtjfEu50vIu5NSa18vJ+ZAl+riYJ1AuDeRK";
      "R8Vv6nU0Av4PpJ8+bMl9yiN/bGWNaeWc3RWweU7C+1mrmE/pPwtdfOC65lbn2ncVre2MwXQY/UOcCU6Xut9y91Ro3+fnQ1kD";
      "sELNw/XBxxJOXr5kVe61SxslgrYeegJKDxTen7FcNarMI1FnLREmX+BzMYU3xEuwRmft4HHHoNQ/PeNsftQz8ZISPmINi1jQ";
      "mKCBPHDeSBcX5DzVtrjHqvOfyPlqmq92zptyvobma5zz7w+7ekqyFxURdnqaevWXpIOqS9PBGxV08GoFGXdUkLFLyshcMlL9";
      "/Q2fMl5qjnmM1uV6CNh6SMjzfwl5V7j47XLxe42PetbBZ7g8n98etnOhXmXHbKJKxBPnM1zM5+3DzrOV2zfny/lqmnfZ7SY5";
      "X0PzLrt9Uc5HaD7inL9+uESecNUNco/ie03YzgHlclB02L+OEX78sHLfQ2MBGLtvWO037HX2G6JOn0Kcixmlj0Rj/Rk6QwJs";
      "DNdpYd1qvPF7tRbRGykVY70Z2gMAZ9wwz4vXI44RZAu43LTWYVyfaM2j8+YnMDZAvbdzGWf/YS/Biz5E6V6HKg/HcelqD4xN";
      "HhZ1Szl9Fe6IM6JuVvXA+8L5yvXxM4ou3siINc082Z/4eYLTt2nJfueLii62u3TxCOFcii4e8dDFiox9z7s/79aJs6ZX8e4B";
      "vL6M6m+lYRdlRGwt94KPs+7k0aYTECcpXgvGk92wf3Z71bQqHDy77dq2uEZz2Eqza0Xer4kqtVVUGY+V73NMyyi5y0cPOuKG";
      "j5WHDwF8HuqqGrxDo9oN+zjpmF3H1UEO0bBOjtOZ0VWHtebyHaKGPlRyb1G/aXitwjcNeKekwr/ggPeujX9hCT86OgTy94k7";
      "4Do8BwCNlzLiDqaHfPwnVuX+8ZEh3nOeWA966YsnCz0Mzhfd7TzhorvCB90/Et0rqJe9zAfODoFT8l7qTqKRGrLrPF7rh8X+";
      "Vu5+6luqDADT6oOfx0mGr1NfRL3Pehv21HzMrl/1kN0/Qnt+mnGeqQ7Qutf6WPceWneW7MdQv60gD9BcInumjGSOSHsFdnXT";
      "fsvPwBG7/6lRTyXkg4dbh5S7CMDJDFfGuRFwOoN6+6EhD79X8mZRnUC5bKq0q+xV0TpX0vhJ4mHCkMi1vfT7CpovZ/8TQ8L+";
      "/JwBMAd9yBOidd7wAWtdFDZ7inqdqq/UV9n5LEnnp2BEsZtqW+D1XzlnvaVRD+yXPvg4dVHwvN4H7LuC5/ZFsj8r69TLlTMe";
      "8Hajy5frSIfLfayxm/hZ5gN2B+mwoYzfb8/Zfea47KWHKQ7CzjjIZJReUIR8T9GpvK+QcTHXB49rSJ45PmBXkH6DIE8C4iJ3";
      "0SO/K3ExnWh+B9dY5/y2bFXOmb+iPtbvIH3e75G/ng/b+Qr1aBLdbKYy3bkXxZ3jO/C8S+kZY3+N91zRZnHRS10MayUS+nPY";
      "f5Vw2IflNQKtafhYsw7WSoIOX4HnTXJNJmhtGPLOte/4oBsmHV2r+Fyh5yHPLMR3mnwwkCude7+bceZe/j7V9rEXfPB0btC9";
      "D+4ufYYlGu8OFt9b/3WQ8ulY2zFjKbPyy5jFv72DuiEQ0XuRx/eycGaOiF410jySFXUFH6P6+C/yexUW4DyIsy6847lnGdVK";
      "QNuEd2Mp9dfHRH+dTU5uNBYDHNYqi4VeXgd6/F1+40pr8jFac2fhm5y/le/Bq/cq1Cd7etC+byvcxdDcYzTXSnZ4dJDOZLV2";
      "PYvzTT7stGqQx+SkPN1NcBmi9vc6ZzP0nV6tPYa+jnWWvIsofA+BdRZ9NzjNx9p3D2IuqdzjOzJAdbJHzW8wtoHdksB6v+hb";
      "duxL9uD38mfaeJzhd9qBsN6LtSbj35rOSr07wP+/oECjHL9fGJT2lOeKPZyH/ExmLWdskzGLWT/E5xxm3Y/PBtBpE+i0VUvN";
      "hzU11t9bT3XLBLQhjLdY4om1MI9lGH98kL6nawAdtznvloJ8Lml9FfNrK7MeGeRncP4dr9lqf4dYB/Esv0XkMYzfrM0COy1l";
      "qfdGxJq7ac3PUAetyvdLDcqZpLXC9z8Dgla6RXwTN5FqVH5n1+Q855kIOyfJv4trUe42PyAazwxV9pmjAIsymCAv4uwfkTZ5";
      "2+EX/Jsjnn+c37Rfwlivz7H/Zo3C2H8AQcjwgRgzAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4f18;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4f30;
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
    .address = 0x6c50;
    .size = 0x39c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIWwTURjA8UcoMGBASSaaMDExUTFRgWjCRMXEBGJiYgIxUXGiYkFVVExMIComECcmJiomljCgQAMDBhQo";
      "sECBQZowYCEVCMTEREWTx2/qd+/L/S+5L+/ElZPX1k6GcDOEsHUnxqbn7FaMHZa4zxoP2eVYJoQ95jlkiYW7MS4y4TKrTHmb";
      "LW6yxx4HHL8XY+5UCDdYZIsL7LLKPlMO2OLYfT3zHHCaudMhzLPIhAu8xSr7TFlq6llhjykH3GHuTAgHLDLzQM8Cq1xlyjZb";
      "3GeP4w/1nGduxJxFjjzSM2GV2Zae24/1zD3RH7+3rWfpqf6sfbDIo2f64/NzPQdMObmjZ4e94zmHvPoixolzIZRZYsoyj7jC";
      "vZcxNth8FWObO+0Y+zxk5rz9vY5xktucYfJGz/xbPTfY4F+2udjRs87MqP95p2eBM5xlmStc4ZANLr/XM/mgZ5+ZC/azq+cS";
      "ZzhkmeGjnn02uPpJz7Sr5xEzF0MoftZz4kuMs0yYcOprjHXWuMkN7rLHf8zsxTh6yV45xdK3GK+zwgrXWOf6dz3LPT1rP/Tc";
      "+KnPus+/9Oz81nPACmsHemb/6Jlnl9M85Byzl32XBVY5xzqXuM5VNrnF/8ELw82cAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6ff0;
    .size = 0xe34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMWwbVRgH8PPFSa7FRAZ5KHAqHjoYlCGDhwwe3JCCC6WYqqAOBlK1EmYAMkStVUVqhgxBymApHjLYFkMG";
      "I+xQICRATSjtFVmiUFf10CGtOnjw0MFDhgyWHv97Pt/9U/ldpCe193vve+979713Dmv9v8C1c1owdzzwWuh1LYz/H0Pb/16I";
      "uI0nx4/bzybRklUhppwx9rMkWgbPEs6zKNp5tGU8S8mxE9FSsDwys6afffL44cRgXA5tC32CzrgI2iraBp7F+uPCJb0cMO1n";
      "Tt84xXvvyWMZy3YLrQGfJj/juB23jfYUHn4ubg/tEZ6bNO4UxTUDmtaCHyOfJU/A78EnyU+TZwL9+LPkH5AvwnvwZN+nSmPl";
      "0bPkRbhZEyJD/hF5HX6h5q5P5sXr24On4RHyt8h78FkfN3VNm665+yOd9ycBj/uMz8BjPr6o9/NTrb8Ij/iMr8MNeJT2923O";
      "33HV/vX0fv4qN0c0banmvl/p/H4T8FUfz8DXa249S09x/vBvfdZfdPwE+TucP3zDZ/49+A34HPnHnD+8W1OfKxOHM7ipfj8J";
      "eK/m1q8cz/WbgZubw8+lzB8eh6+Qz3H+8OKm+nzV4ZVNdX578A680vdkySiPZzl/+PwPQlR16U299Gb5Df072UPmP4o+P7r1";
      "Iefn+kjAp38Sokvxr3H+cONn5B/w1qc7GyDzh0e3hFin9V/m/OHrcJPHn/LG1+GFX4Ro0/irnD/8wra6vnqOq/bXHNO0y/AN";
      "8s8dt2Mm4J1t53vgzD+zFkwN7nm7zxz67G873wdnj2bWxgqjKLSHrQk5zzL6hHbcOHKed2meDbi549bpYJ7Tg3nsGA30mdxR";
      "v6sOPAt/SjGukBvjuKt+dT1dOlo+wh6Dd+AhfhcnvXeRgrd+G56D7Vl4G36G/EPyFXj4dyGWaJ8+Ja/A5+FVGv8FeQPeg9+i";
      "8V9x/vDiTXV8w8D4m+qzHIObdSFy5BnyFHyhrq6lLHwJvkr7f5Hzhz+rq7+1FXi7rr6LGvC9ultnMv77nD/8wFu/dF6/cQTf";
      "yj+EWCb/jPOHb8E7tH85zh++uCvEIvknnD/80a56f1bg7V33LpPOd1kFfuJP9f414Hl4kOrzOucPX7ilviuMo7jL/nLrSzrX";
      "VwxuwY2Atz49SfUPr95Wf0uz8M7t4b+Fonb+8NCdw/uLe+IKn/Eq+jTvHP5dmaYY9+AHcOtwjC85Rhd91i0h0hTjHK0z/AL2";
      "0lK/pyl4y1Kf8zS87TN+Ht613DtZ1jHfyXnHnTtf5sB3/g34s7vqb34TfnD38J3M6+vCjb/dOpHxuU7CIcSHW3zPfe3NPwXP";
      "N3AOR8gtz9PwlX+wPp3W/43n8/DCv+78zUDp1fIr1z3Pw3P/+eQPX7iv3v8mfPm+e47l/vI57sI78EI/fj5Qern8kn5J9rDf";
      "SfhFfLcfDL9nBjHi6JN+oP5deh4+6+ML8GkfL8AnfXwLHvXxFjzi4/tww8cj+FevOdztv/8BJ54dZTQOAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7e24;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGF1AEfyJ1FNQ+7MLUCkztghKMDamEGggNDUkMHAbO0X0bHLmbvHn33d7tBqJ1gQdYwDl85soF";
      "vj0pM/zeBT/u8ATSJiX5fpCP4CNUvnp3/fIYqY/JGy7G+Jl8it/0eZnZfHAtfkW2j9OG0Oahf4VP4Mbmy/zzOvb3SJbKdPB/";
      "63Qfu9rjJf0O53tp8IL8jVfyn/oA5ZcC1AACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGJDgh8oHAOnmX4E4AAAA" ]
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
      "H4sIAAAAAAAA/23VKXDbUBRG4dd0Sbqru7uru7uOYKFhWJXESZRmqbK7KTE0FBQsNDQ0FDQUFBQ0NBQ0FOxM71Fn7p2K/HPi";
      "z8oTsZyTK3YLf9d7IR2wXbby3X+v/jfZlB2yY/YcbkpXxtXsAq4dynZC7UL6PC5pPjeuoC/g/BXut6Jdj76Iy+mZcTV9CddZ";
      "lY1XtRvQi8396JlxNb2E+7omG61p16cv4yZ0adycvtLcr8v5utol9FVcSdfG+euy13ADeriuXUFfx7U3ZJc3tIvpG7gxXRpX";
      "0TdxwaZstKndgPZwBV0Z5yKZW2SHjiJzP/o2Lqcr4/wt2Tu4lB5taTeh7+Jq2v+uXUjfw2X01Di3LXO/eSw62dZuTD/AuR2Z";
      "1o52QfN3WJ9OjRvSD3EFXRnn7co+wsV0sqtdTj/GBXs8z552Kf0EV9FLP7QL6ae4nJ4Z58Wyz5rnpYexdjn9HNfal+3saxfT";
      "Pi6jS+PcgQw/ny6iBwfajemXOHfI/Q/N/6VfwQp6btzykexrXElXR9q1jmXf4Pp0eqxdRr9tznfC+U7M+eh3zfnoyrj2KYv7";
      "TWen2s3p97ioJzvoaTeiP+Bq2vupXUh/xE3oqXFz+hMuOOP7Z9ol9GfclK6N837xnLzhvjh9/TsfrnlfjuiMLRfl+8178g9F";
      "Sbs6uAcAAA=="
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
