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

prog entry @main_18640;

proc @main_18640 () -> ()
  { .name = "main"; .address = 0x48d0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x48d0; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Cse0__5_1050: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18640_0" };
    store le $stack Cse0__5_1050:bv64 $R29:bv64 64 { .label = "18640_1" };
    store le $stack bvadd(Cse0__5_1050:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18640_2" };
    $R31: bv64 := Cse0__5_1050:bv64 { .label = "18640_3" };
    $R29: bv64 := $R31:bv64 { .label = "18644_0" };
    $R30: bv64 := 0x48dc:bv64 { .label = "18648_0" };
    call @aws_array_list_length_harness_18448 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x48dc; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18652_0" };
    var Exp16__5_1048: bv64 := load le $stack $R31:bv64 64 { .label = "18656_0$0" };
    var Exp18__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18656_1$0" };
    $R29: bv64 := Exp16__5_1048:bv64 { .label = "18656_2" };
    $R30: bv64 := Exp18__5_1049:bv64 { .label = "18656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18656_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_1189: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_1189:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_1189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_1189:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_1190: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1190:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1191: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_1191:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_1192:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bf0_entry_41);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1bf0_entry_41 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_42);
  ];
  block %FUN_1bf0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18704 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4910; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4910; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Cse0__5_994: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18704_0" };
    store le $stack Cse0__5_994:bv64 $R29:bv64 64 { .label = "18704_1" };
    store le $stack bvadd(Cse0__5_994:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18704_2" };
    $R31: bv64 := Cse0__5_994:bv64 { .label = "18704_3" };
    $R29: bv64 := $R31:bv64 { .label = "18708_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18712_0" };
    var Exp16__5_995: bv64 := load le $stack $R31:bv64 64 { .label = "18716_0$0" };
    var Exp18__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18716_1$0" };
    $R29: bv64 := Exp16__5_995:bv64 { .label = "18716_2" };
    $R30: bv64 := Exp18__5_996:bv64 { .label = "18716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18716_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8052 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f74; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f74; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    var Cse0__5_800: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8052_0" };
    store le $stack Cse0__5_800:bv64 $R29:bv64 64 { .label = "8052_1" };
    store le $stack bvadd(Cse0__5_800:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8052_2" };
    $R31: bv64 := Cse0__5_800:bv64 { .label = "8052_3" };
    $R29: bv64 := $R31:bv64 { .label = "8056_0" };
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    call @__VERIFIER_nondet_ulong_18704 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f80; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Exp16__5_801: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_801:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_802:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8064_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14224 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3790; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3790; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Cse0__5_986: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14224_0" };
    store le $stack Cse0__5_986:bv64 $R29:bv64 64 { .label = "14224_1" };
    store le $stack bvadd(Cse0__5_986:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14224_2" };
    $R31: bv64 := Cse0__5_986:bv64 { .label = "14224_3" };
    $R29: bv64 := $R31:bv64 { .label = "14228_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14232_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14240_0" };
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14244_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "14244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14248_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3810; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Exp16__5_984: bv64 := load le $stack $R31:bv64 64 { .label = "14356_0$0" };
    var Exp18__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14356_1$0" };
    $R29: bv64 := Exp16__5_984:bv64 { .label = "14356_2" };
    $R30: bv64 := Exp18__5_985:bv64 { .label = "14356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14356_4" };
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
  block %save_byte_from_array_11 {.address = 0x37f4; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp14__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14324_0$0" };
    $R0: bv64 := Exp14__5_972:bv64 { .label = "14324_1" };
    var Exp14__5_973: bv64 := load le $mem $R0:bv64 64 { .label = "14328_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "14328_1" };
    var Exp14__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14332_0$0" };
    $R1: bv64 := Exp14__5_974:bv64 { .label = "14332_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14336_0" };
    var Exp11__5_975: bv8 := load le $mem $R0:bv64 8 { .label = "14340_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_975:bv8)) { .label = "14340_1" };
    var Exp14__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14344_0$0" };
    $R0: bv64 := Exp14__5_976:bv64 { .label = "14344_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14348_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14316_0" };
    $R30: bv64 := 0x37f4:bv64 { .label = "14320_0" };
    call @assume_abort_if_not_7564 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14312_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14312_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x37cc; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    $R1: bv64 := $R0:bv64 { .label = "14284_0" };
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14288_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "14288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14292_0" };
    var Exp14__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14296_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "14296_1" };
    var Exp14__5_979: bv64 := load le $mem $R0:bv64 64 { .label = "14300_0$0" };
    $R0: bv64 := Exp14__5_979:bv64 { .label = "14300_1" };
    var Exp14__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14304_0$0" };
    $R1: bv64 := Exp14__5_980:bv64 { .label = "14304_1" };
    var Cse2__5_981: bv64 := bvnot($R0:bv64) { .label = "14308_0" };
    var Cse0__5_982: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_982:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_981:bv64)), 0x1:bv128))) { .label = "14308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_982:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_981:bv64)), 0x1:bv128))) { .label = "14308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_982:bv64, 0x1:bv64), 0x0:bv64) { .label = "14308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_982:bv64, 0x1:bv64)) { .label = "14308_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x37c8; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x37cc:bv64 { .label = "14280_0" };
    call @nondet_size_t_8052 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x37bc; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14268_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "14268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14272_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x37b0; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14256_0$0" };
    $R0: bv64 := Exp14__5_983:bv64 { .label = "14256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14260_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_7:bv64 { .label = "7936_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "7940_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7944_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7948_0" };
    $R2: bv64 := $R7:bv64 { .label = "7952_0" };
    $R3: bv64 := $R0:bv64 { .label = "7956_0" };
    $R4: bv64 := $R3:bv64 { .label = "7960_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7968_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7968_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7968_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7976_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16120 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3ef8; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3ef8; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16120_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "16120_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16120_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "16120_3" };
    $R29: bv64 := $R31:bv64 { .label = "16124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16128_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16132_0" };
    $R0: bv64 := $R0:bv64 { .label = "16136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16140_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "16144_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16148_0" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "16156_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16156_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "16156_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "16156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16156_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var Cse0__5_720: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_720:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_720:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_720:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_721: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16120 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_722: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_722:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_723:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8216 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2018; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Cse0__5_1174: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_1174:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_1174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_1174:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_1175:bv64 { .label = "8236_1" };
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_1176:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Exp16__5_1177: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_1177:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_1178:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_1179:bv64 { .label = "8276_1" };
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_1181:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8256_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8400 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20d0; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_97:bv64 { .label = "8420_1" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "8424_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10392 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2898; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2898; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10392_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "10392_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10392_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "10392_3" };
    $R29: bv64 := $R31:bv64 { .label = "10396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10400_0" };
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "10404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10408_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x29c8; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Exp16__5_326: bv64 := load le $stack $R31:bv64 64 { .label = "10696_0$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10696_1$0" };
    $R29: bv64 := Exp16__5_326:bv64 { .label = "10696_2" };
    $R30: bv64 := Exp18__5_327:bv64 { .label = "10696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10696_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x29c0; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10692_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x29bc; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10684_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x29b4; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10676_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x29a4; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_335: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_335:bv8)) { .label = "10660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10668_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2994; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_334: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_334:bv8)) { .label = "10644_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10652_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2984; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_342: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_342:bv8)) { .label = "10628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10636_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10608_0" };
    var Exp11__5_331: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_331:bv8)) { .label = "10612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10620_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2950; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10576_0" };
    var Exp11__5_328: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_328:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10588_0" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "10592_1" };
    var Exp14__5_330: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "10596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10600_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2944; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10564_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x294c; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10572_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2934; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "10548_1" };
    var Exp14__5_339: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "10552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2924; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "10532_1" };
    var Exp14__5_333: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "10536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10540_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2914; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "10516_1" };
    var Exp14__5_341: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "10520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10496_0" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "10500_1" };
    var Exp14__5_349: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "10504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10508_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10472_0" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "10476_1" };
    var Exp14__5_344: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10480_0$0" };
    $R1: bv64 := Exp14__5_344:bv64 { .label = "10480_1" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "10484_1" };
    var Cse2__5_346: bv64 := bvnot($R0:bv64) { .label = "10488_0" };
    var Cse0__5_347: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_347:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_346:bv64)), 0x1:bv128))) { .label = "10488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_347:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_346:bv64)), 0x1:bv128))) { .label = "10488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_347:bv64, 0x1:bv64), 0x0:bv64) { .label = "10488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_347:bv64, 0x1:bv64)) { .label = "10488_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28e0; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10464_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x28b8; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10424_0" };
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "10428_1" };
    var Exp14__5_351: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10432_0$0" };
    $R3: bv64 := Exp14__5_351:bv64 { .label = "10432_1" };
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "10436_1" };
    var Exp14__5_353: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "10440_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10444_0" };
    $R2: bv64 := $R1:bv64 { .label = "10448_0" };
    $R1: bv64 := $R0:bv64 { .label = "10452_0" };
    $R0: bv64 := $R3:bv64 { .label = "10456_0" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x28b0; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10416_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_997: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_997:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_997:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_997:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x9a8:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x9b8:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9d8:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_39 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_40);
  ];
  block %FUN_1c20_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_1043: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_1043:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_1043:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_1043:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_1044: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1044:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1041: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_1041:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_1042:bv64 { .label = "7664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7664_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7524 () { .label = "7652_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1bf0_entry_45 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_46);
  ];
  block %FUN_1bf0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12380 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x305c; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x305c; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12380_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "12380_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12380_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "12380_3" };
    $R29: bv64 := $R31:bv64 { .label = "12384_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12388_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12396_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12400_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "12400_1" };
    var Exp14__5_110: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12404_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "12404_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12408_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "12408_1" };
    var Cse2__5_112: bv64 := bvnot($R0:bv64) { .label = "12412_0" };
    var Cse0__5_113: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "12412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "12412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv64, 0x1:bv64), 0x0:bv64) { .label = "12412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_113:bv64, 0x1:bv64)) { .label = "12412_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x30cc; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12492_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12496_0" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "12500_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12500_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "12500_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "12500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12500_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x30c8; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12488_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x30c0; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12480_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x30b0; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_120: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "12464_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12472_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12444_0" };
    var Exp11__5_119: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "12448_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12456_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12440_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12440_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12420_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12424_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "12424_1" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12428_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "12428_1" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12432_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "12432_1" };
    var Cse2__5_117: bv64 := bvnot($R0:bv64) { .label = "12436_0" };
    var Cse0__5_118: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_118:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_117:bv64)), 0x1:bv128))) { .label = "12436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_118:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_117:bv64)), 0x1:bv128))) { .label = "12436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv64, 0x1:bv64), 0x0:bv64) { .label = "12436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_118:bv64, 0x1:bv64)) { .label = "12436_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12416_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12416_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8788 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2254; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2254; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Cse0__5_1201: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8788_0" };
    store le $stack Cse0__5_1201:bv64 $R29:bv64 64 { .label = "8788_1" };
    store le $stack bvadd(Cse0__5_1201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8788_2" };
    $R31: bv64 := Cse0__5_1201:bv64 { .label = "8788_3" };
    $R29: bv64 := $R31:bv64 { .label = "8792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8800_0" };
    var Exp16__5_1202: bv64 := load le $stack $R31:bv64 64 { .label = "8804_0$0" };
    var Exp18__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8804_1$0" };
    $R29: bv64 := Exp16__5_1202:bv64 { .label = "8804_2" };
    $R30: bv64 := Exp18__5_1203:bv64 { .label = "8804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18664 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x48e8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x48e8; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18664_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "18664_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18664_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "18664_3" };
    $R29: bv64 := $R31:bv64 { .label = "18668_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18672_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "18676_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18676_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "18676_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "18676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18676_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var Cse0__5_689: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_689:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_689:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_689:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_18664 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_687: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_687:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_688:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8736 () -> ()
  { .name = "bounded_malloc"; .address = 0x2220; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2220; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Cse0__5_913: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_913:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_913:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_913:bv64 { .label = "8736_3" };
    $R29: bv64 := $R31:bv64 { .label = "8740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8744_0" };
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8748_0$0" };
    $R1: bv64 := Exp14__5_914:bv64 { .label = "8748_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8752_0" };
    var Cse2__5_915: bv64 := bvnot($R0:bv64) { .label = "8756_0" };
    var Cse0__5_916: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "8756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "8756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_916:bv64, 0x1:bv64), 0x0:bv64) { .label = "8756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_916:bv64, 0x1:bv64)) { .label = "8756_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x224c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Exp16__5_917: bv64 := load le $stack $R31:bv64 64 { .label = "8780_0$0" };
    var Exp18__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8780_1$0" };
    $R29: bv64 := Exp16__5_917:bv64 { .label = "8780_2" };
    $R30: bv64 := Exp18__5_918:bv64 { .label = "8780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8780_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2244; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    goto(%FUN_1ba0_entry_37);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8764_0" };
    $R30: bv64 := 0x2244:bv64 { .label = "8768_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_37 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_38);
  ];
  block %FUN_1ba0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12508 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x30dc; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x30dc; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Cse0__5_782: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12508_0" };
    store le $stack Cse0__5_782:bv64 $R29:bv64 64 { .label = "12508_1" };
    store le $stack bvadd(Cse0__5_782:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12508_2" };
    $R31: bv64 := Cse0__5_782:bv64 { .label = "12508_3" };
    $R29: bv64 := $R31:bv64 { .label = "12512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12516_0" };
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12520_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "12520_1" };
    var Exp14__5_784: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12524_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "12524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12528_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x317c; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Exp16__5_778: bv64 := load le $stack $R31:bv64 64 { .label = "12672_0$0" };
    var Exp18__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12672_1$0" };
    $R29: bv64 := Exp16__5_778:bv64 { .label = "12672_2" };
    $R30: bv64 := Exp18__5_779:bv64 { .label = "12672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12672_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3170; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "12656_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12660_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x316c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12652_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3164; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12644_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3160; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3164:bv64 { .label = "12640_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3150; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12632_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3140; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12608_0" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12612_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "12612_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12616_0" };
    $R30: bv64 := 0x3150:bv64 { .label = "12620_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3134; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12596_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "12596_1" };
    var Exp14__5_781: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "12600_1" };
    $R30: bv64 := 0x3140:bv64 { .label = "12604_0" };
    call @bounded_malloc_8736 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3124; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R1: bv64 := $R0:bv64 { .label = "12580_0" };
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12584_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "12584_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12588_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3120; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    $R30: bv64 := 0x3124:bv64 { .label = "12576_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12568_0" };
    $R30: bv64 := 0x3120:bv64 { .label = "12572_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12564_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12564_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x3108; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "12552_1" };
    var Exp14__5_773: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12556_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "12556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12560_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x30f8; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12536_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "12536_1" };
    var Exp14__5_777: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12540_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "12540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12544_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10704 () -> ()
  { .name = "aws_array_list_length"; .address = 0x29d0; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x29d0; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Cse0__5_586: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_586:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_586:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_586:bv64 { .label = "10704_3" };
    $R29: bv64 := $R31:bv64 { .label = "10708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10712_0" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "10716_1" };
    var Exp14__5_588: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "10720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10724_3" };
    goto(%aws_array_list_length_17, %aws_array_list_length_27);
  ];
  block %aws_array_list_length_3 {.address = 0x2a40; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "10816_1" };
    var Exp16__5_590: bv64 := load le $stack $R31:bv64 64 { .label = "10820_0$0" };
    var Exp18__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10820_1$0" };
    $R29: bv64 := Exp16__5_590:bv64 { .label = "10820_2" };
    $R30: bv64 := Exp18__5_591:bv64 { .label = "10820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10820_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 {.address = 0x2a38; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10808_0" };
    $R30: bv64 := 0x2a40:bv64 { .label = "10812_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 {.address = 0x2a24; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "10788_1" };
    var Exp14__5_582: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "10792_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10796_0" };
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "10800_1" };
    $R30: bv64 := 0x2a38:bv64 { .label = "10804_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 {.address = 0x2a1c; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10780_0" };
    $R30: bv64 := 0x2a24:bv64 { .label = "10784_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_7);
  ];
  block %aws_array_list_length_11 {.address = 0x2a14; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10772_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "10772_1" };
    $R30: bv64 := 0x2a1c:bv64 { .label = "10776_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2a08; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10764_0" };
    $R30: bv64 := 0x2a14:bv64 { .label = "10768_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x29fc; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10748_0" };
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2a04; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10756_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_25 {.address = 0x29ec; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%aws_array_list_length_21, %aws_array_list_length_23);
  ];
  block %aws_array_list_length_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "10732_1" };
    var Exp14__5_585: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "10736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10740_3" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14128 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3730; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3730; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14128_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "14128_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14128_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "14128_3" };
    $R29: bv64 := $R31:bv64 { .label = "14132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14136_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14140_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14144_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "14144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14148_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3784; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "14216_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14216_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "14216_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "14216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14216_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14204_0" };
    $R30: bv64 := 0x3784:bv64 { .label = "14208_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14200_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14200_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3758; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14168_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "14168_1" };
    var Exp14__5_42: bv64 := load le $mem $R0:bv64 64 { .label = "14172_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "14172_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14176_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "14176_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14180_0" };
    var Exp11__5_44: bv8 := load le $mem $R0:bv64 8 { .label = "14184_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "14184_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14188_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "14188_1" };
    var Exp11__5_46: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "14192_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14196_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "14196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "14196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "14196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "14196_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x374c; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14156_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "14156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14160_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14364 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x381c; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x381c; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Cse0__5_533: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14364_0" };
    store le $stack Cse0__5_533:bv64 $R29:bv64 64 { .label = "14364_1" };
    store le $stack bvadd(Cse0__5_533:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14364_2" };
    $R31: bv64 := Cse0__5_533:bv64 { .label = "14364_3" };
    $R29: bv64 := $R31:bv64 { .label = "14368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14380_0" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14384_0$0" };
    $R1: bv64 := Exp14__5_534:bv64 { .label = "14384_1" };
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14388_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "14388_1" };
    var Cse2__5_536: bv64 := bvnot($R0:bv64) { .label = "14392_0" };
    var Cse0__5_537: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_537:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_536:bv64)), 0x1:bv128))) { .label = "14392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_537:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_536:bv64)), 0x1:bv128))) { .label = "14392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_537:bv64, 0x1:bv64), 0x0:bv64) { .label = "14392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_537:bv64, 0x1:bv64)) { .label = "14392_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3918; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Exp16__5_568: bv64 := load le $stack $R31:bv64 64 { .label = "14616_0$0" };
    var Exp18__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14616_1$0" };
    $R29: bv64 := Exp16__5_568:bv64 { .label = "14616_2" };
    $R30: bv64 := Exp18__5_569:bv64 { .label = "14616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14616_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3914; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x3910; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3900; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14592_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "14592_1" };
    var Exp14__5_546: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14596_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "14596_1" };
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14600_0$0" };
    $R1: bv64 := Exp14__5_547:bv64 { .label = "14600_1" };
    $R30: bv64 := 0x3910:bv64 { .label = "14604_0" };
    call @assert_byte_from_buffer_matches_14128 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x38f0; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14576_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "14576_1" };
    var Exp14__5_555: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14580_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "14580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14584_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14568_0" };
    $R30: bv64 := 0x38f0:bv64 { .label = "14572_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14564_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14564_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x38d0; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14544_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "14544_1" };
    var Exp14__5_549: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14548_0$0" };
    $R1: bv64 := Exp14__5_549:bv64 { .label = "14548_1" };
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "14552_1" };
    var Exp14__5_551: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14556_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "14556_1" };
    var Cse2__5_552: bv64 := bvnot($R0:bv64) { .label = "14560_0" };
    var Cse0__5_553: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_553:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_552:bv64)), 0x1:bv128))) { .label = "14560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_553:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_552:bv64)), 0x1:bv128))) { .label = "14560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_553:bv64, 0x1:bv64), 0x0:bv64) { .label = "14560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_553:bv64, 0x1:bv64)) { .label = "14560_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14536_0" };
    $R30: bv64 := 0x38d0:bv64 { .label = "14540_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14532_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14532_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x38b0; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14512_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "14512_1" };
    var Exp14__5_539: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14516_0$0" };
    $R1: bv64 := Exp14__5_539:bv64 { .label = "14516_1" };
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14520_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "14520_1" };
    var Exp14__5_541: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "14524_1" };
    var Cse2__5_542: bv64 := bvnot($R0:bv64) { .label = "14528_0" };
    var Cse0__5_543: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_543:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_542:bv64)), 0x1:bv128))) { .label = "14528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_543:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_542:bv64)), 0x1:bv128))) { .label = "14528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_543:bv64, 0x1:bv64), 0x0:bv64) { .label = "14528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_543:bv64, 0x1:bv64)) { .label = "14528_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14504_0" };
    $R30: bv64 := 0x38b0:bv64 { .label = "14508_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14500_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14500_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3890; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14480_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "14480_1" };
    var Exp14__5_563: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14484_0$0" };
    $R1: bv64 := Exp14__5_563:bv64 { .label = "14484_1" };
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "14488_1" };
    var Exp14__5_565: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14492_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "14492_1" };
    var Cse2__5_566: bv64 := bvnot($R0:bv64) { .label = "14496_0" };
    var Cse0__5_567: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_567:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_566:bv64)), 0x1:bv128))) { .label = "14496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_567:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_566:bv64)), 0x1:bv128))) { .label = "14496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_567:bv64, 0x1:bv64), 0x0:bv64) { .label = "14496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_567:bv64, 0x1:bv64)) { .label = "14496_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14472_0" };
    $R30: bv64 := 0x3890:bv64 { .label = "14476_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14468_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14468_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3870; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14448_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "14448_1" };
    var Exp14__5_557: bv64 := load le $mem $R0:bv64 64 { .label = "14452_0$0" };
    $R1: bv64 := Exp14__5_557:bv64 { .label = "14452_1" };
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14456_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "14456_1" };
    var Exp14__5_559: bv64 := load le $mem $R0:bv64 64 { .label = "14460_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "14460_1" };
    var Cse2__5_560: bv64 := bvnot($R0:bv64) { .label = "14464_0" };
    var Cse0__5_561: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_561:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_560:bv64)), 0x1:bv128))) { .label = "14464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_561:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_560:bv64)), 0x1:bv128))) { .label = "14464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_561:bv64, 0x1:bv64), 0x0:bv64) { .label = "14464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_561:bv64, 0x1:bv64)) { .label = "14464_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3864; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14436_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14440_0" };
    $R30: bv64 := 0x3870:bv64 { .label = "14444_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3860; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14432_0" };
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
  block %assert_array_list_equivalence_59 {.address = 0x3858; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14424_0" };
    goto(%assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x384c; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%assert_array_list_equivalence_57, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14412_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "14412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14416_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14416_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14416_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3840; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14400_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "14400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14404_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_harness_18448 () -> ()
  { .name = "aws_array_list_length_harness"; .address = 0x4810; .returnBlock = "aws_array_list_length_harness_basil_return_1" }
[
  block %aws_array_list_length_harness_entry {.address = 0x4810; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    var Cse0__5_850: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "18448_0" };
    store le $stack Cse0__5_850:bv64 $R29:bv64 64 { .label = "18448_1" };
    store le $stack bvadd(Cse0__5_850:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18448_2" };
    $R31: bv64 := Cse0__5_850:bv64 { .label = "18448_3" };
    $R29: bv64 := $R31:bv64 { .label = "18452_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "18456_0" };
    $R30: bv64 := 0x4820:bv64 { .label = "18460_0" };
    call @__VERIFIER_nondet_ulong_18704 ();
    goto(%aws_array_list_length_harness_27);
  ];
  block %aws_array_list_length_harness_3 {.address = 0x48c4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp16__5_851: bv64 := load le $stack $R31:bv64 64 { .label = "18632_0$0" };
    var Exp18__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18632_1$0" };
    $R29: bv64 := Exp16__5_851:bv64 { .label = "18632_2" };
    $R30: bv64 := Exp18__5_852:bv64 { .label = "18632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18632_4" };
    goto(%aws_array_list_length_harness_basil_return_1);
  ];
  block %aws_array_list_length_harness_5 {.address = 0x48b4; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "18612_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "18616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18620_0" };
    $R30: bv64 := 0x48c4:bv64 { .label = "18624_0" };
    call @assert_array_list_equivalence_14364 ();
    goto(%aws_array_list_length_harness_3);
  ];
  block %aws_array_list_length_harness_7 {.address = 0x48ac; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18604_0" };
    $R30: bv64 := 0x48b4:bv64 { .label = "18608_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_length_harness_5);
  ];
  block %aws_array_list_length_harness_9 {.address = 0x48a0; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "18592_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18596_0" };
    $R30: bv64 := 0x48ac:bv64 { .label = "18600_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_harness_7);
  ];
  block %aws_array_list_length_harness_11 {.address = 0x4898; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18584_0" };
    $R30: bv64 := 0x48a0:bv64 { .label = "18588_0" };
    call @aws_array_list_length_10704 ();
    goto(%aws_array_list_length_harness_9);
  ];
  block %aws_array_list_length_harness_13 {.address = 0x4868; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "18536_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18540_0" };
    var Exp14__5_853: bv128 := load le $stack $R1:bv64 128 { .label = "18544_0$0" };
    $V30: bv128 := Exp14__5_853:bv128 { .label = "18544_1" };
    var Exp14__5_854: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "18548_0$0" };
    $V31: bv128 := Exp14__5_854:bv128 { .label = "18548_1" };
    var Exp14__5_855: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "18552_0$0" };
    $R1: bv64 := Exp14__5_855:bv64 { .label = "18552_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "18556_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "18560_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18564_0" };
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "18568_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "18568_1" };
    var Exp14__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "18572_0$0" };
    $R1: bv64 := Exp14__5_857:bv64 { .label = "18572_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "18576_0" };
    $R30: bv64 := 0x4898:bv64 { .label = "18580_0" };
    call @save_byte_from_array_14224 ();
    goto(%aws_array_list_length_harness_11);
  ];
  block %aws_array_list_length_harness_15 {.address = 0x4860; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18528_0" };
    $R30: bv64 := 0x4868:bv64 { .label = "18532_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_harness_13);
  ];
  block %aws_array_list_length_harness_17 {.address = 0x4858; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18520_0" };
    $R30: bv64 := 0x4860:bv64 { .label = "18524_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_harness_15);
  ];
  block %aws_array_list_length_harness_19 {.address = 0x4850; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18512_0" };
    $R30: bv64 := 0x4858:bv64 { .label = "18516_0" };
    call @ensure_array_list_has_allocated_data_member_12508 ();
    goto(%aws_array_list_length_harness_17);
  ];
  block %aws_array_list_length_harness_21 {.address = 0x4848; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18504_0" };
    $R30: bv64 := 0x4850:bv64 { .label = "18508_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_harness_19);
  ];
  block %aws_array_list_length_harness_23 {.address = 0x4830; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "18480_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "18484_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18488_0" };
    $R2: bv64 := 0x2:bv64 { .label = "18492_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "18496_0" };
    $R30: bv64 := 0x4848:bv64 { .label = "18500_0" };
    call @aws_array_list_is_bounded_12380 ();
    goto(%aws_array_list_length_harness_21);
  ];
  block %aws_array_list_length_harness_25 {.address = 0x4828; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "18472_0" };
    $R30: bv64 := 0x4830:bv64 { .label = "18476_0" };
    call @__VERIFIER_nondet_ulong_18704 ();
    goto(%aws_array_list_length_harness_23);
  ];
  block %aws_array_list_length_harness_27 {.address = 0x4820; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "18464_0" };
    $R30: bv64 := 0x4828:bv64 { .label = "18468_0" };
    call @__VERIFIER_nondet_ulong_18704 ();
    goto(%aws_array_list_length_harness_25);
  ];
  block %aws_array_list_length_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_18640 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x49a0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x77f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x77f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x66b8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x48e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4974; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x48fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4924; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4938; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x494c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4910; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3688; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3704; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x381c; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3920; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a04; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3730; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x35a0; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3ab0; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x236c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x3f44; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x4148; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4380; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x305c; .size = 0x400 };
      { .name = "aws_array_list_length_harness"; .address = 0x4810; .size = 0x600 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x3ff4; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x4694; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2c84; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2c54; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2fe0; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x47a8;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3380; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3f24; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2398; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x24a0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23f8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x27a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x274c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3248; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3ef8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4778; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x21c0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2220; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2254; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x226c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x22ac; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22e4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3bb8; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x30dc;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2cb8;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2df4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2ed4;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3010;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x351c; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3308;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3188; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x32c8;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2d14; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x34a4; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3468;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3450; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x3438; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x33ac; .size = 0x460 };
      { .name = "main"; .address = 0x48d0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3c14; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3d40; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3e9c; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3790; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3c58; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3d88; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3e4c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3ec8; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x48d0 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2150 ];
      [ 0x20078; 0x2170 ];
      [ 0x20080; 0x2194 ];
      [ 0x20088; 0x2128 ];
      [ 0x200a0; 0x49e0 ];
      [ 0x200a8; 0x49f8 ];
      [ 0x200b0; 0x4a08 ];
      [ 0x200b8; 0x4a18 ];
      [ 0x200c8; 0x4a48 ];
      [ 0x200d0; 0x4a58 ];
      [ 0x200d8; 0x4a08 ];
      [ 0x200e0; 0x4a68 ];
      [ 0x200f0; 0x4a98 ];
      [ 0x200f8; 0x4ab0 ];
      [ 0x20100; 0x4a08 ];
      [ 0x20108; 0x4ac0 ];
      [ 0x20118; 0x4af0 ];
      [ 0x20120; 0x4b08 ];
      [ 0x20128; 0x4a08 ];
      [ 0x20130; 0x4b38 ];
      [ 0x20140; 0x4b90 ];
      [ 0x20148; 0x4bb0 ];
      [ 0x20150; 0x4a08 ];
      [ 0x20158; 0x4bd8 ];
      [ 0x20168; 0x4c30 ];
      [ 0x20170; 0x4c50 ];
      [ 0x20178; 0x4a08 ];
      [ 0x20180; 0x4c68 ];
      [ 0x20190; 0x4cb0 ];
      [ 0x20198; 0x4cd0 ];
      [ 0x201a0; 0x4a08 ];
      [ 0x201a8; 0x4ce8 ];
      [ 0x201b8; 0x4d30 ];
      [ 0x201c0; 0x4d50 ];
      [ 0x201c8; 0x4a08 ];
      [ 0x201d0; 0x4d68 ];
      [ 0x201e0; 0x4da8 ];
      [ 0x201e8; 0x4dc8 ];
      [ 0x201f0; 0x4a08 ];
      [ 0x201f8; 0x4de0 ];
      [ 0x20208; 0x4e28 ];
      [ 0x20210; 0x4e40 ];
      [ 0x20218; 0x4a08 ];
      [ 0x20220; 0x4e60 ];
      [ 0x20230; 0x4ea8 ];
      [ 0x20238; 0x4ed0 ];
      [ 0x20240; 0x4a08 ];
      [ 0x20248; 0x4ef0 ];
      [ 0x20258; 0x4f40 ];
      [ 0x20260; 0x4f68 ];
      [ 0x20268; 0x4a08 ];
      [ 0x20270; 0x4f90 ];
      [ 0x20280; 0x4fe8 ];
      [ 0x20288; 0x5008 ];
      [ 0x20290; 0x4a08 ];
      [ 0x20298; 0x5038 ];
      [ 0x202a8; 0x5098 ];
      [ 0x202b0; 0x50b8 ];
      [ 0x202b8; 0x4a08 ];
      [ 0x202c0; 0x50d0 ];
      [ 0x202d0; 0x5118 ];
      [ 0x202d8; 0x5140 ];
      [ 0x202e0; 0x4a08 ];
      [ 0x202e8; 0x5158 ];
      [ 0x202f8; 0x51a0 ];
      [ 0x20300; 0x51c8 ];
      [ 0x20308; 0x4a08 ];
      [ 0x20310; 0x51e8 ];
      [ 0x20320; 0x5238 ];
      [ 0x20328; 0x5258 ];
      [ 0x20330; 0x4a08 ];
      [ 0x20338; 0x5270 ];
      [ 0x20348; 0x52b0 ];
      [ 0x20350; 0x52c8 ];
      [ 0x20358; 0x4a08 ];
      [ 0x20360; 0x52e8 ];
      [ 0x20370; 0x5330 ];
      [ 0x20378; 0x5358 ];
      [ 0x20380; 0x4a08 ];
      [ 0x20388; 0x5390 ];
      [ 0x20398; 0x53f8 ];
      [ 0x203a0; 0x5410 ];
      [ 0x203a8; 0x4a08 ];
      [ 0x203b0; 0x5428 ];
      [ 0x203c0; 0x5468 ];
      [ 0x203c8; 0x5490 ];
      [ 0x203d0; 0x4a08 ];
      [ 0x203d8; 0x54c0 ];
      [ 0x203e8; 0x5520 ];
      [ 0x203f0; 0x5548 ];
      [ 0x203f8; 0x4a08 ];
      [ 0x20400; 0x5570 ];
      [ 0x20410; 0x55c8 ];
      [ 0x20418; 0x55f0 ];
      [ 0x20420; 0x4a08 ];
      [ 0x20428; 0x5618 ];
      [ 0x20438; 0x5670 ];
      [ 0x20440; 0x5688 ];
      [ 0x20448; 0x4a08 ];
      [ 0x20450; 0x56a0 ];
      [ 0x20460; 0x56e0 ];
      [ 0x20468; 0x56f8 ];
      [ 0x20470; 0x4a08 ];
      [ 0x20478; 0x5708 ];
      [ 0x20488; 0x5738 ];
      [ 0x20490; 0x5758 ];
      [ 0x20498; 0x4a08 ];
      [ 0x204a0; 0x5780 ];
      [ 0x204b0; 0x57d0 ];
      [ 0x204b8; 0x57f0 ];
      [ 0x204c0; 0x4a08 ];
      [ 0x204c8; 0x5830 ];
      [ 0x204d8; 0x58a0 ];
      [ 0x204e0; 0x58c8 ];
      [ 0x204e8; 0x4a08 ];
      [ 0x204f0; 0x58f8 ];
      [ 0x20500; 0x5958 ];
      [ 0x20508; 0x5978 ];
      [ 0x20510; 0x4a08 ];
      [ 0x20518; 0x59c0 ];
      [ 0x20528; 0x5a30 ];
      [ 0x20530; 0x5a50 ];
      [ 0x20538; 0x4a08 ];
      [ 0x20540; 0x5a80 ];
      [ 0x20550; 0x5ae0 ];
      [ 0x20558; 0x5b08 ];
      [ 0x20560; 0x4a08 ];
      [ 0x20568; 0x5b30 ];
      [ 0x20578; 0x5b88 ];
      [ 0x20580; 0x5bb0 ];
      [ 0x20588; 0x4a08 ];
      [ 0x20590; 0x5bd0 ];
      [ 0x205a0; 0x5c20 ];
      [ 0x205a8; 0x5c40 ];
      [ 0x205b0; 0x4a08 ];
      [ 0x205b8; 0x5c70 ];
      [ 0x205c8; 0x5cc8 ];
      [ 0x205d0; 0x5ce8 ];
      [ 0x205d8; 0x4a08 ];
      [ 0x205e0; 0x5d18 ];
      [ 0x205f0; 0x5d70 ];
      [ 0x205f8; 0x5d90 ];
      [ 0x20600; 0x4a08 ];
      [ 0x20608; 0x5dd0 ];
      [ 0x20618; 0x5e38 ];
      [ 0x20620; 0x5e60 ];
      [ 0x20628; 0x4a08 ];
      [ 0x20630; 0x5eb8 ];
      [ 0x20640; 0x5f40 ];
      [ 0x20648; 0x5f58 ];
      [ 0x20650; 0x4a08 ];
      [ 0x20658; 0x5f88 ];
      [ 0x20668; 0x5fe0 ];
      [ 0x20670; 0x5ff8 ];
      [ 0x20678; 0x4a08 ];
      [ 0x20680; 0x6020 ];
      [ 0x20690; 0x6070 ];
      [ 0x20698; 0x6090 ];
      [ 0x206a0; 0x4a08 ];
      [ 0x206a8; 0x60d0 ];
      [ 0x206b8; 0x6138 ];
      [ 0x206c0; 0x6158 ];
      [ 0x206c8; 0x4a08 ];
      [ 0x206d0; 0x6198 ];
      [ 0x206e0; 0x6200 ];
      [ 0x206e8; 0x6220 ];
      [ 0x206f0; 0x4a08 ];
      [ 0x206f8; 0x6260 ];
      [ 0x20708; 0x62c8 ];
      [ 0x20710; 0x62e8 ];
      [ 0x20718; 0x4a08 ];
      [ 0x20720; 0x6310 ];
      [ 0x20730; 0x6368 ];
      [ 0x20738; 0x6380 ];
      [ 0x20740; 0x4a08 ];
      [ 0x20748; 0x63c0 ];
      [ 0x20758; 0x6428 ];
      [ 0x20760; 0x6448 ];
      [ 0x20768; 0x4a08 ];
      [ 0x20770; 0x6460 ];
      [ 0x20780; 0x64a0 ];
      [ 0x20788; 0x64c0 ];
      [ 0x20790; 0x4a08 ];
      [ 0x20798; 0x64f0 ];
      [ 0x207a8; 0x6548 ];
      [ 0x207b0; 0x6568 ];
      [ 0x207b8; 0x4a08 ];
      [ 0x207c0; 0x6580 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x4a08 ];
      [ 0x207e8; 0x65c0 ];
      [ 0x207f8; 0x6610 ];
      [ 0x20800; 0x6620 ];
      [ 0x20808; 0x207d8 ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23FSQoAIBDEwIZx3/X/jzUHjwaKmKSDjYWuf+7dEBDhkZBRUdAwMHEBoaaa6lwAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x340;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x360;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYhFArEQFjOUcYhHMDIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAazwtibABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXTaLKlKzY28ZMxg3fkS2eTRfX1Ciqou2qxnNnDkjXTQEAMS5iBFC4oPQBgUQxniJ";
      "7KNwbnQneUxiA6zQDsXUQwjbQq6CD9oJo++A5PMKbIS0F3n7RMMSdAIkOh8S2j1Z9FmF3t7PrydOs5J9t0WNcqfXPCYfIJ9r";
      "pppNrw71QGZHLBuLiphF24IcZ9ZhtcuwEEGOFcOTuzq/OGy0m1as3IRpxiiuinzDXn54rSrv/bE2C+trooulHD8a0ZNrE2h9";
      "k5T+Y1RS4uKQ0Yxswy7/E9xfIn5uL3xLCZSOCUJ7ORnvoBWd2dNW1rtnoPyB/gp+AZ/ARw+dAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMSDQAZZ44dyQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgC0Tp7ExMDAzlEPFpoP5TAxNUHkAoleSwDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x708;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK7CjZhjGcc5tT8SKSExnqItEIpH0Tu90223T6yCRkchIRAUSiUQikUhkJBKJxHTa7X5Pp9n/5I155/zm";
      "4eHNFzJzJs1fd96/r4fHt8M7vudmC38pv/z9rk+Jm7l3/47/93cBT9938wQv5CX8T/kZfpA38PkD7Q/f5B1896GbPdyXj/BE";
      "PsEz+cXon3k+8hVeyzd4J/fubvfv4IPch6/ygD0fuXkw+kN4pHwMr+QJvJOnRn8Gvyifw8OP3Szgqfxk9JfwXPmKe8pr+CRv";
      "jP4Wvijfc/9P3By4v3w0+ifur/wMb+ULfJSvRv8Gn5Xf3eN796mbe3gs9+9v9wfwo/IhvJVH8EkeG/0JfFU+456f6f7wXJ4b";
      "/QW8Ur6EL/Ize1JdZ/TX8Ej5Fl7LO3gv743+geep/AT3P3fzwnOTz0b/As+U3+CN3HvA8ynfPdzu38MX5QN49IWbB3gmD43+";
      "CF4on8A7ecr95ZnRf+T+yhfw8Es3T9xfXhr9Z3ilfA3f5A18/5WbrdHfwQ/KD/BcPnIf+WT0X+CD8gs8+NrNFZ7IN6Pfe8Tn";
      "q/wePsp9+CoPHm/3H+D+N25GvK88hp/lidGfwhvlj/BZnsM3eWH0n+jfai94JK/gmbw2+ht4qXwHn+Q9z18+GP0jPMzcvPDc";
      "5DM/d/li9K88T+W9J5zDd7oOfpLvn273+/BB+QM8fKUJT+WR0R/DS+VT+CzP2PO9m0ejP+eeyp/gZ3kJ7+Rno7+CT8o38OAH";
      "N1t4LO+M/h5eKD/CR/kEX+QXo3+G+6/dXHlf+Qav5N4L4/9/+KS8D49+dDOAH+UHoz+E98rH8PgnNxN4Jk+N/gx+Vj6Hz/IC";
      "vslPRn8JD45uVvBCXsMreWP0tzx/5Xue/89uDjwf+Wj0T/Ba+Rnu/eLGwvcrX43+jc+D8rtnPP/yPXyR+8+3+wP4/lc3Q3gu";
      "j+ClPDb6E/igfAY//Kb3B0/kudFfwI/Kl/BGfuY+8sror+Gr8i33/N3Njucm743+geep/Aiv9bvDbPQsfF/q2fj5/uHpQjyH";
      "8h38out7/b5098afvP9fw5W/uPLxyp+vfLryl1c+X/n+yv8BdnA73AgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a10;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1b30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b50;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD+EDwCIT1iJ4AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c40;
    .size = 0x2d48;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabWxb1fU+20kNDoqJMzlt0tppu0YMRJEKKyF9xGmKsrVUhTSbNNiI24yPrdq6io9p0C6vVBqwDqhLRwVF";
      "awsTo2GARJG6iHZ1CEjR0FBIKd0AjffcFoa6H2EhiV8Sxzvn3nP9PvycpNr2w3rP955z7vk+5x67c6n/9EKmDS2Cz3k/6zH8";
      "CTOzhKU+87OUztgg+1eb6Ye9AHzeyef36/jB9X+2mQnG3vhbPh9N+zs/jMX9p70+ADvMkvGUAc96eDYzdiHNWAd8H6z/pM3c";
      "BDSG/UoP88U+RDpu+HrG3l081X2qpWLn7vqplqf6AD4DuKuH28zNHNdXwM099OcjOeB7JMTMEcBPbk42JhS2kvOrt5kawHP6";
      "1ybMp0GOv8MnzrT25OZ440goYeYeeusltyyfgHy5h05yugxw/YeWpXwLtHZ8V/RlfI0lG1IvAi15vt7NGvXuRCPstbM6VgXP";
      "qhhj20BfHXsADunKs2bDSQIO6vzhIjzBE8rAdsQ/KNCpZKYB8nueAXt6pSWnG8eAPR30gDbSowcXIB9zgT2L9rTj7he4Psaq";
      "GdNsNE44aPjAp5AfA/AYU15uBTqLcS0KfKJdQQeCh35P/HKAlec2bGcH4tvTBzL+eT1nwY/P+f09ZbB/kLEvUe/LkC7QFLTL";
      "PWgLfd51Kdsn1vsc63fC+lzWfoz4q1gEPkU07vGA7/BY6yrBw7cdsGSPGOvVY4ne4/MAx0vXIK8RYWYGdRYBXUUT5qvoMzYf";
      "g7jo0CAOLsD6PLCZATA6wNaDTtE+CmNgH629yA4etB8pQfsDN23Gds+VdgZ9hOj/hcfZ3GA/nAWW+w7ArmWo135PP0ffauf7";
      "3nGA+wen3bFZfNZZjJmQOO9mx3lOn9ZfYKkM5mGEBf6OY9yDHmU8fg5noQ7ZcH4vj7VHxLqB64SzZdout43fymK8UwCLON/l";
      "OM7cwvNmWkkV+RzxusJl68OYB4gHtBPF/5CX7pa6cHdingO8D2bBM0iPUo4fAR7CRgEHbQG0vmxRWEeFi36S6F8Lcl4FeyGA";
      "98/A/6Lpmfk4BrgG2AlhY0zxyJcuuwLcMJ33AOqceNXnCbxttIZ0eY6Kin2ojx1YowJ8HXO3tOvxIh/D/TN0xg+QXkTQSJPs";
      "+J4keiRbu8yDtyJ8P/kexcVC8r0k6Rh1Jvd2ID8xODPm5PMjpBNDPt8mPl926CHzFMTCfmaeO8DM8weZ+dkLzPz8D0DnSk01";
      "lmtqZoWmnl2pqeeaNPV8s6Z+1qqpn7dpqt5altKXABw+G+C5K5DSr4RnmVal3w45sBKenfDcxVKGX0ndyNJqcyCtQl+jxgKa";
      "mt/AzPw6Zl6DMtye6NWX8Fq17WWUbRXU9uEde5H+JbBfH2eXG0AT4RDmcReMG1+BvXrYM2DvMsBfDPgZwM8AXCfAvOKCCQBM";
      "piFhxrcnnoLatJsx0OkKkGUF+HWdOMfYAPuYI4FvfR2sB0CHwL+xzqqz/Wa+I98G+xuEDbRLwM7wvgxtg+ttYn0n2eZesM0a";
      "jBNY11tBH83MbEJ9NIE8EQ95IjZ5mkCeJg95IiRP1CVPE/D6/6C7EuRaaemJf2+CnN8qagk+cZ/rDmTUm0l3IKvRbOmuK5vv";
      "4P1pG/rqae/cXumM0UdzIleygHP94ZwVzzzPwPuCnLsmFMcr1gQZ55LW1pyIcxYU65iT+Hc2c/xukngu3m638YZ5Ee2BtHju";
      "Avj+fCFP8DocRv+QMIB3eNoZ59KXdKBbRrBGzF7H3y7Kf1KPm0Qeab8J8PIRse4PinzLKoDOLsw/Sg/nDfq3XM6qffpJ6I+x";
      "XwiI/MNr2EpYf1OsS7kPU65jYfE9rtB32j/k2nfrUz8G9I7xPryKvxNvUqf6UVg7KfY5b0j/Tet7Er8fs+3jeUdt+yXs59UP";
      "8LODc+Nb0vl0SvjoIaoDH9N3pMPrCrw/Q3vGlLumFPctuP84wQ9MWTVF+lc/0Rhy1UOfT/itEha9mK9C2DkBPSXv/SLCZ3Dv";
      "fqJ/AmihLNgn4vpWWj8G63FFa2/Nefc1h9FuQHvlDH3a8wAjazsYY5/n/Yh66Vg12M0P/NP7gHwPw7rPeg/K9QryA3r/loQB";
      "e3O74XtQ9MIhstel8EzAMwjPJDzL4Yl9Mua8Q2TXR6bsPdmJwt2W26eB9Y5gL92Q6B0EPSWnPx0Qd1hnfzCyUTmC8WvUgj2X";
      "Aw7E6le1gLc80fsW4N03fXAAdTGyseWIFbvFeRD9xwhZcefV60je0HYRsPdPwV7dPusu6eTPZr+p4l6wMyf8CfWg0D1RqbB4";
      "WZuz/E0JuO+7zt7rZjssEz37DS7856ZE3/Us93HAi9rus9QrB2GP3y1c6z6KMV8Cz6QcFRU1SOQyX8/38wSTtMFEnDAbCYbv";
      "hWx3pLCUT+ruTe/7VyXx1SD4+mIS+K0snPMu9k2bkVfsYZZw33HAD06SfEvo7KjQjawrSIvTsdUDmQfem3TWLaZQ3QqK+sBr";
      "bomc9fqkrJXveNpvvod/nJkq4R94NwA7ZKepj8bvoPOvpm12pfqxOsA6fC7aPI5DIs8aEad+Hp0UtRT3eJ9MOn8O7Bah+wfX";
      "U9Q5B3lQ4sEe9jPS757IixrK14jWY4U5T4n7aKVVm71j0YJ/d9IpW5+sIYD/oJf+iuLI+47Ba3WlrQbnoSZKW9tr8ySs5121";
      "cHIutbA4D9lruOIjOcjXdirO2ijzTR3Iv37KGfvcTkSr0b4HMdY9WexnqpeemNCTp67ITtxXot55ZGxCxHksQL1RUDwxrvKQ";
      "pytRHz5taNuE8FmMNUPWS9lvBcQ7j8Va6nFrMc+L3MPncrk814uCeYl6ND5vi4lYEfy/PbOt49CT0UxlO5//kq3TLOVTtCFc";
      "fwDX/9e2hnM1yod41g6ZGxnbU3/LNSlpAy+/v8zDjvC+R9HDKbsdMQ4U0L1yMfAVpc91xyfU8n2zzQRYjav/B5ubE5S7cL/a";
      "lk8oD901IfIJrqMeuH3Qz3COnu0+xZiyG+5Gp/id6RpnTHjlFa+5ctyn7fUz+7zR4v39CZtvu2pO84SoA/4SMy4u0xqWuo3i";
      "4/mJ4nlhctIVc1GrV0S/MCotX8Zcb1CtBfxGz34Wzv291Km8b+Gsx8b/PSX8M0TyXD1JschrIXvfoNoNtm60z+fypuiRZ5vT";
      "SJsrgFPoqYkG0F0rdYLPcZPyBfb9AVFXeY0NiPscvx9AL7plQtzVML6lXBk5mz/T/fpMcr5virki5gmUSwG5MhHxne7ejYC/";
      "RfI4ZMo65ZE/DrLGjO3ed8hn8ZyA9xYPPqX/vObiA881DjrPPlp0tjMGMyH0D3En+KjU7y3uOz7VfT5HkT0AK/Q8XB98Le7k";
      "ZY85++xX2ijut/SQ9tlmcvB+wXT1qDKPRJy9xN3kC3wvauMN8eKs0dk7eMy8bf1PutzGD7N8qVSu/o4pYkFhggbyYP+taL3c";
      "p94Wa6x9/ya5H6T9oHNflfsVtF/h3L/OdM045GwkLOz0GM2OL0oHZReng+pZdFAxi4yBWWScypKMzCUj9d+3zFHGi80x/6Bz";
      "uf/7LD3E5T2+hLyDLn4PufhdOod+1sFnaGY+38hauVArs2I2XibiifMZKubzxazzbuX2zd/J/SDtu+z2tNyvoH2X3Z6Q+2Ha";
      "Dzv3f5UtkSdcfYOsUbzWhKwcMFMO2pqdu44Rvitb/PvDHbD2TtY+bzjunDdEimeVt2aL50E3Z+kOCbD34n4z67XHG/+dp1nM";
      "RjaViLGrs1QDAGdzlufFbyCO7mfr7HIv5fQFrRa6b94EayOYRwF3ddY5f6gheDGHKD3rsMtT46GrCKzdlxV9y0z6knpYlhV9";
      "s10PfE6Zn70/vjBu6aKazjTyTvtnxpG+RStBuvDZdJEfd+riNOFcjC44jksXg+PW744n826dOHt6O95bgNfs8LfSsMfGRWy9";
      "N+4BH2O9icGm0xAnKd4LxhK9UD97vXpaOxw8e63e1rtH20C96a/x/LPit7F67EdBn5uyNJumfLeGYH8zzmeYVV8DO56NJQr3";
      "Zd6j01y7zYV7HeHuINxymn8up/Wfi/WSs/WvE1xy3OoNeA0Lipw404x9qZ0XgKkiWrcRL9fTfdk+d/8C+s581OprsPe09yt9";
      "WWevbRDtSVPQbiXa9fIuTrOWAl+A9+IYzcsY8R6W+vP1PE09EL//hK3Zl0L3aYPOuWLcNk+G9Y9pfQmsJ/1a+2vjHv8PsPl+";
      "qVxfLvUcdvopo/U+OmdqTMTLCfqeJZlmskd6nH5zpZnGq4Q7RrR66Pu/x4QO76C5k90+XX6rfieol/WHbXq06xrOXDfmrH0K";
      "zSOepLPO0Nm76fspcXZ7s5x5kb/F59n6ZuTF5QebSKZfEJ0+ons/fT9BMl0xg1/Ex6wZXGHOGCI/CTn9hPdiIctP3DLKWa70";
      "m43ExwE6YwN930/ywp22Og5+U+/wm+NFftNCeNuRzi7n/znOTzvj7ZsE+0uSvd0j3nyXWPHF51+kxwbC3Tomfh+ZhOdq23wL";
      "ZwF8PoQ6jIm5TyfQi8e1Z3FWJOFwZsTPIbqXE93vAb0EyHsenldJukzAD4x7x7iPcNeSPItstizcs2SfROdnyLZHRkvH/DNZ";
      "Z8zz91rLdueoNl415s6VR2fsjRGnaqy4j7mMYoJNtZ3Su5iZv5uZK+T/l6AWXM/SamMgrd4QTKtNFWl1VTitqtVp9caatNpc";
      "l1ZrmKbOD2jqgqCm1lZoal1YUxdWa+qiGk2N1WmqLyxmZ8jLllFxPpcVaNcA7flAewHQrgXadUB7IdBeBLRjQPt6oN0ItG8A";
      "2k1AexXQVoH2jUC7GWiLftzHZRY9O7xj/3Y3zQlBFgPe9S7KF6aYE7KaxF69k3H5Mp1C12uAN/5OvCZGqRZ2Er+w3jQq+8+/";
      "zjxLtM+H6b5/dNT63aAwU6a9P9LeT8i2L41Sb0lwfVQ/76T9V2C/Bn9bpjkq51PqFeAGsvQfl0prrR/WsE7LuSmv1ZQXt9F/";
      "btYT/d+OYtzPPnOYR37s1YNA3O9hP4xj/1H0X880xEYa/096ro3HGf6P0RfShrDnYPhfrOT8VHCU//+2QONnBd3LXuZP/Jz8";
      "lcxUGdunL+f/8diH/y/B3z3x/xL5JtBNq5JaDXQVNjxUTjX/FqQN64snxLOS5F6L6y9Ab9Vq/a+mHmJT/reGxyP+B2M56K6L";
      "pU5OCvz1ov/nZ02NC1rcnwDGAHq4fqbw28+AQ0/v5WUcO/8DeRFrQ3Nc+2/OKKz9B5km3ExILQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4988;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x49a0;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY25LbuBFV8iV426SKnsrD1j7kjSNCHsYSqfBij/eFxaEgiWuSUEBwxtqv327wKoq3WW9ULtdQIs7pbnQ3";
      "TuNvq7+v8CNYGJ0DJgQX6jl8y4NQiPAaJHEug4RlJ3kOzqHIWJ4/xKt/rcqP/sUNqOPYTuD66zV13ep7t4gifLN6RLwP0YeI";
      "pynP+s//JncoGukBtG/Y9g6e7UISfiQpS7m4Pozjwdsa6b98g+dbnyz7i1Xx+Nm3jL9lREViArdapZHego4nT7bjBY/+ZkOd";
      "1eqxOB6ZIHFOMi5JEooTIyzjxelMJCdnnhyIYHmRyIf7eN3Ep4Oqkfei3sTxM3U2W/tLYFCPrj1qqN838Xd2IHn8OyOvYVIw";
      "wl+ZOCb8jbyFOTkwySLJDg/j8e6jamQp5N2+uP5+D95SI7D31NE907Zgf/LicuECVhB+YSKUMc8m92kABXdtGKbDb1qf9a1p";
      "VLEOXPNXCr+bGfgQH8hLGXn06mFqvwZQNDIGMsj/RJ8D13Oq3+ulZ/ad5FLE2elhMl96KC13D2DAYt2lv/xcUzcmhzn75ed2";
      "5azfDUrH7R7GML9pGfS54Y2zAxh85IJgPyJh3Rzm+BVKSz0G0+H3nhyqGw2ASz3PtD66vfjLM3RMyGomJTgx3Oe69oygtpaN";
      "AA4guJBK5tqklhc41LV9Z03RrhySKY5YJrHkeSHAM+VoCfyw1L4BdDRyDv0OybIDKLed6bpQcG5jX4wQUHBpnOdQcl2QRfU8";
      "iN4auBR+yF4v+I9tWvrjFuvcK9dgW/2Nx1n4kkzX+QCKRsZAhvnx7HtqNqJsxyuLk7yIzrUPpjFzPoyhaWQY6W6lAf9t7fWn";
      "22NhZcCahEffmn4NpdRNrRl77lA1Mo3YIux8D3oXBta0TK+us10hoZAxsnEWyxhK6Hd1hozZcYuikbH1/RWeuaO271V8TQoR";
      "Gad4dBRz5/UNSk07DnPHv9a3Wzg30HCQG7Q+BiA/GYnCJIHjA5RNSNIeMB6t6J2E90CeMLHIzj4bpvCf4+kjb3Rzi7nUD8Ax";
      "jJMpPdFdfR++enWXb21bRvBZd0ysQbXbDTl81jw7xGrtayhirMg2AfqYU/EaZdHIuyjGEDFjQLH4dcIPgL6FsVychyPog9YO";
      "AY8h9TX0AFzRk9TvsLOntReAd5BUv8FN8R26WqtWszzvblYD88jyDt/WdL2A7vbeV/SPphd5VSJjWp+1qzTSXdO+YVB4Y23v";
      "vwaeDV19ByWq+nEOOqE0Bgoz4pcrjgGSQ5dPoV7n4jyAii15FrRv+fOaUsMNdvpzqZB10Af/KwCnK6wJ/AtLxfXGCxhK2PeI";
      "YcOXP+UkDb93FPB0nHpsGvlRur4/rgcDwjrY2QaFZggayH1yTOsTvCclg+3BsSo/g279VjPAoZVLoI1Iyg9sVgdOsYA7i1la";
      "xL1j2o7pfQ3+61OfBhtf5UcHKTyg6yzN1QM5FklCLnDMJpDTIQYOAliwEUfG/BhgvTH/z5KOMlSV1aG48AsJM8VCjoKn+MBU";
      "CSns6XwaQr9xYBH6hL2PSoUZtHrvUenAAyPnMDtA37qEeQ5RACLBUhiI3xnvGl0jC4FbpCfdffIet4Hp0Z066Te2bxl13pro";
      "Lx7oR15kSpKdwxxEY61dx+wbRgVhPoN3P7EZukfbgdeAZKkmRWxFcTUtga8gSzIEfkGfRc6mdWgfHZrdu5DvkXTno7+DMamK";
      "b9YiiFOR4hyC2qjdDiyCLKrnjzk7a3TIyXcht0iObhn2LvhIra7+0ZWaw1Wo2AR4C6mdFekLCLwTy7CDwsRUHW/EYVLAiQSR";
      "mtOPd2zYm3+AqqMA9e3GdlCvmNbex+YJvfJjna8qOpdC1jvZj4zaQKF2Fa3ovBVnERcCJo/kilNiGsr2FmpCJw9aU+3S/8GO";
      "7k2WudtvKSYF7KXe7LkCURL9oJEXsKC6DYzTS8IwWybnohtU3LP3wQ7UBR5utFsP2OCZgmPgagErxby+vkG7KYJJuI491Pps";
      "OraFnkFa1jravebYkVRmYuoVArDOLIOMVBcvqs1nr7Hgmaq0WmjO2dtj08gPEg0ju/N+5H+dH+6kH8uIhpF9q/ZkFL7IFhEs";
      "8UOxTXiyhKpzA+85VN8pUPqpui0CPySIm5QcOCvLpLpehiixztyQj9/r91HB3oWQvTjfXI2tfOw6DcQ5fGWd6zGlc5jArlP2";
      "6EZLh9HMPdwNi0Z+lKZj/8ZUA3VZ/nvdeyp1SVX9x1hpHHmeOY/uUNqb1huIbmd/DjYwXJRDRn3vhfcfMDLEadGcXTAZHQ85";
      "6hhQCJA+5XQxoz/66OXNynLkTqZ8ddU9TTPajtXRZHz6KIPlgbjFy29wNql71C4WSfjphCUjz6FUO5/9hIop4fgdnHjZFc88";
      "UPZFEgqCmv/ExXUlw/zbhzw6s0ORMHGLj7+R5jfSfHNhUXyEEaGirOMclJYESfwiQnEN8JLlH/8kaZEr6VaeXfAXQDNS5GV9";
      "X5sDDnIBxDwI0q5bzTlSf/4AfP0L/SAdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x66c0;
    .size = 0x37c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIWxTQQCA4SMrUGBASRBNQExUTEwgJl7CBKJiYqJiogJRUYEgZPKJiYmKiYqJiQrExMTExMSAB4xkhAID";
      "ChQYUMgChVRMVEwg6o6v6rvc3f9e3t07dW3i5vJECPdCCCsPYlw37nOLhYcx7nGBXW7wHzeZz4XQ4RTDoxhvMWGN80xZZ4vL";
      "zLjFHocccSaLsXg6hFUm3GCVu0x5wBYHzDhij5OP9SyxeMZ7mbDKKneZsvBEzzlmvMMe1zjiDotnQzhkwvBUzxpTrrPFbWYc";
      "ssfSnn48z2I+hB4TJs/07DNlc1/PY2bjfc/1LLzQj9dZPKdr61lllQ2mnH6pH89zj+vss81w3nmwxMVXMZY5+zrGOq8exNjg";
      "1JsYN1lhm/c54PW3MeYuOF+WuPpOz3xHz3k2uM9NDtlm+l7PNeYm3SdLHLDM2x/07LPBg496lrt6LnHALnMX7f+kZ+2znuUv";
      "ep6wwdGhnotf9WxxwJVv/r9Lns9pNr/HuMAj3mW+F2OTCbdZZ4cNDjn7I8bJy777Z4wz3D/Ss/ZLz8PfemZ9PY/ZYeWPnoW/";
      "+oL74Q3OscIKl1jnGlPusMkuN3jCXRauhPAf1g5amnwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6a40;
    .size = 0xdb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wTVxwHcN/hJIa64QYPKVjUQwZTMXjIkMGDCVAMTcGFUCHVbVMJgVtRlCECC1mCwYMHD5HiIYNtMTC4";
      "kocUuyrCLsRNaJL+QY5gyBAQQ4YMGTwwMFh6/d7z+e4blHeW3uD7vPd77/f+3Rme3k+7e8njTR/Tjvo/9Rj4P4Ky/asQYyae";
      "HDpmPjuBEnkkRMRqYz6LoUziWdR6FkKZQpnFs7hsOxwqecsHJub1C29evxzut0ujPEQdr9UugJJHKeBZuNfOKOllLWjWs+qO";
      "Ubwv3ryWsUxfQXkMHyeftNyMu43ShhsfxO2irOF5kNqdobhBDbHhI+SnyaPwJvwE+TnypNaLf5r8InkGvguP9TxSGiwPXCAv";
      "wv01IZLkV8ib8HjNHp/Mi8e3BY/BA+SnyLvwMRcP6h5PuGbPj3Senyh81KV9Ej7i4hm9l59q/EW416V9E/4e8xei+f2c87dc";
      "NX9dvZe/yoMHPJ6Zmr2+0nl9o/CMiyfhuZq9n6XHOX/4XE09/qLlo+RnOX94waX/LfgD+DT515w//G1Nfa6COJzvXNYnCt+t";
      "2ftXtuf9m4T76/ufS5k/fBSeI5/m/OH5uvp8NeELdXV+W/BNeKXnsZKvPJTi/OHTvwlR1aW39dJn5eP6L7KGzH8A+f1u7w/Z";
      "P++PKDz8WIgOxb/L+cPfw8c1Z3y6NQEyf7jxRIgMjf9bzh9+E14l/5HzN+M/cdn/lqvmrwv3NoR4SH7DcjNmcBD7t2Hd91b/";
      "E/PeeP8eN+vEUKfQsO5/aw4m5gcLA9hIL18Ny36uoU7ViSP7OU/9ZOHNhr0P+/2c6/djxqigzr8N9VqswX1NId5SjNvkO/A1";
      "xxOlQ+WD7L4h5PqHEH5eq5POWoXhs0/3z8H0ODwLnyT/ijwFX4Tfp3n6jjwHN57Zay3b81pX4EX4ErW/xfnDo0vq+Dtm+yX1";
      "WfX5sAbwNHmSPAwPtNR7KQ4PwfM0/z9w/vB8S/0uzcGzLfVdU4FnWvY+k/G/5PzhCy17/NJ5/DvwDjxL/j3nfxDfLX8KsUPz";
      "l+b84cFl+6xK57Mah6eX1fOTgmeX7btKOt9VOfjKsnr+KvDICr6XaH/e4/zhgedCbFP7O5w/fPO5+i7xHcI5/UsIn+aMT4/R";
      "/odPrqrflXF4bnX/b52QmT+8urp3fnFP3OYznkedmbW9340JilGFL8BX9sb4mWO0UWd8XYgExbhE4+zAU+vqdTI+wjlfV5/z";
      "CDzr0j4Bn1u372S5j/lOnrF8kXL4iXwOHvpbiCm+hy4767AIn/oH7xSdPO94G37zPyEeaE58/brjHfjuCyFme97WSkfKn+jf";
      "2O88w487vW3vI9me91EE7t1Qz08CHoCnKP+rnD88uWHfY/e1klE+bF1k5pzNwbsb+98D/Rh11OlsqL8LX8G3XfwdfNPFAx/j";
      "XePiY/AlF5+C1118Fl5x8QK8qHDz9z8/MrQxtA0AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x77f4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZQADANyCwLMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZQADACg3hDQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQfocnhJaE8hf8ZQTTUGUMHFBaCkqvgMrLoMmzQOkHTBD667//+SDagRnC";
      "Z4XKC0AZbFB+AlSeC8qfCzGegRvKl4DSogyoAKqN4cV/iAaotQwKUP0iUD47lBaH2S+FKs7BjuoPDmEIzYlm/+//EP/AlP6D";
      "8m9APfIfyodaz/AByl8Hlf8J5R9joA0AAIV9/RgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHDBA5UPAAyaQA44AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CpGlLAwC48tNneAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbUBRGYTVdku7uru7qrq5jKGjoplmcpEmUNIuydQwFCw0NBQoMDQsFAw0FBQMNBQUFO9N7XmfuFfnn";
      "jD5Lz8T2PLn63sy/7b2QTtnfbMjaa/pVtmHn5mV99hyuS8fz2vXZGdyIzo2bsOdxtbv/TbuIvoDL6Ny4M/oirr0g21sw56Mv";
      "4XK6NK6iZ93zFnneonmea9wfujBuSl/GhUuynSXtEvqKex5dGlfTV3GdZc6zrF1GX8NV7n5Pu4i+jhvRp8aV9A2cv8L7V7SL";
      "6Zu4MV0YV9EtXLTK51e1S+lbuJwujKvo27j2Gs9b0y6j7+AauvVdu5C+i+vTmXET+h4uWJftrpvvQd/HFXRtnL8h+wCX0sMN";
      "7ca0j5vSjXFzm7IPcREdb2o3oB/hSro2rh3LPsaN6SLWrqGf4OIt2V9b2k3op7j2tmxv25yPfua+r7v/w5yPfo4b0rlxJR3g";
      "gh3Zzo52Ke1+Ngu6Ms7flX2JS+ls17yXfoWL9mSTPe1O6de4zr5svK/dkH6Dm9KNcUEi+9adj84Scz76nTvfAe890G5Ehzjv";
      "kPccapfQ72EFXRnXOpL9gOvTgyPtJvRHXHgs2z0276U/4cb0xLia/ozrnvD+E+0G9Ih/uC+evv6fD+f+L1s/ZQP2bFY+7/4n";
      "/wKPBE4PuAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20818;
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
