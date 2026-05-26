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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @aws_linked_list_end_harness_8064 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x94c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2380_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2384_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2384_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2384_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2384_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_8384 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x20c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x20c0; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Cse0__5_635: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8384_0" };
    store le $stack Cse0__5_635:bv64 $R29:bv64 64 { .label = "8384_1" };
    store le $stack bvadd(Cse0__5_635:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8384_2" };
    $R31: bv64 := Cse0__5_635:bv64 { .label = "8384_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8388_0" };
    $R29: bv64 := $R31:bv64 { .label = "8392_0" };
    var Exp16__5_636: bv64 := load le $stack $R31:bv64 64 { .label = "8396_0$0" };
    var Exp18__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8396_1$0" };
    $R29: bv64 := Exp16__5_636:bv64 { .label = "8396_2" };
    $R30: bv64 := Exp18__5_637:bv64 { .label = "8396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8396_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_linked_list_end_harness_8064 () -> ()
  { .name = "aws_linked_list_end_harness"; .address = 0x1f80; .returnBlock = "aws_linked_list_end_harness_basil_return_1" }
[
  block %aws_linked_list_end_harness_entry {.address = 0x1f80; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var R30_begin_aws_linked_list_end_harness_8064: bv64 := $R30:bv64;
    var Cse0__5_326: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "8064_0" };
    store le $stack Cse0__5_326:bv64 $R29:bv64 64 { .label = "8064_1" };
    store le $stack bvadd(Cse0__5_326:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8064_2" };
    $R31: bv64 := Cse0__5_326:bv64 { .label = "8064_3" };
    $R29: bv64 := $R31:bv64 { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @__VERIFIER_nondet_ulong_8384 ();
    goto(%aws_linked_list_end_harness_89);
  ];
  block %aws_linked_list_end_harness_3 {.address = 0x2018; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_307:bv64 $R19:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8216_2" };
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    assert eq($R30:bv64, R30_begin_aws_linked_list_end_harness_8064:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_61);
  ];
  block %aws_linked_list_end_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_linked_list_end_harness_3);
  ];
  block %aws_linked_list_end_harness_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_linked_list_end_harness_3);
  ];
  block %aws_linked_list_end_harness_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_linked_list_end_harness_3);
  ];
  block %aws_linked_list_end_harness_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_linked_list_end_harness_3);
  ];
  block %aws_linked_list_end_harness_13 {.address = 0x2064; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Cse0__5_319: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8292_0" };
    var Exp16__5_320: bv64 := load le $stack Cse0__5_319:bv64 64 { .label = "8292_1$0" };
    var Exp18__5_321: bv64 := load le $stack bvadd(Cse0__5_319:bv64, 0x8:bv64) 64 { .label = "8292_2$0" };
    $R21: bv64 := Exp16__5_320:bv64 { .label = "8292_3" };
    $R22: bv64 := Exp18__5_321:bv64 { .label = "8292_4" };
    var Exp16__5_322: bv64 := load le $stack $R31:bv64 64 { .label = "8296_0$0" };
    var Exp18__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8296_1$0" };
    $R29: bv64 := Exp16__5_322:bv64 { .label = "8296_2" };
    $R30: bv64 := Exp18__5_323:bv64 { .label = "8296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8296_4" };
    goto(%aws_linked_list_end_harness_basil_return_1);
  ];
  block %aws_linked_list_end_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_end_harness_13);
  ];
  block %aws_linked_list_end_harness_17 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_linked_list_end_harness_3);
  ];
  block %aws_linked_list_end_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_end_harness_3);
  ];
  block %aws_linked_list_end_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_end_harness_33);
  ];
  block %aws_linked_list_end_harness_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_end_harness_13);
  ];
  block %aws_linked_list_end_harness_25 {.address = 0x2058; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%aws_linked_list_end_harness_21, %aws_linked_list_end_harness_23);
  ];
  block %aws_linked_list_end_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R22: bv64 := $R0:bv64 { .label = "8280_0" };
    var Cse2__5_308: bv64 := bvnot($R1:bv64) { .label = "8284_0" };
    var Cse0__5_309: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "8284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_309:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_308:bv64)), 0x1:bv128))) { .label = "8284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_309:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_308:bv64)), 0x1:bv128))) { .label = "8284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_309:bv64, 0x1:bv64), 0x0:bv64) { .label = "8284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_309:bv64, 0x1:bv64)) { .label = "8284_5" };
    goto(%aws_linked_list_end_harness_25);
  ];
  block %aws_linked_list_end_harness_29 {.address = 0x204c; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%aws_linked_list_end_harness_19, %aws_linked_list_end_harness_27);
  ];
  block %aws_linked_list_end_harness_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_327: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8268_0$0" };
    $R2: bv64 := Exp14__5_327:bv64 { .label = "8268_1" };
    var Cse2__5_328: bv64 := bvnot($R2:bv64) { .label = "8272_0" };
    var Cse0__5_329: bv64 := bvadd($R22:bv64, bvnot($R2:bv64)) { .label = "8272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_329:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_328:bv64)), 0x1:bv128))) { .label = "8272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_329:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_328:bv64)), 0x1:bv128))) { .label = "8272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_329:bv64, 0x1:bv64), 0x0:bv64) { .label = "8272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_329:bv64, 0x1:bv64)) { .label = "8272_5" };
    goto(%aws_linked_list_end_harness_29);
  ];
  block %aws_linked_list_end_harness_33 {.address = 0x2044; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Exp14__5_334: bv64 := load le $mem $R22:bv64 64 { .label = "8260_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "8260_1" };
    goto(%aws_linked_list_end_harness_17, %aws_linked_list_end_harness_31);
  ];
  block %aws_linked_list_end_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_end_harness_33);
  ];
  block %aws_linked_list_end_harness_37 {.address = 0x203c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%aws_linked_list_end_harness_15, %aws_linked_list_end_harness_35);
  ];
  block %aws_linked_list_end_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_303: bv64 := bvnot($R1:bv64) { .label = "8252_0" };
    var Cse0__5_304: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "8252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_304:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_303:bv64)), 0x1:bv128))) { .label = "8252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_304:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_303:bv64)), 0x1:bv128))) { .label = "8252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_304:bv64, 0x1:bv64), 0x0:bv64) { .label = "8252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_304:bv64, 0x1:bv64)) { .label = "8252_5" };
    goto(%aws_linked_list_end_harness_37);
  ];
  block %aws_linked_list_end_harness_41 {.address = 0x2034; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%aws_linked_list_end_harness_55);
  ];
  block %aws_linked_list_end_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := $R0:bv64 { .label = "8244_0" };
    goto(%aws_linked_list_end_harness_41);
  ];
  block %aws_linked_list_end_harness_45 {.address = 0x202c; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%aws_linked_list_end_harness_39, %aws_linked_list_end_harness_43);
  ];
  block %aws_linked_list_end_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_316: bv64 := bvnot($R1:bv64) { .label = "8236_0" };
    var Cse0__5_317: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_317:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_316:bv64)), 0x1:bv128))) { .label = "8236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_317:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_316:bv64)), 0x1:bv128))) { .label = "8236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_317:bv64, 0x1:bv64), 0x0:bv64) { .label = "8236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_317:bv64, 0x1:bv64)) { .label = "8236_5" };
    goto(%aws_linked_list_end_harness_45);
  ];
  block %aws_linked_list_end_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_end_harness_3);
  ];
  block %aws_linked_list_end_harness_51 {.address = 0x200c; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%aws_linked_list_end_harness_47, %aws_linked_list_end_harness_49);
  ];
  block %aws_linked_list_end_harness_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_331: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8204_0$0" };
    $R3: bv64 := Exp14__5_331:bv64 { .label = "8204_1" };
    var Cse2__5_332: bv64 := bvnot($R2:bv64) { .label = "8208_0" };
    var Cse0__5_333: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "8208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_333:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_332:bv64)), 0x1:bv128))) { .label = "8208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_333:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_332:bv64)), 0x1:bv128))) { .label = "8208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_333:bv64, 0x1:bv64), 0x0:bv64) { .label = "8208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_333:bv64, 0x1:bv64)) { .label = "8208_5" };
    goto(%aws_linked_list_end_harness_51);
  ];
  block %aws_linked_list_end_harness_55 {.address = 0x2004; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Exp14__5_330: bv64 := load le $mem $R2:bv64 64 { .label = "8196_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "8196_1" };
    goto(%aws_linked_list_end_harness_11, %aws_linked_list_end_harness_53);
  ];
  block %aws_linked_list_end_harness_57 {.address = 0x2000; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%aws_linked_list_end_harness_55);
  ];
  block %aws_linked_list_end_harness_59 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R22:bv64 { .label = "8192_0" };
    goto(%aws_linked_list_end_harness_57);
  ];
  block %aws_linked_list_end_harness_61 {.address = 0x1ff8; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%aws_linked_list_end_harness_9, %aws_linked_list_end_harness_59);
  ];
  block %aws_linked_list_end_harness_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "8184_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "8184_1" };
    goto(%aws_linked_list_end_harness_61);
  ];
  block %aws_linked_list_end_harness_65 {.address = 0x1fe4; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8164_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8168_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8172_0" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "8176_1" };
    goto(%aws_linked_list_end_harness_7, %aws_linked_list_end_harness_63);
  ];
  block %aws_linked_list_end_harness_67 {.address = 0x2020; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%aws_linked_list_end_harness_65);
  ];
  block %aws_linked_list_end_harness_69 [
    guard eq($R0:bv64, 0x0:bv64);
    $R22: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8224_0" };
    $R0: bv64 := $R22:bv64 { .label = "8228_0" };
    goto(%aws_linked_list_end_harness_67);
  ];
  block %aws_linked_list_end_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_end_harness_79);
  ];
  block %aws_linked_list_end_harness_73 {.address = 0x1fe0; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%aws_linked_list_end_harness_65);
  ];
  block %aws_linked_list_end_harness_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8160_0" };
    var Exp16__5_312: bv64 := load le $stack Cse0__5_311:bv64 64 { .label = "8160_1$0" };
    var Exp18__5_313: bv64 := load le $stack bvadd(Cse0__5_311:bv64, 0x8:bv64) 64 { .label = "8160_2$0" };
    $R19: bv64 := Exp16__5_312:bv64 { .label = "8160_3" };
    $R20: bv64 := Exp18__5_313:bv64 { .label = "8160_4" };
    goto(%aws_linked_list_end_harness_73);
  ];
  block %aws_linked_list_end_harness_77 {.address = 0x1fcc; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "8140_0" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "8144_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8148_0" };
    var Cse2__5_314: bv64 := bvnot($R19:bv64) { .label = "8152_0" };
    var Cse0__5_315: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "8152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_315:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_314:bv64)), 0x1:bv128))) { .label = "8152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_315:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_314:bv64)), 0x1:bv128))) { .label = "8152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_315:bv64, 0x1:bv64), 0x0:bv64) { .label = "8152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_315:bv64, 0x1:bv64)) { .label = "8152_5" };
    goto(%aws_linked_list_end_harness_71, %aws_linked_list_end_harness_75);
  ];
  block %aws_linked_list_end_harness_79 {.address = 0x1fc0; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    $R20: bv64 := $R0:bv64 { .label = "8128_0" };
    $R0: bv64 := 0x10:bv64 { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    goto(%FUN_8d0_entry_31);
  ];
  block %aws_linked_list_end_harness_81 {.address = 0x1fa4; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%aws_linked_list_end_harness_79);
  ];
  block %aws_linked_list_end_harness_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R22: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8100_0" };
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8104_0" };
    store le $stack Cse0__5_310:bv64 $R19:bv64 64 { .label = "8104_1" };
    store le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8104_2" };
    $R0: bv64 := $R22:bv64 { .label = "8108_0" };
    $R19: bv64 := 0x0:bv64 { .label = "8112_0" };
    goto(%aws_linked_list_end_harness_81);
  ];
  block %aws_linked_list_end_harness_85 {.address = 0x1f98; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%aws_linked_list_end_harness_69, %aws_linked_list_end_harness_83);
  ];
  block %aws_linked_list_end_harness_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_305: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_305:bv64 0x0:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_305:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8088_2" };
    $R21: bv64 := $R0:bv64 { .label = "8092_0" };
    goto(%aws_linked_list_end_harness_85);
  ];
  block %aws_linked_list_end_harness_89 {.address = 0x1f8c; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_324:bv64 $R21:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8076_2" };
    var Cse0__5_325: bv64 := bvadd($R0:bv64, 0xffffffffffffffec:bv64) { .label = "8080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_325:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffec:bv128))) { .label = "8080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_325:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffec:bv128))) { .label = "8080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_325:bv64, 0x0:bv64) { .label = "8080_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_325:bv64) { .label = "8080_4" };
    goto(%aws_linked_list_end_harness_5, %aws_linked_list_end_harness_87);
  ];
  block %_inlineret_3 {.originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%aws_linked_list_end_harness_77);
  ];
  block %FUN_8d0_entry_31 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_32);
  ];
  block %FUN_8d0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%aws_linked_list_end_harness_basil_return_1);
  ];
  block %FUN_910_entry_61 {.address = 0x910} [
    var R30_begin_FUN_910_2320_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_62);
  ];
  block %FUN_910_basil_return_1_62 [
    goto(%_inlineret_4);
  ];
  block %aws_linked_list_end_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2190; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x30b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x30b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x21d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xcac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xd20; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xd04; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xce8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xcd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xcc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x20a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x20e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x20c0; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1b20; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1b80; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1c50; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1ce0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1d60; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1bc4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1aa0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1dcc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xc60; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1640; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2070; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1060; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xde0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xdc0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xfe8; .size = 0xe0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x124c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1f60; .size = 0x100 };
      { .name = "aws_linked_list_end_harness"; .address = 0x1f80; .size = 0x780 };
      { .name = "aws_mem_acquire"; .address = 0x1660; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1780; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x16d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x19ec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x19c4; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1180; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1f40; .size = 0x100 };
      { .name = "bounded_calloc"; .address = 0x1488; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x14cc; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x14e8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1500; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1580; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x15c8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1e50; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1080;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0xe04;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0xf00;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0xf64;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1004;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1440; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1200;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1100; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x11c0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0xe60; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x13e0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1368;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1300; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xac0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x12a0; .size = 0x2a0 };
      { .name = "main"; .address = 0x940; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xca0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xd40; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1ea8; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1f00; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xd50; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xd60; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xd70; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xd80; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xd90; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xda0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xdb0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xc20; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1c00; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1e80; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x1ec0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1ee0;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x1f20; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x940 ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0xb60 ];
      [ 0x20060; 0xad0 ];
      [ 0x20068; 0xba0 ];
      [ 0x20070; 0xae4 ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYi4GTMAMpVmBmAWI2aB8DiBmB2JuIOYEYgCVtDZYTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMjiwiUsweDAwoYgpA7EQFjNsGBkYFLCImwKxEhZxGRzmuOAQF8EhHoHDXm8c6hlxiKfjMIcN";
      "h3oA68TKL1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiERwV+KV9fW66qLtqu7mh0dK40oE9aAyFkzjqNopfWgaSlc1EB";
      "fxwhnG2VyKPcAC9t2Bq1StHbIJ19aqAOTrYxjWBnUY6oAm/v19eLoIjw71gyUAS7FnmMSRczZ6beTObEezwH7NlAKuwW6wk+";
      "z6yFZpdBKZMaKgan8AhxCdDZMK3QhAlSxCisSLFhLz+83pTP7szdwjqOLVnK4V7LDj/qRPmHovQfo1EKkhOiCG9lW/wJ7i+B";
      "uDY30emkjc2jTs3t4mLQjWzdvqjxMXyNJg70V/ATLkrnsYEBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x622;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQgY4CQBcBqdFHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x640;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x670;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qrgDJ4QOYGBCEYfxI9DEE7ihNJr4Baj5GWjiC6DqC9DEn0DVH4C6";
      "hxEoDpUCgxNI4qxI4heQxDmRxB8gifMgiQMAkmlztCABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x790;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4hEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jcjodgh";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x868;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x890;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x1834;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYfWxT1xU/7z4nAZKSNE4bCqyxk0hQTVtbaXypRTw76QBtQh34nxVtcZJNoko/hug0qXTEWSdBFXXDlIIE";
      "nQyaWsWu2AdyNKEWiGGT0qFJkJZu06ZhO4HSetKSBSgvsfP2O/e9Zz+/JAzaP57s++69v3PO73zcc19h99l4QaXoLyroIFFk";
      "a2F3amBI7fi4yadevpuno1W9/BWKjDyM56pKiYyq6dkWil4DZpponP69UVcx58GTMozDf8Mj31/fqGtEyYuG0XgneaTQfiIR";
      "VfDrx+8GotwQUSgDDH96o94JjHFVSZBo+phx3Ov9RBea870fBmr6+v35wBsprM9ib3B8o94l94ri3sLuM5KLyWrSvdgfFsF1";
      "mkJrpL5jG/UI1kv8lZp+AHb8HY8PnIWFWDdZremF3edmcfdP2Hcn/goW/zbvPE7DHvvdfuwv6rVNiU9i7gZ07oK/ItAtvOej";
      "o0MKDXbuaThK48YB5meBAD9qQyKtehOT2wJx1usF4PB/+HjE1lO7+MTlPuhPpEVJo6hCdOpHsOlFPCX9TNmZWtKf4hiBzEyt";
      "ptuyrsMXjMc6fwcynPjfAw6v68W6TSqvO13kl+34tULJ0UbSHwUufLom06jpUmfJ5fmBp1hn/Dcxz0vMVrYba+01j1VQA+/5";
      "JmRNW/KdPmA+VaKLsO0iyyb8docro/5jlVHyVUXF0sjWJ7A3DN8G8DQAz/bJBN4jRlfbfuF3Kx3c8OOeH3PN2+//hfduX8/n";
      "/yZScunG2NI53x8235Mv9oxr7t30mvI9Nj69kjrK75uIJtJVWDOP/L94Srbz+JJrfNk1zrjGV13jD/7PfMoxpgXsz9SAtHFv";
      "bKlbP6UGccC5F1ZkDeC1zJE7bydRg4566GATaf+VNQDrw4s03U+xI52LSVcQjyxjGHH79gz8Xok9jtz93Yzbf6cduUcJ1uGm";
      "l3TWIyyomAc7EN83ENOcB7+0cF+DHjexZy9+Y+KBXBvyMiYop+K3s5J1eqC/K0jRQD42bI6pP9wFWzEOY3zTy7Hf0B+uh44y";
      "j80c2DvjzM9STm0gkesCNuuZqRbxZyE3Ux2Mt5FygXMwrlCIZXRCtyA4gC0h5oY8dKmD58GJnVcs53HE7HMzHLflHLCdQYtj";
      "AT6C4CIIfrvAbwT2iPyV4Yi048ow6/QI5GSrRHwV9mRhk0+h1T+r13TO9w7osRDzpVp1fuAC8rgP9vPeNsMIfWumlDuoVbPi";
      "xO3/ZZCjoA4cQ252uvwbFloxBrh2tQI7gz3udV+3OC7KrWHdUgO90EnsD0zNJ5s8mh7megxe+/Abhp3HBA3KM8SKGaccW5d9";
      "4EDhuIGvc6rJLZ9xPuwhcOveV1nU73TZ2XBzu4jfgh6fAaMXsTaKeLgyQ3GOw7T6YOJN1FwvuLHj5wbrLCIj2YJxeFclRSOQ";
      "0+Ah/azw5vzgPhWU54I+tNiMwZvbg8U4vFoo+UXdb/LTQZ6cz9c2RTXt8SzqUa+PJnz7tSmuTaiVi9zn4yz+fBR9l+vxOYrG";
      "uVcwjHHyPT6Lt1n7YT/b8pbF3ST2ReDrXeKr0U4RO6IsIP1Na858HzvirbHz6txAmS+B5UWchZfiPAJfHO+HsLfzQU1nXwXh";
      "K+YJedMfXkz98lx9zNRN1lirLv1K8nOmvH4sKWH2WZhcPzbfJea+grs+lfCfZ/u+Tb/fZ9UAaofv7FgH/rPYyxxtc8QX10d/";
      "XexI3xaKvyG8/Wn0Db1BWufkpcdlB2NsVbmmUe61eWRtsWStvUdZT89hH+OWcdjOZ5kp5xuWnIfvUc7qgp0/5XYtB44X9TCG";
      "+GefCGmTkLXiIexRduxa20e0yonVgvcePmPtHoBoULyiHFWxt4PU3EqFe5/UwH0Fo3GunsuL/fWMbfG3CbJm8tz3mXjVVp7Z";
      "NaS8Lzgzqzb/Q9xbb/hJ/u56w0/zxuHr+Xniz8rf94XZI8q+D/Gx0q7tVu4O5509nSnrQ2AKqZ+Yo0+kxHHkSwZ94tti7j7x";
      "vfzsPvGIKO8T3xFmn/h+vrxPZF7tmDF7JKv3cvAr7wvFeZFLgcPjAjqhJ0bOHuR+2GfZzBwPS5uVxOt5s690cup3cerkIZp3";
      "1wslYevGevV5KAROJ7j/b1+iTaFWhMJ7zh1N43z5vuXzMl+rJV+/AGy+vzjjdj593GvcccBrPgeHP5T6/lbqm27zRNOqiKdf";
      "VaNG9dD69DLS07WR+mzt4ni2Ar9q1SOGN7LeqB1aP9ZYG7/WVBc3GiPr01XqiWyt58RYY8WJa02VJ1L3UZKxzBocGWnAk1Vu";
      "r27z0f3oYXaeWAhuuz1RcUO7zedVcDnO5vGfHgjiOShEf69QcuAhVLw/4jy501oFZ1zDIkouBn/aItOHXNc2VbMPGxLLmbeF";
      "lBxDHPI9tg4N2fEnKeoHRqaF9HdwTjRjzJi496KH0/RuD0X/iDPTv9xc93NS+nvJmwvDH9nt2qmrLbgjF4zVAdiU2U6n4Kud";
      "zxWM0CcrNP3acNdtXxWFghrdn8Uc+rKdz1ci3iCDcW25GbUiwbLmkpPJGyHTh5ekD4/dMiQeY73OsQl+mQ/mxc3JBuyPfG6E";
      "mLeT8PGYtfbV4e7b3VjbLdepcl1g0giFbhmDpdpxad644jUcM5khf/8f+Bf6M/5H0/J7QJL7JvRrSb7Pc+6MTJvfBewa+Ofp";
      "8j407UEsY52Ce0PAY+7X8PsSzvYWFWPr3jkAe/mOeUiBfxW7djQkfgM81JKk7CtM/bfatWOevKh39uAvST0bEgPAQU7q/4Et";
      "CvyRmjYGY9OOGomzm/Ue5f4Ld68NPOYzAjUmRtSD+hGCXyZakc+eJdrLnfI+bcoY3avEs9D9J9A9C73H/tp7cnRvIM69ejDS";
      "PsV3mK4d4bU+PHjXo80YoXbEa69DPmMDdwp325DJ5+k44qVe5my/Es88ihgD/mh/AP81jrfcp1gbBiZqTo9Tn68Be8d0ef3f";
      "MAvfrF/pKiW+mfWuCsS5Fn2AeQ2YqIer7NryEPBCjGfZz991msGh36etox1da7Gvp4RrxkGN6/zhvVwLW102Sh0s/lZY/DF3";
      "6EFlvxW3bNR8tK5435G6KDn06yFbpwhy1gOdWvDEcJYrGKuItVY8veh1+7C2AjHYiucsxgrGHtxV/TW8HjUb8deGfkB+m6rj";
      "/tHUN4K60wbMgLS1W9qahv9sO0dsnoHhc+hDLB/7WukLyPfcvfyTRfk0MWrFrRmzag9yJsTjHyBe2Wesj1/q88XlHbLiIGvJ";
      "GoUs3LV6fKopCxgvs19YVrOUJXIBYfqi2WOOU5CtgofmBdY8j8FDc401D10FfOCr43sn5dyx9WPoIIDtwxPkvIKuHXPEYI8j";
      "B7h28TdF9lP2cGxpsA73HF/sGef6junS9yXUjeI3j+9Om33dXN97bHyuiX0Wful7h7l/87T8PpV80YHZPj3r+1TSuedJ13wA";
      "tY7n4L+oH7XO1sGHmmfXQvkNyaqF9jzGp0zc9yTuFqKDfPdsepomVqIvMQxV3jnRoyRvnbdqNu6fzrun8/4ZnJr7/sk1N6Mq";
      "8g6aXoFnmey1kmmcoeB+MAtMDf7i3ka14oBjkuWtBybLZrlcn5lD+CGUhUzcDxuv4PwHVmgIZ0ZkxkgK7L8iRM6PuOQ7NM+z";
      "Duad908DTh4/myp9H5Bnxxy+u4f5kS85/2Xl39P8/wAy0VJ4NBgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2174;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2190;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxKfmpcRnJBblpRYX62UC5Q0YUAEAy+I/FkgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x21d8;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL5DTQBQH4IUrEOBgKk50BiQiogKB6AwGgYhAnuigTkaeqIhAIFecOIGoQJxARCIQFYgTiEjEiYoKHAEK";
      "FChD+Lt8Ud/sTn7v7b7suRs7d1fnQ3gYQijfpnRyLYSaW3tZm1K2E8KENznjbTbcZ8uSHSN336VUM3LVf8fBIITifUr3eMgp";
      "Iw9ZM7LhCc+4YMslO3YcfkhpdCGEMScsOGXJihXnjFxwziVrdlz0+Yv69Hku+zzbPs9sLc8xF4xcMf/o/pdCOOKYw0/uzTFn";
      "jHzGmq+Yfza3fs1bmfq8z3xjTpzxiA1f9Ptf9OExB5ed46s+LLnP53zELZ9y+E2OOc9YM7sSwoYTllvnYuQTdnzJ+ntKG65/";
      "pHTnagh7XUoP2PAxi5/mz5qnXPMN81/mx4qjXef77f8zsuCWB6z+mCNrHvM1a7Y87XN/1WPOjgWH3lnJnJFF/+5Ycv5Prl9z";
      "yYYdW46uq5fclzmnLFix5JyRC/4Hm7rsvdwCAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x24b8;
    .size = 0xbfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WWK0xbURjHbx+8WtJUIEjWwN2CqEAgEIgKelseIwUKYwySbssSBAKBmCBLxQRiArGkhSDaBoGYQCAQCAQC";
      "gUCQtBCWAEHw6sKjEkFy9//uObf33NtyuzU5afv//b9zvu/c87h+iX0c38Yl90Kb41Vzu+TH/1a0jUtV7SYYbmgjrRPtCVoX";
      "jyGtF63lSlVDXJPRJtBC0Aa1WJ+cdedcSso5cn6W9+lxC2hz8Lh5XABtiXRofhbnzzpzDuX8zKfzDbRZ8BaBRzinnA7QEuBf";
      "zeOmHSMeDF3wSWFvpPwLlg6tcElaR0yvEPPWQ50qXkX7Dnt7gILw7cBHeUtRX1e2PlenpNxkzZc7ph/RsuKT8mfnlOsMYqVr";
      "VQ0KeZOehO6H3sr6LOtprmt1Rgx9A3prFX0Pugy9Weif5usUesv1y/P5DN5owwNOPO8rnh/nUYGHwEvgAYH3CTwBfmcTnwS/";
      "tYnPcP5SfjvgJzb8FHzfhj+Db9vwgEuSftnwEPiqDU+A/7DhSZf9es+42HoX5yci1s95h8D7OZepfhfbY3HzfhjVV6i2Ht1s";
      "/a8yj76u067IsvMTjEd8t1B/nW62/mbM3nd6f5RHHJ4peBat/U0bO49yX4Bv67p6bXTOrIJvgk+Zcx/QxypvPD4X+/Cfwi+/";
      "0N8t50lzfzG9m2GhP/K31uH7RlW/W+tQlp0rDirm6Fg/SGj8QfiTN/p5aR6fcpoFz4D3mMcf0s9E8izBsw1PzOxJO0bZ1NH8";
      "bsJzAc+E1aOfcRGv5juBr/m2tk+qx9ED36zV9954XuQLwrcI35zVN2n2xeErwJcQfBHyjZl9C/A1FyvuiLRj2LxO1uDrhC9K";
      "PoXN6wA/l+ns2wWPF/k66jPOvhPoE8XqZw/dFU/gseK/3xW0JjobsC4rc668A4DpOSfg3yz+/51B+a8i9q5oXs/63qb52+Z8";
      "XshljM+LPj9U5wV83X9UddNa54dydYNinb1oLY3IGzFRpxbz05l9k3s9mW5Pyc64p5APs96nC3ntsCJDSk63k6mfsPZcpqiP";
      "O37nDbL8KZ956LvQN6z7arJ6PjQX64jpvefzqLCYGK+R+B742j1f632MDwv8Evzinq+hPvGOZ7m6m9Ae+HvNkLGGAtCDD/z8";
      "7DePS3Eh8Clwem+Rvhj38QT0wwd+1nw09DnoPY98D00b+iL0pUd+Zn429Az0p0fzHJK+Bd1fqtQPoMsl8/uEVr+oW/aCVr+H";
      "cZnVWe4vAD1Yqnzf6IbeZdFpnBj0Hr0fpfK+n7PhdG4ucV5iecaznlxTZKVuuX4g3ZBqHCnkR+g7nC+MHx+FhX73ELf7++X6";
      "LsEPS5XvR8/Q90vV3ye15++156EaPFGDJ2vwTA2+U4Of2nD6/AWCj7hh/AsAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x30b4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB1QQ0U7jfyKewCNwBLyFHZh4AW7AESwtPY6lpSWNhTGyRudRLDXTvLz9ZnYyjmjt4Roe4RAe";
      "+soRfoqUc/zycf5c4rTLAl7JV428C++u8lmZ9MddR71HfqbRwxPyAZ7r9xLiMzgRuxiTh9EB1soNjqEPp7Dw7ffMs+/YsD9o";
      "7H8bvadurfCYeYMzLiW+JX/h9Z626wt94d4aAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mcFCHBgDhrBNjYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwncAN4V/ggtALoPwnUD4MAAAVDBJLOAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
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
