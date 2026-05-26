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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @memset_using_uint64_harness_4256 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x7cc; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1996_0" };
    var Exp16__5_227: bv64 := load le $stack $R31:bv64 64 { .label = "2000_0$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2000_1$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "2000_2" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "2000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2000_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_4640 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x1220; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x1220; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4640_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "4640_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4640_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "4640_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4644_0" };
    $R29: bv64 := $R31:bv64 { .label = "4648_0" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "4652_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4652_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "4652_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "4652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4652_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_235:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_235:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x298:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2a8:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "2396_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_27 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_28);
  ];
  block %FUN_7b0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @memset_using_uint64_impl_4032 () -> ()
  { .name = "memset_using_uint64_impl"; .address = 0xfc0; .returnBlock = "memset_using_uint64_impl_basil_return_1" }
[
  block %memset_using_uint64_impl_entry {.address = 0xfc0; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var R30_begin_memset_using_uint64_impl_4032: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "4032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4032_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "4032_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "4032_3" };
    var ITESimp_0_300: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4036_1" };
    $CF: bv1 := ITESimp_0_300:bv1 { .label = "4036_2" };
    $ZF: bv1 := bvand(ITESimp_0_300:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "4036_3" };
    $NF: bv1 := bvand(ITESimp_0_300:bv1, extract(64, 63, $R0:bv64)) { .label = "4036_4" };
    goto(%memset_using_uint64_impl_7, %memset_using_uint64_impl_97);
  ];
  block %memset_using_uint64_impl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4236_0" };
    store le $stack Cse0__5_301:bv64 $R29:bv64 64 { .label = "4236_1" };
    store le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4236_2" };
    $R31: bv64 := Cse0__5_301:bv64 { .label = "4236_3" };
    $R29: bv64 := $R31:bv64 { .label = "4240_0" };
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    assert eq($R30:bv64, R30_begin_memset_using_uint64_impl_4032:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_15);
  ];
  block %memset_using_uint64_impl_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_using_uint64_impl_15);
  ];
  block %memset_using_uint64_impl_11 {.address = 0x102c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%memset_using_uint64_impl_basil_return_1);
  ];
  block %memset_using_uint64_impl_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%memset_using_uint64_impl_11);
  ];
  block %memset_using_uint64_impl_15 {.address = 0x1020; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    store le $mem $R1:bv64 extract(64, 0, $V31:bv128) 64 { .label = "4128_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "4128_1" };
    var Cse2__5_294: bv64 := bvnot($R1:bv64) { .label = "4132_0" };
    var Cse0__5_295: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "4132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_295:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_294:bv64)), 0x1:bv128))) { .label = "4132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_295:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_294:bv64)), 0x1:bv128))) { .label = "4132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_295:bv64, 0x1:bv64), 0x0:bv64) { .label = "4132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_295:bv64, 0x1:bv64)) { .label = "4132_5" };
    goto(%memset_using_uint64_impl_9, %memset_using_uint64_impl_13);
  ];
  block %memset_using_uint64_impl_17 {.address = 0x1014; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R1: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "4116_0" };
    $R2: bv64 := bvadd($R1:bv64, bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3)) { .label = "4120_0" };
    goto(%memset_using_uint64_impl_15);
  ];
  block %memset_using_uint64_impl_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%memset_using_uint64_impl_17);
  ];
  block %memset_using_uint64_impl_21 {.address = 0x1060; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%memset_using_uint64_impl_basil_return_1);
  ];
  block %memset_using_uint64_impl_23 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%memset_using_uint64_impl_21);
  ];
  block %memset_using_uint64_impl_25 {.address = 0x1058; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%memset_using_uint64_impl_19, %memset_using_uint64_impl_23);
  ];
  block %memset_using_uint64_impl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $V31: bv128 := 0x0:bv128 { .label = "4184_0" };
    goto(%memset_using_uint64_impl_25);
  ];
  block %memset_using_uint64_impl_29 {.address = 0x1010; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%memset_using_uint64_impl_17);
  ];
  block %memset_using_uint64_impl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := zero_extend(64, bvconcat(extract(8, 0, $R1:bv64), bvconcat(extract(8, 0, $R1:bv64), bvconcat(extract(8, 0, $R1:bv64), bvconcat(extract(8, 0, $R1:bv64), bvconcat(extract(8, 0, $R1:bv64), bvconcat(extract(8, 0, $R1:bv64), bvconcat(extract(8, 0, $R1:bv64), extract(8, 0, $R1:bv64))))))))) { .label = "4112_0" };
    goto(%memset_using_uint64_impl_29);
  ];
  block %memset_using_uint64_impl_33 {.address = 0x1004; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4100_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "4100_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "4100_3" };
    var ITESimp_0_296: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4104_1" };
    $CF: bv1 := ITESimp_0_296:bv1 { .label = "4104_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_296:bv1)) { .label = "4104_3" };
    $NF: bv1 := bvand(ITESimp_0_296:bv1, extract(32, 31, $R1:bv64)) { .label = "4104_4" };
    goto(%memset_using_uint64_impl_27, %memset_using_uint64_impl_31);
  ];
  block %memset_using_uint64_impl_35 {.address = 0x1000; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    store le $mem $R0:bv64 extract(8, 0, $R4:bv64) 8 { .label = "4096_0" };
    goto(%memset_using_uint64_impl_33);
  ];
  block %memset_using_uint64_impl_37 {.address = 0x1050; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4176_0" };
    goto(%memset_using_uint64_impl_35);
  ];
  block %memset_using_uint64_impl_39 {.address = 0x104c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4172_0" };
    goto(%memset_using_uint64_impl_37);
  ];
  block %memset_using_uint64_impl_41 {.address = 0x1080; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%memset_using_uint64_impl_39);
  ];
  block %memset_using_uint64_impl_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4224_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4228_0" };
    goto(%memset_using_uint64_impl_41);
  ];
  block %memset_using_uint64_impl_45 {.address = 0x1048; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4168_0" };
    goto(%memset_using_uint64_impl_39);
  ];
  block %memset_using_uint64_impl_47 {.address = 0x106c; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4204_0" };
    goto(%memset_using_uint64_impl_45);
  ];
  block %memset_using_uint64_impl_49 {.address = 0x1074; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%memset_using_uint64_impl_47);
  ];
  block %memset_using_uint64_impl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4212_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4216_0" };
    goto(%memset_using_uint64_impl_49);
  ];
  block %memset_using_uint64_impl_53 {.address = 0x1064; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%memset_using_uint64_impl_47);
  ];
  block %memset_using_uint64_impl_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4196_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4200_0" };
    goto(%memset_using_uint64_impl_53);
  ];
  block %memset_using_uint64_impl_57 {.address = 0x1044; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%memset_using_uint64_impl_45);
  ];
  block %memset_using_uint64_impl_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4164_0" };
    goto(%memset_using_uint64_impl_57);
  ];
  block %memset_using_uint64_impl_61 {.address = 0x1038; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%memset_using_uint64_impl_55, %memset_using_uint64_impl_59);
  ];
  block %memset_using_uint64_impl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4152_0" };
    var Cse0__5_304: bv64 := bvadd($R2:bv64, 0xfffffffffffffff9:bv64) { .label = "4156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_304:bv64), bvadd(sign_extend(64, $R2:bv64), 0xfffffffffffffffffffffffffffffff9:bv128))) { .label = "4156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_304:bv64), bvadd(zero_extend(64, $R2:bv64), 0xfffffffffffffff9:bv128))) { .label = "4156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_304:bv64, 0x0:bv64) { .label = "4156_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_304:bv64) { .label = "4156_4" };
    goto(%memset_using_uint64_impl_61);
  ];
  block %memset_using_uint64_impl_65 {.address = 0x1030; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%memset_using_uint64_impl_51, %memset_using_uint64_impl_63);
  ];
  block %memset_using_uint64_impl_67 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_302: bv64 := bvadd($R2:bv64, 0xfffffffffffffffa:bv64) { .label = "4144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_302:bv64), bvadd(sign_extend(64, $R2:bv64), 0xfffffffffffffffffffffffffffffffa:bv128))) { .label = "4144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_302:bv64), bvadd(zero_extend(64, $R2:bv64), 0xfffffffffffffffa:bv128))) { .label = "4144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_302:bv64, 0x0:bv64) { .label = "4144_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_302:bv64) { .label = "4144_4" };
    goto(%memset_using_uint64_impl_65);
  ];
  block %memset_using_uint64_impl_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_using_uint64_impl_37);
  ];
  block %memset_using_uint64_impl_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_using_uint64_impl_39);
  ];
  block %memset_using_uint64_impl_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_using_uint64_impl_33);
  ];
  block %memset_using_uint64_impl_75 {.address = 0xffc; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%memset_using_uint64_impl_35);
  ];
  block %memset_using_uint64_impl_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%memset_using_uint64_impl_75);
  ];
  block %memset_using_uint64_impl_79 {.address = 0xff4; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%memset_using_uint64_impl_73, %memset_using_uint64_impl_77);
  ];
  block %memset_using_uint64_impl_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_297: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "4084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_297:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "4084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_297:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128))) { .label = "4084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_297:bv64, 0x0:bv64) { .label = "4084_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_297:bv64) { .label = "4084_4" };
    goto(%memset_using_uint64_impl_79);
  ];
  block %memset_using_uint64_impl_83 {.address = 0xfec; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%memset_using_uint64_impl_71, %memset_using_uint64_impl_81);
  ];
  block %memset_using_uint64_impl_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_299: bv64 := bvadd($R2:bv64, 0xfffffffffffffffd:bv64) { .label = "4076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_299:bv64), bvadd(sign_extend(64, $R2:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "4076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_299:bv64), bvadd(zero_extend(64, $R2:bv64), 0xfffffffffffffffd:bv128))) { .label = "4076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_299:bv64, 0x0:bv64) { .label = "4076_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_299:bv64) { .label = "4076_4" };
    goto(%memset_using_uint64_impl_83);
  ];
  block %memset_using_uint64_impl_87 {.address = 0xfe0; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%memset_using_uint64_impl_69, %memset_using_uint64_impl_85);
  ];
  block %memset_using_uint64_impl_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4064_0" };
    var Cse0__5_303: bv64 := bvadd($R2:bv64, 0xfffffffffffffffe:bv64) { .label = "4068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_303:bv64), bvadd(sign_extend(64, $R2:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "4068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_303:bv64), bvadd(zero_extend(64, $R2:bv64), 0xfffffffffffffffe:bv128))) { .label = "4068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_303:bv64, 0x0:bv64) { .label = "4068_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_303:bv64) { .label = "4068_4" };
    goto(%memset_using_uint64_impl_87);
  ];
  block %memset_using_uint64_impl_91 {.address = 0xfdc; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%memset_using_uint64_impl_67, %memset_using_uint64_impl_89);
  ];
  block %memset_using_uint64_impl_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_using_uint64_impl_91);
  ];
  block %memset_using_uint64_impl_95 {.address = 0xfcc; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%memset_using_uint64_impl_43, %memset_using_uint64_impl_93);
  ];
  block %memset_using_uint64_impl_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(3, extract(64, 3, $R2:bv64)) { .label = "4044_0" };
    $R2: bv64 := zero_extend(61, extract(3, 0, $R2:bv64)) { .label = "4048_0" };
    var Cse0__5_298: bv64 := bvadd($R2:bv64, 0xfffffffffffffffc:bv64) { .label = "4052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_298:bv64), bvadd(sign_extend(64, $R2:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "4052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_298:bv64), bvadd(zero_extend(64, $R2:bv64), 0xfffffffffffffffc:bv128))) { .label = "4052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_298:bv64, 0x0:bv64) { .label = "4052_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_298:bv64) { .label = "4052_4" };
    goto(%memset_using_uint64_impl_95);
  ];
  block %_inlineret_3 [
    goto(%memset_using_uint64_impl_basil_return_1);
  ];
  block %FUN_7a0_entry_15 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_16);
  ];
  block %FUN_7a0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %memset_using_uint64_impl_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4512 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x11a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x11a0; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4512_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "4512_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4512_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "4512_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4516_0" };
    $R29: bv64 := $R31:bv64 { .label = "4520_0" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "4524_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4524_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "4524_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "4524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4524_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_4544 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x11c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x11c0; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "4544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4548_0" };
    $R29: bv64 := $R31:bv64 { .label = "4552_0" };
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4556_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_2752 () -> ()
  { .name = "assert_bytes_match"; .address = 0xac0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0xac0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var R30_begin_assert_bytes_match_2752: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "2752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2752_3" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2756_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2756_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2756_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2756_3" };
    $R3: bv64 := $R0:bv64 { .label = "2760_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0xb30; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_2752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "2864_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_19);
  ];
  block %assert_bytes_match_13 {.address = 0xaf4; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2804_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0xb20; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_34: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "2848_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_34:bv8)) { .label = "2848_1" };
    var Exp16__5_35: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_35:bv8)) { .label = "2852_1" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2856_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "2856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "2856_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0xb08; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2824_0$0" };
    $R2: bv64 := Exp14__5_21:bv64 { .label = "2824_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "2828_0" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2832_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "2832_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "2832_2$0" };
    $R3: bv64 := Exp16__5_23:bv64 { .label = "2832_3" };
    $R1: bv64 := Exp18__5_24:bv64 { .label = "2832_4" };
    var Cse2__5_25: bv64 := bvnot($R0:bv64) { .label = "2836_0" };
    var Cse0__5_26: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_25:bv64)), 0x1:bv128))) { .label = "2836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_25:bv64)), 0x1:bv128))) { .label = "2836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv64, 0x1:bv64), 0x0:bv64) { .label = "2836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_26:bv64, 0x1:bv64)) { .label = "2836_5" };
    var Cse2__5_27: bv64 := bvnot($R4:bv64) { .label = "2840_0" };
    var Cse0__5_28: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "2840_1" };
    var ITESimp_0_29: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "2840_2" };
    $VF: bv1 := bvand(ITESimp_0_29:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_27:bv64)), 0x1:bv128)))) { .label = "2840_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_27:bv64)), 0x1:bv128))), bvnot(ITESimp_0_29:bv1)) { .label = "2840_4" };
    $ZF: bv1 := bvand(ITESimp_0_29:bv1, bvcomp(bvadd(Cse0__5_28:bv64, 0x1:bv64), 0x0:bv64)) { .label = "2840_5" };
    $NF: bv1 := bvand(ITESimp_0_29:bv1, extract(64, 63, bvadd(Cse0__5_28:bv64, 0x1:bv64))) { .label = "2840_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0xafc; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_33:bv64 $R3:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2812_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2816_0" };
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    call @__VERIFIER_nondet_ulong_4544 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0xae4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2788_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "2788_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "2788_3" };
    var ITESimp_0_40: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2792_1" };
    $CF: bv1 := ITESimp_0_40:bv1 { .label = "2792_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_40:bv1)) { .label = "2792_3" };
    $NF: bv1 := bvand(ITESimp_0_40:bv1, extract(64, 63, $R1:bv64)) { .label = "2792_4" };
    var ITESimp_0_41: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2796_1" };
    $CF: bv1 := ITESimp_0_41:bv1 { .label = "2796_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_41:bv1)) { .label = "2796_3" };
    $NF: bv1 := bvand(ITESimp_0_41:bv1, extract(32, 31, $R0:bv64)) { .label = "2796_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2780_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "2780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "2780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "2780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "2780_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "2776_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "2776_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "2768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2768_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "2768_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2764_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_7a0_entry_19 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_20);
  ];
  block %FUN_7a0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @memset_using_uint64_harness_4256 () -> ()
  { .name = "memset_using_uint64_harness"; .address = 0x10a0; .returnBlock = "memset_using_uint64_harness_basil_return_1" }
[
  block %memset_using_uint64_harness_entry {.address = 0x10a0; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var R30_begin_memset_using_uint64_harness_4256: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffd40:bv64) { .label = "4256_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "4260_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4260_1" };
    $R29: bv64 := $R31:bv64 { .label = "4264_0" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4268_0" };
    store le $stack Cse0__5_57:bv64 $R19:bv64 64 { .label = "4268_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4268_2" };
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%memset_using_uint64_harness_49);
  ];
  block %memset_using_uint64_harness_3 {.address = 0x117c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R30: bv64 := 0x1180:bv64 { .label = "4476_0" };
    assert eq($R30:bv64, R30_begin_memset_using_uint64_harness_4256:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_21);
  ];
  block %memset_using_uint64_harness_5 {.address = 0x1174; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%memset_using_uint64_harness_3);
  ];
  block %memset_using_uint64_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4468_0" };
    store le $stack Cse0__5_58:bv64 $R21:bv64 64 { .label = "4468_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4468_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "4472_0" };
    goto(%memset_using_uint64_harness_5);
  ];
  block %memset_using_uint64_harness_9 {.address = 0x1160; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "4448_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4448_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "4448_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "4448_3" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4452_0" };
    var Exp16__5_64: bv64 := load le $stack Cse0__5_63:bv64 64 { .label = "4452_1$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) 64 { .label = "4452_2$0" };
    $R19: bv64 := Exp16__5_64:bv64 { .label = "4452_3" };
    $R20: bv64 := Exp18__5_65:bv64 { .label = "4452_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x2c0:bv64) { .label = "4456_0" };
    goto(%memset_using_uint64_harness_basil_return_1);
  ];
  block %memset_using_uint64_harness_11 {.address = 0x1150; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R1: bv64 := $R19:bv64 { .label = "4432_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4436_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4440_0" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @assert_bytes_match_2752 ();
    goto(%memset_using_uint64_harness_9);
  ];
  block %memset_using_uint64_harness_13 {.address = 0x113c; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%memset_using_uint64_harness_11);
  ];
  block %memset_using_uint64_harness_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R31:bv64, 0x180:bv64) { .label = "4412_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4416_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4420_0" };
    $R19: bv64 := $R0:bv64 { .label = "4424_0" };
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    call @memset_using_uint64_impl_4032 ();
    goto(%memset_using_uint64_harness_13);
  ];
  block %memset_using_uint64_harness_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%memset_using_uint64_harness_3);
  ];
  block %memset_using_uint64_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1174:bv64 { .label = "4464_0" };
    assert eq($R30:bv64, R30_begin_memset_using_uint64_harness_4256:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "4464_2" };
    goto(%memset_using_uint64_harness_basil_return_1);
  ];
  block %memset_using_uint64_harness_23 {.address = 0x1124; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%memset_using_uint64_harness_basil_return_1);
  ];
  block %memset_using_uint64_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4388_0$0" };
    $R23: bv64 := Exp14__5_71:bv64 { .label = "4388_1" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4392_0" };
    var Exp16__5_73: bv64 := load le $stack Cse0__5_72:bv64 64 { .label = "4392_1$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) 64 { .label = "4392_2$0" };
    $R21: bv64 := Exp16__5_73:bv64 { .label = "4392_3" };
    $R22: bv64 := Exp18__5_74:bv64 { .label = "4392_4" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "4396_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4396_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "4396_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "4396_3" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4400_0" };
    var Exp16__5_78: bv64 := load le $stack Cse0__5_77:bv64 64 { .label = "4400_1$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) 64 { .label = "4400_2$0" };
    $R19: bv64 := Exp16__5_78:bv64 { .label = "4400_3" };
    $R20: bv64 := Exp18__5_79:bv64 { .label = "4400_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x2c0:bv64) { .label = "4404_0" };
    goto(%memset_using_uint64_harness_23);
  ];
  block %memset_using_uint64_harness_27 {.address = 0x1118; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%memset_using_uint64_harness_21, %memset_using_uint64_harness_25);
  ];
  block %memset_using_uint64_harness_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_68: bv8 := load le $stack bvadd($R21:bv64, $R0:bv64) 8 { .label = "4376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_68:bv8)) { .label = "4376_1" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "4380_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "4380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "4380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "4380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "4380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "4380_5" };
    goto(%memset_using_uint64_harness_27);
  ];
  block %memset_using_uint64_harness_31 {.address = 0x1110; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Cse2__5_66: bv64 := bvnot($R0:bv64) { .label = "4368_0" };
    var Cse0__5_67: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "4368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "4368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "4368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv64, 0x1:bv64), 0x0:bv64) { .label = "4368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_67:bv64, 0x1:bv64)) { .label = "4368_5" };
    goto(%memset_using_uint64_harness_17, %memset_using_uint64_harness_29);
  ];
  block %memset_using_uint64_harness_33 {.address = 0x110c; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R30: bv64 := 0x1110:bv64 { .label = "4364_0" };
    call @__VERIFIER_nondet_ulong_4544 ();
    goto(%memset_using_uint64_harness_31);
  ];
  block %memset_using_uint64_harness_35 {.address = 0x10fc; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R2: bv64 := $R20:bv64 { .label = "4348_0" };
    $R1: bv64 := $R21:bv64 { .label = "4352_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4356_0" };
    $R30: bv64 := 0x110c:bv64 { .label = "4360_0" };
    call @assert_bytes_match_2752 ();
    goto(%memset_using_uint64_harness_33);
  ];
  block %memset_using_uint64_harness_37 {.address = 0x10e8; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R21: bv64 := bvadd($R31:bv64, 0x180:bv64) { .label = "4328_0" };
    $R2: bv64 := $R20:bv64 { .label = "4332_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4336_0" };
    $R0: bv64 := $R21:bv64 { .label = "4340_0" };
    $R30: bv64 := 0x10fc:bv64 { .label = "4344_0" };
    call @memset_using_uint64_impl_4032 ();
    goto(%memset_using_uint64_harness_35);
  ];
  block %memset_using_uint64_harness_39 {.address = 0x10cc; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%memset_using_uint64_harness_37);
  ];
  block %memset_using_uint64_harness_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "4300_0" };
    $R23: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R19:bv64))) { .label = "4304_0" };
    $R2: bv64 := $R20:bv64 { .label = "4308_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4316_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_60:bv64 $R21:bv64 64 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4320_2" };
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    goto(%FUN_780_entry_5);
  ];
  block %memset_using_uint64_harness_43 {.address = 0x10c4; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%memset_using_uint64_harness_15, %memset_using_uint64_harness_41);
  ];
  block %memset_using_uint64_harness_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4292_0" };
    goto(%memset_using_uint64_harness_43);
  ];
  block %memset_using_uint64_harness_47 {.address = 0x10bc; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff61:bv32) { .label = "4284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff61:bv64))) { .label = "4284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff61:bv64))) { .label = "4284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "4284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "4284_4" };
    goto(%memset_using_uint64_harness_7, %memset_using_uint64_harness_45);
  ];
  block %memset_using_uint64_harness_49 {.address = 0x10b4; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4276_0" };
    $R30: bv64 := 0x10bc:bv64 { .label = "4280_0" };
    call @__VERIFIER_nondet_uint_4640 ();
    goto(%memset_using_uint64_harness_47);
  ];
  block %_inlineret_3 [
    goto(%memset_using_uint64_harness_39);
  ];
  block %FUN_780_entry_5 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_6);
  ];
  block %FUN_780_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%memset_using_uint64_harness_basil_return_1);
  ];
  block %FUN_7a0_entry_21 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_22);
  ];
  block %FUN_7a0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %memset_using_uint64_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "memset"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1290; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ab0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1ab4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x12d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x9ac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xa20; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xa04; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x9e8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x9d0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x9c0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x11c0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0xb40; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0xba0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0xc70; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0xd00; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0xd80; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xbe4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0xac0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0xdec; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x968; .size = 0xa0 };
      { .name = "check_hash_table_unchanged"; .address = 0xe70; .size = 0x140 };
      { .name = "main"; .address = 0x7c0; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0xf80; .size = 0x1e0 };
      { .name = "memset_using_uint64_harness"; .address = 0x10a0; .size = 0x700 };
      { .name = "memset_using_uint64_impl"; .address = 0xfc0; .size = 0x6c0 };
      { .name = "my_abort"; .address = 0x9a0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xa40; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xea0; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0xee8; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0xf40; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xa50; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xa60; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xa70; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xa80; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xa90; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xaa0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xab0; .size = 0x80 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xc20; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0xec0; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0xf00; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0xf20;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0xf60; .size = 0xa0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMCMxGYDYlYgZgFidiAGAOULy/tAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYjxA7EQFjM0GBkYFLCIKwKxEhZxAxzmuOAwxxyH+mAc6hlxqAcApvIeSQgB";
      "AAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwOvfdYzkH1MMzhclCNqwMvr9fkiKCL8+6wZqILdqzzHpKuVM9OWkjnxEa8BezaRBrvNeoLPK+uhOWJQyqSm";
      "hsEl3EPcAnQ2LDs0YYEUMQobUhXt6UfXm/oxnLnb2MCxJVs9vbVywPc2Uf6uKP2naJSC5IQowgX21Z/i8RKIa3cTg07a2Dzr";
      "1N0uLgbdyd7pMpHxMXyNJj7VX8UPjMcmmG0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgn";
      "kjgAqYkEn8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0xab4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWT2gUZxR/M99ogllqiJENSWpm15wCpZdWXSjk21UIhZ50L+pht7EH6dKWQqGQDWQDgrS5dGsgh9JuaAvN";
      "rIcWiQcPRtNcKiUHtUkpeJjsrtKyHrKNaZiQ2e3vzeyYyZiq1cNj5r33vd/7+70ZO3vDsAXlj6g0SZQ7aWfnZ26K1HKfLpae";
      "h1L9YulVyt05BLovqLgipFU6TPkHwDSJVunhkCWg00CLjcbUPZAj/3PIkkSzvzUa4af5I4W+IFLyCp4RPAeJqjeJkivAiJhD";
      "1rvAWBVKkdS+ZcYJno8Q/RrdGrsbD41PRLbil+ZxvgTbxOqQNezYqo9t7eycU4u1NrIOwD6txmNSoaNOvJUhK4fzDn6vtL5B";
      "Hn+AdNQsrSqxtTZp2dmfn6gd8g0/rX426i+IflJA7JvwPJfel49M78uT3pZXu3MnL8EPanXEjdHt1+eQsX1Q/rAp9+Oz/AHk";
      "3ru/x0EZ832kVM1woXtX+ZQrJ71wJqC7bB7daePh0+j8VyzvI6qZLTjzH/4XFer087cD/FKAXwnw9wP8rWfo58FzTHb2ulHG";
      "7HJsg8xDX0H+BaJMTqVkCrL+LrmpdckRzFvSzi448ZcvKkYpTNaPCk2WwtKq/D52pXwxbuB8NZE7sfkLzg6fTx/TQZBlZL2R";
      "vIA+9Ph6xNjA3YzjrFvL60aklzo4BnNCMVZep2tTwC9PxPEurzH2XzibBiZqnvHH8wFwtUD/B5/Ad2fcbFGMcY67JW7wnboF";
      "vQRmmuhNb45PA2u1Drxm/nzvoiStiC5jdH74GOwy27huXd8J+GfbE7DtD+ToxNCsX6pZP64d5tnieIxmjlKnmJffohOLUp1G";
      "T7yYcoKSGmI6DCqQqCrghSatftAYadVxnN3TCh50A7wCXgshhxCfV6qoQfI40VVnd7RLy4s312hALq24k+s5J1cT/fPy7PDy";
      "BIbui4fYP+z66QX8a8/v/++6559q5ebcujMrMmn4YP49zCv3jOOJOPG8uL/l5hyUmr7K8DVGakYXri9gjHBf2FfU8aVW46rb";
      "i6jm8rhvSYE6RFubeuZRh2ioqUesKnqgg3jOg7N1FTGowNZBCb5XiDW1ywxerm/PIOZ5FvrZOdq++9/59Njts/xN4D6WsNsS";
      "7YVuid3mx5vCeQ/nex9Ovu7u1N32pYc/DZvxJj6f8eOO1529PlvwYY7Wd94f1vttPqkH9/sc75saoYesx/cqybvsW9jxHjH3";
      "k7VhN6bK+6VlClH07vam7eJ4tvpezMXW8buJVvllqp1qcg8lZ9C/ilAGUq3g0edUCPub96FGNd47bK8Rxcbc2R9x5i6kvKKQ";
      "OhENiQln/1ygrRRyn8d8sd9UF/x5uL1U0xGv1k4xLQRqBWkUq/I3s0IfLdgNZ061ToopXdDh3D/QsS3Ltrx32Nbw7tVowd6u";
      "UUO03baz5H7XTynGW0STa4IGzuDZN6p+PIM8H4GfFvTGRg9Znx6ijpLoxH9MeMAUSn79rGr8ALx1sTfvyg9AfrB4Bfff5Q8W";
      "+dyH6MtrwCyoVH0btZp+n/dzOMP3f6NHWutnE4adlcbaqbiBmPKclwlMxlPxb4SYil8DE7yDx7LTznzttHnEsSAmjvUz250/";
      "579tl9l7/P19tv7OS+pf1v//0v8La8l7/7QKAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1274;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1290;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD83Nbc4tSS+tDgzLz2+NDOvxMwkPiOxKC+1uFgvEyhvwIAKAI762JdIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x12d8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVLDQBgG4K+UnwpEBaIzGAQiAonoDBeIrOwRcoRKZCRyj1CBQCByAERkBSJHiEAgCoTf5Yl6Zr/d951v";
      "dnI+vbmfRFxHRL/P+fE4onjL+cmsZseGL9wzDiLK95wvWXHJO664ZcWWt3xmYs+GAzvOP3IeeMXFVB+XrLjmhhvWTExsuGXH";
      "ZsyzHfOHEd2YZz/mWQ3ybJl4+inPkjsmvrL4ynl2pJcXPPvWw8QVW1bsecv5jz4WfGDJHSv2rBn+b8sFey7Z/uob53/2H88c";
      "xnsuTiJm2TsWXLPkhhUTazb8B71H2JqsAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1488;
    .size = 0x62c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUrU/rUBiHz0oH5NIsFYglLDCBQEwgEAgE3QcZZJB7x7hAAgH8BAKxEAQCgajjY5gtCARifwACgUAgcIwP";
      "s+VKRIOBO3Dl9/Yc6GHQtsmbbM9z3va87a/VGT9Cm3mmlvpDfdoA0/E/ilp6tu0RkkZXP7EE6hRsWPQQG0ddgo0JFkcVUBZY";
      "1umNxCtqtSO5p8w0GzeRj74SKvZi26ro60WZqCGwId6nV5RqiPgJahScfrOUy889eJ32Ba5J54nRnlAj4LrEk82GsyfyWohf";
      "38sn4KPwUcmnJZ+D1+Fjks9Ivgiv+fSb8N0+/TXhvfZ3Df/27O0t+EcfrymMPfj4BPyVj8/Bn/n4osLz4+VN+CMfX4Pfhafs";
      "sGRkuNJZDed+0QKjx5lf4fNR/liG+2nJWwp/vmnunVxOCk+50Toww4vI95Sbm0HwdfDfxCe+Xpf60vDH8JRftubmcAk8+t+2";
      "t4gvu3wDfBu8SHzR5SZ4HXyH+IqUf/DxlngvslL+wRdaIk9pKf/gqz+st2iOtvU0n6pKvC2X1DcofJzP/3m+MfBS6/v7VwDf";
      "buPO8wffbYlvhfguyPfRhD+FfyC/wftWaX66/qtt/+N9F2GjslCdT+793Z/LlvOZw9mDwp974+42dVNvNCPOCnK0KPcVHRQO";
      "Z8t5Esbt3b1BnUY5T3N1h5Hvp5/vwWf+sebqVcwl1qTk/Af4YoA3A3wtwF8HeCvAa53eno53nE0geiwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1ab4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgABbKC0LpWOhNA+UlmCH0LxQfokQhJaE8lf8ZQTT0lA+B5SWgtIboPIyaPIsMP1MEPrrv//5IPoFlM8K";
      "lReAKmSD6WeG0FxQfi7EeAZumHuhtCgDKoBqY3jxH6IBag3DBCgtAqWh3mUQh9IdbKjiJ1hR/XEASnOi2f/7P8Q/MKX/oPwZ";
      "UP3/oXyo8xk+QPl1UPmfUD4snKgNAMXCzpcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
