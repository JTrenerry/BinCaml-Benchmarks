memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;

prog entry @main_38668;

proc @main_38668 () -> ()
  { .name = "main"; .address = 0x970c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x970c; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    var Cse0__5_2733: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38668_0" };
    store le $stack Cse0__5_2733:bv64 $R29:bv64 64 { .label = "38668_1" };
    store le $stack bvadd(Cse0__5_2733:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38668_2" };
    $R31: bv64 := Cse0__5_2733:bv64 { .label = "38668_3" };
    $R29: bv64 := $R31:bv64 { .label = "38672_0" };
    $R30: bv64 := 0x9718:bv64 { .label = "38676_0" };
    call @aws_hash_table_clear_harness_38516 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x9718; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38680_0" };
    var Exp16__5_2734: bv64 := load le $stack $R31:bv64 64 { .label = "38684_0$0" };
    var Exp18__5_2735: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38684_1$0" };
    $R29: bv64 := Exp16__5_2734:bv64 { .label = "38684_2" };
    $R30: bv64 := Exp18__5_2735:bv64 { .label = "38684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38684_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_38724 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x9744; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x9744; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    var Cse0__5_1009: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38724_0" };
    store le $stack Cse0__5_1009:bv64 $R29:bv64 64 { .label = "38724_1" };
    store le $stack bvadd(Cse0__5_1009:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38724_2" };
    $R31: bv64 := Cse0__5_1009:bv64 { .label = "38724_3" };
    $R29: bv64 := $R31:bv64 { .label = "38728_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38732_0" };
    var Exp16__5_1010: bv64 := load le $stack $R31:bv64 64 { .label = "38736_0$0" };
    var Exp18__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38736_1$0" };
    $R29: bv64 := Exp16__5_1010:bv64 { .label = "38736_2" };
    $R30: bv64 := Exp18__5_1011:bv64 { .label = "38736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38736_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Cse0__5_945: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_945:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_945:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_945:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_38724 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_943: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_943:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_944:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_hash_table_has_valid_destroy_functions_11236 () -> ()
  { .name = "ensure_hash_table_has_valid_destroy_functions"; .address = 0x2be4; .returnBlock = "ensure_hash_table_has_valid_destroy_functions_basil_return_1" }
[
  block %ensure_hash_table_has_valid_destroy_functions_entry {.address = 0x2be4; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_3212: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11236_0" };
    store le $stack Cse0__5_3212:bv64 $R29:bv64 64 { .label = "11236_1" };
    store le $stack bvadd(Cse0__5_3212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11236_2" };
    $R31: bv64 := Cse0__5_3212:bv64 { .label = "11236_3" };
    $R29: bv64 := $R31:bv64 { .label = "11240_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11244_0" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_hash_table_has_valid_destroy_functions_25);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_3 {.address = 0x2c44; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Exp14__5_3213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11332_0$0" };
    $R0: bv64 := Exp14__5_3213:bv64 { .label = "11332_1" };
    var Exp14__5_3214: bv64 := load le $mem $R0:bv64 64 { .label = "11336_0$0" };
    $R0: bv64 := Exp14__5_3214:bv64 { .label = "11336_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "11340_0" };
    var Exp16__5_3215: bv64 := load le $stack $R31:bv64 64 { .label = "11348_0$0" };
    var Exp18__5_3216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11348_1$0" };
    $R29: bv64 := Exp16__5_3215:bv64 { .label = "11348_2" };
    $R30: bv64 := Exp18__5_3216:bv64 { .label = "11348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11348_4" };
    goto(%ensure_hash_table_has_valid_destroy_functions_basil_return_1);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_5 {.address = 0x2c40; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%ensure_hash_table_has_valid_destroy_functions_3);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11328_0" };
    goto(%ensure_hash_table_has_valid_destroy_functions_5);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_9 {.address = 0x2c34; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%ensure_hash_table_has_valid_destroy_functions_3);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "11316_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd14:bv64) { .label = "11320_0" };
    goto(%ensure_hash_table_has_valid_destroy_functions_9);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_13 {.address = 0x2c24; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11300_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11308_3" };
    goto(%ensure_hash_table_has_valid_destroy_functions_7, %ensure_hash_table_has_valid_destroy_functions_11);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_15 {.address = 0x2c14; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Exp14__5_3210: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11284_0$0" };
    $R0: bv64 := Exp14__5_3210:bv64 { .label = "11284_1" };
    var Exp14__5_3211: bv64 := load le $mem $R0:bv64 64 { .label = "11288_0$0" };
    $R0: bv64 := Exp14__5_3211:bv64 { .label = "11288_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11292_0" };
    $R30: bv64 := 0x2c24:bv64 { .label = "11296_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_hash_table_has_valid_destroy_functions_13);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_17 {.address = 0x2c10; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%ensure_hash_table_has_valid_destroy_functions_15);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11280_0" };
    goto(%ensure_hash_table_has_valid_destroy_functions_17);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_21 {.address = 0x2c04; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%ensure_hash_table_has_valid_destroy_functions_15);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "11268_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd14:bv64) { .label = "11272_0" };
    goto(%ensure_hash_table_has_valid_destroy_functions_21);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_25 {.address = 0x2bf4; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11260_3" };
    goto(%ensure_hash_table_has_valid_destroy_functions_19, %ensure_hash_table_has_valid_destroy_functions_23);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_2920: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_2920:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_2920:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_2920:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_2921: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2921:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2922: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_2923: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_2922:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_2923:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1be0_entry_31);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1be0_entry_31 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_32);
  ];
  block %FUN_1be0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_38764 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x976c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x976c; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38764_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "38764_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38764_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "38764_3" };
    $R29: bv64 := $R31:bv64 { .label = "38768_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38772_0" };
    var Exp16__5_262: bv64 := load le $stack $R31:bv64 64 { .label = "38776_0$0" };
    var Exp18__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38776_1$0" };
    $R29: bv64 := Exp16__5_262:bv64 { .label = "38776_2" };
    $R30: bv64 := Exp18__5_263:bv64 { .label = "38776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38776_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8120 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1fb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1fb8; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_3378: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_3378:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_3378:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_3378:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    $R30: bv64 := 0x1fc4:bv64 { .label = "8128_0" };
    call @__VERIFIER_nondet_ulong_38764 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x1fc4; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp16__5_3379: bv64 := load le $stack $R31:bv64 64 { .label = "8132_0$0" };
    var Exp18__5_3380: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8132_1$0" };
    $R29: bv64 := Exp16__5_3379:bv64 { .label = "8132_2" };
    $R30: bv64 := Exp18__5_3380:bv64 { .label = "8132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8132_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_has_an_empty_slot_11400 () -> ()
  { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2c88; .returnBlock = "hash_table_state_has_an_empty_slot_basil_return_1" }
[
  block %hash_table_state_has_an_empty_slot_entry {.address = 0x2c88; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11400_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "11400_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11400_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "11400_3" };
    $R29: bv64 := $R31:bv64 { .label = "11404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11408_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11412_0" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "11416_1" };
    var Exp14__5_273: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11420_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "11420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11424_3" };
    goto(%hash_table_state_has_an_empty_slot_23, %hash_table_state_has_an_empty_slot_25);
  ];
  block %hash_table_state_has_an_empty_slot_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11528_0" };
    var Exp16__5_269: bv64 := load le $stack $R31:bv64 64 { .label = "11532_0$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11532_1$0" };
    $R29: bv64 := Exp16__5_269:bv64 { .label = "11532_2" };
    $R30: bv64 := Exp18__5_270:bv64 { .label = "11532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11532_4" };
    goto(%hash_table_state_has_an_empty_slot_basil_return_1);
  ];
  block %hash_table_state_has_an_empty_slot_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11524_0" };
    goto(%hash_table_state_has_an_empty_slot_3);
  ];
  block %hash_table_state_has_an_empty_slot_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11524_0" };
    goto(%hash_table_state_has_an_empty_slot_3);
  ];
  block %hash_table_state_has_an_empty_slot_9 {.address = 0x2cd4; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11476_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "11476_1" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11480_0$0" };
    $R1: bv64 := Exp14__5_265:bv64 { .label = "11480_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11484_0" };
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11488_0$0" };
    $R2: bv64 := Exp14__5_266:bv64 { .label = "11488_1" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11492_0$0" };
    $R1: bv64 := Exp14__5_267:bv64 { .label = "11492_1" };
    $R0: bv64 := $R1:bv64 { .label = "11496_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "11500_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11504_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11508_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11512_0" };
    var Exp14__5_268: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "11516_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "11516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11520_3" };
    goto(%hash_table_state_has_an_empty_slot_5, %hash_table_state_has_an_empty_slot_7);
  ];
  block %hash_table_state_has_an_empty_slot_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11468_0" };
    $R30: bv64 := 0x2cd4:bv64 { .label = "11472_0" };
    call @assume_abort_if_not_7564 ();
    goto(%hash_table_state_has_an_empty_slot_9);
  ];
  block %hash_table_state_has_an_empty_slot_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11464_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11464_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_17 {.address = 0x2cb4; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11444_0" };
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11448_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "11448_1" };
    var Exp14__5_275: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "11452_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "11452_1" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11456_0$0" };
    $R1: bv64 := Exp14__5_276:bv64 { .label = "11456_1" };
    var Cse2__5_277: bv64 := bvnot($R0:bv64) { .label = "11460_0" };
    var Cse0__5_278: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_278:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_277:bv64)), 0x1:bv128))) { .label = "11460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_278:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_277:bv64)), 0x1:bv128))) { .label = "11460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_278:bv64, 0x1:bv64), 0x0:bv64) { .label = "11460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_278:bv64, 0x1:bv64)) { .label = "11460_5" };
    goto(%hash_table_state_has_an_empty_slot_13, %hash_table_state_has_an_empty_slot_15);
  ];
  block %hash_table_state_has_an_empty_slot_19 {.address = 0x2cb0; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    $R30: bv64 := 0x2cb4:bv64 { .label = "11440_0" };
    call @nondet_uint64_t_8120 ();
    goto(%hash_table_state_has_an_empty_slot_17);
  ];
  block %hash_table_state_has_an_empty_slot_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11432_0" };
    $R30: bv64 := 0x2cb0:bv64 { .label = "11436_0" };
    call @assume_abort_if_not_7564 ();
    goto(%hash_table_state_has_an_empty_slot_19);
  ];
  block %hash_table_state_has_an_empty_slot_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11428_0" };
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11428_0" };
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_has_an_empty_slot_11356 () -> ()
  { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c5c; .returnBlock = "aws_hash_table_has_an_empty_slot_basil_return_1" }
[
  block %aws_hash_table_has_an_empty_slot_entry {.address = 0x2c5c; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Cse0__5_1816: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11356_0" };
    store le $stack Cse0__5_1816:bv64 $R29:bv64 64 { .label = "11356_1" };
    store le $stack bvadd(Cse0__5_1816:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11356_2" };
    $R31: bv64 := Cse0__5_1816:bv64 { .label = "11356_3" };
    $R29: bv64 := $R31:bv64 { .label = "11360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11368_0" };
    var Exp14__5_1817: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_1817:bv64 { .label = "11372_1" };
    var Exp14__5_1818: bv64 := load le $mem $R0:bv64 64 { .label = "11376_0$0" };
    $R0: bv64 := Exp14__5_1818:bv64 { .label = "11376_1" };
    var Exp14__5_1819: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11380_0$0" };
    $R1: bv64 := Exp14__5_1819:bv64 { .label = "11380_1" };
    $R30: bv64 := 0x2c7c:bv64 { .label = "11384_0" };
    call @hash_table_state_has_an_empty_slot_11400 ();
    goto(%aws_hash_table_has_an_empty_slot_3);
  ];
  block %aws_hash_table_has_an_empty_slot_3 {.address = 0x2c7c; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11388_0" };
    var Exp16__5_1820: bv64 := load le $stack $R31:bv64 64 { .label = "11392_0$0" };
    var Exp18__5_1821: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11392_1$0" };
    $R29: bv64 := Exp16__5_1820:bv64 { .label = "11392_2" };
    $R30: bv64 := Exp18__5_1821:bv64 { .label = "11392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11392_4" };
    goto(%aws_hash_table_has_an_empty_slot_basil_return_1);
  ];
  block %aws_hash_table_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_279:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_279:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_280:bv64 { .label = "7936_1" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "7940_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_282: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_282:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_283:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
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


proc @aws_raise_error_private_16288 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fa0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fa0; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Cse0__5_363: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16288_0" };
    store le $stack Cse0__5_363:bv64 $R29:bv64 64 { .label = "16288_1" };
    store le $stack bvadd(Cse0__5_363:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16288_2" };
    $R31: bv64 := Cse0__5_363:bv64 { .label = "16288_3" };
    $R29: bv64 := $R31:bv64 { .label = "16292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16296_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16300_0" };
    $R0: bv64 := $R0:bv64 { .label = "16304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16308_0" };
    var Exp14__5_364: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "16312_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16316_0" };
    var Exp16__5_365: bv64 := load le $stack $R31:bv64 64 { .label = "16324_0$0" };
    var Exp18__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16324_1$0" };
    $R29: bv64 := Exp16__5_365:bv64 { .label = "16324_2" };
    $R30: bv64 := Exp18__5_366:bv64 { .label = "16324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16324_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Cse0__5_1136: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_1136:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_1136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_1136:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_1137: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1137:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16288 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_1138: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_1138:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_1139:bv64 { .label = "8208_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Cse0__5_2634: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_2634:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_2634:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_2634:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_2635: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_2635:bv64 { .label = "8236_1" };
    var Exp14__5_2636: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_2636:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Exp16__5_2637: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_2638: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_2637:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_2638:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2631: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_2631:bv64 { .label = "8276_1" };
    var Exp14__5_2632: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_2632:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_2633: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_2633:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse0__5_901: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_901:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_901:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_901:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_902:bv64 { .label = "8420_1" };
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_903:bv64 { .label = "8424_1" };
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp16__5_899: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_899:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_900:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7852 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1eac; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Cse0__5_2799: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_2799:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_2799:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_2799:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_2800: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R0: bv64 := Exp14__5_2800:bv64 { .label = "7872_1" };
    var Exp14__5_2801: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R1: bv64 := Exp14__5_2801:bv64 { .label = "7876_1" };
    var Cse0__5_2802: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2802:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2802:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2802:bv64, 0x0:bv64) { .label = "7880_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2802:bv64) { .label = "7880_4" };
    $R0: bv64 := Cse0__5_2802:bv64 { .label = "7880_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1ed4; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7892_0" };
    $R0: bv64 := $R2:bv64 { .label = "7896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7904_0" };
    var Exp16__5_2803: bv64 := load le $stack $R31:bv64 64 { .label = "7908_0$0" };
    var Exp18__5_2804: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7908_1$0" };
    $R29: bv64 := Exp16__5_2803:bv64 { .label = "7908_2" };
    $R30: bv64 := Exp18__5_2804:bv64 { .label = "7908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7908_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1ed0; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7888_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8308 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x2074; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x2074; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Cse0__5_1073: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8308_0" };
    store le $stack Cse0__5_1073:bv64 $R29:bv64 64 { .label = "8308_1" };
    store le $stack bvadd(Cse0__5_1073:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8308_2" };
    $R31: bv64 := Cse0__5_1073:bv64 { .label = "8308_3" };
    $R29: bv64 := $R31:bv64 { .label = "8312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8324_0" };
    var Exp14__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8328_0$0" };
    $R1: bv64 := Exp14__5_1074:bv64 { .label = "8328_1" };
    var Exp14__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_1075:bv64 { .label = "8332_1" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    call @__CPROVER_overflow_plus_7852 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x20c8; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp16__5_1071: bv64 := load le $stack $R31:bv64 64 { .label = "8392_0$0" };
    var Exp18__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8392_1$0" };
    $R29: bv64 := Exp16__5_1071:bv64 { .label = "8392_2" };
    $R30: bv64 := Exp18__5_1072:bv64 { .label = "8392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8392_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20b0; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8368_0$0" };
    $R1: bv64 := Exp14__5_1076:bv64 { .label = "8368_1" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "8372_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8376_0" };
    var Exp14__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "8380_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8388_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ac; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20a4; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8356_0" };
    $R30: bv64 := 0x20ac:bv64 { .label = "8360_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x2094; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8444 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x20fc; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x20fc; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Cse0__5_1812: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8444_0" };
    store le $stack Cse0__5_1812:bv64 $R29:bv64 64 { .label = "8444_1" };
    store le $stack bvadd(Cse0__5_1812:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8444_2" };
    $R31: bv64 := Cse0__5_1812:bv64 { .label = "8444_3" };
    $R29: bv64 := $R31:bv64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8460_0" };
    var Exp14__5_1813: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8464_0$0" };
    $R2: bv64 := Exp14__5_1813:bv64 { .label = "8464_1" };
    var Exp14__5_1814: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8468_0$0" };
    $R1: bv64 := Exp14__5_1814:bv64 { .label = "8468_1" };
    var Exp14__5_1815: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_1815:bv64 { .label = "8472_1" };
    $R30: bv64 := 0x2120:bv64 { .label = "8476_0" };
    call @aws_add_u64_checked_8308 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2120; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp16__5_1810: bv64 := load le $stack $R31:bv64 64 { .label = "8480_0$0" };
    var Exp18__5_1811: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8480_1$0" };
    $R29: bv64 := Exp16__5_1810:bv64 { .label = "8480_2" };
    $R30: bv64 := Exp18__5_1811:bv64 { .label = "8480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8480_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38420 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x9614; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x9614; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    var Cse0__5_1876: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38420_0" };
    store le $stack Cse0__5_1876:bv64 $R29:bv64 64 { .label = "38420_1" };
    store le $stack bvadd(Cse0__5_1876:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38420_2" };
    $R31: bv64 := Cse0__5_1876:bv64 { .label = "38420_3" };
    $R29: bv64 := $R31:bv64 { .label = "38424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38428_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38432_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38436_0" };
    $R2: bv64 := $R0:bv64 { .label = "38440_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38444_0" };
    var Exp14__5_1877: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38448_0$0" };
    $R0: bv64 := Exp14__5_1877:bv64 { .label = "38448_1" };
    $R30: bv64 := 0x9638:bv64 { .label = "38452_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x966c; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    var Exp16__5_1878: bv64 := load le $stack $R31:bv64 64 { .label = "38508_0$0" };
    var Exp18__5_1879: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38508_1$0" };
    $R29: bv64 := Exp16__5_1878:bv64 { .label = "38508_2" };
    $R30: bv64 := Exp18__5_1879:bv64 { .label = "38508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38508_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x9668; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38504_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9660; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38496_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x9658; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38488_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x9648; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1874: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38472_0$0" };
    $R0: bv64 := Exp14__5_1874:bv64 { .label = "38472_1" };
    var Exp14__5_1875: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38476_0$0" };
    $R2: bv64 := Exp14__5_1875:bv64 { .label = "38476_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38480_0" };
    $R30: bv64 := 0x9658:bv64 { .label = "38484_0" };
    call @aws_add_size_checked_8444 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9640; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38464_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x9638; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38456_3" };
    goto(%hash_table_state_required_bytes_17, %hash_table_state_required_bytes_21);
  ];
  block %hash_table_state_required_bytes_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12148 () -> ()
  { .name = "bounded_malloc"; .address = 0x2f74; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2f74; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Cse0__5_743: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12148_0" };
    store le $stack Cse0__5_743:bv64 $R29:bv64 64 { .label = "12148_1" };
    store le $stack bvadd(Cse0__5_743:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12148_2" };
    $R31: bv64 := Cse0__5_743:bv64 { .label = "12148_3" };
    $R29: bv64 := $R31:bv64 { .label = "12152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12156_0" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12160_0$0" };
    $R1: bv64 := Exp14__5_744:bv64 { .label = "12160_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12164_0" };
    var Cse2__5_745: bv64 := bvnot($R0:bv64) { .label = "12168_0" };
    var Cse0__5_746: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_746:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_745:bv64)), 0x1:bv128))) { .label = "12168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_746:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_745:bv64)), 0x1:bv128))) { .label = "12168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_746:bv64, 0x1:bv64), 0x0:bv64) { .label = "12168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_746:bv64, 0x1:bv64)) { .label = "12168_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fa0; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Exp16__5_741: bv64 := load le $stack $R31:bv64 64 { .label = "12192_0$0" };
    var Exp18__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12192_1$0" };
    $R29: bv64 := Exp16__5_741:bv64 { .label = "12192_2" };
    $R30: bv64 := Exp18__5_742:bv64 { .label = "12192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12192_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2f98; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12184_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "12184_1" };
    $R30: bv64 := 0x2fa0:bv64 { .label = "12188_0" };
    goto(%FUN_1ba0_entry_23);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12176_0" };
    $R30: bv64 := 0x2f98:bv64 { .label = "12180_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12172_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12172_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_23 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_24);
  ];
  block %FUN_1ba0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8488 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2128; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2128; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_521: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8488_0" };
    store le $stack Cse0__5_521:bv64 $R29:bv64 64 { .label = "8488_1" };
    store le $stack bvadd(Cse0__5_521:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8488_2" };
    $R31: bv64 := Cse0__5_521:bv64 { .label = "8488_3" };
    $R29: bv64 := $R31:bv64 { .label = "8492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8496_0" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8500_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "8500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8504_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x2164; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8552_0" };
    var Exp16__5_517: bv64 := load le $stack $R31:bv64 64 { .label = "8556_0$0" };
    var Exp18__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8556_1$0" };
    $R29: bv64 := Exp16__5_517:bv64 { .label = "8556_2" };
    $R30: bv64 := Exp18__5_518:bv64 { .label = "8556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8556_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x2160; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8544_0" };
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_11 {.address = 0x2158; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8536_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2140; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "8512_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8516_0" };
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "8520_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "8524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8528_3" };
    goto(%aws_is_power_of_two_15);
  ];
  block %aws_is_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11092 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b54; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b54; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_879: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11092_0" };
    store le $stack Cse0__5_879:bv64 $R29:bv64 64 { .label = "11092_1" };
    store le $stack bvadd(Cse0__5_879:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11092_2" };
    $R31: bv64 := Cse0__5_879:bv64 { .label = "11092_3" };
    $R29: bv64 := $R31:bv64 { .label = "11096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11100_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11104_0" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    call @nondet_uint64_t_8120 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bbc; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11196_0" };
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11200_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "11200_1" };
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R1: bv64 := Exp14__5_872:bv64 { .label = "11204_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11208_0" };
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "11212_1" };
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11216_0$0" };
    $R1: bv64 := Exp14__5_874:bv64 { .label = "11216_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11220_0" };
    var Exp16__5_875: bv64 := load le $stack $R31:bv64 64 { .label = "11228_0$0" };
    var Exp18__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11228_1$0" };
    $R29: bv64 := Exp16__5_875:bv64 { .label = "11228_2" };
    $R30: bv64 := Exp18__5_876:bv64 { .label = "11228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11228_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bb4; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11188_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "11188_1" };
    $R30: bv64 := 0x2bbc:bv64 { .label = "11192_0" };
    call @bounded_malloc_12148 ();
    goto(%ensure_allocated_hash_table_3);
  ];
  block %ensure_allocated_hash_table_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11180_0" };
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11176_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11176_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x2ba4; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11172_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2b94; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11156_0" };
    $R1: bv64 := $R0:bv64 { .label = "11160_0" };
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "11164_1" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    call @hash_table_state_required_bytes_38420 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2b8c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11148_0" };
    $R30: bv64 := 0x2b94:bv64 { .label = "11152_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2b84; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11140_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "11140_1" };
    $R30: bv64 := 0x2b8c:bv64 { .label = "11144_0" };
    call @aws_is_power_of_two_8488 ();
    goto(%ensure_allocated_hash_table_17);
  ];
  block %ensure_allocated_hash_table_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_19);
  ];
  block %ensure_allocated_hash_table_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11128_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11128_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x2b68; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11112_0" };
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11116_0$0" };
    $R1: bv64 := Exp14__5_880:bv64 { .label = "11116_1" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11120_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "11120_1" };
    var Cse2__5_882: bv64 := bvnot($R0:bv64) { .label = "11124_0" };
    var Cse0__5_883: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_883:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_882:bv64)), 0x1:bv128))) { .label = "11124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_883:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_882:bv64)), 0x1:bv128))) { .label = "11124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_883:bv64, 0x1:bv64), 0x0:bv64) { .label = "11124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_883:bv64, 0x1:bv64)) { .label = "11124_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_3222: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_3222:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_3222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_3222:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x808:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x818:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x838:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_21 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_22);
  ];
  block %FUN_1c20_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_956: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_956:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_956:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_956:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_957: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_957:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_954: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_954:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_955:bv64 { .label = "7664_3" };
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
  block %_inlineret_3 {.originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1be0_entry_27 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_28);
  ];
  block %FUN_1be0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_37516 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x928c; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x928c; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    var Cse0__5_393: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37516_0" };
    store le $stack Cse0__5_393:bv64 $R29:bv64 64 { .label = "37516_1" };
    store le $stack bvadd(Cse0__5_393:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37516_2" };
    $R31: bv64 := Cse0__5_393:bv64 { .label = "37516_3" };
    $R29: bv64 := $R31:bv64 { .label = "37520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37524_0" };
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37528_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "37528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37532_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9484; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    var Exp16__5_436: bv64 := load le $stack $R31:bv64 64 { .label = "38020_0$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38020_1$0" };
    $R29: bv64 := Exp16__5_436:bv64 { .label = "38020_2" };
    $R30: bv64 := Exp18__5_437:bv64 { .label = "38020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38020_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x947c; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38012_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38016_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x9478; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38008_0" };
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x9470; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38000_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9460; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_441: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_441:bv8)) { .label = "37984_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37992_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9450; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_432: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "37968_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37976_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9440; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_433: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "37952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_433:bv8)) { .label = "37952_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37960_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9430; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_431: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "37936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_431:bv8)) { .label = "37936_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37940_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37944_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9420; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_435: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "37920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_435:bv8)) { .label = "37920_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37928_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9410; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_392: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "37904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_392:bv8)) { .label = "37904_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37912_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9400; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_395: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "37888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_395:bv8)) { .label = "37888_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37896_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x93f0; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_440: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "37872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_440:bv8)) { .label = "37872_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37880_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x93e0; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_434: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "37856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_434:bv8)) { .label = "37856_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37864_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x93c0; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37824_0" };
    var Exp11__5_438: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_438:bv8)) { .label = "37828_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37832_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37836_0" };
    var Exp11__5_439: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "37840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_439:bv8)) { .label = "37840_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37844_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37848_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x93b4; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "37812_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x93bc; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37820_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x93a4; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37796_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "37796_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37800_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37804_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37760_0" };
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37764_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "37764_1" };
    var Exp14__5_418: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37768_0$0" };
    $R1: bv64 := Exp14__5_418:bv64 { .label = "37768_1" };
    $R0: bv64 := $R1:bv64 { .label = "37772_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "37776_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "37780_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "37784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37788_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37756_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37756_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37728_0" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37732_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "37732_1" };
    var Exp14__5_415: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "37736_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_415:bv64) { .label = "37736_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "37740_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "37744_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "37748_0" };
    var Exp8__5_416: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "37752_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_416:bv4) { .label = "37752_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_416:bv4) { .label = "37752_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_416:bv4) { .label = "37752_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_416:bv4) { .label = "37752_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37724_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37724_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37696_0" };
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37700_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "37700_1" };
    var Exp14__5_409: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "37704_0$0" };
    $R1: bv64 := Exp14__5_409:bv64 { .label = "37704_1" };
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37708_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "37708_1" };
    var Exp14__5_411: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37712_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "37712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37716_0" };
    var Cse2__5_412: bv64 := bvnot($R0:bv64) { .label = "37720_0" };
    var Cse0__5_413: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_413:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_412:bv64)), 0x1:bv128))) { .label = "37720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_413:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_412:bv64)), 0x1:bv128))) { .label = "37720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_413:bv64, 0x1:bv64), 0x0:bv64) { .label = "37720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_413:bv64, 0x1:bv64)) { .label = "37720_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37692_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37692_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37668_0" };
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37672_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "37672_1" };
    var Exp14__5_403: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37676_0$0" };
    $R1: bv64 := Exp14__5_403:bv64 { .label = "37676_1" };
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37680_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "37680_1" };
    var Exp14__5_405: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37684_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "37684_1" };
    var Cse2__5_406: bv64 := bvnot($R0:bv64) { .label = "37688_0" };
    var Cse0__5_407: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_407:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_406:bv64)), 0x1:bv128))) { .label = "37688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_407:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_406:bv64)), 0x1:bv128))) { .label = "37688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_407:bv64, 0x1:bv64), 0x0:bv64) { .label = "37688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_407:bv64, 0x1:bv64)) { .label = "37688_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37664_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37664_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x9308; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37640_0" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37644_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "37644_1" };
    var Exp14__5_397: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37648_0$0" };
    $R1: bv64 := Exp14__5_397:bv64 { .label = "37648_1" };
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37652_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "37652_1" };
    var Exp14__5_399: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37656_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "37656_1" };
    var Cse2__5_400: bv64 := bvnot($R0:bv64) { .label = "37660_0" };
    var Cse0__5_401: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_401:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_400:bv64)), 0x1:bv128))) { .label = "37660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_401:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_400:bv64)), 0x1:bv128))) { .label = "37660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_401:bv64, 0x1:bv64), 0x0:bv64) { .label = "37660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_401:bv64, 0x1:bv64)) { .label = "37660_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37624_0" };
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37628_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "37628_1" };
    var Exp14__5_429: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37632_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "37632_1" };
    $R30: bv64 := 0x9308:bv64 { .label = "37636_0" };
    call @aws_is_power_of_two_8488 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37620_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "37620_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37604_0" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37608_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "37608_1" };
    var Exp14__5_426: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37612_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "37612_1" };
    var Cse0__5_427: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_427:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_427:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_427:bv64, 0x0:bv64) { .label = "37616_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_427:bv64) { .label = "37616_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37600_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37600_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37584_0" };
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37588_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "37588_1" };
    var Exp14__5_424: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37592_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "37592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37596_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37580_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37580_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37564_0" };
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37568_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "37568_1" };
    var Exp14__5_422: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37572_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "37572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37576_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37560_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37560_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x92ac; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37548_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "37548_1" };
    var Exp14__5_420: bv64 := load le $mem $R0:bv64 64 { .label = "37552_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "37552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37556_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x92a4; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37540_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37420 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x922c; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x922c; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    var Cse0__5_3340: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37420_0" };
    store le $stack Cse0__5_3340:bv64 $R29:bv64 64 { .label = "37420_1" };
    store le $stack bvadd(Cse0__5_3340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37420_2" };
    $R31: bv64 := Cse0__5_3340:bv64 { .label = "37420_3" };
    $R29: bv64 := $R31:bv64 { .label = "37424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37428_0" };
    var Exp14__5_3341: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37432_0$0" };
    $R0: bv64 := Exp14__5_3341:bv64 { .label = "37432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37436_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x927c; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37504_0" };
    var Exp16__5_3342: bv64 := load le $stack $R31:bv64 64 { .label = "37508_0$0" };
    var Exp18__5_3343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37508_1$0" };
    $R29: bv64 := Exp16__5_3342:bv64 { .label = "37508_2" };
    $R30: bv64 := Exp18__5_3343:bv64 { .label = "37508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37508_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x9278; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37496_0" };
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_13 {.address = 0x9270; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37488_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9260; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37480_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x9254; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3344: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37460_0$0" };
    $R0: bv64 := Exp14__5_3344:bv64 { .label = "37460_1" };
    var Exp14__5_3345: bv64 := load le $mem $R0:bv64 64 { .label = "37464_0$0" };
    $R0: bv64 := Exp14__5_3345:bv64 { .label = "37464_1" };
    $R30: bv64 := 0x9260:bv64 { .label = "37468_0" };
    call @hash_table_state_is_valid_37516 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x9244; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3338: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37444_0$0" };
    $R0: bv64 := Exp14__5_3338:bv64 { .label = "37444_1" };
    var Exp14__5_3339: bv64 := load le $mem $R0:bv64 64 { .label = "37448_0$0" };
    $R0: bv64 := Exp14__5_3339:bv64 { .label = "37448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37452_3" };
    goto(%aws_hash_table_is_valid_23);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memset_override_0_impl_16364 () -> ()
  { .name = "memset_override_0_impl"; .address = 0x3fec; .returnBlock = "memset_override_0_impl_7" }
[
  block %memset_override_0_impl_entry {.address = 0x3fec; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16364_0" };
    store le $stack Cse0__5_624:bv64 $R29:bv64 64 { .label = "16364_1" };
    store le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16364_2" };
    $R31: bv64 := Cse0__5_624:bv64 { .label = "16364_3" };
    $R29: bv64 := $R31:bv64 { .label = "16368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16372_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16380_0" };
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16384_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "16384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16388_3" };
    goto(%memset_override_0_impl_35, %memset_override_0_impl_45);
  ];
  block %memset_override_0_impl_3 {.address = 0x4080; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%memset_override_0_impl_11);
  ];
  block %memset_override_0_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16512_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "16512_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16516_0" };
    var Exp14__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16520_0$0" };
    $R1: bv64 := Exp14__5_621:bv64 { .label = "16520_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16524_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "16528_0" };
    var Exp14__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16532_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "16532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16536_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "16540_0" };
    goto(%memset_override_0_impl_3);
  ];
  block %memset_override_0_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16560_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "16560_1" };
    var Exp16__5_631: bv64 := load le $stack $R31:bv64 64 { .label = "16564_0$0" };
    var Exp18__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16564_1$0" };
    $R29: bv64 := Exp16__5_631:bv64 { .label = "16564_2" };
    $R30: bv64 := Exp18__5_632:bv64 { .label = "16564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16564_4" };
    goto(%memset_override_0_impl_7);
  ];
  block %memset_override_0_impl_11 {.address = 0x40a0; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16544_0$0" };
    $R1: bv64 := Exp14__5_633:bv64 { .label = "16544_1" };
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "16548_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "16548_1" };
    var Cse2__5_635: bv64 := bvnot($R0:bv64) { .label = "16552_0" };
    var Cse0__5_636: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_636:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_635:bv64)), 0x1:bv128))) { .label = "16552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_636:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_635:bv64)), 0x1:bv128))) { .label = "16552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_636:bv64, 0x1:bv64), 0x0:bv64) { .label = "16552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_636:bv64, 0x1:bv64)) { .label = "16552_5" };
    goto(%memset_override_0_impl_5, %memset_override_0_impl_9);
  ];
  block %memset_override_0_impl_13 {.address = 0x4070; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16496_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "16496_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16500_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "16504_0" };
    goto(%memset_override_0_impl_11);
  ];
  block %memset_override_0_impl_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16488_0" };
    $R30: bv64 := 0x4070:bv64 { .label = "16492_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%memset_override_0_impl_13);
  ];
  block %memset_override_0_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16484_0" };
    goto(%memset_override_0_impl_15);
  ];
  block %memset_override_0_impl_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16484_0" };
    goto(%memset_override_0_impl_15);
  ];
  block %memset_override_0_impl_21 {.address = 0x4044; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16452_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "16452_1" };
    $R0: bv64 := zero_extend(3, extract(64, 3, $R0:bv64)) { .label = "16456_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "16460_0" };
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16464_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "16464_1" };
    $R0: bv64 := zero_extend(61, extract(3, 0, $R0:bv64)) { .label = "16468_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16472_0" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16476_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "16476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16480_3" };
    goto(%memset_override_0_impl_17, %memset_override_0_impl_19);
  ];
  block %memset_override_0_impl_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16444_0" };
    $R30: bv64 := 0x4044:bv64 { .label = "16448_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%memset_override_0_impl_21);
  ];
  block %memset_override_0_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16440_0" };
    goto(%memset_override_0_impl_23);
  ];
  block %memset_override_0_impl_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16440_0" };
    goto(%memset_override_0_impl_23);
  ];
  block %memset_override_0_impl_29 {.address = 0x4030; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    var Exp14__5_619: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "16432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16436_3" };
    goto(%memset_override_0_impl_25, %memset_override_0_impl_27);
  ];
  block %memset_override_0_impl_31 {.address = 0x4024; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16424_0" };
    $R30: bv64 := 0x4030:bv64 { .label = "16428_0" };
    call @assume_abort_if_not_7564 ();
    goto(%memset_override_0_impl_29);
  ];
  block %memset_override_0_impl_33 {.address = 0x4018; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16408_0" };
    goto(%memset_override_0_impl_31);
  ];
  block %memset_override_0_impl_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_override_0_impl_33);
  ];
  block %memset_override_0_impl_37 {.address = 0x4020; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%memset_override_0_impl_31);
  ];
  block %memset_override_0_impl_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16416_0" };
    goto(%memset_override_0_impl_37);
  ];
  block %memset_override_0_impl_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_override_0_impl_33);
  ];
  block %memset_override_0_impl_43 {.address = 0x400c; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%memset_override_0_impl_39, %memset_override_0_impl_41);
  ];
  block %memset_override_0_impl_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16396_0$0" };
    $R0: bv64 := Exp14__5_623:bv64 { .label = "16396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16400_3" };
    goto(%memset_override_0_impl_43);
  ];
  block %memset_override_0_impl_7 {.address = 0x40b0; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    return ();
  ]
];


proc @my_memset_16572 () -> ()
  { .name = "my_memset"; .address = 0x40bc; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x40bc; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16572_0" };
    store le $stack Cse0__5_208:bv64 $R29:bv64 64 { .label = "16572_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16572_2" };
    $R31: bv64 := Cse0__5_208:bv64 { .label = "16572_3" };
    $R29: bv64 := $R31:bv64 { .label = "16576_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16580_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16588_0" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16592_0$0" };
    $R2: bv64 := Exp14__5_209:bv64 { .label = "16592_1" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "16596_1" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16600_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "16600_1" };
    $R30: bv64 := 0x40e0:bv64 { .label = "16604_0" };
    call @memset_override_0_impl_16364 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x40e0; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "16608_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16608_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "16608_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "16608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16608_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_clear_36508 () -> ()
  { .name = "aws_hash_table_clear"; .address = 0x8e9c; .returnBlock = "aws_hash_table_clear_basil_return_1" }
[
  block %aws_hash_table_clear_entry {.address = 0x8e9c; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    var Cse0__5_1194: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "36508_0" };
    store le $stack Cse0__5_1194:bv64 $R29:bv64 64 { .label = "36508_1" };
    store le $stack bvadd(Cse0__5_1194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36508_2" };
    $R31: bv64 := Cse0__5_1194:bv64 { .label = "36508_3" };
    $R29: bv64 := $R31:bv64 { .label = "36512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "36516_0" };
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36520_0$0" };
    $R0: bv64 := Exp14__5_1195:bv64 { .label = "36520_1" };
    $R30: bv64 := 0x8eb0:bv64 { .label = "36524_0" };
    call @aws_hash_table_is_valid_37420 ();
    goto(%aws_hash_table_clear_59);
  ];
  block %aws_hash_table_clear_3 {.address = 0x8f70; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    var Exp14__5_1187: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "36720_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "36720_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "36724_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "36728_0" };
    goto(%aws_hash_table_clear_43);
  ];
  block %aws_hash_table_clear_5 {.address = 0x8f6c; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    goto(%aws_hash_table_clear_3);
  ];
  block %aws_hash_table_clear_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clear_5);
  ];
  block %aws_hash_table_clear_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clear_3);
  ];
  block %aws_hash_table_clear_11 {.address = 0x8f68; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    goto(%aws_hash_table_clear_3);
  ];
  block %aws_hash_table_clear_13 {.address = 0x8f54; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    goto(%aws_hash_table_clear_11);
  ];
  block %aws_hash_table_clear_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1174: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36692_0$0" };
    $R0: bv64 := Exp14__5_1174:bv64 { .label = "36692_1" };
    var Exp14__5_1175: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36696_0$0" };
    $R1: bv64 := Exp14__5_1175:bv64 { .label = "36696_1" };
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36700_0$0" };
    $R0: bv64 := Exp14__5_1176:bv64 { .label = "36700_1" };
    var Exp14__5_1177: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36704_0$0" };
    $R0: bv64 := Exp14__5_1177:bv64 { .label = "36704_1" };
    $R30: bv64 := 0x8f68:bv64 { .label = "36708_0" };
    indirect call $R1:bv64  { .label = "36708_3" };
    goto(%aws_hash_table_clear_13);
  ];
  block %aws_hash_table_clear_17 {.address = 0x8f44; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36676_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "36676_1" };
    var Exp14__5_1193: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36680_0$0" };
    $R0: bv64 := Exp14__5_1193:bv64 { .label = "36680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36684_3" };
    goto(%aws_hash_table_clear_9, %aws_hash_table_clear_15);
  ];
  block %aws_hash_table_clear_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clear_17);
  ];
  block %aws_hash_table_clear_21 {.address = 0x8f30; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    goto(%aws_hash_table_clear_17);
  ];
  block %aws_hash_table_clear_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36656_0$0" };
    $R0: bv64 := Exp14__5_1178:bv64 { .label = "36656_1" };
    var Exp14__5_1179: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36660_0$0" };
    $R1: bv64 := Exp14__5_1179:bv64 { .label = "36660_1" };
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36664_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "36664_1" };
    var Exp14__5_1181: bv64 := load le $mem $R0:bv64 64 { .label = "36668_0$0" };
    $R0: bv64 := Exp14__5_1181:bv64 { .label = "36668_1" };
    $R30: bv64 := 0x8f44:bv64 { .label = "36672_0" };
    indirect call $R1:bv64  { .label = "36672_3" };
    goto(%aws_hash_table_clear_21);
  ];
  block %aws_hash_table_clear_25 {.address = 0x8f20; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    goto(%aws_hash_table_clear_19, %aws_hash_table_clear_23);
  ];
  block %aws_hash_table_clear_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36640_0$0" };
    $R0: bv64 := Exp14__5_1190:bv64 { .label = "36640_1" };
    var Exp14__5_1191: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36644_0$0" };
    $R0: bv64 := Exp14__5_1191:bv64 { .label = "36644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36648_3" };
    goto(%aws_hash_table_clear_25);
  ];
  block %aws_hash_table_clear_29 {.address = 0x8eec; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    goto(%aws_hash_table_clear_7, %aws_hash_table_clear_27);
  ];
  block %aws_hash_table_clear_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "36588_0$0" };
    $R1: bv64 := Exp14__5_1170:bv64 { .label = "36588_1" };
    $R0: bv64 := $R1:bv64 { .label = "36592_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "36596_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "36600_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "36604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "36608_0" };
    var Exp14__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36612_0$0" };
    $R1: bv64 := Exp14__5_1171:bv64 { .label = "36612_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "36616_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "36620_0" };
    var Exp14__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36624_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "36624_1" };
    var Exp14__5_1173: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36628_0$0" };
    $R0: bv64 := Exp14__5_1173:bv64 { .label = "36628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36632_3" };
    goto(%aws_hash_table_clear_29);
  ];
  block %aws_hash_table_clear_33 {.address = 0x8fd8; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Exp16__5_1196: bv64 := load le $stack $R31:bv64 64 { .label = "36828_0$0" };
    var Exp18__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36828_1$0" };
    $R29: bv64 := Exp16__5_1196:bv64 { .label = "36828_2" };
    $R30: bv64 := Exp18__5_1197:bv64 { .label = "36828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "36828_4" };
    goto(%aws_hash_table_clear_basil_return_1);
  ];
  block %aws_hash_table_clear_35 {.address = 0x8fd0; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36816_0" };
    $R30: bv64 := 0x8fd8:bv64 { .label = "36820_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_clear_33);
  ];
  block %aws_hash_table_clear_37 {.address = 0x8fc0; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    var Exp14__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36800_0$0" };
    $R0: bv64 := Exp14__5_1188:bv64 { .label = "36800_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "36804_0" };
    var Exp14__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36808_0$0" };
    $R0: bv64 := Exp14__5_1189:bv64 { .label = "36808_1" };
    $R30: bv64 := 0x8fd0:bv64 { .label = "36812_0" };
    call @aws_hash_table_is_valid_37420 ();
    goto(%aws_hash_table_clear_35);
  ];
  block %aws_hash_table_clear_39 {.address = 0x8f90; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    var Exp14__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36752_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "36752_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "36756_0" };
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36760_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "36760_1" };
    var Exp14__5_1202: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "36764_0$0" };
    $R1: bv64 := Exp14__5_1202:bv64 { .label = "36764_1" };
    $R0: bv64 := $R1:bv64 { .label = "36768_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "36772_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "36776_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "36780_0" };
    $R2: bv64 := $R0:bv64 { .label = "36784_0" };
    $R1: bv64 := 0x0:bv64 { .label = "36788_0" };
    $R0: bv64 := $R3:bv64 { .label = "36792_0" };
    $R30: bv64 := 0x8fc0:bv64 { .label = "36796_0" };
    call @my_memset_16572 ();
    goto(%aws_hash_table_clear_37);
  ];
  block %aws_hash_table_clear_41 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_hash_table_clear_39);
  ];
  block %aws_hash_table_clear_43 {.address = 0x8f7c; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    var Exp14__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36732_0$0" };
    $R0: bv64 := Exp14__5_1182:bv64 { .label = "36732_1" };
    var Exp14__5_1183: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "36736_0$0" };
    $R0: bv64 := Exp14__5_1183:bv64 { .label = "36736_1" };
    var Exp14__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "36740_0$0" };
    $R1: bv64 := Exp14__5_1184:bv64 { .label = "36740_1" };
    var Cse2__5_1185: bv64 := bvnot($R0:bv64) { .label = "36744_0" };
    var Cse0__5_1186: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "36744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1186:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1185:bv64)), 0x1:bv128))) { .label = "36744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1186:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1185:bv64)), 0x1:bv128))) { .label = "36744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1186:bv64, 0x1:bv64), 0x0:bv64) { .label = "36744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1186:bv64, 0x1:bv64)) { .label = "36744_5" };
    goto(%aws_hash_table_clear_31, %aws_hash_table_clear_41);
  ];
  block %aws_hash_table_clear_45 {.address = 0x8ee4; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "36580_0" };
    goto(%aws_hash_table_clear_43);
  ];
  block %aws_hash_table_clear_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_clear_45);
  ];
  block %aws_hash_table_clear_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clear_39);
  ];
  block %aws_hash_table_clear_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_clear_45);
  ];
  block %aws_hash_table_clear_53 {.address = 0x8ed4; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_hash_table_clear_49, %aws_hash_table_clear_51);
  ];
  block %aws_hash_table_clear_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36564_0$0" };
    $R0: bv64 := Exp14__5_1198:bv64 { .label = "36564_1" };
    var Exp14__5_1199: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36568_0$0" };
    $R0: bv64 := Exp14__5_1199:bv64 { .label = "36568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36572_3" };
    goto(%aws_hash_table_clear_53);
  ];
  block %aws_hash_table_clear_57 {.address = 0x8eb8; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36536_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "36536_1" };
    var Exp14__5_1204: bv64 := load le $mem $R0:bv64 64 { .label = "36540_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "36540_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "36544_0" };
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "36548_0$0" };
    $R0: bv64 := Exp14__5_1205:bv64 { .label = "36548_1" };
    var Exp14__5_1206: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36552_0$0" };
    $R0: bv64 := Exp14__5_1206:bv64 { .label = "36552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36556_3" };
    goto(%aws_hash_table_clear_47, %aws_hash_table_clear_55);
  ];
  block %aws_hash_table_clear_59 {.address = 0x8eb0; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36528_0" };
    $R30: bv64 := 0x8eb8:bv64 { .label = "36532_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_clear_57);
  ];
  block %aws_hash_table_clear_basil_return_1 [
    return ();
  ]
];


proc @assert_all_bytes_are_14036 () -> ()
  { .name = "assert_all_bytes_are"; .address = 0x36d4; .returnBlock = "assert_all_bytes_are_basil_return_1" }
[
  block %assert_all_bytes_are_entry {.address = 0x36d4; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Cse0__5_1767: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14036_0" };
    store le $stack Cse0__5_1767:bv64 $R29:bv64 64 { .label = "14036_1" };
    store le $stack bvadd(Cse0__5_1767:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14036_2" };
    $R31: bv64 := Cse0__5_1767:bv64 { .label = "14036_3" };
    $R29: bv64 := $R31:bv64 { .label = "14040_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14044_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14052_0" };
    var Exp14__5_1768: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14056_0$0" };
    $R0: bv64 := Exp14__5_1768:bv64 { .label = "14056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14060_3" };
    goto(%assert_all_bytes_are_5, %assert_all_bytes_are_31);
  ];
  block %assert_all_bytes_are_3 {.address = 0x3744; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Exp16__5_1760: bv64 := load le $stack $R31:bv64 64 { .label = "14152_0$0" };
    var Exp18__5_1761: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14152_1$0" };
    $R29: bv64 := Exp16__5_1760:bv64 { .label = "14152_2" };
    $R30: bv64 := Exp18__5_1761:bv64 { .label = "14152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14152_4" };
    goto(%assert_all_bytes_are_basil_return_1);
  ];
  block %assert_all_bytes_are_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14140_0" };
    $R30: bv64 := 0x3744:bv64 { .label = "14144_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14136_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14136_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_15 {.address = 0x3720; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp14__5_1754: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14112_0$0" };
    $R1: bv64 := Exp14__5_1754:bv64 { .label = "14112_1" };
    var Exp14__5_1755: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14116_0$0" };
    $R0: bv64 := Exp14__5_1755:bv64 { .label = "14116_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14120_0" };
    var Exp11__5_1756: bv8 := load le $mem $R0:bv64 8 { .label = "14124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1756:bv8)) { .label = "14124_1" };
    var Exp11__5_1757: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "14128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1757:bv8)) { .label = "14128_1" };
    var Cse2__5_1758: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14132_0" };
    var Cse0__5_1759: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1759:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1758:bv32)), 0x1:bv64))) { .label = "14132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1759:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1758:bv32)), 0x1:bv64))) { .label = "14132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1759:bv32, 0x1:bv32), 0x0:bv32) { .label = "14132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1759:bv32, 0x1:bv32)) { .label = "14132_5" };
    goto(%assert_all_bytes_are_11, %assert_all_bytes_are_13);
  ];
  block %assert_all_bytes_are_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14104_0" };
    $R30: bv64 := 0x3720:bv64 { .label = "14108_0" };
    call @assume_abort_if_not_7564 ();
    goto(%assert_all_bytes_are_15);
  ];
  block %assert_all_bytes_are_19 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14100_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14100_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_23 {.address = 0x3704; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14084_0" };
    var Exp14__5_1763: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14088_0$0" };
    $R1: bv64 := Exp14__5_1763:bv64 { .label = "14088_1" };
    var Exp14__5_1764: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14092_0$0" };
    $R0: bv64 := Exp14__5_1764:bv64 { .label = "14092_1" };
    var Cse2__5_1765: bv64 := bvnot($R0:bv64) { .label = "14096_0" };
    var Cse0__5_1766: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1766:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1765:bv64)), 0x1:bv128))) { .label = "14096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1766:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1765:bv64)), 0x1:bv128))) { .label = "14096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1766:bv64, 0x1:bv64), 0x0:bv64) { .label = "14096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1766:bv64, 0x1:bv64)) { .label = "14096_5" };
    goto(%assert_all_bytes_are_19, %assert_all_bytes_are_21);
  ];
  block %assert_all_bytes_are_25 {.address = 0x3700; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%assert_all_bytes_are_23);
  ];
  block %assert_all_bytes_are_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3704:bv64 { .label = "14080_0" };
    call @nondet_uint64_t_8120 ();
    goto(%assert_all_bytes_are_25);
  ];
  block %assert_all_bytes_are_29 {.address = 0x36f4; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%assert_all_bytes_are_7, %assert_all_bytes_are_27);
  ];
  block %assert_all_bytes_are_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1762: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14068_0$0" };
    $R0: bv64 := Exp14__5_1762:bv64 { .label = "14068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14072_3" };
    goto(%assert_all_bytes_are_29);
  ];
  block %assert_all_bytes_are_basil_return_1 [
    return ();
  ]
];


proc @assert_all_zeroes_14160 () -> ()
  { .name = "assert_all_zeroes"; .address = 0x3750; .returnBlock = "assert_all_zeroes_basil_return_1" }
[
  block %assert_all_zeroes_entry {.address = 0x3750; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Cse0__5_3126: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14160_0" };
    store le $stack Cse0__5_3126:bv64 $R29:bv64 64 { .label = "14160_1" };
    store le $stack bvadd(Cse0__5_3126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14160_2" };
    $R31: bv64 := Cse0__5_3126:bv64 { .label = "14160_3" };
    $R29: bv64 := $R31:bv64 { .label = "14164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14168_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14172_0" };
    var Exp14__5_3127: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14176_0$0" };
    $R2: bv64 := Exp14__5_3127:bv64 { .label = "14176_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14180_0" };
    var Exp14__5_3128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14184_0$0" };
    $R0: bv64 := Exp14__5_3128:bv64 { .label = "14184_1" };
    $R30: bv64 := 0x3770:bv64 { .label = "14188_0" };
    call @assert_all_bytes_are_14036 ();
    goto(%assert_all_zeroes_3);
  ];
  block %assert_all_zeroes_3 {.address = 0x3770; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Exp16__5_3129: bv64 := load le $stack $R31:bv64 64 { .label = "14196_0$0" };
    var Exp18__5_3130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14196_1$0" };
    $R29: bv64 := Exp16__5_3129:bv64 { .label = "14196_2" };
    $R30: bv64 := Exp18__5_3130:bv64 { .label = "14196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14196_4" };
    goto(%assert_all_zeroes_basil_return_1);
  ];
  block %assert_all_zeroes_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_clear_harness_38516 () -> ()
  { .name = "aws_hash_table_clear_harness"; .address = 0x9674; .returnBlock = "aws_hash_table_clear_harness_basil_return_1" }
[
  block %aws_hash_table_clear_harness_entry {.address = 0x9674; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38516_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "38516_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38516_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "38516_3" };
    $R29: bv64 := $R31:bv64 { .label = "38520_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38524_0" };
    $R1: bv64 := 0x4:bv64 { .label = "38528_0" };
    $R30: bv64 := 0x9688:bv64 { .label = "38532_0" };
    call @ensure_allocated_hash_table_11092 ();
    goto(%aws_hash_table_clear_harness_21);
  ];
  block %aws_hash_table_clear_harness_3 {.address = 0x9700; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "38660_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38660_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "38660_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "38660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38660_4" };
    goto(%aws_hash_table_clear_harness_basil_return_1);
  ];
  block %aws_hash_table_clear_harness_5 {.address = 0x96cc; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38604_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "38604_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "38608_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38612_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "38612_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38616_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38620_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "38620_1" };
    var Exp14__5_5: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38624_0$0" };
    $R1: bv64 := Exp14__5_5:bv64 { .label = "38624_1" };
    $R0: bv64 := $R1:bv64 { .label = "38628_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38632_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38636_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38640_0" };
    $R1: bv64 := $R0:bv64 { .label = "38644_0" };
    $R0: bv64 := $R2:bv64 { .label = "38648_0" };
    $R30: bv64 := 0x9700:bv64 { .label = "38652_0" };
    call @assert_all_zeroes_14160 ();
    goto(%aws_hash_table_clear_harness_3);
  ];
  block %aws_hash_table_clear_harness_7 {.address = 0x96c4; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38596_0" };
    $R30: bv64 := 0x96cc:bv64 { .label = "38600_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_clear_harness_5);
  ];
  block %aws_hash_table_clear_harness_9 {.address = 0x96bc; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38588_0" };
    $R30: bv64 := 0x96c4:bv64 { .label = "38592_0" };
    call @aws_hash_table_is_valid_37420 ();
    goto(%aws_hash_table_clear_harness_7);
  ];
  block %aws_hash_table_clear_harness_11 {.address = 0x96b4; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38580_0" };
    $R30: bv64 := 0x96bc:bv64 { .label = "38584_0" };
    call @aws_hash_table_clear_36508 ();
    goto(%aws_hash_table_clear_harness_9);
  ];
  block %aws_hash_table_clear_harness_13 {.address = 0x96ac; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38572_0" };
    $R30: bv64 := 0x96b4:bv64 { .label = "38576_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_clear_harness_11);
  ];
  block %aws_hash_table_clear_harness_15 {.address = 0x96a0; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38560_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38564_0" };
    $R30: bv64 := 0x96ac:bv64 { .label = "38568_0" };
    call @aws_hash_table_has_an_empty_slot_11356 ();
    goto(%aws_hash_table_clear_harness_13);
  ];
  block %aws_hash_table_clear_harness_17 {.address = 0x9698; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38552_0" };
    $R30: bv64 := 0x96a0:bv64 { .label = "38556_0" };
    call @ensure_hash_table_has_valid_destroy_functions_11236 ();
    goto(%aws_hash_table_clear_harness_15);
  ];
  block %aws_hash_table_clear_harness_19 {.address = 0x9690; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38544_0" };
    $R30: bv64 := 0x9698:bv64 { .label = "38548_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_clear_harness_17);
  ];
  block %aws_hash_table_clear_harness_21 {.address = 0x9688; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38536_0" };
    $R30: bv64 := 0x9690:bv64 { .label = "38540_0" };
    call @aws_hash_table_is_valid_37420 ();
    goto(%aws_hash_table_clear_harness_19);
  ];
  block %aws_hash_table_clear_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38668 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20040 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9800; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcd88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcd8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb518; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9744; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x97d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9758; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9794; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x97bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x97a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x976c; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x40e8; .size = 0x180 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x36d4; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3750; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3868; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x396c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a50; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x377c; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x35ec; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3afc; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x30c0; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9724; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28a8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x24d0; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24a0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x282c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4148;
        .size = 0x340
      };
      { .name = "aws_hash_c_string"; .address = 0x8fe4; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x9164; .size = 0x4e0 };
      { .name = "aws_hash_iter_begin"; .address = 0x8ac8; .size = 0x6e0 };
      { .name = "aws_hash_iter_delete"; .address = 0x8d18; .size = 0xc20 };
      { .name = "aws_hash_iter_done"; .address = 0x8ba4; .size = 0x760 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x948c; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8c90; .size = 0x440 };
      { .name = "aws_hash_ptr"; .address = 0x9104; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x9068; .size = 0x4e0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x77bc; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8e9c; .size = 0xa40 };
      { .name = "aws_hash_table_clear_harness"; .address = 0x9674; .size = 0x4c0 };
      { .name = "aws_hash_table_create"; .address = 0x7fc8; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x8734; .size = 0x13c0 };
      { .name = "aws_hash_table_find"; .address = 0x7bcc; .size = 0x5c0 };
      { .name = "aws_hash_table_foreach"; .address = 0x8688; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x752c; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c5c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x76a8; .size = 0x8a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x922c; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x78e8; .size = 0x4e0 };
      { .name = "aws_hash_table_put"; .address = 0x8168; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0x8474; .size = 0xd20 };
      { .name = "aws_hash_table_remove_element"; .address = 0x8618; .size = 0x380 };
      { .name = "aws_hash_table_swap"; .address = 0x788c; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x3fcc; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x30ec; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x31f4; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x314c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x34fc; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34a0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2a94; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x9200; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0x3fa0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4118; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2f14; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2f74; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2fa8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x2fc0; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3000; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3038; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3c60; .size = 0x2e0 };
      { .name = "ensure_allocated_hash_table"; .address = 0x2b54; .size = 0x480 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2928;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2504;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2640;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2720;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2df8; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2be4;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x29d4; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2b14;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2560; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2d80; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2d44;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2d2c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2d14; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2c88; .size = 0x460 };
      { .name = "hash_table_state_is_valid"; .address = 0x928c; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x9614; .size = 0x300 };
      { .name = "main"; .address = 0x970c; .size = 0xc0 };
      { .name = "memset_override_0_impl"; .address = 0x3fec; .size = 0x680 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x40bc; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cbc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3de8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f44; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x37dc; .size = 0x460 };
      { .name = "save_byte_from_hash_table"; .address = 0x3c04; .size = 0x2e0 };
      { .name = "uninterpreted_compare"; .address = 0x3d00; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e30; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3ef4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3f70; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x970c ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2ea4 ];
      [ 0x20078; 0x2ec4 ];
      [ 0x20080; 0x2ee8 ];
      [ 0x20088; 0x2e7c ];
      [ 0x200a0; 0x9840 ];
      [ 0x200a8; 0x9858 ];
      [ 0x200b0; 0x9868 ];
      [ 0x200b8; 0x9878 ];
      [ 0x200c8; 0x98a8 ];
      [ 0x200d0; 0x98b8 ];
      [ 0x200d8; 0x9868 ];
      [ 0x200e0; 0x98c8 ];
      [ 0x200f0; 0x98f8 ];
      [ 0x200f8; 0x9910 ];
      [ 0x20100; 0x9868 ];
      [ 0x20108; 0x9920 ];
      [ 0x20118; 0x9950 ];
      [ 0x20120; 0x9968 ];
      [ 0x20128; 0x9868 ];
      [ 0x20130; 0x9998 ];
      [ 0x20140; 0x99f0 ];
      [ 0x20148; 0x9a10 ];
      [ 0x20150; 0x9868 ];
      [ 0x20158; 0x9a38 ];
      [ 0x20168; 0x9a90 ];
      [ 0x20170; 0x9ab0 ];
      [ 0x20178; 0x9868 ];
      [ 0x20180; 0x9ac8 ];
      [ 0x20190; 0x9b10 ];
      [ 0x20198; 0x9b30 ];
      [ 0x201a0; 0x9868 ];
      [ 0x201a8; 0x9b48 ];
      [ 0x201b8; 0x9b90 ];
      [ 0x201c0; 0x9bb0 ];
      [ 0x201c8; 0x9868 ];
      [ 0x201d0; 0x9bc8 ];
      [ 0x201e0; 0x9c08 ];
      [ 0x201e8; 0x9c28 ];
      [ 0x201f0; 0x9868 ];
      [ 0x201f8; 0x9c40 ];
      [ 0x20208; 0x9c88 ];
      [ 0x20210; 0x9ca0 ];
      [ 0x20218; 0x9868 ];
      [ 0x20220; 0x9cc0 ];
      [ 0x20230; 0x9d08 ];
      [ 0x20238; 0x9d30 ];
      [ 0x20240; 0x9868 ];
      [ 0x20248; 0x9d50 ];
      [ 0x20258; 0x9da0 ];
      [ 0x20260; 0x9dc8 ];
      [ 0x20268; 0x9868 ];
      [ 0x20270; 0x9df0 ];
      [ 0x20280; 0x9e48 ];
      [ 0x20288; 0x9e68 ];
      [ 0x20290; 0x9868 ];
      [ 0x20298; 0x9e98 ];
      [ 0x202a8; 0x9ef8 ];
      [ 0x202b0; 0x9f18 ];
      [ 0x202b8; 0x9868 ];
      [ 0x202c0; 0x9f30 ];
      [ 0x202d0; 0x9f78 ];
      [ 0x202d8; 0x9fa0 ];
      [ 0x202e0; 0x9868 ];
      [ 0x202e8; 0x9fb8 ];
      [ 0x202f8; 0xa000 ];
      [ 0x20300; 0xa028 ];
      [ 0x20308; 0x9868 ];
      [ 0x20310; 0xa048 ];
      [ 0x20320; 0xa098 ];
      [ 0x20328; 0xa0b8 ];
      [ 0x20330; 0x9868 ];
      [ 0x20338; 0xa0d0 ];
      [ 0x20348; 0xa110 ];
      [ 0x20350; 0xa128 ];
      [ 0x20358; 0x9868 ];
      [ 0x20360; 0xa148 ];
      [ 0x20370; 0xa190 ];
      [ 0x20378; 0xa1b8 ];
      [ 0x20380; 0x9868 ];
      [ 0x20388; 0xa1f0 ];
      [ 0x20398; 0xa258 ];
      [ 0x203a0; 0xa270 ];
      [ 0x203a8; 0x9868 ];
      [ 0x203b0; 0xa288 ];
      [ 0x203c0; 0xa2c8 ];
      [ 0x203c8; 0xa2f0 ];
      [ 0x203d0; 0x9868 ];
      [ 0x203d8; 0xa320 ];
      [ 0x203e8; 0xa380 ];
      [ 0x203f0; 0xa3a8 ];
      [ 0x203f8; 0x9868 ];
      [ 0x20400; 0xa3d0 ];
      [ 0x20410; 0xa428 ];
      [ 0x20418; 0xa450 ];
      [ 0x20420; 0x9868 ];
      [ 0x20428; 0xa478 ];
      [ 0x20438; 0xa4d0 ];
      [ 0x20440; 0xa4e8 ];
      [ 0x20448; 0x9868 ];
      [ 0x20450; 0xa500 ];
      [ 0x20460; 0xa540 ];
      [ 0x20468; 0xa558 ];
      [ 0x20470; 0x9868 ];
      [ 0x20478; 0xa568 ];
      [ 0x20488; 0xa598 ];
      [ 0x20490; 0xa5b8 ];
      [ 0x20498; 0x9868 ];
      [ 0x204a0; 0xa5e0 ];
      [ 0x204b0; 0xa630 ];
      [ 0x204b8; 0xa650 ];
      [ 0x204c0; 0x9868 ];
      [ 0x204c8; 0xa690 ];
      [ 0x204d8; 0xa700 ];
      [ 0x204e0; 0xa728 ];
      [ 0x204e8; 0x9868 ];
      [ 0x204f0; 0xa758 ];
      [ 0x20500; 0xa7b8 ];
      [ 0x20508; 0xa7d8 ];
      [ 0x20510; 0x9868 ];
      [ 0x20518; 0xa820 ];
      [ 0x20528; 0xa890 ];
      [ 0x20530; 0xa8b0 ];
      [ 0x20538; 0x9868 ];
      [ 0x20540; 0xa8e0 ];
      [ 0x20550; 0xa940 ];
      [ 0x20558; 0xa968 ];
      [ 0x20560; 0x9868 ];
      [ 0x20568; 0xa990 ];
      [ 0x20578; 0xa9e8 ];
      [ 0x20580; 0xaa10 ];
      [ 0x20588; 0x9868 ];
      [ 0x20590; 0xaa30 ];
      [ 0x205a0; 0xaa80 ];
      [ 0x205a8; 0xaaa0 ];
      [ 0x205b0; 0x9868 ];
      [ 0x205b8; 0xaad0 ];
      [ 0x205c8; 0xab28 ];
      [ 0x205d0; 0xab48 ];
      [ 0x205d8; 0x9868 ];
      [ 0x205e0; 0xab78 ];
      [ 0x205f0; 0xabd0 ];
      [ 0x205f8; 0xabf0 ];
      [ 0x20600; 0x9868 ];
      [ 0x20608; 0xac30 ];
      [ 0x20618; 0xac98 ];
      [ 0x20620; 0xacc0 ];
      [ 0x20628; 0x9868 ];
      [ 0x20630; 0xad18 ];
      [ 0x20640; 0xada0 ];
      [ 0x20648; 0xadb8 ];
      [ 0x20650; 0x9868 ];
      [ 0x20658; 0xade8 ];
      [ 0x20668; 0xae40 ];
      [ 0x20670; 0xae58 ];
      [ 0x20678; 0x9868 ];
      [ 0x20680; 0xae80 ];
      [ 0x20690; 0xaed0 ];
      [ 0x20698; 0xaef0 ];
      [ 0x206a0; 0x9868 ];
      [ 0x206a8; 0xaf30 ];
      [ 0x206b8; 0xaf98 ];
      [ 0x206c0; 0xafb8 ];
      [ 0x206c8; 0x9868 ];
      [ 0x206d0; 0xaff8 ];
      [ 0x206e0; 0xb060 ];
      [ 0x206e8; 0xb080 ];
      [ 0x206f0; 0x9868 ];
      [ 0x206f8; 0xb0c0 ];
      [ 0x20708; 0xb128 ];
      [ 0x20710; 0xb148 ];
      [ 0x20718; 0x9868 ];
      [ 0x20720; 0xb170 ];
      [ 0x20730; 0xb1c8 ];
      [ 0x20738; 0xb1e0 ];
      [ 0x20740; 0x9868 ];
      [ 0x20748; 0xb220 ];
      [ 0x20758; 0xb288 ];
      [ 0x20760; 0xb2a8 ];
      [ 0x20768; 0x9868 ];
      [ 0x20770; 0xb2c0 ];
      [ 0x20780; 0xb300 ];
      [ 0x20788; 0xb320 ];
      [ 0x20790; 0x9868 ];
      [ 0x20798; 0xb350 ];
      [ 0x207a8; 0xb3a8 ];
      [ 0x207b0; 0xb3c8 ];
      [ 0x207b8; 0x9868 ];
      [ 0x207c0; 0xb3e0 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x9868 ];
      [ 0x207e8; 0xb420 ];
      [ 0x207f8; 0xb470 ];
      [ 0x20800; 0xb480 ];
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
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZx3/X/jzVHwUAdYpIONha6/gzu+QCPhIiChoyKgYkLvBclzVwAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5QTjEpXGIl+BwTzoO";
      "9Qk4xBlxiEfiEG/GYS8bDvUAJeG3erABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIlxumwWVaRm5z3CGGMaHhHgh/L1xXJVddF2NaO5R2ekC8YgJWCMxyhDYiPXBsQUjHQg";
      "SG6MF8AegzGje8Fi4pmzXLvMDTKEHIiNs1E7bvRTAnHg4xp0krtL2AfgvQ8J7IIi+qIBb+/X1wvDRU2+14qC0umtjMkHWS6U";
      "qDZ71YmOaHHIkqlqkFm1rdB5IT1UuwxyHsTUEDi7u/Org0a7eYPKzRAXBMOmKjP28sNrVf0cztSsZKBIV2s9fbR8QPc2YPoQ";
      "GP9jVELA6lTgAuVjX/4J7i8Bu3Y3luuRSsckQ3e7GO9kx3uzt62sd19NsgP9FfwEzo3bO50BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYMMKCwAV8RteiQAAAA=" ]
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
      "H4sIAAAAAAAA/3XYK5CkZhTFcea1Q1UikG1ShWy1hWyJRLZEtmyJREQgW+JCHrtLkk1C3uQhkIgIJLIlEonEbCWTfCe1Pf/q";
      "2+bW/ObM4fLRNVXd9bsb79/X3f1/wzt85GYD/1B+/hv+iZtH7/aZ//9zBn/70s0c/pe8gM/yE/xjeQ2PK+0PT+Ut95R38Fw+";
      "wBv5CO/kZ6N/gg/yBb7KV3jwqZvezfV+Hx4qv4Hv5SF75FujP4JXysfwRZ7Ag890faM/he+UP8JLeQZv5bnRX8AH5Uvu+bnu";
      "Dx7Ja6O/gSfKd9xf3nN/+WD0j9xf+Qnuf+HmDN/KF6N/hcfK+7fP/SQP4LV8c3u9P4T3ykdw/5WbO3gkj43+BL5XPuWe8gN8";
      "kB+N/gy+KF/Ak9duntgjL43+Cl4p38BXeQvfvHGzM/p7nqfyIzyXn3lu8snon+Gd8iv86R+2e93h/Sn37673B/BE+RBeybfw";
      "Th4Z/Tv4qHwCD750c8/95anRf+D+ymfwUp5zf3lh9J/gi/IVPP3KzRqeyRujv4WflO/hg3zgPvLR6D/Dw6/dnOGFfIE38tXo";
      "9+7xfJUP4Nu3bm7ge3l4f71/C8+V3/G68hg+yxOjfw/3vnHjAI/lR3gqz4z+nK78CV7JS3gnr4z+Gj4p38Kjb9XH85f3Rv8A";
      "L5U/89y+0/X53OWz0b/wPJX3HnAOch9+lgcP1/s38LDRXvBSHsFb+c7oj+GT8nt4/L3ujz3yg9F/5J7K5/BZXsCDH9w8Gf0l";
      "PFK+hhfyBl7LW6O/g4/KD/Dtj/o9PJGfjf4Jniu/8LryFb7IvRfX+3149JObG3glD+G9fGv0R/DNz27G8FqewDv53uhP4bPy";
      "R3j8i5sZPJXnRn8BL5Qv4aO8gi/y2uhveP6/6r55/vKe5yMfjP4Rvio/wQ+tmzPvV74Y/SvfD8r7j3j//+ZmAE/km8fr/SE8";
      "Uz6CD/IdfJLHRn8CD393M4Wf5Ad4Iz8a/Rm8V76Ae3/oOtxHXhr9FXyvfMM95S3PTd4Z/T3PU/kBXul7h8nomXlff7q58vnK";
      "nz5APvNC7sPP+vtO3y/dPPmD9/7VX/iLCx8u/PHCxwv/4MKnCw8u/B8leE2/CBMAAA=="
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
    .size = 0x7ba4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09fXRU1Z33zQw4MNHETDDURGZCtElN17DCNqYh5kHUpEl34wlpa0+7JYpbsksFtLS6i8JY+oFVa4N2aUtb";
      "vnaVj26/3FNN0RqqWI6enmoQbLdfM5OAAVsFaZcMSZj9/e793Xfve/PeY5JDu55d/sh5d+7n7/6+7+/l/t7iy4MHL2OJgVnw";
      "dzjIdqWCZiZdyXqPBFlvkrGX2O9bMkFoC8Hfvmx246/hj9cPt2RMxv7zlWy2tD+4+FAsHjzo9gd9j7PueG8KnhXwbGLs9X7G";
      "uuD3SxW/bsncDHMcDxq7WCB2COdx9q9g7MXZY2sPLCi49/6KsQUP74X+aRi78HhL5hY+NmCNHV/9453jAPfJCMuchPHdt3TX";
      "mwar4/AmWzIJ6M/nn2dm/hX28Uv4i7NEZ/ct8fqTETMzvvonO5x7gf2Wjq9+hs8L+/1yMB7vDVya6MSyAfDhkyXjvY/CXHL9";
      "5FpWn1xr1jPGOlk5K4ZncYyx26Fv1wPQD+eVa51tTDeMScKYNTnjBEy4B3ZP/BVrnkKWScH+XdeAtmSh2qdzTArakoAHpFGy";
      "dPOlCEc+fQeRnvrYjWJsgLESxhLaHE/b5ggATyE8KRjHmLG7GeaZjXWlACfSFXAgYHjWdfxU6CvXrbqbbYrf3b8pHbxg1yDw";
      "8VAwuGsKtG9m7ATi/Z04L8wp5p7qMrfA5/hl7BFRv9dWPwb1+dQZs2D8fBaFv5w5si79X3epO+0BQ9LWl+gRY33JmNl35AIY";
      "44Zr2G8qyjJpxFkUcFVqZr6DPKPxGMhFVwLk4HWovwBoloI+SehbAThF+hiMAX0SnTl0cJn7Cx5zv+Kcm7H78507jTxC87/A";
      "5Sy/vodsfe0yALCdiBsgWwhDiL2MzzhjX8R60EldqBeIfzsVr7jLgpxvL8pqBPeWGJD7moN7LkT+Pj6AsnEf4ePLANu7oA3H";
      "Mr6+mIeNLTiQErDsUnULXequc6lrdam70aWuO7cuRLgB+FM2uuTueSvU45g6hvzojpNt0AflGvuBUnvEVR8R78ZK2O3JIOCO";
      "yvtluQjqA6oclvUFUG+ocqvsA/y2hVE5LHgvQjScDk8TnmF4dsNzKjyRDiF4biFa7z6D/GKXH7QlnL+qWN9J5N0qs+8loF33";
      "md/tFzZD8tdTov8iYyfsK5MqA16shTExM/PHMhhXa/b9BMatOrN5P+Li5KIFO8dXP+fKmyAnXP4/AfBw2piglzx0OfKdGRB8";
      "zELwO8S+z3FA43i7odqJ7vcz06xHfE2E1+V6/TQ/lrsnISssLHQ+txV1TjtjxzvKcbTAzHwvwB5ZG1B2yY57tcaXztj1z70A";
      "31YYmwKbgDAaZHOMAgXLA9ROusBhO+0250t6Xybk5W7H+PuQbgD7F/AJeonrPLnfLwj4/zSe3cj1lKP+zXFB84CJa+J8Qpch";
      "zfgaYMOuyFKfbq1P1N6nnPrwtoimb4vk/iTu9rjr8kKCq0rAdQjhLbTWeTFZxTIduL9K6F/J5cLW/2m5v0pau1TgBp8aH76I";
      "sgLyynkpeYEYuwdxUCpog/UM+Zd+p2JinSUefLd5XPpJ+9x9Bhf+eIcXf0SEDO0levLfgPOndbpGBTwLQ6wLaafPzXUUjikS";
      "NknHz6dwj9SWRr+bcP4NoFsU7UKE8FRq96mWynHQloY2yXdfgnFTYByvo7nus3zGXDmxZJH5yaLq/6Rjb3uljoHxTxku+MuR";
      "o6dy+IzTtEDwglw/mQU/WNI6qtWPQn2W+8cCt7j+qPrtrYfcdSzXlcBbhtSdxGv3Sl1ZRDxJ+mYa7P8hwy77Uct+m5nVehvI";
      "2CfGc/lsrRuemMCTK66ITpxXSt31yOCYkPNYiPRzWDxRrrJggwoRH4HEwMfGBM+irCFeue6KCnnichkVY5Jl5AuUoQ0Tuof7";
      "+ONZ4SuhXorR+EIaXyBp/Zw/reOsV/pnd6N+krTuZ70BA3x5qP801p9rWsO6CdKHuNY9Ujcy9r2K41f3Shp44X8G4h9teiwX";
      "/+sQr1DfQ/Rei7+3s17OC1D/zUvB98E9EB/dOSZ025tg4xHHiG+OwxLCZ5niCbf9HBrL5SuGZ9Eb5/XqfIVyaQAvvDCR/gXe";
      "50anvggxeUZxt5O870y7Xr8GYPnJGOlSbC/R9Bvpxdoxod+wHvHA+QX5HmMEI2sPwDnxfnb8ngMm+jBz7DLqpufczszxQGJD";
      "kOlnKQX718c0WXPYwDDRTozNPZPyPV3Heu9C2sIcy8Zyz0JrmEMH0D6lfEjfW/pvKbL9MJ7Litu6t0mclhI+8Dyuwd/jIS+v";
      "jIr9vB/hjUrbzF5OkS8BtK7XeXc/9o+6wKD7DuQjtNlw5OAjoG+nz9kB29tGnfGO3LUGMQ4REeu934MmfD6QR25j6TyyFPCl";
      "72sDrIX4YsezG3TZfgDraUzxqPtZkp/tHOPWjJJ+GdXPE3SGx1hUv9Gbc44nWH87aueZrUhLggHPvkTDATfc/Xw0V9Zx3Ctn";
      "GZciPMp9/CPXEYmBUvJDkKcWgF18wjF/N83/u9PZja9CG561vuMD/77T/nA8AXBKGxpjhksMKlfHHKd4Q8Wo0Bu6vimnOpxX";
      "lw955vku8b/zDOe0W6/SGmHi/3zPQGOw3+SzxHskFyhDEneIhwjFB7CN2yXNH5Zwfm5U2BhlD3bb8JB+GGRhI8sMbWKZw5tZ";
      "5sh2lnntMZinJtGYqk00pucmGgfrEo1DDYnGw02JxiPNicbXWhKNyeYpvei/8yf488l1od5kDTynJIqTH4GzeSE8F8NzHdoz";
      "o/da1t/YFOpvnMUSjbFQojHbAT5GO8vwGMdHzD709YF/bt+Ne5vPekFPb8D5p0F7RZxdnII5sR/2edDRxznegLYKaEtB24Uw";
      "fjaMT8P4NPRbDH3+w9EHz/FpOIPE7zYfNoXuyiTnwl7mAl+Xi3VSHUKvJQHuZDv5OQB/ql3Z9Wcz2a5sC7R3CBokpgGdofxO";
      "pA3Wt5CfSLSZBbS5DuUE6pPNgI8mlmlAfDTAfqIu+4lq+2mA/TS47CdK+yl17KcBYP1zzFsH+6pTeOK/G8DuNgtbhE9s57iD";
      "PSabCHew11STwt2SkWwXj/m3IK8e9I2VSRmde5r8spC9/q9OK3nuprjavozTJuTK62BEs4M016Wn7edJ1En8N/OX3wI5zgHb";
      "VA021ItID+4Xoe6C/s9mLT3BY2hFyB9R5TttPWOXc8lL958WZzjLL7dicP5+tYTNANikfpK6E2jWJvUxPocydF7AfYcEHvgZ";
      "OyT2geUtQdZ102nN5yU/Ii3j/K+u/YGfX/HjjLCnuD/kGQP8iHRU/Caeq4fxyySMz1h0ddnnZlaf1mJPWwIKZox7XeUCp/TX";
      "vuGAA9dNbbavvSVnbTu/piNIBxHv/C+vdzdO3qZzP9cfMgbAVOwN8cHr4nZY7snh71yfR9IoHlR46A9otgjKv8goO2r5kkw7";
      "T1MsoYt4gbeVarDhuDirt8cOXHw9Lf7RP1WDhyle8pKthRkhWwYTcyAM+nun98p2im2hDOrtV8v2MLWH7e1XyvYCai+wt8/O";
      "OGRb6oQiQaf7yGeaEA6mTAwHxllwkBnx3+OJEf89HqV2qeesPVL87cY89zhRHfMircv5P6DwECfZ9drv0w54tzjgvTyPeJYN";
      "zog/nFtHlC5MTFEyG59C74WYsG1OOB8escdWnbx5v2wPU7uDbutkewG1O+i2WrYXUXuRvf2TIx56wnFOlz4vP2eDD/cvl9hj";
      "EV0jwk6hjpO2a/CME8f+c/NzY0TpFz/9dv1I/vTD/vUjuT79PKjbNKKfq56yv6eJ5tr/qhHlt8u62SMUn4a+78P2JvBNNVnm";
      "Z6cm8U7J6x1JaITsC4y5ZoTr3CtxTDLI2vV9nz6F84u5FlAsuwz6n0Scw9iZUNbfbbxB/cU7Dne75MQVH+PA1VGoaxsRZxc/";
      "fEk8jJ0SMTkdD9xXyp499rb3lMLFsVNizVTWTv8n+fxqLpNw8YtTChcHT9lxsZvGTAQXu11w8egpdZZ/JuvESe47LjnuqzBu";
      "ho3fvPs+eErI7b+dcukfY33mSw0HQU56eVwnZvaBbe5zi0/p/eDZp2IF2ruaKvDxNRgSTNkeLxrdhPBVCT6U+O0mmNlY8wF+";
      "FhSx8A229zLU9wOnhH7GuGW2Spzr8L0PxuMwbklxKv4uiJ8PqhBOM0Pnute3n8l2ifP2vlxbQ/vh8T6AEfs95/Wun/qir6/3";
      "f9Ljfb/Tj0tT/NcN90n8f55b44j3nP/F6Qd+7cf/Hxpq4foO/88kEEkM4Pv+ONYni3u3/Df//yhrjvApqfP2uvvw+A4c4/Gr";
      "Zi3C99YVjEWSv9nYueXgnjviWK6D9jrYH5zpknj2Az31ccS7sJN9cP7q4/2gXvgvgmfwnMjrG6g+TvV1VA/z4tik+N3Ox0OZ";
      "rUxEac42rhP52toYDgONwbmhzHpgTAONabDNG3HM0c73A2XWDWPqaIx93ohjDgWbOQnY5k0CtpX+sAlfi71sxUznCHpyG1PA";
      "TlSfzHbJclz6P1AejlA5rNVDuTqinb2mUzkEPiTwW6ektQv9fOnt4A1tn23WPlutfbY7+KHNwnmXhXNOBw0XbRaOyy0cc7y7";
      "rmXmsdbKPNZqzWOtuH0tHpOoQz3qfY7mcQMph8LHyUsWyfex0eW8fJ6Xz/PyOUH5RDteJ3wi/v6vQfePpNz2udpO7ne72c6l";
      "0L4U1l8Gz2XwXCFwL30bOLdtQJoaVwrfKVnLMlx2a4k+K4g+OK5Wo+Uyql9G9ZL2S6ke1sWxyaW0xxUCDo6/FYQLqEtx2LQx";
      "HEYag3OvINldRmOW2eaNOOZo5/tdRrK7lMbY54045lCwmZOAbd4kYFvpDxuX3Tkku7Uku7Uku3M02YVyMsys8vpVVH43+L/T";
      "VXn/J6lczU6ATrDKYVl/Ocj0harcegeV4+yEWajK62+ncjnMU6TK+1dSeSbAU6TKYVlfAnriYlVuXUHlIli3WJXXL1d6yKqH";
      "8v7blB7qL1bl8G1KJ/VHlU5KQJ+bg8TDLnzpy8cOnu9wzMM+Cme6Sc413znX/MnP9S7nXOWTn+sSOVee/ac7+nOcnGXMeMAx";
      "Zv7Zxxx3jik/+5jBgLvu+o1Wz+HV2g7pbfPtbT/X28rtbfuxDXA+FfER4324Lt17FenSGpa5C3VpDW/7Z66jsRzm+/lnNr9o";
      "Ec5l07E11n5V/5mO/joOaiweUP2rHf3P6+Rzq5NrSCfXKJ08fBx0cg2e81Wdrpt3tCh9vKVAlYdvUPq4X9PN1TcofZwsVOWe";
      "65U+tnQwlHdcp/SxWazKw81KH3cXq3J1s9LHrESVexYqfRwvUeUdC5Q+Tpao8rCp9DGbofmLptLN7BLNX4Sxpw2SiQnw7aTk";
      "Ik+ZO4TwVFrr12OfnLV1WJEvmfFnh+t7Ei6xdv1fcu1eufZMDSfOufS1lxFcE1znTrlOkbbHSc51q5wrrMHs1K1yrhW0BtR/";
      "UI6T62ttHYbQ8Q8a4oyD8bwdMubn0l/G/fj6H51pX7/KB7Yqfl4TbeXh3DYv/GBbibaeTqMqH/phW7m2nrPNi+ew7XJtPV1O";
      "qnxkCNvera133iadW5tURTapSrNJx9zPCa1RZX/YNFVeX6zsT3yaKu+/WNkfc5oqhy9W9qd7miq3ameDxDRVXl+o7M+Waaq8";
      "/yLtnDBNlcMXKfuTnKbKrRcq+8Omq/L6AmV/4tNVeb8Wu4hHlC3COT8kZdmDN8/K036y4CdDfrLnJ7N+su6nI/x0i59O8tNl";
      "LvovyIS+XID//6V4us3i6VaLp9sdst9myVeXJV9c5jS+b7PkqdySJy5jrmuZeay1Mo+1WvNYK25fC+ceX/1T95iNFmvl+POK";
      "tbrFbmSsVec1l3jO1vPxnLennp5APKfn0+7xnB2fco/nDK9SulmP51SvUrpZj+f0fFLpZj2es+MOpZv1eM7w7Zqe1uI51bcr";
      "3azHc3pWKt2sx3N2rFC6WY/nDC9XetoZz1l5juI5HzuH8Zz2cxjPueYcxnOumGA85x2TiOcUOMfkEc/JTiKe85ZHPOf3PvGc";
      "wz7xnN/6xHNeDYi7bIh3Kwa/TJRnOGI8N9eej/H8n9bTk4jxDLe6x3iqW5WO1mM8PS1KR+sxnh03KB2tx3iGr1c6Wo/xVF+v";
      "dLQe4+m5TuloPcazo1npaD3GM7xQ6Wg9xlO9UOloPcbTs0Dpa2eMJxR4e8V4km/TGM+P/hdjPJv+QjGee89hjGf5JGM83T4x";
      "ng8b3np/4/m4z/m4z9vZTk0g7jPsEfepjiqbpMd9eoqVTdLjPjs84j7DHnGfau0Mocd9egqVTdLjPjs84j7DHnGf6guVTdLj";
      "Pj0Fyj454z4fPR/3OadxnzDz1qE3/H+PBXngRcWH9kzsf3paoL0F1u2AZwc821mf/J9kGQvitkqcVwTt24mG2Dem0Rdp72wL";
      "a7R3thVovNZO9JdtRRqvddC4Dmor0dZzts3U1nO2lWvrddB6si2urddC41qo7XJtPWdbtbaes+3d2nottB60IR6SLUTTdoF/";
      "zi/tRHuoS3GaqPlSnDY0BmFuJ1vVQWM6bPNGHHO0c5g6yFa10Bj7vBHHHAo2cxKwzZsEbCv9YbPZqhjZqtj5dxQTfkfhw5tn";
      "5Wk/WfCTIT/Z85NZP1n30xF+usVPJ/npMhf9FxR31cU7CsXTbRZPt1o83e6Q/TZLvros+eIyp/F9myVP5ZY8cRlzXcvMY62V";
      "eazVmsdacftaOLe6hyLuftjvaeTee9t/gch58/lj2Y0ns+qOEd4PM6ckBi4mP0DeG4yzpkMueScGbLla6O7QmmPOXBQeOTbp";
      "jrO8k3YR3Re37gAVqrUY5TnkOcEox4QJMNlz5bjfKX+Q9tp+TN2TTReKO36/1HI3raN+f3dM3NNS/6ubi7+7qO97jsm8hkZv";
      "KiLywBljzQ8nTxo/6P7AV96KY95RlxxBsyk318dpHnaWO2nv8sKpzNWj35Gc6dOP7k9eGRb3J7spd8elMv8X5XdLB41deBfo";
      "jTdy841g+SL6X3GkRQPrb5wf6m9sDPc3XlvQ39hU1N9YxhKN5aFE42XhROOsgkRjrCjR6AW/zJNjrQP6Eu/jm5K/1lEOKmh7";
      "5Zgt50hxGco+8ZLMOzXrcnOc806JOZ791c1rfhdZOyu7J7WG15Uz3maUq3uB2+l+s8ydapTT/Qn5O84ceV1/KGDHO2GV3M/L";
      "DILPNgSwHga+O1IoznO6THz7KOYXtNc9hnVl9rptR9V9Y1n3TerHY5j0LhDh4zlBUBYwxwXmLWxgmSzmtHgt+IP+8dfeirGl";
      "38p2wH6bDbyjl9meteOOyzi03Slz1VTRHXtxNtBlr3gqnbO2TRX8+jmASeDkBVc+0+G/7ai6m2/d3YbfD03Nj/f/Xhuv82KC";
      "cgV8bQp7RLYHikyVI4DyRxa/ad2NztjgoLuAnUd97o675ZOmfdU54SoUOTEqmMqnKXN/TeSucMVRl/w/RylnpQOGS6jvfMJl";
      "McGkw4H56Ph9Qag7dEK0z6H+0aPO+9d75B1PkfcV9jUIPD1UKPw+I27yPG9wlvmiM48Z14GUn4LHMfjZlPjIYLYcQxY9ovzO";
      "o8BXMNEZl+f5sMgfx+/tIp2JJ3n+IcqD8VlH/svuPNZAvsLczUPQNhilvJNlYj6RC22f/V2/Cx643aujnIJ1lBOU+2Ai7zLK";
      "Z6rWzMnzZsNPDb2bkLkaEV7YP54zr5DvoXQc4N5qcnHQ7MQBzJOFOUr0OWo5jC/aYJT3WevE/J/R1ud5W+qEP4b7fD6bLeU4";
      "rFE5OHQbnaqjetv/SuTmYkW53TBF8F3PsMpXIHl5ybDKmcDhQx0HML40LnKzYv4pzN2Pd1UxB4vM1booK+68y3vpPJ9nmWnl";
      "E0XYgmTfYpSfbiXBsWhY6jE73eWd8pNAwzTdvVpNY+phTPd0AXuK7OEqamsS8w0sgfWygDsTnjdPN1We8FKNBqC/U3M9+IRy";
      "mHBdX0t0nEt01OeoUe0yzwTSSdq2bZhbpU6z3bXCXnD+HGS9swvMnRUwNlDAdmKORWxH/hoMRnd1h8ydS6DNDLGdzdCGdWkY";
      "Y0L9QqjvhvpbwsTHyCuUk4mfFem3hadT4r70lVPsOj9BeTT4nokXB+kuvVHijxvZ/xYPu/Hr14AvoI+4by/58nFLrulckUku";
      "AXwsged2ozdvX6Yd/SijF/2kBUDvzw3bbWsj+iVzxZz7xu1t70EcQf3XkK8XAxyL7bb2KuSdpQzrStJLeMzJNWekAbhIVhqu";
      "NIzJfD3N4Du59YF6/GYBlxFYfyHK0FKiG6ydXEK+4lLKJTaa7eL5VheTrC8mXxH6vfcPUoZ+5usfSR2OOcu47HaA/435HttZ";
      "RvpBnEcPGCJn6yA8g4HeIdg7l3kYw/ObwbgPYt6ph0DmHxIyf6/Ioa5yrTST/Mv8rmL+PoTzWsR/h/CTU9sFDdHXjTloOI/6";
      "cV+ReG2bIWzR8qx9fW5voFyl3i3xfWIONbmWgbjF+WaSvwaym0X5bhe+3BDmH0N6NbvTKx0M7eJ7gjkO4f6bWeZse4Z9dRq0";
      "b+Wr5ermQfLBLRqchHasCxq9gxEtrzPI3nqHH/lOdUeY6235v23Yx0D9U2nacjaZhEOps/qZ+M1zzFBfft7kcW9HnwLqE6I+";
      "labKAVwpziOYA9iu03PPb+GQ0EPPHyEfzpHftf+I/Vxn6aVCH71USHop4q+XdmprWmeMmSJvJZZv1XKgcp4p1PR9VPsuhE8e";
      "WTaFdfn1M+aQn0zzStokgjSu1H1cEPbpuz62B4NcXp32g59ZYF8vgD+BPqf0ud3W0vEZCAr/tYr8+K8F7TaEyTzX2vnaK5/b";
      "h444z9E/8sy7t5TWaTyi5VbKI1fmXx9R/nuC8v359b/iiOb31JLfAzocc7ly++4hlzZfqEaMKUKbQu8TEDdxlb+Nv1u4mvY0";
      "44jQ2VWUF1XqCbk3Lm+VIk4CsrYTaRiV/3+qy22ti9zWOuS21kNuUVdB28ys2H+EYHvjsLQnz3vnbaK+hw7nnpVePuw4l6Fc";
      "6bmB6FsUbwbEHAPWepInnsz1XcHvGaYYRNhgj8xAXEAdzwMeVb4mxqSSawGPazHuGbNyJWNf5OEHYaxoI//HEG3/gPXwrDYs";
      "3rbla9k6lu2S8iJg3W/jX+6vamcVtAFP0P4ePCziB4/T7/sO58YYPntY5GX9p1HKXwT9l46K/EVbxDdJMtsDdrnjvAX9vhnI";
      "7xx/F+F5Ofo3wOeLKB4eYKbnecl0OSvFw3DGqaI6HFspbHiK4E6N8dxAIj8mwb7KA/blecL+PoK9ic5VPF9aFcUSiS+eP22d";
      "xey5dgiGRR4w/G2eMFQTDLOID7icheh/kMmX5TqwVujAyj8Jn+1vPNatzXPd6YfFt8WEH/28PdbqEcM4PqRkcAat87pWx2Wz";
      "jGS5SJNT4OFy9J1jHjaBcjPx91BRxRMoR2mKC3N99Vm2k59NY+r7KAtQx1Wzvkvke5gQne9jpvVtgOYx8W0A5zcIDIorybli";
      "1UJXfpr2tncI8zU9Z9Mf/NttwfAuacsPkGzvHNL0fZPQLYGwsHHL/0B5qfB80iToyekr9MfANtSVUL7JjaZLhM7n+maJ+G6Q";
      "V763rwxhzC+6C+cqhzPPZZgLGc48MTjzzIfzTiOcd66F804TnHcE3fe7xvneQ3CskrSt1r5dJH/7wPHxIS1/IPFCE+UHTD7D";
      "6icz58dwzmfMevQfKqpFjuYUzFdRjrgyrBxuXbT2FNrDjTTO6ztbo0S/ernXAsFDUvc3ZCeHg6tpvkGa/6ohn5yIizWchFXu";
      "sxKaY4DmKHLImtO/DTtlsZSf6eotXSDP5bqtl/k7CzU7Xuqw9aUaLcPUR9LX7yxPOpR/nyJKeqFAnRmelbgscq+z/OgiNdaq";
      "I5mtIPm38BdS+Ht5UODjM4S/nw068zs+ZeOFJH0z4oeDmq9B38Cw5WYuU/jBvJxZkOsr8tFv8l2O1G8BmkunRxnRo1TzvbT1";
      "GOl5jvtSRTPpR+g6kI8rMa1vEgXxvA916O/zOVzOPGj3eFwZ/H3z9/QuY6bAz1cJP6sHnTmJ7fqj7LCwmbcSHnHf7OC3Ortb";
      "H70DzpJ9Wy7+fKcZ+f4dyUrhvx5IZzcO4Vn0YZhjHesdxPgc/9ZniPPPxrdEXsBkkF1p3N19APxMXgac7vJ6J/bbIQFDc54w";
      "/HRIwGC9SwRYUhyWwC7LDwF4Vr0ldPnzNP81gxODrX/bZzr7V/z7HaD/+/q7vt7ZPwPKNawv/Tistx36LFFrGkZi4CZcr1ab";
      "v8Z/fmm3f0TwBQeFL/1D+p1NqzyTX0mr70xIvfztIXvsWZ41Hh3KjUm76b0/pr317US+4WmdWeQ5kN7vmNrvApafr+Omc53v";
      "oe+U70qZ0qmWrdLyqyf3UF2RVvcE1ZXQ/4VshLrHVd19SIPvit/GTNKj5eo7Pcnd1FZuWu9zmyhPePIxaourNvwGimVPt4v2";
      "GL4fpXeEs9jSbyUr18zi7ZtpvIusWzEmiom4nWeTm2D8JmFDePkZ7btHmJN9j2Zf8PcTWjvGiR7X2vH3d7V21H+7HfbpMa0d";
      "ab1da8ffmx3fXdqUz3eXvL+xKen/YQf9Zf0irf6mrPtZgGJmna3y/yu095XSf29S3y0RsUrN3mNue3wOT4Un+Xpox5DXr5Zz";
      "uvhSCEONR/tOSdcCzpPf9/JTyjzGBwJKzvAs52Xv9fiUF/7lb8980PT9GyMovvX0WNoei5xOsUieI3V6YmCXo13N79CHoL/v";
      "Bf96Hp6DoTxM79V+nBK/O6E+tUT0u41s1hPUlhkXz1/pYyjWhbAE0IZ6vM+Q76hnDDv9DfF/PL/IytiE+zd2HoC1wrbvD4lx";
      "9jG+dQN51uU7n2/d/wDoGPAJpHsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x97e4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9800;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY23LbOBLVzpfgbXaqGNc+pOZh32gRirmRSC0viTMvLJqCLCYkoQVBO8rXTzd4FcWbJ7OqVMqUiHO6G305";
      "wD9Wv6zwI1gYnQImBBfqOXzNg1OYnwIZPiUsiBIWCvhCZCzP7+LV6l+r8qN/dgPqOLYTuP56TV23+t4toghfrR4R7130LuJp";
      "yrP+87/JDYpGegDtG7a9g2e7kIQfScpSLi5343jwtkb6L1/h+dZHy/5sVTx+9i3jrxlRkZjArVZppLeg48mD7XjBvb/ZUGe1";
      "ui+ORyZInJOMS5KE4pkRlvHi+UQkJyeeHIhgeZHIu9t4XcWng6qRt6JexfETdTZb+3NgUI+uPWqo3zfxd3YgefyDkZcwKRjh";
      "L0wcE/5KXsOcHJhkkWSHu/F491E1shTyZl9cf78Hb6kR2Hvq6J5pW7A/eXE+cwErCD8zEcqYZ5P7NICCuzYM0+E3rU/61jSq";
      "WAeu+QeF380MfIgP5KmMPHp1N7VfAygaGQMZ5H+gj4HrOdXv9dIT+05yKeLs+W4yX3ooLXcPYMBi3aW/v6+pG5PDnP3+vl05";
      "63eD0nG7hzHMb1oGfWx44+wABh+5IEmcSxLWzWGOX6G01GMwHX7vwaG60QC41PNM64Pbi788QceErGZSghPDfa5rzwhqa9kI";
      "4ACCC6lkrk1qeYFDXdt31hTtyiGZ4ohlEkueFwI8U46WwHdL7RtARyPn0G+QLDuActuZrgsF5zb2xQgBBZfGeQ4l1wVZVM+D";
      "6K2BS+GH7PWC/9impd9vsc69cg221a88znAITtb5AIpGxkCG+XH2PTQbUbbjlcVJXkSn2gfTmJkPY2gaGUa6WWnAf1t7/fF6";
      "LKwMWJPw6FvTr6GUuqk1Y88NqkamEVuEne9B78LAmpbp1XW2KyQUMkY2zmIZQwn9UDNkzI5rFI2Mre+v8MwdtX2v4mtSiMg4";
      "xdFRzM3rK5Sadhzmhn+tb7cwN9BwkBu0HgOQn4xEYZLA+ABlE5K0B4yjFb2T8B7IEyYW2dlnwxT+azx95I1ubjGX+gE4hnEy";
      "pSe6q2/DV6/u8q1tywg+6Y6JNah2uyGHz5pnh1itfQlFjBXZJkAfcypeoywaeRPFGCJmDCgWv074AdDXMJaL83AEfdDaIeAx";
      "pL6GHoArepL6DXb2tPYC8A6S6je4Kb5DV2vVapbn3dVqYB5Z3uHbmq4X0N3e+4L+0fQsL0pkTOuzdpVGumvaNwwKb6zt/ZfA";
      "s6Gr76BEVT/OQSeUxkBhRvx8wWOA5NDlU6jXuTgPoGJLngXtW/64ptRwg53+WCpkHfTB/wrA6QprAv/CUnG98gIOJex7xLDh";
      "y19zkobfOwp4Ok49No38LF3fH9eDA8I62NkGhWYIGsh9cEzrI7wnJYPtwWNVfgLd+q1mgKGVS6CNSMoPbFYHTrGAO4tZWsS9";
      "Y9qO6X0J/utTnwYbX+VHByk8oOsszdUDORZJQs4wZhPI6RADBwEs2IgjY34MsF6Z/1dJRxmqyupQnPmZhJliIUfBU3xgqoQU";
      "9nQ+DaFfObAIfcLee6XCDFq9d6904IGRU5gdoG+dwzyHKACRYCkciN8Y7xpdIwuBW6QH3X3w7reB6dGdmvQb27eMOm9N9BcH";
      "+pEXmZJkeAtEZK1dx+wbRgVhPoN3e2IzdI+2B14DkqU6KWIriqvTEvgKsiRD4Cf0WeRsWof20aHZvQn5Fkl3Pvg7OCZV8c1a";
      "BPFcpHgOQW3UbgcWQRbV5485O2t0yMk3IbdIjm4Z9i74QK2u/tGVmsNVqNgEeAupnRXpEwi8Z5ZhB4UTUzXeiMOkgIkEkZrT";
      "jzds2Jt/gqqjAPXtxnZQr5jW3sfmCb3yQ52vKjrnQtY72Y+M2kChdhWt6LwVZxEXAk4eyQVPiWko21uoCZ08aE21S/8HO7o3";
      "WeZuv6WYFLCXerPnCkRJ9INGnsCC6jYwTs8Jw2yZPBddoeKevQ12oC5wuNFuPWCDZwqOgasFrBTz+voK7aoIJuE69lDrk+nY";
      "FnoGaVnraPeSY0dSmYmpVwjAOrEMMlJdvKg2n73Egmeq0mqhOWdvj00jP0k0jOzO+5H/fX64k34sIxpG9q3ak1H4IltEsMQP";
      "xTbhyRKqzg2851B9p0Dpx+q2CPyQIG5ScuCsLJPqehmixDrnhnz8Xr+PCvYuhOzF+epqbOVj12kgTuEL61yPKZ3DBHadskc3";
      "WjqMZu7hrlg08rM0Hfs3pjpQl+W/172HUpdU1X+MlcaRp5l5dIPS3rReQXQ7+2OwgcNFecio773w/gOODHFaNLMLTkbHQ446";
      "BhQCpE95upjRH3308mZlOXInU7646p6mOdqO1dFkfPoog+WBuMXTV5hN6h61i0US/vyMJSNPoVQ7n/2Kiinh+B1MvOyCMw+U";
      "fZGEgqDmf+bispJh/u1dHp3YoUiYuMbH30jzG2m+ObMoPsIRoaKs4xyUlgRJ/CRCcQnwkuWfv5G0yJV0K2cX/AXQjBR5Wd+X";
      "ZsBBLoCYB0HadauZI/XnT4jF7JcgHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb520;
    .size = 0x4ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMWwbVRjA8YcIYMBASw1EokMGDx46dPAQqR48ZPDQocONGTJU4oAAAQyEYgnTBjC0QyQ8MHjIUCQPGTxY";
      "gqGCAgEMMiIgAwWMMKhDho4eMlT6+Hn6Se/uL53ee9/d8/S95+4spdRLKa08E7F0X0ptLnPAM7zDOut5xEWucZub3OUeB7zF";
      "Qx7xiEvPRhTuT+k0K2ywwWvMOWaHleci+qxzxIxHzFl4IKUdVvgxG9xnzgN2eGvR83jRM3tezwELhZSmrLCwqWfGnI0X9MzZ";
      "Z5cjrr6oX6yz+GBK13mWh7zA+ksRW2xzlwMOeJuTxfOtiDlXXo4oPWRjX4mosvhqRMYam+ywy0IzYsghJ2y+puecpYdTqr6u";
      "5wEz1t7QM2eXcw5Z3NazzDk3WCraH1a5/qaeO2zyOrscccg5J8wu6dlh6RHnyypnzLj8ln6xzi7HHPJMS88J52y/rX/U/rPK";
      "cVvP4Tt6nr2s5zqHvMEJG1f0PL+jf8x77+o5Zcbb7+lZf1/PHoecccJRJ+KYJz5wj0/4HtZY/jBinRfYYps97vMGx5yydzXi";
      "Lkc8fdK9Yo2Va3russXSrp7jj/Rsf6Ln3qd6lj/XP+4+scbPuM6VL/TcZo/Fm3pWOeWYd9n5Un/K93yl5+bXeo7Y4sUD/WL9";
      "Gz33v9Uv1r/Tc+37iJVSSv0fzC8b44gNrv4Y0Wb2U8Qejw8jbjL/OWLG0i8R6QlzOokos/9rxBp3fjM33Prd3PCYfbb+MDc8";
      "+NPcsPGXuXvSObHCtam544w5i3/rucn+wn/0nM/0zP7VP+W/wwqX/tOzzJyr7PA8+9zgiE0escPCsn1jhYNFz/8BuNG0V+wE";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xba10;
    .size = 0x137c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2wbVRwH8PPFTdzWTQ3NUMAqGRgC6uAhQwYPaZqCC6WYKkCEDDWN07qNXZmmf5zUKhEKqEOHSM5QIdtk";
      "CJIRBgIEqJARKbhVFHWI1Awd0pIhg4cMGTJ0iPT43vPl3deo7yKder3PvZ/f7/2/gNH484yfMrzZQ56X/C8bAfz/IK6OM0J0";
      "W3ik7ZD17DCuOJ6F7DLWs15cOTwL2886cQ3gmsWziCzb3ln0llr68ubJJ48ftu+Uy+JawTteu1wHrlu4anjW1SgXKJolT9CK";
      "Zb/bTfHeevJYxrK8hqsO7yE/YbsVd926GRIi8L+427ieolyQyh2juEGPYWzBD5L3k4fhG/DD5MfJY55G/H7yd8hz8CDq1dvw";
      "ULG1tOskeQEehsfI3yOvwrNDqn4yL67fKjwD7yA/Sr4NT7h40DSMwSHVPtK5fcLwAZfyMXjExXNmIz9d/QvwbpfyVXgXvJPa";
      "93XO33Zd+22bjfx1HmwxjJkh1b/SuX/D8IqLx+B34Ceofu9y/vB1+Bb5dc7fKp/Q51e1XTf+VuE1+Cz5OdutmNvwyLA9n+36";
      "9+W9kZ15ar3TiQk6MGzP7yPtvUVfqa0v3zq9CxPw4Uq7/J1+vJMa1tcjAc/CM+Qfkk/CF4fVPJDO82AWXnfqKf1NyqMGfzqs";
      "1oedPI7v5GHFqOMd31nV1zIG97VvF/KAr1GMq+RdcO855dHintJu9gi8Bvd7nPLmkcYLlifhc8ln52D5TfhCUj9WyvAN+AT1";
      "w8fki/AT54WoUPnz5HX4I/gClb/I+beijy7o43fBH13Q91EE/hQ+ReXPkCfhyREhslQ+xvnDF0b0Y6gMfwC/Rf3zCecP70np";
      "1+o6PJTSrzW+NuSYUuNcxn+b84f3p1T9pXP9I/ACfJL8NOcPN9Jqb5Me4fzhvrR+rpdtf4X8Dc4f7k/r16I6/CA8Tv4+5+/D";
      "Wp/W77Fd8FRa334ReCKtHx9J+GT62Xu0zB9egN8kj3P+cO9F/fhYhAcu6vOrw6PwMo3PJOe/G+MbXjGlL5vF10qvmt/KN2T+";
      "8MSn+vUjAp+Bb1L8cc4fnrkkRJ08y/nDe0aFyJF/xPnDp0dd8rd+f1TlL70pf/jaqH7++PZg/biM8xitX59x/8NDV4RYp/LX";
      "OH/41hW1/kjn9ScJn7gqhM/j1M/sddbHm/DkNf1eXIbPuvgifO3as89anVb+cG+2uf2xj13lPcK/F3GyzefWKMU4DN+E15pj";
      "pDlGFO9MjQkRpRinqJ4Z+MKYvh+n4A/G9PvEHHzVpfwyvD6m1hE5T3kd2bR9ueFyH7tEHvAbxu1x/ToSgs+ON58ZuH5R+Py4";
      "vv4ZeA2epPoNcv5w/3Wsoy1OG5v/OuNkDp65IcQd9g3Hl+G+z4WYf056pthe2tcy4lXzeBNeyKN9nif/0vHAPvg3+P1Wp31a";
      "vvYoD8GNiv5MGoVvfaf2Udk+vI9m4AMVlb/0pvyt34cP0hgb4P6Hr8CnqfwQ9z888r1+n9mER+G3yRPc/7hbhFfJ09z/uEv8";
      "gPwb83jGU+woHTCPqvaJ4t/BH9X4kuV5fGVw55vTz+Mp3PXDCzR+hjl/3C3MqXVE9g+vI8u4Kf+Efcjj9K950vFNK7+fMX5o";
      "/Kdojgf24xv3F5zzqHxf3m9etie5FaMb7wR/FSLReGfZU3yx9IL5gWqDASvGb0LMNLXRWeWX4Wu/q71C1oH3imn43B18d5lO";
      "G5lfODnMwyt/4FzfiB8v+kt7zXOOr8BDVXXeluX5vL0Fn6iqtXrCUwyU9tuLtdUGHfhQ9v+Js47pxO/L7zG/ojbowTvxv1BH";
      "D83DY06MQXhsQYhV/o2+fPsoxcjhnY67QmxQPcf4+we+dld/JqjCI39jrvKZ+7TTDqvwyj9Yz7mOUce34Ss1/ZktiDWk554a";
      "i9J5LIbh8/f0Z44YfMulfA6eua9fywvw3H39nl6FV+EGj5MblD+8sIj24z03TvnDvUv6+gexRvYv6deKMLy6pD8TxuDzS/oz";
      "bc523VpagJddvAovuPgqfMrFt+GTLh48gG8iFw/DUy4eg8c1bv39B+Od4wl8EwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcd8c;
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
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQ/pPpEFoSyl/wlxFMQ5UxcEBpKSi9AiovgybPAqUfMEHor//+54NoB2YI";
      "nxUqLwBlsEH5CVB5Lih/LsR4Bm4oXwJKizKgAqg2hhf/IRqg1jIoQPWLQPnsUFocZr8UqjgHO6o/OIQhNCea/b//Q/wDU/oP";
      "yr8B9ch/KB9qPcMHKH8dVP4nlH+MgTYAAJjuXFgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGMAzHZUPAEC7UKk4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbYBRFYTVdku7q7u5q0qTqkoxgoaGgoWChoaFBgaGhoJqtSuIkSrMpSYGgQYGgYaChoaBhZ/qOOvOe";
      "yZ0z+iz9QnIc+bWdmX87WJH+w07Y76z9NRPZiG2zXfYKLqML40p2Bjel3R/aefRVXKu+blxCX8NVtLuq3Vf6Oi6mc+NK+gbO";
      "XZMN1rQL6dn6fnRuXEnP4ebWZf117Zr0TVyfTo0b0rfq+21wvg3tWvRtXEqXxlX0HVy4yfVN7RL6Lm5KN35qF9D3cF06Na6g";
      "7zv1AWX8VLuQdmEJXRg3oh/g3C3ut2XuRz/ExXRhXEU/wkXbsp1t7fr0Y1xJV8Z5O7JPcD062zHvQT/F+QPZ1kC7Lv0MN6In";
      "xjm7Mg2ySUe72rXp57iELowb0y9wwR7n29Mupl/inH3eZ1+7iH4FK+hL47xM9jUupvPMnI9+U7/vAdcPtIvpt7gJ7f7SLqA9";
      "XI9OjRvR73D+oWx4qF2XnseN6Mq44Eh2AZfQwyPtGsey73EpXRxrN6EXcc0T2ehEux69VJ+ProwLTmU/1Oeji1PtprSP+5bz";
      "nFy7If0R55/JhmfadehPuJIeG+edy37G9ens3DyX/oJzLvj/hXYtehmW0aVxYzrhC2c/o//P91u2/l526B57OSv/r7+TfwES";
      "0wIquAcAAA=="
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
