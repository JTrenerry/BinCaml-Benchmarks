memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_335:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_335:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_hash_table_get_entry_count_harness_15232 () { .label = "2696_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10464 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x28e0; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x28e0; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10464_0" };
    store le $stack Cse0__5_287:bv64 $R29:bv64 64 { .label = "10464_1" };
    store le $stack bvadd(Cse0__5_287:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10464_2" };
    $R31: bv64 := Cse0__5_287:bv64 { .label = "10464_3" };
    $R29: bv64 := $R31:bv64 { .label = "10468_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x2978; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10616_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10620_0" };
    var Exp16__5_291: bv64 := load le $stack $R31:bv64 64 { .label = "10624_0$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10624_1$0" };
    $R29: bv64 := Exp16__5_291:bv64 { .label = "10624_2" };
    $R30: bv64 := Exp18__5_292:bv64 { .label = "10624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10624_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x296c; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10604_0" };
    var Exp16__5_276: bv64 := load le $stack $R31:bv64 64 { .label = "10608_0$0" };
    var Exp18__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10608_1$0" };
    $R29: bv64 := Exp16__5_276:bv64 { .label = "10608_2" };
    $R30: bv64 := Exp18__5_277:bv64 { .label = "10608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10608_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($R2:bv64, 0x0:bv64);
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
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10600_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10600_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x2948; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_278: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10568_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_278:bv64) { .label = "10568_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10572_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10576_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10580_0" };
    var Exp14__5_279: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "10584_1" };
    var Exp8__5_280: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10588_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_280:bv4) { .label = "10588_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_280:bv4) { .label = "10588_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_280:bv4) { .label = "10588_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_280:bv4) { .label = "10588_4" };
    var Cse2__5_281: bv64 := bvnot($R4:bv64) { .label = "10592_0" };
    var Cse0__5_282: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10592_1" };
    var ITESimp_0_283: bv1 := $ZF:bv1 { .label = "10592_2" };
    $VF: bv1 := bvand(ITESimp_0_283:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_282:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_281:bv64)), 0x1:bv128)))) { .label = "10592_3" };
    $CF: bv1 := bvand(ITESimp_0_283:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_282:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_281:bv64)), 0x1:bv128)))) { .label = "10592_4" };
    $ZF: bv1 := bvand(ITESimp_0_283:bv1, bvcomp(bvadd(Cse0__5_282:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10592_5" };
    $NF: bv1 := bvand(ITESimp_0_283:bv1, extract(64, 63, bvadd(Cse0__5_282:bv64, 0x1:bv64))) { .label = "10592_6" };
    var Cse2__5_284: bv64 := bvnot($R3:bv64) { .label = "10596_0" };
    var Cse0__5_285: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10596_1" };
    var ITESimp_0_286: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10596_2" };
    $VF: bv1 := bvand(ITESimp_0_286:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_285:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_284:bv64)), 0x1:bv128)))) { .label = "10596_3" };
    $CF: bv1 := bvand(ITESimp_0_286:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_285:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_284:bv64)), 0x1:bv128)))) { .label = "10596_4" };
    $ZF: bv1 := bvand(ITESimp_0_286:bv1, bvcomp(bvadd(Cse0__5_285:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10596_5" };
    $NF: bv1 := bvand(ITESimp_0_286:bv1, extract(64, 63, bvadd(Cse0__5_285:bv64, 0x1:bv64))) { .label = "10596_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10560_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10560_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x2938; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10552_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10552_3" };
    var ITESimp_0_275: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_1" };
    $CF: bv1 := ITESimp_0_275:bv1 { .label = "10556_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_275:bv1)) { .label = "10556_3" };
    $NF: bv1 := bvand(ITESimp_0_275:bv1, extract(32, 31, $R5:bv64)) { .label = "10556_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10544_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10544_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10536_3" };
    var Cse0__5_273: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10540_0" };
    var ITESimp_0_274: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10540_1" };
    $VF: bv1 := bvand(ITESimp_0_274:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_273:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10540_2" };
    $CF: bv1 := bvand(ITESimp_0_274:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_273:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10540_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_273:bv64, 0x0:bv64), bvnot(ITESimp_0_274:bv1)) { .label = "10540_4" };
    $NF: bv1 := bvand(ITESimp_0_274:bv1, extract(64, 63, Cse0__5_273:bv64)) { .label = "10540_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10532_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10532_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_270: bv64 := bvnot($R4:bv64) { .label = "10524_0" };
    var Cse0__5_271: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_271:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_270:bv64)), 0x1:bv128))) { .label = "10524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_271:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_270:bv64)), 0x1:bv128))) { .label = "10524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_271:bv64, 0x1:bv64), 0x0:bv64) { .label = "10524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_271:bv64, 0x1:bv64)) { .label = "10524_5" };
    var Exp14__5_272: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10528_0$0" };
    $R1: bv64 := Exp14__5_272:bv64 { .label = "10528_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10520_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10520_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x290c; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_267: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10508_0" };
    var Exp16__5_268: bv64 := load le $mem Cse0__5_267:bv64 64 { .label = "10508_1$0" };
    var Exp18__5_269: bv64 := load le $mem bvadd(Cse0__5_267:bv64, 0x8:bv64) 64 { .label = "10508_2$0" };
    $R1: bv64 := Exp16__5_268:bv64 { .label = "10508_3" };
    $R4: bv64 := Exp18__5_269:bv64 { .label = "10508_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10516_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10516_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10516_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10516_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10500_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x28f8; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_288: bv64 := load le $mem $R0:bv64 64 { .label = "10488_0$0" };
    var Exp18__5_289: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10488_1$0" };
    $R3: bv64 := Exp16__5_288:bv64 { .label = "10488_2" };
    $R1: bv64 := Exp18__5_289:bv64 { .label = "10488_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10492_3" };
    var ITESimp_0_290: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10496_1" };
    $CF: bv1 := ITESimp_0_290:bv1 { .label = "10496_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_290:bv1)) { .label = "10496_3" };
    $NF: bv1 := bvand(ITESimp_0_290:bv1, extract(64, 63, $R1:bv64)) { .label = "10496_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x28ec; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_293: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10476_0$0" };
    $R2: bv64 := Exp14__5_293:bv64 { .label = "10476_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10480_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_11584 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x2d40; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x2d40; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var R30_begin_aws_hash_table_is_valid_11584: bv64 := $R30:bv64;
    var Cse0__5_547: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11584_0" };
    store le $stack Cse0__5_547:bv64 $R29:bv64 64 { .label = "11584_1" };
    store le $stack bvadd(Cse0__5_547:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11584_2" };
    $R31: bv64 := Cse0__5_547:bv64 { .label = "11584_3" };
    $R29: bv64 := $R31:bv64 { .label = "11588_0" };
    goto(%aws_hash_table_is_valid_5, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x2d5c; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11612_0" };
    var Exp16__5_549: bv64 := load le $stack $R31:bv64 64 { .label = "11616_0$0" };
    var Exp18__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11616_1$0" };
    $R29: bv64 := Exp16__5_549:bv64 { .label = "11616_2" };
    $R30: bv64 := Exp18__5_550:bv64 { .label = "11616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11616_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_551: bv64 := load le $stack $R31:bv64 64 { .label = "11604_0$0" };
    var Exp18__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11604_1$0" };
    $R29: bv64 := Exp16__5_551:bv64 { .label = "11604_2" };
    $R30: bv64 := Exp18__5_552:bv64 { .label = "11604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11604_4" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_is_valid_11584:bv64) { .comment = "R30 = R30_in" };
    call @hash_table_state_is_valid_10464 () { .label = "11608_1" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_13 {.address = 0x2d4c; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_11);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_548: bv64 := load le $mem $R0:bv64 64 { .label = "11596_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "11596_1" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4768 () -> ()
  { .name = "reach_error"; .address = 0x12a0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x12a0; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var R30_begin_reach_error_4768: bv64 := $R30:bv64;
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "4768_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4772_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4776_0" };
    $R29: bv64 := $R31:bv64 { .label = "4780_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4784_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd28:bv64) { .label = "4788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd38:bv64) { .label = "4792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd68:bv64) { .label = "4796_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a50_entry_179);
  ];
  block %_inlineret_3 {.originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a50_entry_179 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_180);
  ];
  block %FUN_a50_basil_return_1_180 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15392 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3c20; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3c20; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15392_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "15392_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15392_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "15392_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15396_0" };
    $R29: bv64 := $R31:bv64 { .label = "15400_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "15404_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15404_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "15404_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "15404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15404_4" };
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


proc @ensure_allocated_hash_table_6304 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x18a0; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x18a0; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var R30_begin_ensure_allocated_hash_table_6304: bv64 := $R30:bv64;
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6304_0" };
    store le $stack Cse0__5_494:bv64 $R29:bv64 64 { .label = "6304_1" };
    store le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6304_2" };
    $R31: bv64 := Cse0__5_494:bv64 { .label = "6304_3" };
    $R29: bv64 := $R31:bv64 { .label = "6308_0" };
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6312_0" };
    store le $stack Cse0__5_495:bv64 $R19:bv64 64 { .label = "6312_1" };
    store le $stack bvadd(Cse0__5_495:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6312_2" };
    $R20: bv64 := $R0:bv64 { .label = "6316_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6320_0" };
    $R30: bv64 := 0x18b8:bv64 { .label = "6324_0" };
    call @__VERIFIER_nondet_ulong_15392 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1930; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R30: bv64 := 0x1934:bv64 { .label = "6448_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_91);
  ];
  block %ensure_allocated_hash_table_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x191c; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6428_0" };
    $R1: bv64 := 0x4:bv64 { .label = "6432_0" };
    $R0: bv64 := $R0:bv64 { .label = "6436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6440_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6444_0" };
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_21 {.address = 0x1908; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6408_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6412_0" };
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6416_0" };
    var Exp16__5_497: bv64 := load le $stack Cse0__5_496:bv64 64 { .label = "6416_1$0" };
    var Exp18__5_498: bv64 := load le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) 64 { .label = "6416_2$0" };
    $R19: bv64 := Exp16__5_497:bv64 { .label = "6416_3" };
    $R20: bv64 := Exp18__5_498:bv64 { .label = "6416_4" };
    var Exp16__5_499: bv64 := load le $stack $R31:bv64 64 { .label = "6420_0$0" };
    var Exp18__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6420_1$0" };
    $R29: bv64 := Exp16__5_499:bv64 { .label = "6420_2" };
    $R30: bv64 := Exp18__5_500:bv64 { .label = "6420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6420_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1904; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1908:bv64 { .label = "6404_0" };
    goto(%FUN_9d0_entry_39);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x18f8; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6392_0" };
    var Cse2__5_501: bv64 := bvnot($R1:bv64) { .label = "6396_0" };
    var Cse0__5_502: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_502:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_501:bv64)), 0x1:bv128))) { .label = "6396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_502:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_501:bv64)), 0x1:bv128))) { .label = "6396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_502:bv64, 0x1:bv64), 0x0:bv64) { .label = "6396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_502:bv64, 0x1:bv64)) { .label = "6396_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x18e8; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6376_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6380_0" };
    var Cse0__5_493: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_493:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_493:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_493:bv64, 0x0:bv64) { .label = "6384_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_493:bv64) { .label = "6384_4" };
    $R0: bv64 := Cse0__5_493:bv64 { .label = "6384_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x18d8; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6360_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6364_0" };
    var Cse2__5_491: bv64 := bvnot($R0:bv64) { .label = "6368_0" };
    var Cse0__5_492: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_492:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_491:bv64)), 0x1:bv128))) { .label = "6368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_492:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_491:bv64)), 0x1:bv128))) { .label = "6368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_492:bv64, 0x1:bv64), 0x0:bv64) { .label = "6368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_492:bv64, 0x1:bv64)) { .label = "6368_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x18cc; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%ensure_allocated_hash_table_11, %ensure_allocated_hash_table_37);
  ];
  block %ensure_allocated_hash_table_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6352_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6352_1" };
    $ZF: bv1 := bvcomp(bvand($R0:bv64, $R19:bv64), 0x0:bv64) { .label = "6352_2" };
    $NF: bv1 := bvand(extract(64, 63, $R0:bv64), extract(64, 63, $R19:bv64)) { .label = "6352_3" };
    goto(%ensure_allocated_hash_table_39);
  ];
  block %ensure_allocated_hash_table_43 {.address = 0x18c4; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6340_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x18b8; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6328_0$0" };
    $R1: bv64 := Exp14__5_488:bv64 { .label = "6328_1" };
    var Cse2__5_489: bv64 := bvnot($R0:bv64) { .label = "6332_0" };
    var Cse0__5_490: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_490:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_489:bv64)), 0x1:bv128))) { .label = "6332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_490:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_489:bv64)), 0x1:bv128))) { .label = "6332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_490:bv64, 0x1:bv64), 0x0:bv64) { .label = "6332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_490:bv64, 0x1:bv64)) { .label = "6332_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_9d0_entry_39 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_40);
  ];
  block %FUN_9d0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a20_entry_91 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_92);
  ];
  block %FUN_a20_basil_return_1_92 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_hash_table_9616 () -> ()
  { .name = "save_byte_from_hash_table"; .address = 0x2590; .returnBlock = "save_byte_from_hash_table_basil_return_1" }
[
  block %save_byte_from_hash_table_entry {.address = 0x2590; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var R30_begin_save_byte_from_hash_table_9616: bv64 := $R30:bv64;
    var Cse0__5_416: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9616_0" };
    store le $stack Cse0__5_416:bv64 $R29:bv64 64 { .label = "9616_1" };
    store le $stack bvadd(Cse0__5_416:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9616_2" };
    $R31: bv64 := Cse0__5_416:bv64 { .label = "9616_3" };
    $R2: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "9620_0" };
    $R2: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R2:bv64)) { .label = "9624_0" };
    $R29: bv64 := $R31:bv64 { .label = "9628_0" };
    var Exp14__5_417: bv64 := load le $mem $R0:bv64 64 { .label = "9632_0$0" };
    $R3: bv64 := Exp14__5_417:bv64 { .label = "9632_1" };
    var Exp14__5_418: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "9636_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "9636_1" };
    var Cse2__5_419: bv64 := bvnot($R2:bv64) { .label = "9640_0" };
    var Cse0__5_420: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_420:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_419:bv64)), 0x1:bv128))) { .label = "9640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_420:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_419:bv64)), 0x1:bv128))) { .label = "9640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_420:bv64, 0x1:bv64), 0x0:bv64) { .label = "9640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_420:bv64, 0x1:bv64)) { .label = "9640_5" };
    goto(%save_byte_from_hash_table_9, %save_byte_from_hash_table_35);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x2618; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    $R30: bv64 := 0x261c:bv64 { .label = "9752_0" };
    assert eq($R30:bv64, R30_begin_save_byte_from_hash_table_9616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_147);
  ];
  block %save_byte_from_hash_table_7 {.address = 0x2604; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9732_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9736_0" };
    $R0: bv64 := $R0:bv64 { .label = "9740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9744_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9748_0" };
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_11 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_15 {.address = 0x25f0; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9712_0$0" };
    $R3: bv64 := Exp14__5_430:bv64 { .label = "9712_1" };
    var Exp16__5_431: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "9716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_431:bv8)) { .label = "9716_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9720_0" };
    var Exp16__5_432: bv64 := load le $stack $R31:bv64 64 { .label = "9724_0$0" };
    var Exp18__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9724_1$0" };
    $R29: bv64 := Exp16__5_432:bv64 { .label = "9724_2" };
    $R30: bv64 := Exp18__5_433:bv64 { .label = "9724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9724_4" };
    goto(%save_byte_from_hash_table_15);
  ];
  block %save_byte_from_hash_table_19 {.address = 0x25e0; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Cse0__5_424: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9696_0" };
    var Exp16__5_425: bv64 := load le $stack Cse0__5_424:bv64 64 { .label = "9696_1$0" };
    var Exp18__5_426: bv64 := load le $stack bvadd(Cse0__5_424:bv64, 0x8:bv64) 64 { .label = "9696_2$0" };
    $R1: bv64 := Exp16__5_425:bv64 { .label = "9696_3" };
    $R2: bv64 := Exp18__5_426:bv64 { .label = "9696_4" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "9700_0" };
    var Cse2__5_427: bv64 := bvnot($R0:bv64) { .label = "9704_0" };
    var Cse0__5_428: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_428:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_427:bv64)), 0x1:bv128))) { .label = "9704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_428:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_427:bv64)), 0x1:bv128))) { .label = "9704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_428:bv64, 0x1:bv64), 0x0:bv64) { .label = "9704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_428:bv64, 0x1:bv64)) { .label = "9704_5" };
    goto(%save_byte_from_hash_table_13, %save_byte_from_hash_table_17);
  ];
  block %save_byte_from_hash_table_21 {.address = 0x25d4; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%save_byte_from_hash_table_19);
  ];
  block %save_byte_from_hash_table_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "9684_0" };
    store le $stack Cse0__5_429:bv64 $R3:bv64 64 { .label = "9684_1" };
    store le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9684_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "9688_0" };
    $R30: bv64 := 0x25e0:bv64 { .label = "9692_0" };
    call @__VERIFIER_nondet_ulong_15392 ();
    goto(%save_byte_from_hash_table_21);
  ];
  block %save_byte_from_hash_table_25 {.address = 0x25cc; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_421: bv64 := load le $stack $R31:bv64 64 { .label = "9676_0$0" };
    var Exp18__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9676_1$0" };
    $R29: bv64 := Exp16__5_421:bv64 { .label = "9676_2" };
    $R30: bv64 := Exp18__5_422:bv64 { .label = "9676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9676_4" };
    goto(%save_byte_from_hash_table_25);
  ];
  block %save_byte_from_hash_table_29 {.address = 0x25c0; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%save_byte_from_hash_table_23, %save_byte_from_hash_table_27);
  ];
  block %save_byte_from_hash_table_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "9664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9664_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "9664_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "9664_3" };
    var ITESimp_0_415: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9668_1" };
    $CF: bv1 := ITESimp_0_415:bv1 { .label = "9668_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_415:bv1)) { .label = "9668_3" };
    $NF: bv1 := bvand(ITESimp_0_415:bv1, extract(64, 63, $R1:bv64)) { .label = "9668_4" };
    goto(%save_byte_from_hash_table_29);
  ];
  block %save_byte_from_hash_table_33 {.address = 0x25b0; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%save_byte_from_hash_table_11, %save_byte_from_hash_table_31);
  ];
  block %save_byte_from_hash_table_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "9648_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9652_0" };
    var Cse0__5_423: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_423:bv64), bvadd(sign_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_423:bv64), bvadd(zero_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_423:bv64, 0x0:bv64) { .label = "9656_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_423:bv64) { .label = "9656_4" };
    $R2: bv64 := Cse0__5_423:bv64 { .label = "9656_5" };
    goto(%save_byte_from_hash_table_33);
  ];
  block %_inlineret_3 {.originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %FUN_a20_entry_147 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_148);
  ];
  block %FUN_a20_basil_return_1_148 [
    goto(%_inlineret_3);
  ];
  block %save_byte_from_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_get_entry_count_harness_15232 () -> ()
  { .name = "aws_hash_table_get_entry_count_harness"; .address = 0x3b80; .returnBlock = "aws_hash_table_get_entry_count_harness_basil_return_1" }
[
  block %aws_hash_table_get_entry_count_harness_entry {.address = 0x3b80; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    var R30_begin_aws_hash_table_get_entry_count_harness_15232: bv64 := $R30:bv64;
    var Cse0__5_1231: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15232_0" };
    store le $stack Cse0__5_1231:bv64 $R29:bv64 64 { .label = "15232_1" };
    store le $stack bvadd(Cse0__5_1231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15232_2" };
    $R31: bv64 := Cse0__5_1231:bv64 { .label = "15232_3" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "15236_0" };
    $R29: bv64 := $R31:bv64 { .label = "15240_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15244_0" };
    $R30: bv64 := 0x3b94:bv64 { .label = "15248_0" };
    call @ensure_allocated_hash_table_6304 ();
    goto(%aws_hash_table_get_entry_count_harness_17);
  ];
  block %aws_hash_table_get_entry_count_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x3bb8:bv64 { .label = "15284_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_get_entry_count_harness_15232:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_89);
  ];
  block %aws_hash_table_get_entry_count_harness_9 {.address = 0x3bb0; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    $R30: bv64 := 0x3bb4:bv64 { .label = "15280_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_get_entry_count_harness_15232:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "15280_2" };
    goto(%aws_hash_table_get_entry_count_harness_basil_return_1);
  ];
  block %aws_hash_table_get_entry_count_harness_11 {.address = 0x3ba4; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%aws_hash_table_get_entry_count_harness_9);
  ];
  block %aws_hash_table_get_entry_count_harness_13 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15268_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15272_0" };
    $R30: bv64 := 0x3bb0:bv64 { .label = "15276_0" };
    call @save_byte_from_hash_table_9616 ();
    goto(%aws_hash_table_get_entry_count_harness_11);
  ];
  block %aws_hash_table_get_entry_count_harness_15 {.address = 0x3b9c; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15260_0" };
    goto(%aws_hash_table_get_entry_count_harness_7, %aws_hash_table_get_entry_count_harness_13);
  ];
  block %aws_hash_table_get_entry_count_harness_17 {.address = 0x3b94; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15252_0" };
    $R30: bv64 := 0x3b9c:bv64 { .label = "15256_0" };
    call @aws_hash_table_is_valid_11584 ();
    goto(%aws_hash_table_get_entry_count_harness_15);
  ];
  block %_inlineret_3 [
    goto(%aws_hash_table_get_entry_count_harness_basil_return_1);
  ];
  block %FUN_a20_entry_89 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_90);
  ];
  block %FUN_a20_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_get_entry_count_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
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
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3cf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5370; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5374; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3dd0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x134c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13c0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13a4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1388; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1370; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1360; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3be0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3c00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3c60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3c20; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2260; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x22c0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2390; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2420; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x24a0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2304; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x21e0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x250c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1300; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1d80; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3bc0; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1700; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1480; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1460; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1680; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2768;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x27e8; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x28b0; .size = 0xc0 };
      { .name = "aws_hash_iter_begin"; .address = 0x3a20; .size = 0x760 };
      { .name = "aws_hash_iter_delete"; .address = 0x396c; .size = 0x540 };
      { .name = "aws_hash_iter_done"; .address = 0x38a8; .size = 0x140 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x37ec; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x38d0; .size = 0x4e0 };
      { .name = "aws_hash_ptr"; .address = 0x2868; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2844; .size = 0x120 };
      { .name = "aws_hash_table_clean_up"; .address = 0x33a0; .size = 0x2a0 };
      { .name = "aws_hash_table_clear"; .address = 0x32c0; .size = 0x700 };
      { .name = "aws_hash_table_create"; .address = 0x2d68; .size = 0x17a0 };
      { .name = "aws_hash_table_eq"; .address = 0x366c; .size = 0xc00 };
      { .name = "aws_hash_table_find"; .address = 0x3400; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3b0c; .size = 0xe0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27a0; .size = 0xc0 };
      { .name = "aws_hash_table_get_entry_count_harness"; .address = 0x3b80; .size = 0x1c0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x198c; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x31c8; .size = 0x7a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x2d40; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3170; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x3060; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x3500; .size = 0xb60 };
      { .name = "aws_hash_table_remove_element"; .address = 0x310c; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x27c0; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2720; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1da0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ec0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e10; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x212c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2104; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1820; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x28c8; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2700; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2740; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1bc8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1c0c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1c28; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1c40; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1cc0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d08; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2620; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x18a0; .size = 0x4a0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1720;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x14a4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x15a0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x15ec;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x16a0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1b80; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1940;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x17a0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1860;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1500; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b20; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1aa8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a40; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc00; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x19e0; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x28e0; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3b28; .size = 0x2a0 };
      { .name = "main"; .address = 0xa80; .size = 0x60 };
      { .name = "my_abort"; .address = 0x1340; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x13e0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x12c8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2664; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x26c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x13f0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1400; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1410; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1420; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1430; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1450; .size = 0x80 };
      { .name = "reach_error"; .address = 0x12a0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2340; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x2590; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2648; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2680; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x26a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x26e0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xbe0 ];
      [ 0x1fda8; 0xb8c ];
      [ 0x1ffd8; 0xa80 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x11e0 ];
      [ 0x20078; 0x1148 ];
      [ 0x20080; 0x1220 ];
      [ 0x20088; 0x1160 ]
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
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZx3/X/jzVHwUAdYpIONha6/gzu+YAIj4SMioKGgYkLftpdslwAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYEjixiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5kTjEg3CIS+MQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAfKqMLLABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBsUUDDgU";
      "QBjjJbKPwrnRg+QxicxZoV3mRgghL+Qm+KSdMPoOSD6vwEZIaFqDToDE4ENCu6CIvmjQ2/v59cRpUbPvtmpR6fRWxuQDlEvL";
      "VJe96tBOZHHEsmvVELNqW5HjwgasdhkWIshrw/Dsbs6vDhvt5g0rN2NaMIqbqszYyw+vVfV9PLZmZWNLdLXW149OjOTWBdp+";
      "Skr/MSopcXUoaEHycCj/BPeXiJ/7C8/xgNIxQegvJ+Md9GIwe9rKevdMkj/QX8Evw+SBMJ0BAAA="
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDA24IvQJNvAcqfuM/qngDF4TOYGBCEYfxC9DEHwhC6Ao0cQ+oeAOauIIQhO5AE0+Aqt8B";
      "dQ8jUJyVAQEOIImzIYmfQBJnRxK/gCTOgyT+AElcAEkcABo5IiQ4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x840;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x960;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x980;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x3254;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61be3hUZ5l/z2Uyk0wIKZNwK5KZEOVitewKCbHFnElAKPTRZyG1u1JlklRFcVdpqhZpmwlEoYyujKDswtqE";
      "m2bGjUpNrKm2JFxSXNx9SrC47tbtzCQlwKCShktOLsz+3u+ck8wMoU+r/nGek+/23r73fiajW46FRhUKfiib9hS4lVff6bO+";
      "SHn1XeTvno3nDYXCUUXTY3MoeAEwI0RX6coKXcGaiudoIrH313jE/MUVukbUejKRmNahrD9/J/gk0S7yyUEJbw/eZUTxDqLK";
      "KGB4XluhVwHGVUUKk1xwnuGk7/cQnSkcqTvnza4PeEa8uzuxP4az5VdX6NXirDx2dnTLS0IWA07SXTjvqy4v1SQqEfRGVuh+";
      "7BfwF2n6VvDxOzxu8q/xVculA05NH91yvDmdl9fA31vJb9SU/+iWzmaDhmOh3t/vXXP41V88xvMrSGv/NJ4+Up19JDkvKvYF";
      "FyjDWaBqb3Y4qJJyqaRsIfU/oFKlzaFt9iyks2q2tvmwpjptedrmBnI4HbnaZpvX5jyCcxmqttlxUnuij2yrM7wZzi6yO7u+";
      "eGrV18jmbKCM1Q0bulZ1Ee9VVx/xnVyFOeyxre7STq3CnNjzMu9d1MXj1Ttw/vtfPLmKaXCMJCo9Kp0tu4f6N+CO8N70qylU";
      "ybx9mKgdc+3Mo7pHm890ngKcjJPaz1VJNXD8FWm5mEQL08W0nB5OVKq4y4ZXPhBs+PuqJ6A7uUXNRQE/FZy3TddKhezytNLM";
      "XK30yP25aw+7IcNZWum7q2zOTLdW2gBctiJ+Q6bztFLH0ty1No/N6bhHK51X5QCdmHfgrCFnsZ7hyXA6sgHzpLaEaed9XeT4";
      "q8p93tA4r83XDF43XDN5Xbgo2LCyaongdYfBqwR6u3ySUwIPXRre4KnLjTd47IKOSeDZUYU3ZOLw4g2ZODx4Qy4OCW/w08fn";
      "wWsfnwevfThPpJXaQVeGlLGKHtjh6iJa3UcZqzoqv+7qw98Oyb4qMmu7yyER7tqxirxJe744vqdvJe+xG3s8O1ysP7wvRYeY";
      "N98EvJk0gZbNTMvvYX9jfMIOBH9sJ3xXsJN5msMpEY/tTjtsY65md77CZyzesVfwnLbnZd7j0NoZHqnafN4D+p2dmAfudnqE";
      "pjD+F80xr73AZyBDHlv72ww4m5PnfsJzpM1nGGzzkJfzhwwnCc8PTPwe7EmnoYnXzLtMnt9n4N+cPr/HpIvHXUlnf2bu97A+";
      "w5e8R8twHk3zZ+yvZLrazb6qjOT4RRl276D+cvh7j3vrvtlF2ijrpkf1hj0OPLl43Hg0PH5veI5KQSWP9DqqefaW8+nZx5XN";
      "z64nJV6+sH6f3KCECP7V8o3aK/e9Wo8xZBUkjYISdAHrUwZBE9MRQRywfGnxLYPOMZ++VgoNYP0a/P3+LNrjh1/3Pf2b/R0S";
      "tVU9nbefria+zbHFAfqjSl44orjCA2u9IfbpLsDiv4Gr2/LxE9GSfyuxNw9PqnwM/NHJpD8FvIgfJdHJmm7hu0jsH483M+39";
      "o6wr4zgkwOJ9ddi3UuF9L47FJ+blkEStPdNI/wzgIiaWRKdpuqBbxKITzZcAj/82YJ4QMB9h3rHX2rMhi/L4zOXRxN7hhIE/";
      "OYaxXBWiV8DfK4yb8K5pWhT0RBYFqWlxUJ7pX9ODsz6iNi+eBwHPimn9iI/W3zIxbVJYo7Lz8cS4jJADFFtxj/edHE2VX/r6";
      "a4l0+Rrz55NwWfpyp/haQFI8Mq1x5oTze415cjd+PG3th5GS1DMWfHqycz/PFxD1R+zYcwf8o5njsuGxlJU6tqWN70ob56eN";
      "9cy3Xu9PWicH33dns+Bxe+PMdPrg03WR53RIIsfivSyj9LxoADnemUzkiqS9KXIw7PdlabqHGvdV5ZAuQV8Zx2no9VLWiwyc";
      "ScqNHhxNv78Xk+yTwkzDdRfpTIdPpjE72QD9vwb9YR2aa8JtBx3XceZ5vBvl/HgFbLdRpriCd1UG05QfqC6noHek8bQxpoCv";
      "Grxi7MP4uottIy/gmwIaha0bNjInicZk+pgu9nHbJKpk+7sOX3IN+PcC/wHZdYbp/BX4rpUpsBv01YEm6G/lvdDNnFHWz1Re";
      "mZ/r6+TQV3Cec1KWaTn4LocsqyFLP2ifOvL6aT9ozsf7mDw1Ph+4N2K/D36kHjyU0dR4NeZiylThs34DXPx3VMkXY8SyvVun";
      "aPp6yo9vSCQqr4xMbD/wY3fQj9S7fxC4JfiIJthlVdrd+mRt7P7Zr70IXFGcSd93ZiRZvib+bJZ/Z3Md5Cvv8g5ZNKTjR9zS";
      "feyzoXP1ePvAW5NMbZbuss4k47Lo2QEZ/Svw8l3fnaS/bpwhyDv93EGTxtQ7M+7rBuiYCRh10LUe6NrrtyjEehiB3L8Dn+yC";
      "fCz+WD9I9nd/FfBqMyjoB548lfRjsivuwX10lovYoXfkGDp4fV35mB7Wj4z7NGWXIZ/1pMbd7oohyl4WisEf1bmp371LG2Lf";
      "BF3LSq8/bpOfm4LIJfb6jlMwhDf8+S5yO2+T20T6z7xEEW/+10F7ONawvm9T2BYorCmojRDnC8h1OQqZRAak57SHom+yjE5L";
      "bI+ugOfqU+fcmnS0HOPke/kA+GS5uPJS7XCiGHv/bfr7Ugp9hx3G3Q4kElf90MdaeWGwSm7cJzlI/565Zsw37nNlW/iON6fo";
      "GmC5YA++mfCJuE+202dxtmqqpjPNTD/TC34DvhwKiNxgoSE7EQNMv3mXuL+XUmyepo/DfMaEyXJ84G3CHBm+M/9fYv4epKM7";
      "ZONOaBlkZtkj4P8OZ1lG6xyp/tuT27iv/iMU2i27AhHkPnXlVJosl9eHU/lgGB93sM+l+DN3wPWSiUt7h7hOTsAfw02R4TKO";
      "tQaewyae97xDPOFhy75T+SoCHBf0uBH2yXciC55k4c+ewRlpQ+2SeqLFybCQOO1VOQcwbbUXeZD8pLRfwVnOZedJRg1cP5yY";
      "NpFOb8f5rzNsU34rgeufho2cluHVDRt+wPJxqXnLS7fFlB77O8tv1w2/vfz2E6DjkTvpn+lfTtqNHFfkrdAP5n08Jz3evGQ4";
      "OSc1cK0ATFnQJ0+Q51L4AOyF/U6LfeI8997h2/Pcg/bUPPdHdiPPXTicmueyXC2dMXI4MzdMkq/oF42ty/FOyPCADJqQ0+8A";
      "Hs7n3SbPLOPTgmfUIkMiL25Nlqnn9vplTA624XR/IYUt2piuepUqIdN+rmGWTdeG4CsqfU8f3x9B/Pu0eecpd62M33UMtHD/";
      "Kllv70RP+p4Jaq7um5Dh74aY3h8LeiMVajCiyKHINiWYcHYsjdxNemSyf0psck4oZsNbsc9PuPxLE5M7lvZOmxy6UJAbSkzz";
      "L43YlZbYZLWld5qt5UJBRkvnJGplWIYP9nfn4YlJg8UVbroLddCmlkzItkYNyte0QY6n5bOQO1x96tvlePbIcqBOluKQQ+VY";
      "/xDx7q32SojBeVnUOhXy07KMO2S/ttLJd5gX/gbLLZNae6GH3MfMRcJ44H4KIpZ9OzqH9O8jThRizDBjGHswrkFNexIx3TPL";
      "2NdAUqCOXHEf7iO2Tmt/Y46mx0YTxV7wFF1H7birTZ8fTVT2zdX0C6erB912qizX6K4Y1tZj7R8zoG/AwXAtvFHFFmZcE+GJ";
      "jiQqjTs8K+6w6UZCwGNY32TdhHxZHiyXdJmU4bz/ZqKS5fYc7rjX3LvtdM1gDfbWiH2K2OcdSFRW3ki0jfuOs3fUK97DOhPt";
      "8ASe5zfoZ/grh0Q/uJXzOuSUrdzPZdv58JDRF7Z84IeGUvPniApdxj4JdY1XNc5reD+O2D6HcxGzbm4Gv1wjP5uB+5Us35EX";
      "LgQ8+JJWkfcY9K9JzjsmsIspybnJ44LOvPAswIFN6n8yejZ653CizTWU5CMRu5nuXviUMv4b9PdwrohxI9FGxPxK3Et/Eez5";
      "UTxVoh9g4OjZLoVioL0OtMdAd+9v657r2e4NYX+83L9siGus6g2+JW48mNvovQVdRs4xoI/jZ9gq4KI2rzTk+WII+jJF2GxA";
      "CkXvpfbPAH5PwIu/Nda3+CXs9QEmfM5GXxI9o/BPr+mp/r/sNviG/4rYpdDfMd12b8iqizTABLxFlm+5BHinGZ7JP/f1CyFD";
      "j1srpQ3VS3BuozYG16z/0+IPn2VfWJTGo6DBlN+9pvxYdoAn8q2QyaPmplKLvyOCFimOeqLSoqkeNquCpjl4GhHLCWMFulaE";
      "pw65ON+fDTpYhOcYxoSxilrak837DV9UgXxAfJvI5fzRoNcPv1MBmF7Ba43gNYr7s/g8aPEJGO4keiTGj3NF9GfgV98+/q1j";
      "+Knf0t0eobPKRl8SPXxnTI9H0PPn4/v0sKEHPSauGN6oBTe6lXFcfC+Mq1DgkuOabNxFoWqMketUKpBDocNc5zHkUJhtroNW";
      "GXfgzuV6mOLpurV82PAxMdQu5ahdRN3FdUAe8yHHTwMf5+fwl+dkrmOSbHciuw3akBs4y0Nu6Bzj+yz7IuQKrHfuJL2bKMbK";
      "pp1x38yNp1yc0UrXT2AT04ZFbG8DDW3sx5LXcofHe3OfsI33g7LG8t+J+2GWfVlw3Wlwh0wfB1raHk6Ce23otv5dW/K5K2nr";
      "XvDOa9CfoAe8WzS4zT6/Zq5bsrHWuV8+lp9xHGD/nZQzHhyEH0yqZ0Wf2unvhl/vRrz5CfWu0C1YfMfEcx2Lg/8+eHt/O7k/";
      "wvVbSo0N2Qm9Mn2Egrsu5Ho+iedvDSbFLtAH+2mVXn12DdNZtfL7j0XfS+0H7vr6Gq/z6GPsj2sGjb5JzyEKxn4KP4b8bUjM";
      "LZ8v8lw/cktTd54YHO8RcDyTVOZFCpCmlUL2i3dB3l8w8UuSX/TpGW4EuWvHwa1rOr5w5LEI8HdU7lvDuDryMQYNkRoK/t7E";
      "ybgYZzJPnNdCp1qfAPyHTRru1FflsR+xWYYd8T0dR3yG3YbqTNuJ2htnsp1LuRWhCtReqJkuvyH8gBqXYKsXths+Ydl0r9jL";
      "dv46cpnD07Wv8pjtvKBIG432Kc91jva9+SH6zLPkRpyf8/RsjZYNkb9iKAp4yCsWWHQxHclj1qM+6NFF5NbJesT9M9xXcYIc";
      "wrcmON7NgC8CzuoMDXmYA/m1XfS1+xRawHd1AmeazNoDawssHXwfZJU9mF4//WIsp6m1+buN/pISvlmjhG6CFjnL361vVEMz";
      "Ff8aBTzVkmvnV7Ne2F+d4QrI2XJgJs0MlC/U9IMZyH2G6s5dBw9QwvAS6LkLueoe1L+LJucF6v9W06tk6YyHlJ1lND1+CPJ2";
      "/ZiC0+0UrJWVnY8CHp9vgG/za1KwSFEDH1QosBWw4eda1zdT/wHkqH7A496iezIF5HnM34zwUUNGJYxrDnLbifAdRE4aAQ9D";
      "yJU+Br35b3m833WzpiKkb1yG3OqUkBP7sBvIp5iHAfFt58XQFfD0B/P7Th/kMg8+/rPA25FBxTvA+8EZWuiP0Nl6j6ZnJvXf";
      "IuQIwB52KvDbj4K3bZOUwKcWso3YzhzDXfIa5a4YYl/+uVnLQ//xLgo1gP9TmaQ3SGqgerotVCZR/zP0zL4NC0mPKVnhMPZc";
      "wJ0fwZ5T4MWOvPwi8tk3QGsf/u7BO6Jkh72gD7pZ7PdKQcCI98BP+PM10ePxT0Ic0Yz5bcS1RuaYTR+C7996c9w/XwTvfSbv";
      "9/BvDhxULM2A7tmpNQuw10v2OOrQykzAdtsyA2TChq7Gj6N24O9v0gzUY9DVWXweMuujrDPco/M99J03+0Yqdvc9SfvLAGee";
      "DfkDZBjlWoPUnW5VEvAUyKwCdWYedKoQc32qPSBPkgP2SfbAqnuWh7SFHIdRB+FMBHK6fI9N2JOmymPnD0FWUdzdNugE5wqd";
      "0KcI4PB6wZO2UMFCg8aBWyKeFVM+x117fKuQjz1s2eo6yOeDSfJhuXDtwD7aqLc7m2O3RI2/Zty+fwQ5SpCjEh7r58PWuIdv";
      "2BqFXWT0Fc4Bf0c+FTvyqe3xQk1nm7+xWw52yNv3RUpI12Cne2Ta6c/IE706CbxFc6m1DDbSkYMYf0IOxg7Jwm9zr9zOejCZ";
      "FlXNRJ6k0tHqu6hyuNYW8s02+okx1LRs48MVSnAI9csjX9FaPlnnbRkp8S+9VeBfOlLQsfSTro6lTw1QS7QMucyw1HJg0uDz";
      "nsG6cxHl7nAjfIqWQ4sjdaADd+pF7iJ6q9lGviJD78uRr0RKGvdF7iP9OGrbwS2csyEWKtPDPcgFRsC/O5taR0o6lq6tkIJb";
      "hrUWvUcOPpXwttxQ5OCsz1ML1+KzH5daliOXLsj1L4Xut+Wzj0F9WFtNwUbZFi+EHT2ahXwU/rM6RwsVTqaQmki0Hs+hUFR8";
      "o5gVPplFugxY1jkH5MMw+fwc5IQj8A3TUZOTHbE2k+usmeHjNxDPIRv2E6YcgypwR9ZpOsuN+eJ7qZrJtbEcTNRNCkVqYa/3";
      "QSfghxN1jhDsRtzvFdzvQ9AT5JP6cO3yEOc20RLOs0SdtybZL41u6Rb6w75OEvJyhb+E85Gr9mIJ/ozgn/3ygf3wf4HIw6R/";
      "ievCh8U3Ce5HrbkMX5BYR3p9YuLeH9eVzBPTEcMe/pvnePx/b3Hmt6KGdojejtAd6NMR6IH192M3LPt4QcTZ3rVG/4p1/ru0";
      "bR/rfQ/uI1YjjfWabt5NOtvBYvbnCi3uRTzrkLX2a/fCZ8m0mPvmN2TWWZfIeTr5Gwz47f0otbsR/3o/qrV35mj6Acz5ERuT";
      "53d/jEIRRV1w824t6TtHV7PxWw7IwPTzVuyF/FrtsEeOwStk1gG7+PZwZRQ5CXQF8be4XjLmn7/F8UcTv8/qxTp/M15j5n/J";
      "df37boznSpyDsX/y4M3+VeRxiOnzgfMZATczfBaw3BLHftabzHCmRPqvTfgfFDmP4VumCbg/T/lOSHYDfidi0yE8DRnc80fd";
      "jxylAzkK+8EelxJ642411Pde0hMfAI4yPCco+EP4tusse9xBDLK3vqVwDbEB9lUOn1pu2nRMMnwj23I/91LAz8ifvC23bpa3";
      "JOA32G7ZZvnbAtvsv5k8ZbHPSNOtRuwRv2Mwex0RJX8BfyMd3XJa8MnzvIfv6n+uW/r1S0Oe4M/6NpbP9wY5fEf0SPLDdcbv";
      "A0pYv36Nc03Qm4NTYZfICX9aLgXZr8igm78jI162HsC7SvRm2CbLzh/IMccZxpjPWr5jPeXFV8JnsEyaAIvzOpbNQeCB7urH";
      "4A84NnzSoKGYaTgD+Y7r4EmjRwYcTcOJtj8muBduxIbfCJ00+hmoNVtj/O2BhO61xpA/PwCYqHeLI6jpXuLvrnh7yagvVw8b";
      "Y9yZ/uObrB9GDviN63fO/1hvNOgN9xv4e2JvBstPDVu/W+kF7fcAZy9siBDDr9motdZGbduQF7LvqyHa6VOVgD/biEncF+OY";
      "xD2C2BwpyLC4h8l+rNrQ48UDczX9MOS0G/d6mAx8LlPH61kPXYYNGb2vU2m+UA33TlZCf8M0Ta4IRUbGfWINHdi/m5TAJciQ";
      "deay8FeuMJ/ZArirxvQniX/IvCOLv58a/NdmsW0avHNOLHz3CPQnk4rnZVLbo4jNEZcUfF2m/qn03X0sgwbIwK+qY3G5UzFk";
      "EFEsGbjGZOAB3bD5xdG5rFeob2VqXwSZFWZroa057K9c4SbsaZLFbyNa/3NE5PXF94H+n2IOeNsHEAOt/qGhT4aMeE18owDf";
      "ybGjt4D0NwCntwD+anhcXvWQF/LlAPv8arYP4OO6P4r9XFtEsR/xVJehe241dZ7hfhl0nhd5pytci7/PJcWHAtD7x2usgy+k";
      "yJrzHhStuttp+Fq23Zchc64hBiFz9iu7QKs7i4rzMd8Mnk+LeOwI78T8jFk0RcNdLOE51MWck3JvTULOGUGtx3bdBB3djTxp";
      "INsV8KEmYDuqWqDpHHfYNyTuJb0MthOFn/Pirjz8ff/9Rl7EMcbq/XDPiZSy827UYi/Lhv1HRF8mL+7gPBK0fgo0cQ02V0Ht";
      "JfzXjAU66pHxWG7EG/YLBDn+w4joARc3mbHjoRFD70/An88Q9aFxPjUfMGDwGc41V/K361v2Eh2yeCuc/wz5w5+3co+4Hu95";
      "ZNTCKxXOV48hV+bfDzhEbsrfwyXAi7BvyTX2yflGD2ol/9Zjnta+XqVNHdx/ctAmH+aQIy+OZhvyv1Oty3/Hsg04mQnDZ3IO";
      "z7k7y5lr6TdZb7IN+Rct8b7AsP5g/r7uEmhk+v7LqG+L3fO19oInZj/GfdcvQ2YPXTPiq7XvJOe9KvZJouYROvayYsTsoWGR";
      "YxR7gt4Q1w38u4ZqmWsVKRDNlgKeiBS0Ib8r5zrEh9gEmrl/xj2WGuSTpPi7tVm0n1Tkb1+jkAYeCydBl+dT+9ob/BsYNcw2";
      "WTZKoSHQ//5rxre1+WbvW4IM2Q7KIL8q1fiG/S/8ewjQy3EnD3j8yDP9oHc+5xpZqTGo3opJWca4Ksf4rsD01+eAftRfQdxj";
      "1U6j/71B6LIch4+G3Ols9RTiHPYs+x3+3ZRvAbW/G3Sr1yaOD5xPsPzioPMHGYYMQ5ChhjhQoNJHuV9zBfqT2FZ/f8EItVyC";
      "bSTmkj6fY5VfxMVu7r/OUaiNc+dyyLRMkuJV0IPLFRSMOznHyQpf+oEc+piR/5VEkfOwDHktinnk2O285yNmvf+JTVrL+s3e";
      "lu9topbGzVKL5fu4ZhyDiVgkZy8X9xP7lhRKhnM//y/AqL24D7Gga8DwTxe3GT0+zgE7eR3jKvO3fcl9WZYlf1u2+rGod4/C";
      "Z1Zyr/Xt/mbUyl8gG/H7gsghCi6Dr+T35/g7ilPkDsXRE8baZuRXvwSt+wdu//3Sz9LievI6mb3J9N7qO1jv/gvX/1L872j9";
      "/wFlf1lXVDIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3cd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3cf0;
    .size = 0xe8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MsWoCQRiEx0MTIyJBxHpLUyg+iSDYL3vrr7ew9y/s/ofcQ1hZCDZp0qRIZ+XL5FWyolW+ZmYYZjoosIbg";
      "hDMu+MQXvnHFDT84YjoZv4+Gg/5Lt8BvgelqMn5bv/Y2yEQyttIUY4j3CHNIujKp0mJKT3pPooklttqGhiVXkSmlhcOT5VPv";
      "OxvqOrD2rowmLxw7mX2oukmiSlLWeE/b7HYhkmqS470y3Kpdw1ZcYOOdtMqxyldzO3+cLfCPP9wVutvoAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3dd8;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTrW8UURAA8CUUOKBAgSNpQgWiYkVFRcUlICoqViAqEBWIiooVCATiRBMqKk4gEBUVCETFyYoT/QMqVhyk";
      "gQIHlI+EAss3gQIXOBh+q37Zt29m3szb3Xd2//mhoSS5niRJuxuxUE+SkmPWsjsRk2xyhh3OsXY3YpEpb7LBdZb3InZ49X7E";
      "gC2OHbB/O2KWGZss2OFXdqv3DyJ2mXJQ7WP9YJLknOA1zrDFBa5ymetcY5ebLKs8rD2MGDqUJKMcZ8oZNrjAjMuc4xpzbrLJ";
      "Xbaq+Jp5VPHsVvFMH0XkLLjCek8f1T72qnX2q32PI9LD6jBjwWb1/CSizRaLap0fmT/V7xHzZYO1nYh55mxxi+vMnqnDNpOj";
      "5seUU8/V4SznmXOJJTucfKEvtnluWF1Os/FSPyx5ixOvIl7yEvus7Zr/MeflRZa8wonXETeYc40b3GT2xv2z4B6n3kYMH/ee";
      "48xKeXiVC7zBRba5woIdluyy9s65mXJQxXPshLq8wJucZ8EllrzNkfcRG7zCnWof99hjfcTcOMHaB+fhOq8x/RixyoufIraZ";
      "fRbH/EvE6El5OM3WN/k59d39cZUjp+TlJMu9iMssfrhvpj/dd+Uv+bjSN4/Tvp/fvgtu8Rb77HDlj/6ZDeTn1F9z9F/OMmWb";
      "WfWfcpG1f87NlBvM2GPOPlscPSOODRacY8km/wP+LS5tBAQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x41e0;
    .size = 0x1194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUxbVxS2H8Y4NiGuxEASNzgpAwNDBoYMDPZ7z8FNSEISl4JKWip5QGqGVHIllDIwMDCkUiQ/g0mwxZCh";
      "AwMDAwMDQwZXikKKzY/Nj5w2bUDKwMCQIdLrd9677737bGNSpIvs7/vOveece+65136H/ud8fM/hGrvkvNjc7vDjexvGy5yq";
      "dhMZbrpEWBeG/w9VvcpsCAsRDqyHYUGMGA1gUc22JZhxZRvEpHB7fy/fYtiNYUxC42J2AYwnGE+B+XU7f0bIOsX9Pc2mE2MB";
      "YwL8C5fF/+IlgeQTftM+yD421zaG67WqTnFzDWmSsI/4jxgPwbdyvMTWovjanA5HHHzCHoPivI1J8gWaRjI/QdKB0QebRdiE";
      "OJuvtTVFn8jWvgYqAV0OOsqBQ265mnFnG8Wki6R5c2L6IJtIiyO/t0++LsK2eU1VOzm/Cc8BDwBv0+c08TKPc/qPwDvWWPyS";
      "hfsF7GcNvBN4N/Bmbh7KYwh451rtPSN+RNDXP4mfEPR4eP9kjp8H7wIf4PgIx6+Cd9SxL4P/9Ppke0eDzp/kXxD8hzp8CPxu";
      "HX4E/Ks6/AT4lTr8PPiFOvwq+Lk6fBn8kzq8A2dpvCI/Eh8/4zs4/jrjgxQ/+Anw/fZzcseoXKrTODTL0KR1jVHvSoOUEr6H";
      "cIOdIlrvqUuvvz5OK5E2JWjrLYIfXDPPtW2uaafucwGa3FrtmKiHHTN+0O5zr+GzeRBZDjoacV6gD54wn8z4cft8fcY0t7j5";
      "SJ+APvpGVScqYxApBupSG5tGY6H1X0CffmP0Yvv65NNL8Mvgr9nXv2H0W9q7A2gK0CiVa35ndTGay+9GH/vTzL/V9+7oMpqr";
      "G5oENLFKjdEbJZ+mG4Zu/jN0k9BtQzdaqfvG8o10C9C1ravqw0rdgF1XgG4UumFOJ5Hurl33ifxbr7qnFOctS6ftfxPOGXQy";
      "6UQ9/72sn1NvlMG/W2f1FrF64zDwg/XavYnumHHw5fXPv2OodhZh05Wv8rn67gBN9VCGXs7//7uG/A94cLbz9ro3zj7lr4fx";
      "jzhf7rK8GPmhOOPQ5aBbrIzzWzO6KB9nCCMNG7mAnAuazVMhcyV7eUBpTwaFfm8hH9ZnHyrktWZGgmRQaSfRdaK1fdmlOTbZ";
      "XRnV/Sd/joHHgC9UnoWB2v5QLjrPoK42WR5F3aaPe09EwXdvsVqP6Pwtjh8Fn9hiNRTh3wa6r1Pg01vsbXXDqqF54CtbrL9e";
      "t69LdqvgP4Cnt5PjR+u+3gYe32Y96YGFHwF/tc3O0JCFe7zoJUVVnST8Bx2nPQ4Cf1Jk87Nc3WHr3+T8iEJ3XLTnmvAR4K6S";
      "/WwQPgbcU7K/V7T+D7y5VPvMaO8fxlfOlwPeWqp+t5SBBypw7f0HvKPEalusfje0+U7mCbvG+E6upuWkIBs9Vzv/0HRC01Xj";
      "/BA/Dj5UEavExTrHeD6ntPYS8P6S2d+M+r1nnGBt/6GZKtnvbVrzCLhSMvuHvp/cmn488FYqfNLqvwYuc70gCn4J/O8cH2f1";
      "wd9Vj6Dr3rH3cOTtvuE79SwFmiloOpyapj/jzZ4Rkx6lSUy5pxvFGVe6QZoVnjkfw6hY2to2bkvy8w1sH+2q6kcuvsfMD1r/";
      "CHzfHurHafkpSEzAYmk9i3j27W/sCJMYbyfq2T1Md6z3qHkh05H9KpK8olxOBafbxZlL6S8fzJ1/fkF+dnE2INwoFWO7O9RY";
      "LI/vzgaeXXx+Ye58r7dUDO/uhH3hUlHc3bnpJZMwGQMyPzv0e2MJ6+bKZv8ayTRnfXLKM90USXqVM+KMe5gWsd4QFPcBbEJv";
      "VTVur5mYkXfKXTMim3hrvou0uO+zuCkXXeCXwR/r/IQz48+ek5ItytlUc4J7x1FtDUI7+ZeqlnVtKOPJNknTDSmXpDQm3RHv";
      "jBD2jWj/w9SvNzdYR5fyhY3NMGnCpNbfP5ir7W/7O+Ie59dL8IPgPzmsepGoXlLuUc4t7f48grbrHerPWaWdbvzZ9vRyUM8N";
      "nkPv/gdvNaeVay3NlO8Zd7px1vUrlaG1p/32rzftX2kvEphT+VdVV8jfXj3PA9qvV6tvpaHpel/9O28ReA/wuYrzmQO++t48";
      "f/q5UpxJgfWaA/CxA1X9wOXoJ5ZDOtMe/EAIHppvZi1OKenV3z+Mi3Fr9nG2MvjBQ/P9qe11b9Kt9ZMRcD3L9t+NZDMGPH5o";
      "x42+qIAbPaz925z4pVP4win88Sl86xf1+e5T+NgpfKIOT3//AXLse8uUEQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5374;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB0FZUBMLjeBP4jEsLDiKFzCehCOYWFp5GgtLS0sbCkNgjc7bYqmd5u1j9tthAtE6wDUs4Qju";
      "E+UYv+2UOX5ugh+XuIELeKG/6vQj+Ogpq9YevyxC9T79CYeB+x/6KX7S52WIZ3AmfhGTp9UAY2VDforHcA4L4383sb/HlnzS";
      "mV9b3cddbfE7i1icuLzwK/037ub8uz59XKueAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDAhcoHAISYZKQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4aOGlLAwDFxsMNeAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYw/UAQwveA0gpCEDoByocBAEFb3u04AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20098;
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
