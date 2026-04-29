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
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_11740;

proc @main_11740 () -> ()
  { .name = "main"; .address = 0x2ddc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2ddc; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff7f0:bv64) { .label = "11740_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "11744_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11744_1" };
    $R29: bv64 := $R31:bv64 { .label = "11748_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11752_0" };
    $R30: bv64 := 0x2df0:bv64 { .label = "11756_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%main_347);
  ];
  block %main_9 {.address = 0x38b0; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Exp16__5_863: bv64 := load le $stack $R31:bv64 64 { .label = "14512_0$0" };
    var Exp18__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14512_1$0" };
    $R29: bv64 := Exp16__5_863:bv64 { .label = "14512_2" };
    $R30: bv64 := Exp18__5_864:bv64 { .label = "14512_3" };
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14516_0$0" };
    $R19: bv64 := Exp14__5_865:bv64 { .label = "14516_1" };
    $R31: bv64 := bvadd($R31:bv64, 0x810:bv64) { .label = "14520_0" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x38ac; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x800:bv64) 64 { .label = "14508_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "14508_1" };
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38ac:bv64 { .label = "14504_0" };
    call @errorFn_3516 () { .label = "14504_2" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0x388c; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "14480_0" };
    var Exp14__5_748: bv32 := load le $mem $R0:bv64 32 { .label = "14484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "14484_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14488_0" };
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x800:bv64) 64 { .label = "14492_0$0" };
    $R1: bv64 := Exp14__5_749:bv64 { .label = "14492_1" };
    var Cse2__5_750: bv64 := bvnot($R0:bv64) { .label = "14496_0" };
    var Cse0__5_751: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_751:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_750:bv64)), 0x1:bv128))) { .label = "14496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_751:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_750:bv64)), 0x1:bv128))) { .label = "14496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_751:bv64, 0x1:bv64), 0x0:bv64) { .label = "14496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_751:bv64, 0x1:bv64)) { .label = "14496_5" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3888:bv64 { .label = "14468_0" };
    call @errorFn_3516 () { .label = "14468_2" };
    goto(%main_basil_return_1);
  ];
  block %main_33 {.address = 0x3878; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x800:bv64) 64 { .label = "14456_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "14456_1" };
    var Cse0__5_877: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "14460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_877:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "14460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_877:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "14460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_877:bv64, 0x0:bv64) { .label = "14460_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_877:bv64) { .label = "14460_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x3858; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%main_25, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14428_0" };
    var Exp14__5_868: bv32 := load le $mem $R0:bv64 32 { .label = "14432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_868:bv32) { .label = "14432_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "14440_0" };
    var Exp14__5_869: bv32 := load le $mem $R0:bv64 32 { .label = "14444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "14444_1" };
    var Cse2__5_870: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14448_0" };
    var Cse0__5_871: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_871:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_870:bv32)), 0x1:bv64))) { .label = "14448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_871:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_870:bv32)), 0x1:bv64))) { .label = "14448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_871:bv32, 0x1:bv32), 0x0:bv32) { .label = "14448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_871:bv32, 0x1:bv32)) { .label = "14448_5" };
    goto(%main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3854:bv64 { .label = "14416_0" };
    call @errorFn_3516 () { .label = "14416_2" };
    goto(%main_basil_return_1);
  ];
  block %main_47 {.address = 0x3844; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x800:bv64) 64 { .label = "14404_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "14404_1" };
    var Cse0__5_891: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "14408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_891:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "14408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_891:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "14408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_891:bv64, 0x0:bv64) { .label = "14408_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_891:bv64) { .label = "14408_4" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x3830; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "14388_0" };
    var Exp14__5_802: bv32 := load le $mem $R0:bv64 32 { .label = "14392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_802:bv32) { .label = "14392_1" };
    var Cse0__5_803: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_803:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_803:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_803:bv32, 0x0:bv32) { .label = "14396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_803:bv32) { .label = "14396_4" };
    goto(%main_39, %main_49);
  ];
  block %main_53 {.address = 0x381c; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_53);
  ];
  block %main_57 {.address = 0x3824; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%main_51);
  ];
  block %main_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_57);
  ];
  block %main_61 {.address = 0x382c; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%main_51);
  ];
  block %main_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_61);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3818:bv64 { .label = "14356_0" };
    call @errorFn_3516 () { .label = "14356_2" };
    goto(%main_basil_return_1);
  ];
  block %main_69 {.address = 0x37f4; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%main_63, %main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14328_0" };
    var Exp14__5_836: bv32 := load le $mem $R0:bv64 32 { .label = "14332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "14332_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "14340_0" };
    var Exp14__5_837: bv32 := load le $mem $R0:bv64 32 { .label = "14344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "14344_1" };
    var Cse2__5_838: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14348_0" };
    var Cse0__5_839: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_839:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_838:bv32)), 0x1:bv64))) { .label = "14348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_839:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_838:bv32)), 0x1:bv64))) { .label = "14348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_839:bv32, 0x1:bv32), 0x0:bv32) { .label = "14348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_839:bv32, 0x1:bv32)) { .label = "14348_5" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x37d4; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%main_59, %main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14296_0" };
    var Exp14__5_840: bv32 := load le $mem $R0:bv64 32 { .label = "14300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "14300_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "14308_0" };
    var Exp14__5_841: bv32 := load le $mem $R0:bv64 32 { .label = "14312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_841:bv32) { .label = "14312_1" };
    var Cse2__5_842: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14316_0" };
    var Cse0__5_843: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_843:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_842:bv32)), 0x1:bv64))) { .label = "14316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_843:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_842:bv32)), 0x1:bv64))) { .label = "14316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_843:bv32, 0x1:bv32), 0x0:bv32) { .label = "14316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_843:bv32, 0x1:bv32)) { .label = "14316_5" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x37b4; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%main_55, %main_75);
  ];
  block %main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14264_0" };
    var Exp14__5_914: bv32 := load le $mem $R0:bv64 32 { .label = "14268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "14268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "14276_0" };
    var Exp14__5_915: bv32 := load le $mem $R0:bv64 32 { .label = "14280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "14280_1" };
    var Cse2__5_916: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14284_0" };
    var Cse0__5_917: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_917:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_916:bv32)), 0x1:bv64))) { .label = "14284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_917:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_916:bv32)), 0x1:bv64))) { .label = "14284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_917:bv32, 0x1:bv32), 0x0:bv32) { .label = "14284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_917:bv32, 0x1:bv32)) { .label = "14284_5" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0x37a8; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%main_15, %main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x800:bv64) 64 { .label = "14248_0$0" };
    $R0: bv64 := Exp14__5_766:bv64 { .label = "14248_1" };
    var Cse0__5_767: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_767:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "14252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_767:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "14252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_767:bv64, 0x0:bv64) { .label = "14252_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_767:bv64) { .label = "14252_4" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0x3788; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14220_0" };
    var Exp14__5_910: bv32 := load le $mem $R0:bv64 32 { .label = "14224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_910:bv32) { .label = "14224_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "14232_0" };
    var Exp14__5_911: bv32 := load le $mem $R0:bv64 32 { .label = "14236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "14236_1" };
    var Cse2__5_912: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14240_0" };
    var Cse0__5_913: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_913:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_912:bv32)), 0x1:bv64))) { .label = "14240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_913:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_912:bv32)), 0x1:bv64))) { .label = "14240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_913:bv32, 0x1:bv32), 0x0:bv32) { .label = "14240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_913:bv32, 0x1:bv32)) { .label = "14240_5" };
    goto(%main_13, %main_83);
  ];
  block %main_87 {.address = 0x377c; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_87);
  ];
  block %main_91 {.address = 0x3784; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%main_85);
  ];
  block %main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_91);
  ];
  block %main_95 {.address = 0x3760; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%main_11);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "14180_0" };
    var Exp14__5_880: bv32 := load le $mem $R0:bv64 32 { .label = "14184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "14184_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14192_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14196_0" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0x3740; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%main_93, %main_97);
  ];
  block %main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14148_0" };
    var Exp14__5_770: bv32 := load le $mem $R0:bv64 32 { .label = "14152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_770:bv32) { .label = "14152_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "14160_0" };
    var Exp14__5_771: bv32 := load le $mem $R0:bv64 32 { .label = "14164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_771:bv32) { .label = "14164_1" };
    var Cse2__5_772: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14168_0" };
    var Cse0__5_773: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_773:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_772:bv32)), 0x1:bv64))) { .label = "14168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_773:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_772:bv32)), 0x1:bv64))) { .label = "14168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_773:bv32, 0x1:bv32), 0x0:bv32) { .label = "14168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_773:bv32, 0x1:bv32)) { .label = "14168_5" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0x372c; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "14128_0" };
    var Exp14__5_777: bv32 := load le $mem $R0:bv64 32 { .label = "14132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "14132_1" };
    var Cse0__5_778: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_778:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_778:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_778:bv32, 0x0:bv32) { .label = "14136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_778:bv32) { .label = "14136_4" };
    goto(%main_89, %main_101);
  ];
  block %main_105 {.address = 0x3720; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_105);
  ];
  block %main_109 {.address = 0x3728; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%main_103);
  ];
  block %main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_109);
  ];
  block %main_113 {.address = 0x3704; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%main_11);
  ];
  block %main_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "14088_0" };
    var Exp14__5_834: bv32 := load le $mem $R0:bv64 32 { .label = "14092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_834:bv32) { .label = "14092_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14100_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14104_0" };
    goto(%main_113);
  ];
  block %main_117 {.address = 0x36e4; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%main_111, %main_115);
  ];
  block %main_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14056_0" };
    var Exp14__5_859: bv32 := load le $mem $R0:bv64 32 { .label = "14060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_859:bv32) { .label = "14060_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "14068_0" };
    var Exp14__5_860: bv32 := load le $mem $R0:bv64 32 { .label = "14072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_860:bv32) { .label = "14072_1" };
    var Cse2__5_861: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14076_0" };
    var Cse0__5_862: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_862:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_861:bv32)), 0x1:bv64))) { .label = "14076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_862:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_861:bv32)), 0x1:bv64))) { .label = "14076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_862:bv32, 0x1:bv32), 0x0:bv32) { .label = "14076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_862:bv32, 0x1:bv32)) { .label = "14076_5" };
    goto(%main_117);
  ];
  block %main_121 {.address = 0x36d0; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "14036_0" };
    var Exp14__5_856: bv32 := load le $mem $R0:bv64 32 { .label = "14040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_856:bv32) { .label = "14040_1" };
    var Cse0__5_857: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_857:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_857:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_857:bv32, 0x0:bv32) { .label = "14044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_857:bv32) { .label = "14044_4" };
    goto(%main_107, %main_119);
  ];
  block %main_123 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_121);
  ];
  block %main_125 {.address = 0x362c; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    store le $stack bvadd($R31:bv64, 0x800:bv64) $R0:bv64 64 { .label = "13868_0" };
    goto(%main_121);
  ];
  block %main_127 {.address = 0x3614; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%main_125);
  ];
  block %main_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "13852_0" };
    var Exp14__5_896: bv64 := load le $mem $R0:bv64 64 { .label = "13856_0$0" };
    $R1: bv64 := Exp14__5_896:bv64 { .label = "13856_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x278:bv64) { .label = "13860_0" };
    $R30: bv64 := 0x362c:bv64 { .label = "13864_0" };
    call @DiskPerfCreate_5996 ();
    goto(%main_127);
  ];
  block %main_131 {.address = 0x3660; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    store le $stack bvadd($R31:bv64, 0x800:bv64) $R0:bv64 64 { .label = "13920_0" };
    goto(%main_121);
  ];
  block %main_133 {.address = 0x3634; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%main_131);
  ];
  block %main_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "13884_0" };
    var Exp14__5_919: bv64 := load le $mem $R0:bv64 64 { .label = "13888_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "13888_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "13892_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "13896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "13904_0" };
    var Exp14__5_920: bv64 := load le $mem $R0:bv64 64 { .label = "13908_0$0" };
    $R1: bv64 := Exp14__5_920:bv64 { .label = "13908_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x278:bv64) { .label = "13912_0" };
    $R30: bv64 := 0x3660:bv64 { .label = "13916_0" };
    call @DiskPerfDeviceControl_7264 ();
    goto(%main_133);
  ];
  block %main_137 {.address = 0x3680; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    store le $stack bvadd($R31:bv64, 0x800:bv64) $R0:bv64 64 { .label = "13952_0" };
    goto(%main_121);
  ];
  block %main_139 {.address = 0x3668; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%main_137);
  ];
  block %main_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "13936_0" };
    var Exp14__5_923: bv64 := load le $mem $R0:bv64 64 { .label = "13940_0$0" };
    $R1: bv64 := Exp14__5_923:bv64 { .label = "13940_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x278:bv64) { .label = "13944_0" };
    $R30: bv64 := 0x3680:bv64 { .label = "13948_0" };
    call @DiskPerfDispatchPnp_4760 ();
    goto(%main_139);
  ];
  block %main_143 {.address = 0x36a0; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    store le $stack bvadd($R31:bv64, 0x800:bv64) $R0:bv64 64 { .label = "13984_0" };
    goto(%main_121);
  ];
  block %main_145 {.address = 0x3688; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%main_143);
  ];
  block %main_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "13968_0" };
    var Exp14__5_889: bv64 := load le $mem $R0:bv64 64 { .label = "13972_0$0" };
    $R1: bv64 := Exp14__5_889:bv64 { .label = "13972_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x278:bv64) { .label = "13976_0" };
    $R30: bv64 := 0x36a0:bv64 { .label = "13980_0" };
    call @DiskPerfDispatchPower_5416 ();
    goto(%main_145);
  ];
  block %main_149 {.address = 0x36c4; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%main_9);
  ];
  block %main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "14024_0" };
    goto(%main_149);
  ];
  block %main_153 {.address = 0x36bc; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    store le $stack bvadd($R31:bv64, 0x800:bv64) $R0:bv64 64 { .label = "14012_0" };
    goto(%main_121);
  ];
  block %main_155 {.address = 0x36a8; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "13996_0" };
    var Exp14__5_878: bv64 := load le $mem $R0:bv64 64 { .label = "14000_0$0" };
    $R1: bv64 := Exp14__5_878:bv64 { .label = "14000_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x278:bv64) { .label = "14004_0" };
    $R30: bv64 := 0x36bc:bv64 { .label = "14008_0" };
    call @DiskPerfShutdownFlush_8084 ();
    goto(%main_153);
  ];
  block %main_157 {.address = 0x3610; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%main_155);
  ];
  block %main_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_157);
  ];
  block %main_161 {.address = 0x3604; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%main_151, %main_159);
  ];
  block %main_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_921: bv32 := load le $stack bvadd($R31:bv64, 0x7f8:bv64) 32 { .label = "13828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_921:bv32) { .label = "13828_1" };
    var Cse0__5_922: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "13832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_922:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "13832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_922:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "13832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_922:bv32, 0x0:bv32) { .label = "13832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_922:bv32) { .label = "13832_4" };
    goto(%main_161);
  ];
  block %main_165 {.address = 0x35f8; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%main_147, %main_163);
  ];
  block %main_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_764: bv32 := load le $stack bvadd($R31:bv64, 0x7f8:bv64) 32 { .label = "13816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "13816_1" };
    var Cse0__5_765: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "13820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_765:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "13820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_765:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "13820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_765:bv32, 0x0:bv32) { .label = "13820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_765:bv32) { .label = "13820_4" };
    goto(%main_165);
  ];
  block %main_169 {.address = 0x35ec; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%main_141, %main_167);
  ];
  block %main_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_828: bv32 := load le $stack bvadd($R31:bv64, 0x7f8:bv64) 32 { .label = "13804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "13804_1" };
    var Cse0__5_829: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_829:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_829:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_829:bv32, 0x0:bv32) { .label = "13808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_829:bv32) { .label = "13808_4" };
    goto(%main_169);
  ];
  block %main_173 {.address = 0x35e0; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%main_135, %main_171);
  ];
  block %main_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_784: bv32 := load le $stack bvadd($R31:bv64, 0x7f8:bv64) 32 { .label = "13792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "13792_1" };
    var Cse0__5_785: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_785:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_785:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_785:bv32, 0x0:bv32) { .label = "13796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_785:bv32) { .label = "13796_4" };
    goto(%main_173);
  ];
  block %main_177 {.address = 0x35d4; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%main_129, %main_175);
  ];
  block %main_179 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_901: bv32 := load le $stack bvadd($R31:bv64, 0x7f8:bv64) 32 { .label = "13780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_901:bv32) { .label = "13780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13784_3" };
    goto(%main_177);
  ];
  block %main_181 {.address = 0x35cc; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%main_9);
  ];
  block %main_183 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "13772_0" };
    goto(%main_181);
  ];
  block %main_185 {.address = 0x35c0; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp14__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x800:bv64) 64 { .label = "13760_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "13760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13764_3" };
    goto(%main_179, %main_183);
  ];
  block %main_187 {.address = 0x35bc; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    $R30: bv64 := 0x35c0:bv64 { .label = "13756_0" };
    call @stub_driver_init_11552 ();
    goto(%main_185);
  ];
  block %main_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_187);
  ];
  block %main_191 {.address = 0x3590; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%main_187);
  ];
  block %main_193 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "13716_0" };
    var Exp14__5_918: bv64 := load le $mem $R0:bv64 64 { .label = "13720_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "13720_1" };
    $R1: bv64 := 0xffffffffffff00bb:bv64 { .label = "13724_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "13728_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "13732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "13740_0" };
    $R1: bv64 := 0xbb:bv64 { .label = "13744_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "13748_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13752_0" };
    goto(%main_191);
  ];
  block %main_195 {.address = 0x34c0; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%main_189, %main_193);
  ];
  block %main_197 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "13508_0" };
    var Exp14__5_740: bv32 := load le $mem $R0:bv64 32 { .label = "13512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "13512_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "13520_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13524_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "13532_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "13536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "13544_0" };
    var Exp14__5_741: bv32 := load le $mem $R0:bv64 32 { .label = "13548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "13548_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "13556_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "13568_0" };
    var Exp14__5_742: bv32 := load le $mem $R0:bv64 32 { .label = "13572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "13572_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "13580_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13584_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "13592_0" };
    var Exp14__5_743: bv32 := load le $mem $R0:bv64 32 { .label = "13596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_743:bv32) { .label = "13596_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "13604_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13608_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "13616_0" };
    var Exp14__5_744: bv32 := load le $mem $R0:bv64 32 { .label = "13620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_744:bv32) { .label = "13620_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13624_0" };
    $R1: bv64 := $R0:bv64 { .label = "13628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "13636_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13640_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "13648_0" };
    var Exp14__5_745: bv64 := load le $mem $R0:bv64 64 { .label = "13652_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "13652_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13656_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "13664_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "13676_0" };
    var Exp14__5_746: bv64 := load le $mem $R0:bv64 64 { .label = "13680_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "13680_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "13684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "13692_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "13696_0" };
    var Exp14__5_747: bv32 := load le $stack bvadd($R31:bv64, 0x7f4:bv64) 32 { .label = "13700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_747:bv32) { .label = "13700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13704_3" };
    goto(%main_195);
  ];
  block %main_199 {.address = 0x34b4; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x800:bv64) 64 { .label = "13492_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "13492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13496_3" };
    goto(%main_123, %main_197);
  ];
  block %main_201 {.address = 0x3490; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13456_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "13464_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "13476_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x5b8:bv64) { .label = "13480_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13484_0" };
    $R30: bv64 := 0x34b4:bv64 { .label = "13488_0" };
    call @_BLAST_init_3532 ();
    goto(%main_199);
  ];
  block %main_203 {.address = 0x347c; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "13436_0" };
    store le $stack bvadd($R31:bv64, 0x3d2:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13440_0" };
    store le $stack bvadd($R31:bv64, 0x3d8:bv64) 0x0:bv64 64 { .label = "13444_0" };
    store le $stack bvadd($R31:bv64, 0x3e0:bv64) 0x0:bv64 64 { .label = "13448_0" };
    $R30: bv64 := 0x3490:bv64 { .label = "13452_0" };
    call @__VERIFIER_nondet_ulong_18620 ();
    goto(%main_201);
  ];
  block %main_205 {.address = 0x3470; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "13424_0" };
    store le $stack bvadd($R31:bv64, 0x3d0:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13428_0" };
    $R30: bv64 := 0x347c:bv64 { .label = "13432_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%main_203);
  ];
  block %main_207 {.address = 0x3428; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "13352_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) 0x0:bv64 64 { .label = "13356_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) 0x0:bv64 64 { .label = "13360_0" };
    var Cse0__5_881: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "13364_0" };
    var Exp16__5_882: bv64 := load le $stack Cse0__5_881:bv64 64 { .label = "13364_1$0" };
    var Exp18__5_883: bv64 := load le $stack bvadd(Cse0__5_881:bv64, 0x8:bv64) 64 { .label = "13364_2$0" };
    $R0: bv64 := Exp16__5_882:bv64 { .label = "13364_3" };
    $R1: bv64 := Exp18__5_883:bv64 { .label = "13364_4" };
    var Cse0__5_884: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "13368_0" };
    store le $stack Cse0__5_884:bv64 $R0:bv64 64 { .label = "13368_1" };
    store le $stack bvadd(Cse0__5_884:bv64, 0x8:bv64) $R1:bv64 64 { .label = "13368_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "13372_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "13376_0" };
    var Exp14__5_885: bv128 := load le $stack $R1:bv64 128 { .label = "13380_0$0" };
    $V30: bv128 := Exp14__5_885:bv128 { .label = "13380_1" };
    var Exp14__5_886: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "13384_0$0" };
    $V31: bv128 := Exp14__5_886:bv128 { .label = "13384_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "13388_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "13392_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x3b0:bv64) { .label = "13396_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "13400_0" };
    var Exp14__5_887: bv128 := load le $stack $R1:bv64 128 { .label = "13404_0$0" };
    $V30: bv128 := Exp14__5_887:bv128 { .label = "13404_1" };
    var Exp14__5_888: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "13408_0$0" };
    $V31: bv128 := Exp14__5_888:bv128 { .label = "13408_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "13412_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "13416_0" };
    $R30: bv64 := 0x3470:bv64 { .label = "13420_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%main_205);
  ];
  block %main_209 {.address = 0x341c; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13340_0" };
    store le $stack bvadd($R31:bv64, 0xf3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13344_0" };
    $R30: bv64 := 0x3428:bv64 { .label = "13348_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_207);
  ];
  block %main_211 {.address = 0x3410; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13328_0" };
    store le $stack bvadd($R31:bv64, 0xf2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13332_0" };
    $R30: bv64 := 0x341c:bv64 { .label = "13336_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%main_209);
  ];
  block %main_213 {.address = 0x3404; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13316_0" };
    store le $stack bvadd($R31:bv64, 0xf1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13320_0" };
    $R30: bv64 := 0x3410:bv64 { .label = "13324_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%main_211);
  ];
  block %main_215 {.address = 0x33f8; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13304_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13308_0" };
    $R30: bv64 := 0x3404:bv64 { .label = "13312_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%main_213);
  ];
  block %main_217 {.address = 0x33ec; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    store le $stack bvadd($R31:bv64, 0x3a0:bv64) $R0:bv64 64 { .label = "13292_0" };
    store le $stack bvadd($R31:bv64, 0x3a8:bv64) 0x0:bv64 64 { .label = "13296_0" };
    $R30: bv64 := 0x33f8:bv64 { .label = "13300_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%main_215);
  ];
  block %main_219 {.address = 0x3390; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13200_0" };
    store le $stack bvadd($R31:bv64, 0x123:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13204_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) 0x0:bv64 64 { .label = "13208_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) 0x0:bv64 64 { .label = "13212_0" };
    var Cse0__5_844: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "13216_0" };
    var Exp16__5_845: bv64 := load le $stack Cse0__5_844:bv64 64 { .label = "13216_1$0" };
    var Exp18__5_846: bv64 := load le $stack bvadd(Cse0__5_844:bv64, 0x8:bv64) 64 { .label = "13216_2$0" };
    $R0: bv64 := Exp16__5_845:bv64 { .label = "13216_3" };
    $R1: bv64 := Exp18__5_846:bv64 { .label = "13216_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x200:bv64) { .label = "13220_0" };
    var Cse0__5_847: bv64 := bvadd($R2:bv64, 0xffffffffffffff28:bv64) { .label = "13224_0" };
    store le $stack Cse0__5_847:bv64 $R0:bv64 64 { .label = "13224_1" };
    store le $stack bvadd(Cse0__5_847:bv64, 0x8:bv64) $R1:bv64 64 { .label = "13224_2" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) 0x0:bv64 64 { .label = "13228_0" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) 0x0:bv64 64 { .label = "13232_0" };
    store le $stack bvadd($R31:bv64, 0x148:bv64) 0x0:bv64 64 { .label = "13236_0" };
    store le $stack bvadd($R31:bv64, 0x150:bv64) 0x0:bv64 64 { .label = "13240_0" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) 0x0:bv64 64 { .label = "13244_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x360:bv64) { .label = "13248_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "13252_0" };
    var Exp14__5_848: bv128 := load le $stack $R1:bv64 128 { .label = "13256_0$0" };
    $V28: bv128 := Exp14__5_848:bv128 { .label = "13256_1" };
    var Exp14__5_849: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "13260_0$0" };
    $V29: bv128 := Exp14__5_849:bv128 { .label = "13260_1" };
    var Exp14__5_850: bv128 := load le $stack bvadd($R1:bv64, 0x20:bv64) 128 { .label = "13264_0$0" };
    $V30: bv128 := Exp14__5_850:bv128 { .label = "13264_1" };
    var Exp14__5_851: bv128 := load le $stack bvadd($R1:bv64, 0x30:bv64) 128 { .label = "13268_0$0" };
    $V31: bv128 := Exp14__5_851:bv128 { .label = "13268_1" };
    store le $stack $R0:bv64 $V28:bv128 128 { .label = "13272_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V29:bv128 128 { .label = "13276_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V30:bv128 128 { .label = "13280_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V31:bv128 128 { .label = "13284_0" };
    $R30: bv64 := 0x33ec:bv64 { .label = "13288_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_217);
  ];
  block %main_221 {.address = 0x3384; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13188_0" };
    store le $stack bvadd($R31:bv64, 0x122:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13192_0" };
    $R30: bv64 := 0x3390:bv64 { .label = "13196_0" };
    call @__VERIFIER_nondet_char_18720 ();
    goto(%main_219);
  ];
  block %main_223 {.address = 0x3378; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "13176_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13180_0" };
    $R30: bv64 := 0x3384:bv64 { .label = "13184_0" };
    call @__VERIFIER_nondet_char_18720 ();
    goto(%main_221);
  ];
  block %main_225 {.address = 0x334c; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13132_0" };
    store le $stack bvadd($R31:bv64, 0x190:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13136_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x338:bv64) { .label = "13140_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "13144_0" };
    var Exp14__5_804: bv128 := load le $stack $R1:bv64 128 { .label = "13148_0$0" };
    $V30: bv128 := Exp14__5_804:bv128 { .label = "13148_1" };
    var Exp14__5_805: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "13152_0$0" };
    $V31: bv128 := Exp14__5_805:bv128 { .label = "13152_1" };
    var Exp14__5_806: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "13156_0$0" };
    $R1: bv64 := Exp14__5_806:bv64 { .label = "13156_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "13160_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "13164_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13168_0" };
    $R30: bv64 := 0x3378:bv64 { .label = "13172_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%main_223);
  ];
  block %main_227 {.address = 0x3344; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    store le $stack bvadd($R31:bv64, 0x188:bv64) $R0:bv64 64 { .label = "13124_0" };
    $R30: bv64 := 0x334c:bv64 { .label = "13128_0" };
    call @__VERIFIER_nondet_char_18720 ();
    goto(%main_225);
  ];
  block %main_229 {.address = 0x332c; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "13100_0" };
    store le $stack bvadd($R31:bv64, 0x172:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13104_0" };
    var Cse0__5_892: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "13108_0" };
    var Exp16__5_893: bv64 := load le $stack Cse0__5_892:bv64 64 { .label = "13108_1$0" };
    var Exp18__5_894: bv64 := load le $stack bvadd(Cse0__5_892:bv64, 0x8:bv64) 64 { .label = "13108_2$0" };
    $R0: bv64 := Exp16__5_893:bv64 { .label = "13108_3" };
    $R1: bv64 := Exp18__5_894:bv64 { .label = "13108_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x200:bv64) { .label = "13112_0" };
    var Cse0__5_895: bv64 := bvadd($R2:bv64, 0xffffffffffffff78:bv64) { .label = "13116_0" };
    store le $stack Cse0__5_895:bv64 $R0:bv64 64 { .label = "13116_1" };
    store le $stack bvadd(Cse0__5_895:bv64, 0x8:bv64) $R1:bv64 64 { .label = "13116_2" };
    $R30: bv64 := 0x3344:bv64 { .label = "13120_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_227);
  ];
  block %main_231 {.address = 0x3320; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "13088_0" };
    store le $stack bvadd($R31:bv64, 0x170:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13092_0" };
    $R30: bv64 := 0x332c:bv64 { .label = "13096_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%main_229);
  ];
  block %main_233 {.address = 0x3310; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    store le $stack bvadd($R31:bv64, 0x330:bv64) $R0:bv64 64 { .label = "13072_0" };
    store le $stack bvadd($R31:bv64, 0x160:bv64) 0x0:bv64 64 { .label = "13076_0" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) 0x0:bv64 64 { .label = "13080_0" };
    $R30: bv64 := 0x3320:bv64 { .label = "13084_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%main_231);
  ];
  block %main_235 {.address = 0x329c; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    store le $stack bvadd($R31:bv64, 0x1f8:bv64) $R0:bv64 64 { .label = "12956_0" };
    store le $stack bvadd($R31:bv64, 0x200:bv64) 0x0:bv64 64 { .label = "12960_0" };
    store le $stack bvadd($R31:bv64, 0x208:bv64) 0x0:bv64 64 { .label = "12964_0" };
    store le $stack bvadd($R31:bv64, 0x210:bv64) 0x0:bv64 64 { .label = "12968_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "12972_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x1c8:bv64) { .label = "12976_0" };
    var Exp14__5_924: bv128 := load le $stack $R1:bv64 128 { .label = "12980_0$0" };
    $V27: bv128 := Exp14__5_924:bv128 { .label = "12980_1" };
    var Exp14__5_925: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "12984_0$0" };
    $V28: bv128 := Exp14__5_925:bv128 { .label = "12984_1" };
    var Exp14__5_926: bv128 := load le $stack bvadd($R1:bv64, 0x20:bv64) 128 { .label = "12988_0$0" };
    $V29: bv128 := Exp14__5_926:bv128 { .label = "12988_1" };
    var Exp14__5_927: bv128 := load le $stack bvadd($R1:bv64, 0x30:bv64) 128 { .label = "12992_0$0" };
    $V30: bv128 := Exp14__5_927:bv128 { .label = "12992_1" };
    var Exp14__5_928: bv128 := load le $stack bvadd($R1:bv64, 0x40:bv64) 128 { .label = "12996_0$0" };
    $V31: bv128 := Exp14__5_928:bv128 { .label = "12996_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "13000_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "13004_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "13008_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "13012_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "13016_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x2e0:bv64) { .label = "13020_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "13024_0" };
    var Exp14__5_929: bv128 := load le $stack $R1:bv64 128 { .label = "13028_0$0" };
    $V27: bv128 := Exp14__5_929:bv128 { .label = "13028_1" };
    var Exp14__5_930: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "13032_0$0" };
    $V28: bv128 := Exp14__5_930:bv128 { .label = "13032_1" };
    var Exp14__5_931: bv128 := load le $stack bvadd($R1:bv64, 0x20:bv64) 128 { .label = "13036_0$0" };
    $V29: bv128 := Exp14__5_931:bv128 { .label = "13036_1" };
    var Exp14__5_932: bv128 := load le $stack bvadd($R1:bv64, 0x30:bv64) 128 { .label = "13040_0$0" };
    $V30: bv128 := Exp14__5_932:bv128 { .label = "13040_1" };
    var Exp14__5_933: bv128 := load le $stack bvadd($R1:bv64, 0x40:bv64) 128 { .label = "13044_0$0" };
    $V31: bv128 := Exp14__5_933:bv128 { .label = "13044_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "13048_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "13052_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "13056_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "13060_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "13064_0" };
    $R30: bv64 := 0x3310:bv64 { .label = "13068_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_233);
  ];
  block %main_237 {.address = 0x3270; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12912_0" };
    store le $stack bvadd($R31:bv64, 0x1c0:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12916_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1c8:bv64) { .label = "12920_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x1a8:bv64) { .label = "12924_0" };
    var Exp14__5_768: bv128 := load le $stack $R1:bv64 128 { .label = "12928_0$0" };
    $V30: bv128 := Exp14__5_768:bv128 { .label = "12928_1" };
    var Exp14__5_769: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "12932_0$0" };
    $V31: bv128 := Exp14__5_769:bv128 { .label = "12932_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "12936_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "12940_0" };
    store le $stack bvadd($R31:bv64, 0x1e8:bv64) 0x0:bv64 64 { .label = "12944_0" };
    store le $stack bvadd($R31:bv64, 0x1f0:bv64) 0x0:bv64 64 { .label = "12948_0" };
    $R30: bv64 := 0x329c:bv64 { .label = "12952_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_235);
  ];
  block %main_239 {.address = 0x3268; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) $R0:bv64 64 { .label = "12904_0" };
    $R30: bv64 := 0x3270:bv64 { .label = "12908_0" };
    call @__VERIFIER_nondet_char_18720 ();
    goto(%main_237);
  ];
  block %main_241 {.address = 0x322c; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12844_0" };
    store le $stack bvadd($R31:bv64, 0x2d8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12848_0" };
    store le $stack bvadd($R31:bv64, 0x218:bv64) 0x0:bv64 64 { .label = "12852_0" };
    store le $stack bvadd($R31:bv64, 0x220:bv64) 0x0:bv64 64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x200:bv64) { .label = "12860_0" };
    var Cse0__5_902: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "12864_0" };
    var Exp16__5_903: bv64 := load le $stack Cse0__5_902:bv64 64 { .label = "12864_1$0" };
    var Exp18__5_904: bv64 := load le $stack bvadd(Cse0__5_902:bv64, 0x8:bv64) 64 { .label = "12864_2$0" };
    $R0: bv64 := Exp16__5_903:bv64 { .label = "12864_3" };
    $R1: bv64 := Exp18__5_904:bv64 { .label = "12864_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x200:bv64) { .label = "12868_0" };
    var Cse0__5_905: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "12872_0" };
    store le $stack Cse0__5_905:bv64 $R0:bv64 64 { .label = "12872_1" };
    store le $stack bvadd(Cse0__5_905:bv64, 0x8:bv64) $R1:bv64 64 { .label = "12872_2" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "12876_0" };
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) 0x0:bv64 64 { .label = "12880_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x200:bv64) { .label = "12884_0" };
    var Cse0__5_906: bv64 := bvadd($R0:bv64, 0xffffffffffffff98:bv64) { .label = "12888_0" };
    var Exp16__5_907: bv64 := load le $stack Cse0__5_906:bv64 64 { .label = "12888_1$0" };
    var Exp18__5_908: bv64 := load le $stack bvadd(Cse0__5_906:bv64, 0x8:bv64) 64 { .label = "12888_2$0" };
    $R0: bv64 := Exp16__5_907:bv64 { .label = "12888_3" };
    $R1: bv64 := Exp18__5_908:bv64 { .label = "12888_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x200:bv64) { .label = "12892_0" };
    var Cse0__5_909: bv64 := bvadd($R2:bv64, 0xffffffffffffffa8:bv64) { .label = "12896_0" };
    store le $stack Cse0__5_909:bv64 $R0:bv64 64 { .label = "12896_1" };
    store le $stack bvadd(Cse0__5_909:bv64, 0x8:bv64) $R1:bv64 64 { .label = "12896_2" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_239);
  ];
  block %main_243 {.address = 0x3224; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    store le $stack bvadd($R31:bv64, 0x2d0:bv64) $R0:bv64 64 { .label = "12836_0" };
    $R30: bv64 := 0x322c:bv64 { .label = "12840_0" };
    call @__VERIFIER_nondet_char_18720 ();
    goto(%main_241);
  ];
  block %main_245 {.address = 0x321c; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12828_0" };
    $R30: bv64 := 0x3224:bv64 { .label = "12832_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_243);
  ];
  block %main_247 {.address = 0x3200; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    store le $mem bvadd($R19:bv64, 0x90:bv64) $R0:bv64 64 { .label = "12800_0" };
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x2c8:bv64) 64 { .label = "12804_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "12804_1" };
    $R1: bv64 := 0x2:bv64 { .label = "12808_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12812_0" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x2c8:bv64) 64 { .label = "12816_0$0" };
    $R19: bv64 := Exp14__5_775:bv64 { .label = "12816_1" };
    $R0: bv64 := 0x130:bv64 { .label = "12820_0" };
    $R30: bv64 := 0x321c:bv64 { .label = "12824_0" };
    goto(%FUN_8b0_entry_47);
  ];
  block %main_249 {.address = 0x31f0; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "12784_0" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x2c8:bv64) 64 { .label = "12788_0$0" };
    $R19: bv64 := Exp14__5_835:bv64 { .label = "12788_1" };
    $R0: bv64 := 0x2:bv64 { .label = "12792_0" };
    $R30: bv64 := 0x3200:bv64 { .label = "12796_0" };
    goto(%FUN_8b0_entry_51);
  ];
  block %main_251 {.address = 0x31e0; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    store le $stack bvadd($R31:bv64, 0x2c8:bv64) $R0:bv64 64 { .label = "12768_0" };
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x2c8:bv64) 64 { .label = "12772_0$0" };
    $R19: bv64 := Exp14__5_776:bv64 { .label = "12772_1" };
    $R0: bv64 := 0x170:bv64 { .label = "12776_0" };
    $R30: bv64 := 0x31f0:bv64 { .label = "12780_0" };
    goto(%FUN_8b0_entry_29);
  ];
  block %main_253 {.address = 0x31d0; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    store le $stack bvadd($R31:bv64, 0x2b8:bv64) $R0:bv64 64 { .label = "12752_0" };
    store le $stack bvadd($R31:bv64, 0x2c0:bv64) 0x0:bv64 64 { .label = "12756_0" };
    $R0: bv64 := 0x158:bv64 { .label = "12760_0" };
    $R30: bv64 := 0x31e0:bv64 { .label = "12764_0" };
    goto(%FUN_8b0_entry_43);
  ];
  block %main_255 {.address = 0x31c8; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    store le $stack bvadd($R31:bv64, 0x2b0:bv64) $R0:bv64 64 { .label = "12744_0" };
    $R30: bv64 := 0x31d0:bv64 { .label = "12748_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_253);
  ];
  block %main_257 {.address = 0x31b0; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    store le $stack bvadd($R31:bv64, 0x280:bv64) $R0:bv64 64 { .label = "12720_0" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) 0x0:bv64 64 { .label = "12724_0" };
    store le $stack bvadd($R31:bv64, 0x290:bv64) 0x0:bv64 64 { .label = "12728_0" };
    store le $stack bvadd($R31:bv64, 0x298:bv64) 0x0:bv64 64 { .label = "12732_0" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) 0x0:bv64 64 { .label = "12736_0" };
    $R30: bv64 := 0x31c8:bv64 { .label = "12740_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_255);
  ];
  block %main_259 {.address = 0x31a4; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "12708_0" };
    store le $stack bvadd($R31:bv64, 0x27a:bv64) extract(16, 0, $R0:bv64) 16 { .label = "12712_0" };
    $R30: bv64 := 0x31b0:bv64 { .label = "12716_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_257);
  ];
  block %main_261 {.address = 0x3198; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "12696_0" };
    store le $stack bvadd($R31:bv64, 0x278:bv64) extract(16, 0, $R0:bv64) 16 { .label = "12700_0" };
    $R30: bv64 := 0x31a4:bv64 { .label = "12704_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%main_259);
  ];
  block %main_263 {.address = 0x3190; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    store le $stack bvadd($R31:bv64, 0x7f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12688_0" };
    $R30: bv64 := 0x3198:bv64 { .label = "12692_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%main_261);
  ];
  block %main_265 {.address = 0x3188; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    store le $stack bvadd($R31:bv64, 0x7f8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12680_0" };
    $R30: bv64 := 0x3190:bv64 { .label = "12684_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%main_263);
  ];
  block %main_267 {.address = 0x30e0; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    store le $stack bvadd($R31:bv64, 0x3e8:bv64) $R0:bv64 64 { .label = "12512_0" };
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x3e8:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "12516_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "12520_0" };
    store le $stack bvadd($R31:bv64, 0x3e8:bv64) $R0:bv64 64 { .label = "12524_0" };
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x3e8:bv64) 64 { .label = "12528_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "12528_1" };
    store le $stack bvadd($R31:bv64, 0x410:bv64) $R0:bv64 64 { .label = "12532_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x4b8:bv64) { .label = "12536_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x400:bv64) { .label = "12540_0" };
    var Exp16__5_788: bv64 := load le $stack $R1:bv64 64 { .label = "12544_0$0" };
    var Exp18__5_789: bv64 := load le $stack bvadd($R1:bv64, 0x8:bv64) 64 { .label = "12544_1$0" };
    $R2: bv64 := Exp16__5_788:bv64 { .label = "12544_2" };
    $R3: bv64 := Exp18__5_789:bv64 { .label = "12544_3" };
    var Exp14__5_790: bv64 := load le $stack bvadd($R1:bv64, 0x10:bv64) 64 { .label = "12548_0$0" };
    $R1: bv64 := Exp14__5_790:bv64 { .label = "12548_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "12552_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12552_1" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12556_0" };
    store le $stack bvadd($R31:bv64, 0x4b0:bv64) 0x0:bv64 64 { .label = "12560_0" };
    store le $stack bvadd($R31:bv64, 0x4d0:bv64) 0x0:bv64 64 { .label = "12564_0" };
    store le $stack bvadd($R31:bv64, 0x4a8:bv64) 0x0:bv64 64 { .label = "12568_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x4d8:bv64) { .label = "12572_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x488:bv64) { .label = "12576_0" };
    var Exp14__5_791: bv128 := load le $stack $R1:bv64 128 { .label = "12580_0$0" };
    $V27: bv128 := Exp14__5_791:bv128 { .label = "12580_1" };
    var Exp14__5_792: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "12584_0$0" };
    $V28: bv128 := Exp14__5_792:bv128 { .label = "12584_1" };
    var Exp14__5_793: bv128 := load le $stack bvadd($R1:bv64, 0x20:bv64) 128 { .label = "12588_0$0" };
    $V29: bv128 := Exp14__5_793:bv128 { .label = "12588_1" };
    var Exp14__5_794: bv128 := load le $stack bvadd($R1:bv64, 0x30:bv64) 128 { .label = "12592_0$0" };
    $V30: bv128 := Exp14__5_794:bv128 { .label = "12592_1" };
    var Exp14__5_795: bv128 := load le $stack bvadd($R1:bv64, 0x40:bv64) 128 { .label = "12596_0$0" };
    $V31: bv128 := Exp14__5_795:bv128 { .label = "12596_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "12600_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "12604_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "12608_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "12612_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "12616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x630:bv64) { .label = "12620_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x4d8:bv64) { .label = "12624_0" };
    var Exp14__5_796: bv128 := load le $stack $R1:bv64 128 { .label = "12628_0$0" };
    $V26: bv128 := Exp14__5_796:bv128 { .label = "12628_1" };
    var Exp14__5_797: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "12632_0$0" };
    $V27: bv128 := Exp14__5_797:bv128 { .label = "12632_1" };
    var Exp14__5_798: bv128 := load le $stack bvadd($R1:bv64, 0x20:bv64) 128 { .label = "12636_0$0" };
    $V28: bv128 := Exp14__5_798:bv128 { .label = "12636_1" };
    var Exp14__5_799: bv128 := load le $stack bvadd($R1:bv64, 0x30:bv64) 128 { .label = "12640_0$0" };
    $V29: bv128 := Exp14__5_799:bv128 { .label = "12640_1" };
    var Exp14__5_800: bv128 := load le $stack bvadd($R1:bv64, 0x40:bv64) 128 { .label = "12644_0$0" };
    $V30: bv128 := Exp14__5_800:bv128 { .label = "12644_1" };
    var Exp14__5_801: bv128 := load le $stack bvadd($R1:bv64, 0x50:bv64) 128 { .label = "12648_0$0" };
    $V31: bv128 := Exp14__5_801:bv128 { .label = "12648_1" };
    store le $stack $R0:bv64 $V26:bv128 128 { .label = "12652_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V27:bv128 128 { .label = "12656_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V28:bv128 128 { .label = "12660_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V29:bv128 128 { .label = "12664_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V30:bv128 128 { .label = "12668_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V31:bv128 128 { .label = "12672_0" };
    $R30: bv64 := 0x3188:bv64 { .label = "12676_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%main_265);
  ];
  block %main_269 {.address = 0x30d4; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    store le $stack bvadd($R31:bv64, 0x3e8:bv64) $R0:bv64 64 { .label = "12500_0" };
    $R0: bv64 := 0x110:bv64 { .label = "12504_0" };
    $R30: bv64 := 0x30e0:bv64 { .label = "12508_0" };
    goto(%FUN_8b0_entry_41);
  ];
  block %main_271 {.address = 0x3084; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%main_269);
  ];
  block %main_273 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x400:bv64) { .label = "12424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "12428_0" };
    var Exp16__5_753: bv128 := load le $stack $R0:bv64 128 { .label = "12432_0$0" };
    var Exp18__5_754: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "12432_1$0" };
    $V30: bv128 := Exp16__5_753:bv128 { .label = "12432_2" };
    $V31: bv128 := Exp18__5_754:bv128 { .label = "12432_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x400:bv64) { .label = "12436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12440_0" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "12444_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "12444_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x488:bv64) { .label = "12448_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x468:bv64) { .label = "12452_0" };
    var Exp14__5_755: bv128 := load le $stack $R1:bv64 128 { .label = "12456_0$0" };
    $V30: bv128 := Exp14__5_755:bv128 { .label = "12456_1" };
    var Exp14__5_756: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "12460_0$0" };
    $V31: bv128 := Exp14__5_756:bv128 { .label = "12460_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "12464_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "12468_0" };
    store le $stack bvadd($R31:bv64, 0x3f0:bv64) 0x0:bv64 64 { .label = "12472_0" };
    store le $stack bvadd($R31:bv64, 0x3f8:bv64) 0x0:bv64 64 { .label = "12476_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x400:bv64) { .label = "12480_0" };
    var Cse0__5_757: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "12484_0" };
    var Exp16__5_758: bv64 := load le $stack Cse0__5_757:bv64 64 { .label = "12484_1$0" };
    var Exp18__5_759: bv64 := load le $stack bvadd(Cse0__5_757:bv64, 0x8:bv64) 64 { .label = "12484_2$0" };
    $R0: bv64 := Exp16__5_758:bv64 { .label = "12484_3" };
    $R1: bv64 := Exp18__5_759:bv64 { .label = "12484_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x400:bv64) { .label = "12488_0" };
    store le $stack $R2:bv64 $R0:bv64 64 { .label = "12492_0" };
    store le $stack bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "12492_1" };
    $R30: bv64 := 0x30d4:bv64 { .label = "12496_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_271);
  ];
  block %main_275 {.address = 0x3080; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%main_279);
  ];
  block %main_277 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_275);
  ];
  block %main_279 {.address = 0x3058; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp14__5_824: bv32 := load le $stack bvadd($R31:bv64, 0x80c:bv64) 32 { .label = "12376_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_824:bv32) { .label = "12376_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12380_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x418:bv64) { .label = "12384_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) 0x0:bv64 64 { .label = "12388_0" };
    var Exp14__5_825: bv32 := load le $stack bvadd($R31:bv64, 0x80c:bv64) 32 { .label = "12392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "12392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12396_0" };
    store le $stack bvadd($R31:bv64, 0x80c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12400_0" };
    var Exp14__5_826: bv32 := load le $stack bvadd($R31:bv64, 0x80c:bv64) 32 { .label = "12404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "12404_1" };
    var Cse0__5_827: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_827:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_827:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_827:bv32, 0x0:bv32) { .label = "12408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_827:bv32) { .label = "12408_4" };
    goto(%main_273, %main_277);
  ];
  block %main_281 {.address = 0x3038; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    store le $stack bvadd($R31:bv64, 0x458:bv64) $R0:bv64 64 { .label = "12344_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x468:bv64) { .label = "12348_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x448:bv64) { .label = "12352_0" };
    var Exp14__5_866: bv128 := load le $stack $R1:bv64 128 { .label = "12356_0$0" };
    $V30: bv128 := Exp14__5_866:bv128 { .label = "12356_1" };
    var Exp14__5_867: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "12360_0$0" };
    $V31: bv128 := Exp14__5_867:bv128 { .label = "12360_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "12364_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "12368_0" };
    store le $stack bvadd($R31:bv64, 0x80c:bv64) 0x0:bv32 32 { .label = "12372_0" };
    goto(%main_279);
  ];
  block %main_283 {.address = 0x302c; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12332_0" };
    store le $stack bvadd($R31:bv64, 0x460:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12336_0" };
    $R30: bv64 := 0x3038:bv64 { .label = "12340_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_281);
  ];
  block %main_285 {.address = 0x2fe4; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    store le $stack bvadd($R31:bv64, 0x558:bv64) $R0:bv64 64 { .label = "12260_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "12264_0" };
    var Cse0__5_812: bv64 := bvadd($R0:bv64, 0xffffffffffffff58:bv64) { .label = "12268_0" };
    var Exp16__5_813: bv64 := load le $stack Cse0__5_812:bv64 64 { .label = "12268_1$0" };
    var Exp18__5_814: bv64 := load le $stack bvadd(Cse0__5_812:bv64, 0x8:bv64) 64 { .label = "12268_2$0" };
    $R0: bv64 := Exp16__5_813:bv64 { .label = "12268_3" };
    $R1: bv64 := Exp18__5_814:bv64 { .label = "12268_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "12272_0" };
    var Cse0__5_815: bv64 := bvadd($R2:bv64, 0xffffffffffffff78:bv64) { .label = "12276_0" };
    store le $stack Cse0__5_815:bv64 $R0:bv64 64 { .label = "12276_1" };
    store le $stack bvadd(Cse0__5_815:bv64, 0x8:bv64) $R1:bv64 64 { .label = "12276_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "12280_0" };
    var Cse0__5_816: bv64 := bvadd($R0:bv64, 0xffffffffffffff78:bv64) { .label = "12284_0" };
    var Exp16__5_817: bv64 := load le $stack Cse0__5_816:bv64 64 { .label = "12284_1$0" };
    var Exp18__5_818: bv64 := load le $stack bvadd(Cse0__5_816:bv64, 0x8:bv64) 64 { .label = "12284_2$0" };
    $R0: bv64 := Exp16__5_817:bv64 { .label = "12284_3" };
    $R1: bv64 := Exp18__5_818:bv64 { .label = "12284_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "12288_0" };
    var Cse0__5_819: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "12292_0" };
    store le $stack Cse0__5_819:bv64 $R0:bv64 64 { .label = "12292_1" };
    store le $stack bvadd(Cse0__5_819:bv64, 0x8:bv64) $R1:bv64 64 { .label = "12292_2" };
    store le $stack bvadd($R31:bv64, 0x620:bv64) 0x0:bv64 64 { .label = "12296_0" };
    store le $stack bvadd($R31:bv64, 0x628:bv64) 0x0:bv64 64 { .label = "12300_0" };
    store le $stack bvadd($R31:bv64, 0x438:bv64) 0x0:bv64 64 { .label = "12304_0" };
    store le $stack bvadd($R31:bv64, 0x440:bv64) 0x0:bv64 64 { .label = "12308_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x400:bv64) { .label = "12312_0" };
    var Cse0__5_820: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "12316_0" };
    var Exp16__5_821: bv64 := load le $stack Cse0__5_820:bv64 64 { .label = "12316_1$0" };
    var Exp18__5_822: bv64 := load le $stack bvadd(Cse0__5_820:bv64, 0x8:bv64) 64 { .label = "12316_2$0" };
    $R0: bv64 := Exp16__5_821:bv64 { .label = "12316_3" };
    $R1: bv64 := Exp18__5_822:bv64 { .label = "12316_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x400:bv64) { .label = "12320_0" };
    var Cse0__5_823: bv64 := bvadd($R2:bv64, 0x48:bv64) { .label = "12324_0" };
    store le $stack Cse0__5_823:bv64 $R0:bv64 64 { .label = "12324_1" };
    store le $stack bvadd(Cse0__5_823:bv64, 0x8:bv64) $R1:bv64 64 { .label = "12324_2" };
    $R30: bv64 := 0x302c:bv64 { .label = "12328_0" };
    call @__VERIFIER_nondet_char_18720 ();
    goto(%main_283);
  ];
  block %main_287 {.address = 0x2fcc; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    store le $stack bvadd($R31:bv64, 0x540:bv64) $R0:bv64 64 { .label = "12236_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "12240_0" };
    var Cse0__5_852: bv64 := bvadd($R0:bv64, 0xffffffffffffff38:bv64) { .label = "12244_0" };
    var Exp16__5_853: bv64 := load le $stack Cse0__5_852:bv64 64 { .label = "12244_1$0" };
    var Exp18__5_854: bv64 := load le $stack bvadd(Cse0__5_852:bv64, 0x8:bv64) 64 { .label = "12244_2$0" };
    $R0: bv64 := Exp16__5_853:bv64 { .label = "12244_3" };
    $R1: bv64 := Exp18__5_854:bv64 { .label = "12244_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "12248_0" };
    var Cse0__5_855: bv64 := bvadd($R2:bv64, 0xffffffffffffff58:bv64) { .label = "12252_0" };
    store le $stack Cse0__5_855:bv64 $R0:bv64 64 { .label = "12252_1" };
    store le $stack bvadd(Cse0__5_855:bv64, 0x8:bv64) $R1:bv64 64 { .label = "12252_2" };
    $R30: bv64 := 0x2fe4:bv64 { .label = "12256_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_285);
  ];
  block %main_289 {.address = 0x2fc4; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    store le $stack bvadd($R31:bv64, 0x538:bv64) $R0:bv64 64 { .label = "12228_0" };
    $R30: bv64 := 0x2fcc:bv64 { .label = "12232_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_287);
  ];
  block %main_291 {.address = 0x2fac; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    store le $stack bvadd($R31:bv64, 0x550:bv64) $R0:bv64 64 { .label = "12204_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "12208_0" };
    var Cse0__5_760: bv64 := bvadd($R0:bv64, 0xffffffffffffff48:bv64) { .label = "12212_0" };
    var Exp16__5_761: bv64 := load le $stack Cse0__5_760:bv64 64 { .label = "12212_1$0" };
    var Exp18__5_762: bv64 := load le $stack bvadd(Cse0__5_760:bv64, 0x8:bv64) 64 { .label = "12212_2$0" };
    $R0: bv64 := Exp16__5_761:bv64 { .label = "12212_3" };
    $R1: bv64 := Exp18__5_762:bv64 { .label = "12212_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "12216_0" };
    var Cse0__5_763: bv64 := bvadd($R2:bv64, 0xffffffffffffff58:bv64) { .label = "12220_0" };
    store le $stack Cse0__5_763:bv64 $R0:bv64 64 { .label = "12220_1" };
    store le $stack bvadd(Cse0__5_763:bv64, 0x8:bv64) $R1:bv64 64 { .label = "12220_2" };
    $R30: bv64 := 0x2fc4:bv64 { .label = "12224_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_289);
  ];
  block %main_293 {.address = 0x2fa4; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    store le $stack bvadd($R31:bv64, 0x548:bv64) $R0:bv64 64 { .label = "12196_0" };
    $R30: bv64 := 0x2fac:bv64 { .label = "12200_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_291);
  ];
  block %main_295 {.address = 0x2f78; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12152_0" };
    store le $stack bvadd($R31:bv64, 0x5ff:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12156_0" };
    store le $stack bvadd($R31:bv64, 0x600:bv64) 0x0:bv64 64 { .label = "12160_0" };
    store le $stack bvadd($R31:bv64, 0x608:bv64) 0x0:bv64 64 { .label = "12164_0" };
    store le $stack bvadd($R31:bv64, 0x568:bv64) 0x0:bv64 64 { .label = "12168_0" };
    store le $stack bvadd($R31:bv64, 0x570:bv64) 0x0:bv64 64 { .label = "12172_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "12176_0" };
    var Cse0__5_872: bv64 := bvadd($R0:bv64, 0xffffffffffffff68:bv64) { .label = "12180_0" };
    var Exp16__5_873: bv64 := load le $stack Cse0__5_872:bv64 64 { .label = "12180_1$0" };
    var Exp18__5_874: bv64 := load le $stack bvadd(Cse0__5_872:bv64, 0x8:bv64) 64 { .label = "12180_2$0" };
    $R0: bv64 := Exp16__5_873:bv64 { .label = "12180_3" };
    $R1: bv64 := Exp18__5_874:bv64 { .label = "12180_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "12184_0" };
    var Cse0__5_875: bv64 := bvadd($R2:bv64, 0xffffffffffffff78:bv64) { .label = "12188_0" };
    store le $stack Cse0__5_875:bv64 $R0:bv64 64 { .label = "12188_1" };
    store le $stack bvadd(Cse0__5_875:bv64, 0x8:bv64) $R1:bv64 64 { .label = "12188_2" };
    $R30: bv64 := 0x2fa4:bv64 { .label = "12192_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_293);
  ];
  block %main_297 {.address = 0x2f6c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12140_0" };
    store le $stack bvadd($R31:bv64, 0x5fe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12144_0" };
    $R30: bv64 := 0x2f78:bv64 { .label = "12148_0" };
    call @__VERIFIER_nondet_char_18720 ();
    goto(%main_295);
  ];
  block %main_299 {.address = 0x2f60; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12128_0" };
    store le $stack bvadd($R31:bv64, 0x5fd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12132_0" };
    $R30: bv64 := 0x2f6c:bv64 { .label = "12136_0" };
    call @__VERIFIER_nondet_char_18720 ();
    goto(%main_297);
  ];
  block %main_301 {.address = 0x2f54; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12116_0" };
    store le $stack bvadd($R31:bv64, 0x5fc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12120_0" };
    $R30: bv64 := 0x2f60:bv64 { .label = "12124_0" };
    call @__VERIFIER_nondet_char_18720 ();
    goto(%main_299);
  ];
  block %main_303 {.address = 0x2f48; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12104_0" };
    store le $stack bvadd($R31:bv64, 0x5fb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12108_0" };
    $R30: bv64 := 0x2f54:bv64 { .label = "12112_0" };
    call @__VERIFIER_nondet_char_18720 ();
    goto(%main_301);
  ];
  block %main_305 {.address = 0x2f3c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12092_0" };
    store le $stack bvadd($R31:bv64, 0x5fa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12096_0" };
    $R30: bv64 := 0x2f48:bv64 { .label = "12100_0" };
    call @__VERIFIER_nondet_char_18720 ();
    goto(%main_303);
  ];
  block %main_307 {.address = 0x2f30; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12080_0" };
    store le $stack bvadd($R31:bv64, 0x5f9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12084_0" };
    $R30: bv64 := 0x2f3c:bv64 { .label = "12088_0" };
    call @__VERIFIER_nondet_char_18720 ();
    goto(%main_305);
  ];
  block %main_309 {.address = 0x2f24; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12068_0" };
    store le $stack bvadd($R31:bv64, 0x5f8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12072_0" };
    $R30: bv64 := 0x2f30:bv64 { .label = "12076_0" };
    call @__VERIFIER_nondet_char_18720 ();
    goto(%main_307);
  ];
  block %main_311 {.address = 0x2f04; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    store le $stack bvadd($R31:bv64, 0x588:bv64) $R0:bv64 64 { .label = "12036_0" };
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x588:bv64) 64 { .label = "12040_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "12040_1" };
    store le $stack bvadd($R31:bv64, 0x590:bv64) $R0:bv64 64 { .label = "12044_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "12048_0" };
    var Cse0__5_780: bv64 := bvadd($R0:bv64, 0xffffffffffffff90:bv64) { .label = "12052_0" };
    var Exp16__5_781: bv64 := load le $stack Cse0__5_780:bv64 64 { .label = "12052_1$0" };
    var Exp18__5_782: bv64 := load le $stack bvadd(Cse0__5_780:bv64, 0x8:bv64) 64 { .label = "12052_2$0" };
    $R0: bv64 := Exp16__5_781:bv64 { .label = "12052_3" };
    $R1: bv64 := Exp18__5_782:bv64 { .label = "12052_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "12056_0" };
    var Cse0__5_783: bv64 := bvadd($R2:bv64, 0xffffffffffffffe8:bv64) { .label = "12060_0" };
    store le $stack Cse0__5_783:bv64 $R0:bv64 64 { .label = "12060_1" };
    store le $stack bvadd(Cse0__5_783:bv64, 0x8:bv64) $R1:bv64 64 { .label = "12060_2" };
    $R30: bv64 := 0x2f24:bv64 { .label = "12064_0" };
    call @__VERIFIER_nondet_char_18720 ();
    goto(%main_309);
  ];
  block %main_313 {.address = 0x2efc; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    store le $stack bvadd($R31:bv64, 0x598:bv64) $R0:bv64 64 { .label = "12028_0" };
    $R30: bv64 := 0x2f04:bv64 { .label = "12032_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_311);
  ];
  block %main_315 {.address = 0x2ed4; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    store le $stack bvadd($R31:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "11988_0" };
    var Exp14__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x5b0:bv64) 64 { .label = "11992_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "11992_1" };
    store le $stack bvadd($R31:bv64, 0x5d0:bv64) $R0:bv64 64 { .label = "11996_0" };
    store le $stack bvadd($R31:bv64, 0x5a0:bv64) 0x0:bv64 64 { .label = "12000_0" };
    store le $stack bvadd($R31:bv64, 0x5a8:bv64) 0x0:bv64 64 { .label = "12004_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "12008_0" };
    var Cse0__5_808: bv64 := bvadd($R0:bv64, 0xffffffffffffffa0:bv64) { .label = "12012_0" };
    var Exp16__5_809: bv64 := load le $stack Cse0__5_808:bv64 64 { .label = "12012_1$0" };
    var Exp18__5_810: bv64 := load le $stack bvadd(Cse0__5_808:bv64, 0x8:bv64) 64 { .label = "12012_2$0" };
    $R0: bv64 := Exp16__5_809:bv64 { .label = "12012_3" };
    $R1: bv64 := Exp18__5_810:bv64 { .label = "12012_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "12016_0" };
    var Cse0__5_811: bv64 := bvadd($R2:bv64, 0xffffffffffffffd8:bv64) { .label = "12020_0" };
    store le $stack Cse0__5_811:bv64 $R0:bv64 64 { .label = "12020_1" };
    store le $stack bvadd(Cse0__5_811:bv64, 0x8:bv64) $R1:bv64 64 { .label = "12020_2" };
    $R30: bv64 := 0x2efc:bv64 { .label = "12024_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_313);
  ];
  block %main_317 {.address = 0x2ecc; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    store le $stack bvadd($R31:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "11980_0" };
    $R30: bv64 := 0x2ed4:bv64 { .label = "11984_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_315);
  ];
  block %main_319 {.address = 0x2ebc; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "11964_0" };
    store le $stack bvadd($R31:bv64, 0x5ba:bv64) extract(16, 0, $R0:bv64) 16 { .label = "11968_0" };
    store le $stack bvadd($R31:bv64, 0x5c0:bv64) 0x0:bv64 64 { .label = "11972_0" };
    $R30: bv64 := 0x2ecc:bv64 { .label = "11976_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_317);
  ];
  block %main_321 {.address = 0x2eb0; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "11952_0" };
    store le $stack bvadd($R31:bv64, 0x5b8:bv64) extract(16, 0, $R0:bv64) 16 { .label = "11956_0" };
    $R30: bv64 := 0x2ebc:bv64 { .label = "11960_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%main_319);
  ];
  block %main_323 {.address = 0x2ea8; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    store le $stack bvadd($R31:bv64, 0x7fc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11944_0" };
    $R30: bv64 := 0x2eb0:bv64 { .label = "11948_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%main_321);
  ];
  block %main_325 {.address = 0x2ea0; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    store le $stack bvadd($R31:bv64, 0x800:bv64) $R0:bv64 64 { .label = "11936_0" };
    $R30: bv64 := 0x2ea8:bv64 { .label = "11940_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%main_323);
  ];
  block %main_327 {.address = 0x2e98; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%main_325);
  ];
  block %main_329 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x2ea0:bv64 { .label = "11932_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_327);
  ];
  block %main_331 {.address = 0x2e94; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%main_335);
  ];
  block %main_333 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_331);
  ];
  block %main_335 {.address = 0x2e68; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Exp14__5_830: bv32 := load le $stack bvadd($R31:bv64, 0x80c:bv64) 32 { .label = "11880_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_830:bv32) { .label = "11880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xe:bv64) { .label = "11884_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11888_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x6a0:bv64) { .label = "11892_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) 0x0:bv64 64 { .label = "11896_0" };
    var Exp14__5_831: bv32 := load le $stack bvadd($R31:bv64, 0x80c:bv64) 32 { .label = "11900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_831:bv32) { .label = "11900_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11904_0" };
    store le $stack bvadd($R31:bv64, 0x80c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11908_0" };
    var Exp14__5_832: bv32 := load le $stack bvadd($R31:bv64, 0x80c:bv64) 32 { .label = "11912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_832:bv32) { .label = "11912_1" };
    var Cse0__5_833: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe5:bv32) { .label = "11916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_833:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe5:bv64))) { .label = "11916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_833:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe5:bv64))) { .label = "11916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_833:bv32, 0x0:bv32) { .label = "11916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_833:bv32) { .label = "11916_4" };
    goto(%main_329, %main_333);
  ];
  block %main_337 {.address = 0x2e34; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "11828_0" };
    store le $stack bvadd($R31:bv64, 0x692:bv64) extract(16, 0, $R0:bv64) 16 { .label = "11832_0" };
    store le $stack bvadd($R31:bv64, 0x698:bv64) 0x0:bv64 64 { .label = "11836_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "11840_0" };
    var Cse0__5_897: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "11844_0" };
    var Exp16__5_898: bv64 := load le $stack Cse0__5_897:bv64 64 { .label = "11844_1$0" };
    var Exp18__5_899: bv64 := load le $stack bvadd(Cse0__5_897:bv64, 0x8:bv64) 64 { .label = "11844_2$0" };
    $R0: bv64 := Exp16__5_898:bv64 { .label = "11844_3" };
    $R1: bv64 := Exp18__5_899:bv64 { .label = "11844_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "11848_0" };
    var Cse0__5_900: bv64 := bvadd($R2:bv64, 0xd8:bv64) { .label = "11852_0" };
    store le $stack Cse0__5_900:bv64 $R0:bv64 64 { .label = "11852_1" };
    store le $stack bvadd(Cse0__5_900:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11852_2" };
    store le $stack bvadd($R31:bv64, 0x6e8:bv64) 0x0:bv64 64 { .label = "11856_0" };
    store le $stack bvadd($R31:bv64, 0x6f0:bv64) 0x0:bv64 64 { .label = "11860_0" };
    store le $stack bvadd($R31:bv64, 0x6f8:bv64) 0x0:bv64 64 { .label = "11864_0" };
    store le $stack bvadd($R31:bv64, 0x700:bv64) 0x0:bv64 64 { .label = "11868_0" };
    store le $stack bvadd($R31:bv64, 0x708:bv64) 0x0:bv64 64 { .label = "11872_0" };
    store le $stack bvadd($R31:bv64, 0x80c:bv64) 0x0:bv32 32 { .label = "11876_0" };
    goto(%main_335);
  ];
  block %main_339 {.address = 0x2e28; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "11816_0" };
    store le $stack bvadd($R31:bv64, 0x690:bv64) extract(16, 0, $R0:bv64) 16 { .label = "11820_0" };
    $R30: bv64 := 0x2e34:bv64 { .label = "11824_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%main_337);
  ];
  block %main_341 {.address = 0x2e18; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    store le $stack bvadd($R31:bv64, 0x6c0:bv64) $R0:bv64 64 { .label = "11800_0" };
    store le $stack bvadd($R31:bv64, 0x6c8:bv64) 0x0:bv64 64 { .label = "11804_0" };
    store le $stack bvadd($R31:bv64, 0x6d0:bv64) 0x0:bv64 64 { .label = "11808_0" };
    $R30: bv64 := 0x2e28:bv64 { .label = "11812_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%main_339);
  ];
  block %main_343 {.address = 0x2e0c; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    store le $stack bvadd($R31:bv64, 0x6b0:bv64) $R0:bv64 64 { .label = "11788_0" };
    store le $stack bvadd($R31:bv64, 0x6b8:bv64) 0x0:bv64 64 { .label = "11792_0" };
    $R30: bv64 := 0x2e18:bv64 { .label = "11796_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_341);
  ];
  block %main_345 {.address = 0x2dfc; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "11772_0" };
    store le $stack bvadd($R31:bv64, 0x6a2:bv64) extract(16, 0, $R0:bv64) 16 { .label = "11776_0" };
    store le $stack bvadd($R31:bv64, 0x6a8:bv64) 0x0:bv64 64 { .label = "11780_0" };
    $R30: bv64 := 0x2e0c:bv64 { .label = "11784_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%main_343);
  ];
  block %main_347 {.address = 0x2df0; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "11760_0" };
    store le $stack bvadd($R31:bv64, 0x6a0:bv64) extract(16, 0, $R0:bv64) 16 { .label = "11764_0" };
    $R30: bv64 := 0x2dfc:bv64 { .label = "11768_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%main_345);
  ];
  block %_inlineret_3 {.originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%main_249);
  ];
  block %FUN_8b0_entry_29 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_30);
  ];
  block %FUN_8b0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%main_267);
  ];
  block %FUN_8b0_entry_41 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_42);
  ];
  block %FUN_8b0_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%main_251);
  ];
  block %FUN_8b0_entry_43 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_44);
  ];
  block %FUN_8b0_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%main_245);
  ];
  block %FUN_8b0_entry_47 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_48);
  ];
  block %FUN_8b0_basil_return_1_48 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%main_247);
  ];
  block %FUN_8b0_entry_51 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_52);
  ];
  block %FUN_8b0_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_1375: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_1375:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_1375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_1375:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x958:bv64) { .label = "2672_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x968:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x980:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_900_entry_75);
  ];
  block %_inlineret_3 {.originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_900_entry_75 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_76);
  ];
  block %FUN_900_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @errorFn_3516 () -> ()
  { .name = "errorFn"; .address = 0xdbc; .returnBlock = "errorFn_basil_return_1" }
[
  block %errorFn_entry {.address = 0xdbc; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var R30_begin_errorFn_3516: bv64 := $R30:bv64;
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3516_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "3516_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3516_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "3516_3" };
    $R29: bv64 := $R31:bv64 { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    assert eq($R30:bv64, R30_begin_errorFn_3516:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2660 () { .label = "3524_2" };
    goto(%errorFn_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%errorFn_basil_return_1);
  ];
  block %FUN_8e0_entry_73 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_74);
  ];
  block %FUN_8e0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %errorFn_basil_return_1 [
    return ();
  ]
];


proc @InterlockedIncrement_2784 () -> ()
  { .name = "InterlockedIncrement"; .address = 0xae0; .returnBlock = "InterlockedIncrement_basil_return_1" }
[
  block %InterlockedIncrement_entry {.address = 0xae0; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Cse0__5_392: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_392:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_392:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_392:bv64 { .label = "2784_3" };
    $R29: bv64 := $R31:bv64 { .label = "2788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2792_0" };
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "2796_1" };
    var Exp14__5_394: bv64 := load le $mem $R0:bv64 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "2800_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2804_0" };
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "2808_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2812_0" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "2816_1" };
    var Exp14__5_397: bv64 := load le $mem $R0:bv64 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "2820_1" };
    var Exp16__5_398: bv64 := load le $stack $R31:bv64 64 { .label = "2824_0$0" };
    var Exp18__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2824_1$0" };
    $R29: bv64 := Exp16__5_398:bv64 { .label = "2824_2" };
    $R30: bv64 := Exp18__5_399:bv64 { .label = "2824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2824_4" };
    goto(%InterlockedIncrement_basil_return_1);
  ];
  block %InterlockedIncrement_basil_return_1 [
    return ();
  ]
];


proc @InterlockedDecrement_2832 () -> ()
  { .name = "InterlockedDecrement"; .address = 0xb10; .returnBlock = "InterlockedDecrement_basil_return_1" }
[
  block %InterlockedDecrement_entry {.address = 0xb10; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2832_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "2832_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2832_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "2832_3" };
    $R29: bv64 := $R31:bv64 { .label = "2836_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2840_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "2844_1" };
    var Exp14__5_161: bv64 := load le $mem $R0:bv64 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "2848_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2852_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "2856_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2860_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "2864_1" };
    var Exp14__5_164: bv64 := load le $mem $R0:bv64 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "2868_1" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "2872_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2872_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "2872_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "2872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2872_4" };
    goto(%InterlockedDecrement_basil_return_1);
  ];
  block %InterlockedDecrement_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18620 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x48bc; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x48bc; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18620_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "18620_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18620_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "18620_3" };
    $R29: bv64 := $R31:bv64 { .label = "18624_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18628_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "18632_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18632_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "18632_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "18632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18632_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_18640 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x48d0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x48d0; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Cse0__5_1239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18640_0" };
    store le $stack Cse0__5_1239:bv64 $R29:bv64 64 { .label = "18640_1" };
    store le $stack bvadd(Cse0__5_1239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18640_2" };
    $R31: bv64 := Cse0__5_1239:bv64 { .label = "18640_3" };
    $R29: bv64 := $R31:bv64 { .label = "18644_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18648_0" };
    var Exp16__5_1240: bv64 := load le $stack $R31:bv64 64 { .label = "18652_0$0" };
    var Exp18__5_1241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18652_1$0" };
    $R29: bv64 := Exp16__5_1240:bv64 { .label = "18652_2" };
    $R30: bv64 := Exp18__5_1241:bv64 { .label = "18652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18652_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @KeQueryPerformanceCounter_3280 () -> ()
  { .name = "KeQueryPerformanceCounter"; .address = 0xcd0; .returnBlock = "KeQueryPerformanceCounter_basil_return_1" }
[
  block %KeQueryPerformanceCounter_entry {.address = 0xcd0; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Cse0__5_462: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3280_0" };
    store le $stack Cse0__5_462:bv64 $R29:bv64 64 { .label = "3280_1" };
    store le $stack bvadd(Cse0__5_462:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3280_2" };
    $R31: bv64 := Cse0__5_462:bv64 { .label = "3280_3" };
    $R29: bv64 := $R31:bv64 { .label = "3284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3288_0" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    call @__VERIFIER_nondet_ulong_18620 ();
    goto(%KeQueryPerformanceCounter_25);
  ];
  block %KeQueryPerformanceCounter_3 {.address = 0xd6c; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Cse0__5_465: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3436_0" };
    var Exp16__5_466: bv64 := load le $stack Cse0__5_465:bv64 64 { .label = "3436_1$0" };
    var Exp18__5_467: bv64 := load le $stack bvadd(Cse0__5_465:bv64, 0x8:bv64) 64 { .label = "3436_2$0" };
    $R0: bv64 := Exp16__5_466:bv64 { .label = "3436_3" };
    $R1: bv64 := Exp18__5_467:bv64 { .label = "3436_4" };
    var Exp16__5_468: bv64 := load le $stack $R31:bv64 64 { .label = "3440_0$0" };
    var Exp18__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3440_1$0" };
    $R29: bv64 := Exp16__5_468:bv64 { .label = "3440_2" };
    $R30: bv64 := Exp18__5_469:bv64 { .label = "3440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3440_4" };
    goto(%KeQueryPerformanceCounter_basil_return_1);
  ];
  block %KeQueryPerformanceCounter_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeQueryPerformanceCounter_3);
  ];
  block %KeQueryPerformanceCounter_7 {.address = 0xd44; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%KeQueryPerformanceCounter_3);
  ];
  block %KeQueryPerformanceCounter_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "3400_0" };
    var Exp14__5_470: bv64 := load le $mem $R0:bv64 64 { .label = "3404_0$0" };
    $R1: bv64 := Exp14__5_470:bv64 { .label = "3404_1" };
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3408_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "3408_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "3420_0" };
    var Exp14__5_472: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3424_0$0" };
    $R1: bv64 := Exp14__5_472:bv64 { .label = "3424_1" };
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "3428_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3432_0" };
    goto(%KeQueryPerformanceCounter_7);
  ];
  block %KeQueryPerformanceCounter_11 {.address = 0xd38; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3384_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "3384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3388_3" };
    goto(%KeQueryPerformanceCounter_5, %KeQueryPerformanceCounter_9);
  ];
  block %KeQueryPerformanceCounter_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeQueryPerformanceCounter_11);
  ];
  block %KeQueryPerformanceCounter_15 {.address = 0xd28; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "3376_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3380_0" };
    goto(%KeQueryPerformanceCounter_11);
  ];
  block %KeQueryPerformanceCounter_17 {.address = 0xd14; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R1: bv64 := $R0:bv64 { .label = "3348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "3356_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3360_0" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%KeQueryPerformanceCounter_15);
  ];
  block %KeQueryPerformanceCounter_19 {.address = 0xd00; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%KeQueryPerformanceCounter_17);
  ];
  block %KeQueryPerformanceCounter_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "3332_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3336_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3340_0" };
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    call @__VERIFIER_nondet_ulong_18620 ();
    goto(%KeQueryPerformanceCounter_19);
  ];
  block %KeQueryPerformanceCounter_23 {.address = 0xce8; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "3312_0" };
    var Exp14__5_463: bv32 := load le $mem $R0:bv64 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "3316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3320_3" };
    goto(%KeQueryPerformanceCounter_13, %KeQueryPerformanceCounter_21);
  ];
  block %KeQueryPerformanceCounter_25 {.address = 0xce0; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3296_0" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%KeQueryPerformanceCounter_23);
  ];
  block %KeQueryPerformanceCounter_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfIoCompletion_6728 () -> ()
  { .name = "DiskPerfIoCompletion"; .address = 0x1a48; .returnBlock = "DiskPerfIoCompletion_basil_return_1" }
[
  block %DiskPerfIoCompletion_entry {.address = 0x1a48; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var R30_begin_DiskPerfIoCompletion_6728: bv64 := $R30:bv64;
    var Cse0__5_1300: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "6728_0" };
    store le $stack Cse0__5_1300:bv64 $R29:bv64 64 { .label = "6728_1" };
    store le $stack bvadd(Cse0__5_1300:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6728_2" };
    $R31: bv64 := Cse0__5_1300:bv64 { .label = "6728_3" };
    $R29: bv64 := $R31:bv64 { .label = "6732_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6736_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6744_0" };
    var Exp14__5_1301: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6748_0$0" };
    $R0: bv64 := Exp14__5_1301:bv64 { .label = "6748_1" };
    var Exp14__5_1302: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "6752_0$0" };
    $R0: bv64 := Exp14__5_1302:bv64 { .label = "6752_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "6756_0" };
    var Exp14__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6760_0$0" };
    $R0: bv64 := Exp14__5_1303:bv64 { .label = "6760_1" };
    var Exp14__5_1304: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "6764_0$0" };
    $R0: bv64 := Exp14__5_1304:bv64 { .label = "6764_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "6768_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "6772_0" };
    var Exp14__5_1305: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6776_0$0" };
    $R0: bv64 := Exp14__5_1305:bv64 { .label = "6776_1" };
    var Exp14__5_1306: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "6780_0$0" };
    $R2: bv64 := Exp14__5_1306:bv64 { .label = "6780_1" };
    var Exp14__5_1307: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6784_0$0" };
    $R1: bv64 := Exp14__5_1307:bv64 { .label = "6784_1" };
    $R0: bv64 := $R1:bv64 { .label = "6788_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6792_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "6796_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6800_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6804_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6808_0" };
    var Exp14__5_1308: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6812_0$0" };
    $R0: bv64 := Exp14__5_1308:bv64 { .label = "6812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6816_3" };
    goto(%DiskPerfIoCompletion_65, %DiskPerfIoCompletion_69);
  ];
  block %DiskPerfIoCompletion_3 {.address = 0x1c58; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var Exp16__5_1287: bv64 := load le $stack $R31:bv64 64 { .label = "7256_0$0" };
    var Exp18__5_1288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7256_1$0" };
    $R29: bv64 := Exp16__5_1287:bv64 { .label = "7256_2" };
    $R30: bv64 := Exp18__5_1288:bv64 { .label = "7256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "7256_4" };
    goto(%DiskPerfIoCompletion_basil_return_1);
  ];
  block %DiskPerfIoCompletion_5 {.address = 0x1c54; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7252_0" };
    goto(%DiskPerfIoCompletion_3);
  ];
  block %DiskPerfIoCompletion_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%DiskPerfIoCompletion_5);
  ];
  block %DiskPerfIoCompletion_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1c34:bv64 { .label = "7216_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfIoCompletion_6728:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_3516 () { .label = "7216_2" };
    goto(%DiskPerfIoCompletion_basil_return_1);
  ];
  block %DiskPerfIoCompletion_13 {.address = 0x1c34; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%DiskPerfIoCompletion_5);
  ];
  block %DiskPerfIoCompletion_15 {.address = 0x1c1c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%DiskPerfIoCompletion_13);
  ];
  block %DiskPerfIoCompletion_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "7200_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7204_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7208_0" };
    var Exp14__5_1242: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7220_0$0" };
    $R0: bv64 := Exp14__5_1242:bv64 { .label = "7220_1" };
    var Exp14__5_1243: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "7224_0$0" };
    $R0: bv64 := Exp14__5_1243:bv64 { .label = "7224_1" };
    var Exp11__5_1244: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "7228_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1244:bv8)) { .label = "7228_1" };
    var Exp14__5_1245: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7232_0$0" };
    $R0: bv64 := Exp14__5_1245:bv64 { .label = "7232_1" };
    var Exp14__5_1246: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "7236_0$0" };
    $R0: bv64 := Exp14__5_1246:bv64 { .label = "7236_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "7240_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "7244_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7248_0" };
    goto(%DiskPerfIoCompletion_15);
  ];
  block %DiskPerfIoCompletion_19 {.address = 0x1c08; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%DiskPerfIoCompletion_11, %DiskPerfIoCompletion_17);
  ];
  block %DiskPerfIoCompletion_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "7180_0" };
    var Exp14__5_1286: bv32 := load le $mem $R0:bv64 32 { .label = "7184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1286:bv32) { .label = "7184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7188_3" };
    goto(%DiskPerfIoCompletion_19);
  ];
  block %DiskPerfIoCompletion_23 {.address = 0x1bf8; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp14__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7160_0$0" };
    $R0: bv64 := Exp14__5_1283:bv64 { .label = "7160_1" };
    var Exp11__5_1284: bv8 := load le $mem bvadd($R0:bv64, 0x41:bv64) 8 { .label = "7164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1284:bv8)) { .label = "7164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7168_3" };
    goto(%DiskPerfIoCompletion_7, %DiskPerfIoCompletion_21);
  ];
  block %DiskPerfIoCompletion_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%DiskPerfIoCompletion_23);
  ];
  block %DiskPerfIoCompletion_27 {.address = 0x1be4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%DiskPerfIoCompletion_23);
  ];
  block %DiskPerfIoCompletion_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1264: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7140_0$0" };
    $R0: bv64 := Exp14__5_1264:bv64 { .label = "7140_1" };
    var Exp14__5_1265: bv64 := load le $mem bvadd($R0:bv64, 0x68:bv64) 64 { .label = "7144_0$0" };
    $R0: bv64 := Exp14__5_1265:bv64 { .label = "7144_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7148_0" };
    var Exp14__5_1266: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7152_0$0" };
    $R0: bv64 := Exp14__5_1266:bv64 { .label = "7152_1" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) $R1:bv64 64 { .label = "7156_0" };
    goto(%DiskPerfIoCompletion_27);
  ];
  block %DiskPerfIoCompletion_31 {.address = 0x1bd0; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Exp14__5_1280: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7120_0$0" };
    $R0: bv64 := Exp14__5_1280:bv64 { .label = "7120_1" };
    var Exp14__5_1281: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7124_0$0" };
    $R0: bv64 := Exp14__5_1281:bv64 { .label = "7124_1" };
    $R0: bv64 := zero_extend(60, bvconcat(extract(4, 3, $R0:bv64), 0x0:bv3)) { .label = "7128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7132_3" };
    goto(%DiskPerfIoCompletion_25, %DiskPerfIoCompletion_29);
  ];
  block %DiskPerfIoCompletion_33 {.address = 0x1b84; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%DiskPerfIoCompletion_31);
  ];
  block %DiskPerfIoCompletion_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1267: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7044_0$0" };
    $R0: bv64 := Exp14__5_1267:bv64 { .label = "7044_1" };
    var Exp14__5_1268: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7048_0$0" };
    $R0: bv64 := Exp14__5_1268:bv64 { .label = "7048_1" };
    var Exp14__5_1269: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7052_0$0" };
    $R1: bv64 := Exp14__5_1269:bv64 { .label = "7052_1" };
    var Exp14__5_1270: bv64 := load le $mem bvadd($R1:bv64, 0x38:bv64) 64 { .label = "7056_0$0" };
    $R1: bv64 := Exp14__5_1270:bv64 { .label = "7056_1" };
    $R1: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7060_0" };
    var Exp14__5_1271: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7064_0$0" };
    $R0: bv64 := Exp14__5_1271:bv64 { .label = "7064_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7068_0" };
    var Exp14__5_1272: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7072_0$0" };
    $R0: bv64 := Exp14__5_1272:bv64 { .label = "7072_1" };
    var Exp14__5_1273: bv64 := load le $mem bvadd($R0:bv64, 0x58:bv64) 64 { .label = "7076_0$0" };
    $R0: bv64 := Exp14__5_1273:bv64 { .label = "7076_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7080_0" };
    var Exp14__5_1274: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7084_0$0" };
    $R0: bv64 := Exp14__5_1274:bv64 { .label = "7084_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) $R1:bv64 64 { .label = "7088_0" };
    var Exp14__5_1275: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7092_0$0" };
    $R0: bv64 := Exp14__5_1275:bv64 { .label = "7092_1" };
    var Exp14__5_1276: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "7096_0$0" };
    $R1: bv64 := Exp14__5_1276:bv64 { .label = "7096_1" };
    var Exp14__5_1277: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7100_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "7100_1" };
    var Exp14__5_1278: bv64 := load le $mem $R0:bv64 64 { .label = "7104_0$0" };
    $R0: bv64 := Exp14__5_1278:bv64 { .label = "7104_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7108_0" };
    var Exp14__5_1279: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7112_0$0" };
    $R0: bv64 := Exp14__5_1279:bv64 { .label = "7112_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "7116_0" };
    goto(%DiskPerfIoCompletion_33);
  ];
  block %DiskPerfIoCompletion_37 {.address = 0x1b34; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%DiskPerfIoCompletion_31);
  ];
  block %DiskPerfIoCompletion_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1250: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6964_0$0" };
    $R0: bv64 := Exp14__5_1250:bv64 { .label = "6964_1" };
    var Exp14__5_1251: bv64 := load le $mem $R0:bv64 64 { .label = "6968_0$0" };
    $R0: bv64 := Exp14__5_1251:bv64 { .label = "6968_1" };
    var Exp14__5_1252: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6972_0$0" };
    $R1: bv64 := Exp14__5_1252:bv64 { .label = "6972_1" };
    var Exp14__5_1253: bv64 := load le $mem bvadd($R1:bv64, 0x38:bv64) 64 { .label = "6976_0$0" };
    $R1: bv64 := Exp14__5_1253:bv64 { .label = "6976_1" };
    $R1: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6980_0" };
    var Exp14__5_1254: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6984_0$0" };
    $R0: bv64 := Exp14__5_1254:bv64 { .label = "6984_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6988_0" };
    var Exp14__5_1255: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6992_0$0" };
    $R0: bv64 := Exp14__5_1255:bv64 { .label = "6992_1" };
    var Exp14__5_1256: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "6996_0$0" };
    $R0: bv64 := Exp14__5_1256:bv64 { .label = "6996_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7000_0" };
    var Exp14__5_1257: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7004_0$0" };
    $R0: bv64 := Exp14__5_1257:bv64 { .label = "7004_1" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) $R1:bv64 64 { .label = "7008_0" };
    var Exp14__5_1258: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7012_0$0" };
    $R0: bv64 := Exp14__5_1258:bv64 { .label = "7012_1" };
    var Exp14__5_1259: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "7016_0$0" };
    $R1: bv64 := Exp14__5_1259:bv64 { .label = "7016_1" };
    var Exp14__5_1260: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7020_0$0" };
    $R0: bv64 := Exp14__5_1260:bv64 { .label = "7020_1" };
    var Exp14__5_1261: bv64 := load le $mem $R0:bv64 64 { .label = "7024_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "7024_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7028_0" };
    var Exp14__5_1262: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7032_0$0" };
    $R0: bv64 := Exp14__5_1262:bv64 { .label = "7032_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7036_0" };
    goto(%DiskPerfIoCompletion_37);
  ];
  block %DiskPerfIoCompletion_41 {.address = 0x1b24; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Exp14__5_1247: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6948_0$0" };
    $R0: bv64 := Exp14__5_1247:bv64 { .label = "6948_1" };
    var Exp11__5_1248: bv8 := load le $mem $R0:bv64 8 { .label = "6952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1248:bv8)) { .label = "6952_1" };
    var Cse0__5_1249: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1249:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1249:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1249:bv32, 0x0:bv32) { .label = "6956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1249:bv32) { .label = "6956_4" };
    goto(%DiskPerfIoCompletion_35, %DiskPerfIoCompletion_39);
  ];
  block %DiskPerfIoCompletion_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfIoCompletion_41);
  ];
  block %DiskPerfIoCompletion_45 {.address = 0x1b18; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%DiskPerfIoCompletion_41);
  ];
  block %DiskPerfIoCompletion_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1289: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6936_0$0" };
    $R2: bv64 := Exp14__5_1289:bv64 { .label = "6936_1" };
    var Cse0__5_1290: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6940_0" };
    var Exp16__5_1291: bv64 := load le $stack Cse0__5_1290:bv64 64 { .label = "6940_1$0" };
    var Exp18__5_1292: bv64 := load le $stack bvadd(Cse0__5_1290:bv64, 0x8:bv64) 64 { .label = "6940_2$0" };
    $R0: bv64 := Exp16__5_1291:bv64 { .label = "6940_3" };
    $R1: bv64 := Exp18__5_1292:bv64 { .label = "6940_4" };
    var Cse0__5_1293: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "6944_0" };
    store le $mem Cse0__5_1293:bv64 $R0:bv64 64 { .label = "6944_1" };
    store le $mem bvadd(Cse0__5_1293:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6944_2" };
    goto(%DiskPerfIoCompletion_45);
  ];
  block %DiskPerfIoCompletion_49 {.address = 0x1b0c; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp14__5_1309: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6924_0$0" };
    $R0: bv64 := Exp14__5_1309:bv64 { .label = "6924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6928_3" };
    goto(%DiskPerfIoCompletion_43, %DiskPerfIoCompletion_47);
  ];
  block %DiskPerfIoCompletion_51 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%DiskPerfIoCompletion_49);
  ];
  block %DiskPerfIoCompletion_53 {.address = 0x1b08; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6920_0" };
    goto(%DiskPerfIoCompletion_49);
  ];
  block %DiskPerfIoCompletion_55 {.address = 0x1afc; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%DiskPerfIoCompletion_53);
  ];
  block %DiskPerfIoCompletion_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_1285: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6908_0$0" };
    $R0: bv64 := Exp14__5_1285:bv64 { .label = "6908_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6912_0" };
    $R30: bv64 := 0x1b08:bv64 { .label = "6916_0" };
    call @InterlockedIncrement_2784 ();
    goto(%DiskPerfIoCompletion_55);
  ];
  block %DiskPerfIoCompletion_59 {.address = 0x1aec; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6892_0" };
    var Exp14__5_1282: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6896_0$0" };
    $R0: bv64 := Exp14__5_1282:bv64 { .label = "6896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6900_3" };
    goto(%DiskPerfIoCompletion_51, %DiskPerfIoCompletion_57);
  ];
  block %DiskPerfIoCompletion_61 {.address = 0x1ac4; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Cse0__5_1294: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6852_0" };
    store le $stack Cse0__5_1294:bv64 $R0:bv64 64 { .label = "6852_1" };
    store le $stack bvadd(Cse0__5_1294:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6852_2" };
    var Exp14__5_1295: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6856_0$0" };
    $R1: bv64 := Exp14__5_1295:bv64 { .label = "6856_1" };
    var Exp14__5_1296: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6860_0$0" };
    $R0: bv64 := Exp14__5_1296:bv64 { .label = "6860_1" };
    var Exp14__5_1297: bv64 := load le $mem $R0:bv64 64 { .label = "6864_0$0" };
    $R0: bv64 := Exp14__5_1297:bv64 { .label = "6864_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6868_0" };
    var Exp14__5_1298: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6872_0$0" };
    $R0: bv64 := Exp14__5_1298:bv64 { .label = "6872_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6876_0" };
    var Exp14__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6880_0$0" };
    $R0: bv64 := Exp14__5_1299:bv64 { .label = "6880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6884_0" };
    $R30: bv64 := 0x1aec:bv64 { .label = "6888_0" };
    call @InterlockedDecrement_2832 ();
    goto(%DiskPerfIoCompletion_59);
  ];
  block %DiskPerfIoCompletion_63 {.address = 0x1ab0; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%DiskPerfIoCompletion_61);
  ];
  block %DiskPerfIoCompletion_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1263: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6832_0$0" };
    $R0: bv64 := Exp14__5_1263:bv64 { .label = "6832_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6836_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6840_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6844_0" };
    $R30: bv64 := 0x1ac4:bv64 { .label = "6848_0" };
    call @KeQueryPerformanceCounter_3280 ();
    goto(%DiskPerfIoCompletion_63);
  ];
  block %DiskPerfIoCompletion_67 {.address = 0x1aa8; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%DiskPerfIoCompletion_3);
  ];
  block %DiskPerfIoCompletion_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "6824_0" };
    goto(%DiskPerfIoCompletion_67);
  ];
  block %DiskPerfIoCompletion_basil_return_1 [
    return ();
  ]
];


proc @stubMoreProcessingRequired_15760 () -> ()
  { .name = "stubMoreProcessingRequired"; .address = 0x3d90; .returnBlock = "stubMoreProcessingRequired_basil_return_1" }
[
  block %stubMoreProcessingRequired_entry {.address = 0x3d90; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    var R30_begin_stubMoreProcessingRequired_15760: bv64 := $R30:bv64;
    var Cse0__5_484: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15760_0" };
    store le $stack Cse0__5_484:bv64 $R29:bv64 64 { .label = "15760_1" };
    store le $stack bvadd(Cse0__5_484:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15760_2" };
    $R31: bv64 := Cse0__5_484:bv64 { .label = "15760_3" };
    $R29: bv64 := $R31:bv64 { .label = "15764_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "15772_0" };
    var Exp14__5_485: bv32 := load le $mem $R0:bv64 32 { .label = "15776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "15776_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "15780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "15784_0" };
    var Exp14__5_486: bv32 := load le $mem $R0:bv64 32 { .label = "15788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "15788_1" };
    var Cse2__5_487: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15792_0" };
    var Cse0__5_488: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_488:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_487:bv32)), 0x1:bv64))) { .label = "15792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_488:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_487:bv32)), 0x1:bv64))) { .label = "15792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_488:bv32, 0x1:bv32), 0x0:bv32) { .label = "15792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_488:bv32, 0x1:bv32)) { .label = "15792_5" };
    goto(%stubMoreProcessingRequired_7, %stubMoreProcessingRequired_13);
  ];
  block %stubMoreProcessingRequired_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3dd8:bv64 { .label = "15828_0" };
    assert eq($R30:bv64, R30_begin_stubMoreProcessingRequired_15760:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_3516 () { .label = "15828_2" };
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_9 {.address = 0x3ddc; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_11 {.address = 0x3db8; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%stubMoreProcessingRequired_9);
  ];
  block %stubMoreProcessingRequired_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "15804_0" };
    var Exp14__5_481: bv32 := load le $mem $R0:bv64 32 { .label = "15808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_481:bv32) { .label = "15808_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "15812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "15816_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15820_0" };
    var Exp16__5_482: bv64 := load le $stack $R31:bv64 64 { .label = "15836_0$0" };
    var Exp18__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15836_1$0" };
    $R29: bv64 := Exp16__5_482:bv64 { .label = "15836_2" };
    $R30: bv64 := Exp18__5_483:bv64 { .label = "15836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15836_4" };
    goto(%stubMoreProcessingRequired_11);
  ];
  block %stubMoreProcessingRequired_basil_return_1 [
    return ();
  ]
];


proc @KeSetEvent_16724 () -> ()
  { .name = "KeSetEvent"; .address = 0x4154; .returnBlock = "KeSetEvent_basil_return_1" }
[
  block %KeSetEvent_entry {.address = 0x4154; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Cse0__5_1316: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16724_0" };
    store le $stack Cse0__5_1316:bv64 $R29:bv64 64 { .label = "16724_1" };
    store le $stack bvadd(Cse0__5_1316:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16724_2" };
    $R31: bv64 := Cse0__5_1316:bv64 { .label = "16724_3" };
    $R29: bv64 := $R31:bv64 { .label = "16728_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16732_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16736_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R2:bv64) 8 { .label = "16740_0" };
    $R30: bv64 := 0x416c:bv64 { .label = "16744_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%KeSetEvent_3);
  ];
  block %KeSetEvent_3 {.address = 0x416c; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "16756_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16760_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16764_0" };
    var Exp14__5_1313: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16768_0$0" };
    $R0: bv64 := Exp14__5_1313:bv64 { .label = "16768_1" };
    var Exp16__5_1314: bv64 := load le $stack $R31:bv64 64 { .label = "16772_0$0" };
    var Exp18__5_1315: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16772_1$0" };
    $R29: bv64 := Exp16__5_1314:bv64 { .label = "16772_2" };
    $R30: bv64 := Exp18__5_1315:bv64 { .label = "16772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16772_4" };
    goto(%KeSetEvent_basil_return_1);
  ];
  block %KeSetEvent_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfIrpCompletion_4908 () -> ()
  { .name = "DiskPerfIrpCompletion"; .address = 0x132c; .returnBlock = "DiskPerfIrpCompletion_basil_return_1" }
[
  block %DiskPerfIrpCompletion_entry {.address = 0x132c; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Cse0__5_402: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4908_0" };
    store le $stack Cse0__5_402:bv64 $R29:bv64 64 { .label = "4908_1" };
    store le $stack bvadd(Cse0__5_402:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4908_2" };
    $R31: bv64 := Cse0__5_402:bv64 { .label = "4908_3" };
    $R29: bv64 := $R31:bv64 { .label = "4912_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4916_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4924_0" };
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4928_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "4928_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4932_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4936_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4940_0" };
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4944_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "4944_1" };
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    call @KeSetEvent_16724 ();
    goto(%DiskPerfIrpCompletion_3);
  ];
  block %DiskPerfIrpCompletion_3 {.address = 0x1358; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "4952_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4956_0" };
    var Exp16__5_400: bv64 := load le $stack $R31:bv64 64 { .label = "4960_0$0" };
    var Exp18__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4960_1$0" };
    $R29: bv64 := Exp16__5_400:bv64 { .label = "4960_2" };
    $R30: bv64 := Exp18__5_401:bv64 { .label = "4960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4960_4" };
    goto(%DiskPerfIrpCompletion_basil_return_1);
  ];
  block %DiskPerfIrpCompletion_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_18600 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x48a8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x48a8; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Cse0__5_1358: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18600_0" };
    store le $stack Cse0__5_1358:bv64 $R29:bv64 64 { .label = "18600_1" };
    store le $stack bvadd(Cse0__5_1358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18600_2" };
    $R31: bv64 := Cse0__5_1358:bv64 { .label = "18600_3" };
    $R29: bv64 := $R31:bv64 { .label = "18604_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18608_0" };
    var Exp16__5_1359: bv64 := load le $stack $R31:bv64 64 { .label = "18612_0$0" };
    var Exp18__5_1360: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18612_1$0" };
    $R29: bv64 := Exp16__5_1359:bv64 { .label = "18612_2" };
    $R30: bv64 := Exp18__5_1360:bv64 { .label = "18612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18612_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_15844 () -> ()
  { .name = "IofCallDriver"; .address = 0x3de4; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x3de4; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var R30_begin_IofCallDriver_15844: bv64 := $R30:bv64;
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "15844_0" };
    store le $stack Cse0__5_517:bv64 $R29:bv64 64 { .label = "15844_1" };
    store le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15844_2" };
    $R31: bv64 := Cse0__5_517:bv64 { .label = "15844_3" };
    $R29: bv64 := $R31:bv64 { .label = "15848_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15852_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15856_0" };
    $R30: bv64 := 0x3df8:bv64 { .label = "15860_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%IofCallDriver_85);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ff0:bv64 { .label = "16364_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_15844:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_3516 () { .label = "16364_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_7 {.address = 0x3ff0; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16368_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "16368_1" };
    var Exp16__5_527: bv64 := load le $stack $R31:bv64 64 { .label = "16372_0$0" };
    var Exp18__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16372_1$0" };
    $R29: bv64 := Exp16__5_527:bv64 { .label = "16372_2" };
    $R30: bv64 := Exp18__5_528:bv64 { .label = "16372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16372_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0x3fbc; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "16320_0" };
    var Exp14__5_513: bv32 := load le $mem $R0:bv64 32 { .label = "16324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "16324_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "16328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "16332_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16336_0" };
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16340_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "16340_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "16352_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16356_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 {.address = 0x3f9c; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%IofCallDriver_5, %IofCallDriver_11);
  ];
  block %IofCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "16284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "16288_0" };
    var Exp14__5_522: bv32 := load le $mem $R0:bv64 32 { .label = "16292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "16292_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "16296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "16300_0" };
    var Exp14__5_523: bv32 := load le $mem $R0:bv64 32 { .label = "16304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "16304_1" };
    var Cse2__5_524: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16308_0" };
    var Cse0__5_525: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_525:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_524:bv32)), 0x1:bv64))) { .label = "16308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_525:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_524:bv32)), 0x1:bv64))) { .label = "16308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_525:bv32, 0x1:bv32), 0x0:bv32) { .label = "16308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_525:bv32, 0x1:bv32)) { .label = "16308_5" };
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_17 {.address = 0x3f6c; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "16236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "16240_0" };
    var Exp14__5_499: bv32 := load le $mem $R0:bv64 32 { .label = "16244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "16244_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "16248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "16252_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16256_0" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16260_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "16260_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16264_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "16272_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16276_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x3f3c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "16192_0" };
    var Exp14__5_497: bv32 := load le $mem $R0:bv64 32 { .label = "16196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "16196_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "16200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "16204_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16208_0" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16212_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "16212_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16216_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "16224_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16228_0" };
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x3f30; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%IofCallDriver_19, %IofCallDriver_23);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16176_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "16176_1" };
    var Cse0__5_530: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "16180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_530:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "16180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_530:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "16180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_530:bv64, 0x0:bv64) { .label = "16180_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_530:bv64) { .label = "16180_4" };
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x3f10; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%IofCallDriver_15, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "16144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "16148_0" };
    var Exp14__5_518: bv32 := load le $mem $R0:bv64 32 { .label = "16152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "16152_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "16156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "16160_0" };
    var Exp14__5_519: bv32 := load le $mem $R0:bv64 32 { .label = "16164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "16164_1" };
    var Cse2__5_520: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16168_0" };
    var Cse0__5_521: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_521:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_520:bv32)), 0x1:bv64))) { .label = "16168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_521:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_520:bv32)), 0x1:bv64))) { .label = "16168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_521:bv32, 0x1:bv32), 0x0:bv32) { .label = "16168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_521:bv32, 0x1:bv32)) { .label = "16168_5" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x3ee0; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "16100_0" };
    var Exp14__5_511: bv32 := load le $mem $R0:bv64 32 { .label = "16104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "16104_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "16108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "16112_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16116_0" };
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16120_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "16120_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16124_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "16132_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16136_0" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x3ec0; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "16068_0" };
    var Exp14__5_492: bv32 := load le $mem $R0:bv64 32 { .label = "16072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "16072_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "16076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "16080_0" };
    var Exp14__5_493: bv32 := load le $mem $R0:bv64 32 { .label = "16084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "16084_1" };
    var Cse2__5_494: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16088_0" };
    var Cse0__5_495: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_495:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_494:bv32)), 0x1:bv64))) { .label = "16088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_495:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_494:bv32)), 0x1:bv64))) { .label = "16088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_495:bv32, 0x1:bv32), 0x0:bv32) { .label = "16088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_495:bv32, 0x1:bv32)) { .label = "16088_5" };
    goto(%IofCallDriver_31, %IofCallDriver_35);
  ];
  block %IofCallDriver_39 {.address = 0x3e98; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "16028_0" };
    goto(%IofCallDriver_39);
  ];
  block %IofCallDriver_43 {.address = 0x3eb0; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "16052_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "16056_0" };
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0x3ea4; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "16036_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "16040_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_49 {.address = 0x3e94; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x3e88; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%IofCallDriver_45, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_504: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "16008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "16008_1" };
    var Cse0__5_505: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_505:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_505:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_505:bv32, 0x0:bv32) { .label = "16012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_505:bv32) { .label = "16012_4" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0x3e7c; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp14__5_496: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "15996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "15996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16000_3" };
    goto(%IofCallDriver_41, %IofCallDriver_55);
  ];
  block %IofCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_63 {.address = 0x3e78; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3e7c:bv64 { .label = "15992_0" };
    call @stubMoreProcessingRequired_15760 ();
    goto(%IofCallDriver_63);
  ];
  block %IofCallDriver_67 {.address = 0x3e64; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp14__5_508: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "15972_1" };
    $R0: bv64 := 0x16:bv64 { .label = "15976_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "15980_0" };
    var Cse2__5_509: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15984_0" };
    var Cse0__5_510: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_510:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_509:bv32)), 0x1:bv64))) { .label = "15984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_510:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_509:bv32)), 0x1:bv64))) { .label = "15984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_510:bv32, 0x1:bv32), 0x0:bv32) { .label = "15984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_510:bv32, 0x1:bv32)) { .label = "15984_5" };
    goto(%IofCallDriver_61, %IofCallDriver_65);
  ];
  block %IofCallDriver_69 {.address = 0x3e58; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "15960_0" };
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15964_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "15964_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15968_0" };
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_71 {.address = 0x3e48; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15944_0$0" };
    $R2: bv64 := Exp14__5_489:bv64 { .label = "15944_1" };
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15948_0$0" };
    $R1: bv64 := Exp14__5_490:bv64 { .label = "15948_1" };
    var Exp14__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15952_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "15952_1" };
    $R30: bv64 := 0x3e58:bv64 { .label = "15956_0" };
    call @DiskPerfIoCompletion_6728 ();
    goto(%IofCallDriver_71);
  ];
  block %IofCallDriver_75 {.address = 0x3e38; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15928_0" };
    var Exp14__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15932_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "15932_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15936_0" };
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_77 {.address = 0x3e28; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%IofCallDriver_75);
  ];
  block %IofCallDriver_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15912_0$0" };
    $R2: bv64 := Exp14__5_501:bv64 { .label = "15912_1" };
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15916_0$0" };
    $R1: bv64 := Exp14__5_502:bv64 { .label = "15916_1" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15920_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "15920_1" };
    $R30: bv64 := 0x3e38:bv64 { .label = "15924_0" };
    call @DiskPerfIrpCompletion_4908 ();
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_81 {.address = 0x3e14; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%IofCallDriver_73, %IofCallDriver_79);
  ];
  block %IofCallDriver_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "15896_0" };
    var Exp14__5_506: bv32 := load le $mem $R0:bv64 32 { .label = "15900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "15900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15904_3" };
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 {.address = 0x3df8; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15864_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "15868_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "15876_0" };
    var Exp14__5_507: bv32 := load le $mem $R0:bv64 32 { .label = "15880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "15880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15884_3" };
    goto(%IofCallDriver_59, %IofCallDriver_83);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @memcpy_guard_2700 () -> ()
  { .name = "memcpy_guard"; .address = 0xa8c; .returnBlock = "memcpy_guard_basil_return_1" }
[
  block %memcpy_guard_entry {.address = 0xa8c; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var R30_begin_memcpy_guard_2700: bv64 := $R30:bv64;
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2712_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2716_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "2720_1" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "2724_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2728_0" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "2732_1" };
    var Cse2__5_201: bv64 := bvnot($R0:bv64) { .label = "2736_0" };
    var Cse0__5_202: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "2736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "2736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv64, 0x1:bv64), 0x0:bv64) { .label = "2736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_202:bv64, 0x1:bv64)) { .label = "2736_5" };
    goto(%memcpy_guard_5, %memcpy_guard_15);
  ];
  block %memcpy_guard_3 {.address = 0xad4; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Exp16__5_208: bv64 := load le $stack $R31:bv64 64 { .label = "2776_0$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2776_1$0" };
    $R29: bv64 := Exp16__5_208:bv64 { .label = "2776_2" };
    $R30: bv64 := Exp18__5_209:bv64 { .label = "2776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2776_4" };
    goto(%memcpy_guard_basil_return_1);
  ];
  block %memcpy_guard_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%memcpy_guard_3);
  ];
  block %memcpy_guard_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%memcpy_guard_3);
  ];
  block %memcpy_guard_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    assert eq($R30:bv64, R30_begin_memcpy_guard_2700:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8e0_entry_69);
  ];
  block %memcpy_guard_13 {.address = 0xab8; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%memcpy_guard_7, %memcpy_guard_11);
  ];
  block %memcpy_guard_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "2744_1" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "2748_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2752_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "2756_1" };
    var Cse2__5_206: bv64 := bvnot($R0:bv64) { .label = "2760_0" };
    var Cse0__5_207: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_207:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_206:bv64)), 0x1:bv128))) { .label = "2760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_207:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_206:bv64)), 0x1:bv128))) { .label = "2760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_207:bv64, 0x1:bv64), 0x0:bv64) { .label = "2760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_207:bv64, 0x1:bv64)) { .label = "2760_5" };
    goto(%memcpy_guard_13);
  ];
  block %_inlineret_3 [
    goto(%memcpy_guard_basil_return_1);
  ];
  block %FUN_8e0_entry_69 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_70);
  ];
  block %FUN_8e0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %memcpy_guard_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_16780 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x418c; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x418c; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var R30_begin_KeWaitForSingleObject_16780: bv64 := $R30:bv64;
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16780_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "16780_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16780_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "16780_3" };
    $R29: bv64 := $R31:bv64 { .label = "16784_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16788_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16792_0" };
    store le $stack bvadd($R31:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "16796_0" };
    store le $stack bvadd($R31:bv64, 0x22:bv64) extract(8, 0, $R3:bv64) 8 { .label = "16800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "16804_0" };
    $R30: bv64 := 0x41ac:bv64 { .label = "16808_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x4298; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "17048_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17048_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "17048_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "17048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17048_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x4290; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "17044_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x4284; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "17032_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x4278; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "17016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17020_3" };
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4278:bv64 { .label = "17012_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_16780:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_3516 () { .label = "17012_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_21 {.address = 0x4254; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%KeWaitForSingleObject_15, %KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "16980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "16984_0" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "16988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "16988_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "16992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "16996_0" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "17000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "17000_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17004_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "17004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "17004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "17004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "17004_5" };
    goto(%KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 {.address = 0x422c; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "16944_0" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "16948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "16948_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "16952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "16956_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "16968_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "16972_0" };
    goto(%KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_29 {.address = 0x4218; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "16924_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "16928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "16928_1" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "16932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "16932_4" };
    goto(%KeWaitForSingleObject_23, %KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x420c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 {.address = 0x4214; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_35);
  ];
  block %KeWaitForSingleObject_39 {.address = 0x41e4; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "16872_0" };
    var Exp14__5_19: bv32 := load le $mem $R0:bv64 32 { .label = "16876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "16876_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "16880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "16884_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16888_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "16896_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "16900_0" };
    goto(%KeWaitForSingleObject_39);
  ];
  block %KeWaitForSingleObject_43 {.address = 0x41d0; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%KeWaitForSingleObject_37, %KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "16852_0" };
    var Exp14__5_20: bv32 := load le $mem $R0:bv64 32 { .label = "16856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "16856_1" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "16860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "16860_4" };
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_47 {.address = 0x41ac; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "16820_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "16824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "16824_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "16828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "16832_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "16836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "16836_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16840_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "16840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "16840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "16840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "16840_5" };
    goto(%KeWaitForSingleObject_33, %KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfForwardIrpSynchronous_5584 () -> ()
  { .name = "DiskPerfForwardIrpSynchronous"; .address = 0x15d0; .returnBlock = "DiskPerfForwardIrpSynchronous_basil_return_1" }
[
  block %DiskPerfForwardIrpSynchronous_entry {.address = 0x15d0; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var R30_begin_DiskPerfForwardIrpSynchronous_5584: bv64 := $R30:bv64;
    var Cse0__5_996: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "5584_0" };
    store le $stack Cse0__5_996:bv64 $R29:bv64 64 { .label = "5584_1" };
    store le $stack bvadd(Cse0__5_996:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5584_2" };
    $R31: bv64 := Cse0__5_996:bv64 { .label = "5584_3" };
    $R29: bv64 := $R31:bv64 { .label = "5588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5592_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5596_0" };
    var Exp14__5_997: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5600_0$0" };
    $R0: bv64 := Exp14__5_997:bv64 { .label = "5600_1" };
    var Exp14__5_998: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5604_0$0" };
    $R0: bv64 := Exp14__5_998:bv64 { .label = "5604_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5608_0" };
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5612_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "5612_1" };
    var Exp14__5_1000: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5616_0$0" };
    $R0: bv64 := Exp14__5_1000:bv64 { .label = "5616_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "5620_0" };
    var Exp14__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5624_0$0" };
    $R0: bv64 := Exp14__5_1001:bv64 { .label = "5624_1" };
    var Exp14__5_1002: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5628_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "5628_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "5632_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5636_0" };
    $R2: bv64 := 0x34:bv64 { .label = "5640_0" };
    var Exp14__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5644_0$0" };
    $R1: bv64 := Exp14__5_1003:bv64 { .label = "5644_1" };
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5648_0$0" };
    $R0: bv64 := Exp14__5_1004:bv64 { .label = "5648_1" };
    $R30: bv64 := 0x1618:bv64 { .label = "5652_0" };
    call @memcpy_guard_2700 ();
    goto(%DiskPerfForwardIrpSynchronous_39);
  ];
  block %DiskPerfForwardIrpSynchronous_7 {.address = 0x1760; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Exp14__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5984_0$0" };
    $R0: bv64 := Exp14__5_1007:bv64 { .label = "5984_1" };
    var Exp16__5_1008: bv64 := load le $stack $R31:bv64 64 { .label = "5988_0$0" };
    var Exp18__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5988_1$0" };
    $R29: bv64 := Exp16__5_1008:bv64 { .label = "5988_2" };
    $R30: bv64 := Exp18__5_1009:bv64 { .label = "5988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5988_4" };
    goto(%DiskPerfForwardIrpSynchronous_basil_return_1);
  ];
  block %DiskPerfForwardIrpSynchronous_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfForwardIrpSynchronous_7);
  ];
  block %DiskPerfForwardIrpSynchronous_11 {.address = 0x174c; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "5968_0" };
    var Exp14__5_1012: bv32 := load le $mem $R0:bv64 32 { .label = "5972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1012:bv32) { .label = "5972_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5976_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5980_0" };
    goto(%DiskPerfForwardIrpSynchronous_7);
  ];
  block %DiskPerfForwardIrpSynchronous_13 {.address = 0x1734; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%DiskPerfForwardIrpSynchronous_11);
  ];
  block %DiskPerfForwardIrpSynchronous_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "5940_0" };
    $R4: bv64 := 0x0:bv64 { .label = "5944_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5948_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5952_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5956_0" };
    $R30: bv64 := 0x174c:bv64 { .label = "5960_0" };
    call @KeWaitForSingleObject_16780 ();
    goto(%DiskPerfForwardIrpSynchronous_13);
  ];
  block %DiskPerfForwardIrpSynchronous_17 {.address = 0x1724; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5924_0" };
    var Exp14__5_1005: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5928_0$0" };
    $R0: bv64 := Exp14__5_1005:bv64 { .label = "5928_1" };
    var Cse0__5_1006: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "5932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1006:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "5932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1006:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "5932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1006:bv64, 0x0:bv64) { .label = "5932_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1006:bv64) { .label = "5932_4" };
    goto(%DiskPerfForwardIrpSynchronous_9, %DiskPerfForwardIrpSynchronous_15);
  ];
  block %DiskPerfForwardIrpSynchronous_19 {.address = 0x16a4; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5796_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "5796_1" };
    var Exp14__5_1015: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5800_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "5800_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "5804_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5808_0" };
    var Exp14__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5812_0$0" };
    $R0: bv64 := Exp14__5_1016:bv64 { .label = "5812_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "5816_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x32c:bv64) { .label = "5820_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) $R1:bv64 64 { .label = "5824_0" };
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5828_0$0" };
    $R0: bv64 := Exp14__5_1017:bv64 { .label = "5828_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "5832_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) $R1:bv64 64 { .label = "5836_0" };
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5840_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "5840_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "5844_0" };
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5848_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "5848_1" };
    $R1: bv64 := 0x40:bv64 { .label = "5852_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5856_0" };
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5860_0$0" };
    $R0: bv64 := Exp14__5_1020:bv64 { .label = "5860_1" };
    var Exp11__5_1021: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "5864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1021:bv8)) { .label = "5864_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "5868_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5872_0" };
    var Exp14__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5876_0$0" };
    $R0: bv64 := Exp14__5_1022:bv64 { .label = "5876_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5880_0" };
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5884_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "5884_1" };
    var Exp11__5_1024: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "5888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1024:bv8)) { .label = "5888_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "5892_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5896_0" };
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5900_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "5900_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5904_0" };
    var Exp14__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5908_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "5908_1" };
    var Exp14__5_1027: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5912_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "5912_1" };
    var Exp14__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5916_0$0" };
    $R1: bv64 := Exp14__5_1028:bv64 { .label = "5916_1" };
    $R30: bv64 := 0x1724:bv64 { .label = "5920_0" };
    call @IofCallDriver_15844 ();
    goto(%DiskPerfForwardIrpSynchronous_17);
  ];
  block %DiskPerfForwardIrpSynchronous_21 {.address = 0x1674; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%DiskPerfForwardIrpSynchronous_19);
  ];
  block %DiskPerfForwardIrpSynchronous_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5752_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5756_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5760_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "5768_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "5772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x32c:bv64) { .label = "5776_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "5788_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5792_0" };
    goto(%DiskPerfForwardIrpSynchronous_21);
  ];
  block %DiskPerfForwardIrpSynchronous_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1670:bv64 { .label = "5740_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfForwardIrpSynchronous_5584:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_3516 () { .label = "5740_2" };
    goto(%DiskPerfForwardIrpSynchronous_basil_return_1);
  ];
  block %DiskPerfForwardIrpSynchronous_29 {.address = 0x1658; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%DiskPerfForwardIrpSynchronous_23, %DiskPerfForwardIrpSynchronous_27);
  ];
  block %DiskPerfForwardIrpSynchronous_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5724_0" };
    var Exp14__5_1013: bv32 := load le $mem $R0:bv64 32 { .label = "5728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1013:bv32) { .label = "5728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5732_3" };
    goto(%DiskPerfForwardIrpSynchronous_29);
  ];
  block %DiskPerfForwardIrpSynchronous_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1654:bv64 { .label = "5712_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfForwardIrpSynchronous_5584:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_3516 () { .label = "5712_2" };
    goto(%DiskPerfForwardIrpSynchronous_basil_return_1);
  ];
  block %DiskPerfForwardIrpSynchronous_37 {.address = 0x1628; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Exp14__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5672_0$0" };
    $R0: bv64 := Exp14__5_991:bv64 { .label = "5672_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "5676_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "5684_0" };
    var Exp14__5_992: bv32 := load le $mem $R0:bv64 32 { .label = "5688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "5688_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "5696_0" };
    var Exp14__5_993: bv32 := load le $mem $R0:bv64 32 { .label = "5700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "5700_1" };
    var Cse2__5_994: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5704_0" };
    var Cse0__5_995: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_995:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_994:bv32)), 0x1:bv64))) { .label = "5704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_995:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_994:bv32)), 0x1:bv64))) { .label = "5704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_995:bv32, 0x1:bv32), 0x0:bv32) { .label = "5704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_995:bv32, 0x1:bv32)) { .label = "5704_5" };
    goto(%DiskPerfForwardIrpSynchronous_31, %DiskPerfForwardIrpSynchronous_35);
  ];
  block %DiskPerfForwardIrpSynchronous_39 {.address = 0x1618; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $R2: bv64 := 0x34:bv64 { .label = "5656_0" };
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5660_0$0" };
    $R1: bv64 := Exp14__5_1010:bv64 { .label = "5660_1" };
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5664_0$0" };
    $R0: bv64 := Exp14__5_1011:bv64 { .label = "5664_1" };
    $R30: bv64 := 0x1628:bv64 { .label = "5668_0" };
    goto(%FUN_880_entry_59);
  ];
  block %_inlineret_3 {.originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%DiskPerfForwardIrpSynchronous_37);
  ];
  block %FUN_880_entry_59 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_60);
  ];
  block %FUN_880_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %DiskPerfForwardIrpSynchronous_basil_return_1 [
    return ();
  ]
];


proc @IofCompleteRequest_16380 () -> ()
  { .name = "IofCompleteRequest"; .address = 0x3ffc; .returnBlock = "IofCompleteRequest_basil_return_1" }
[
  block %IofCompleteRequest_entry {.address = 0x3ffc; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var R30_begin_IofCompleteRequest_16380: bv64 := $R30:bv64;
    var Cse0__5_640: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16380_0" };
    store le $stack Cse0__5_640:bv64 $R29:bv64 64 { .label = "16380_1" };
    store le $stack bvadd(Cse0__5_640:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16380_2" };
    $R31: bv64 := Cse0__5_640:bv64 { .label = "16380_3" };
    $R29: bv64 := $R31:bv64 { .label = "16384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16388_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "16392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "16400_0" };
    var Exp14__5_641: bv32 := load le $mem $R0:bv64 32 { .label = "16404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "16404_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "16408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "16412_0" };
    var Exp14__5_642: bv32 := load le $mem $R0:bv64 32 { .label = "16416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "16416_1" };
    var Cse2__5_643: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16420_0" };
    var Cse0__5_644: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_644:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_643:bv32)), 0x1:bv64))) { .label = "16420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_644:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_643:bv32)), 0x1:bv64))) { .label = "16420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_644:bv32, 0x1:bv32), 0x0:bv32) { .label = "16420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_644:bv32, 0x1:bv32)) { .label = "16420_5" };
    goto(%IofCompleteRequest_7, %IofCompleteRequest_13);
  ];
  block %IofCompleteRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x404c:bv64 { .label = "16456_0" };
    assert eq($R30:bv64, R30_begin_IofCompleteRequest_16380:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_3516 () { .label = "16456_2" };
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_9 {.address = 0x4050; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_11 {.address = 0x402c; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%IofCompleteRequest_9);
  ];
  block %IofCompleteRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "16432_0" };
    var Exp14__5_637: bv32 := load le $mem $R0:bv64 32 { .label = "16436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "16436_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "16440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "16444_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16448_0" };
    var Exp16__5_638: bv64 := load le $stack $R31:bv64 64 { .label = "16464_0$0" };
    var Exp18__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16464_1$0" };
    $R29: bv64 := Exp16__5_638:bv64 { .label = "16464_2" };
    $R30: bv64 := Exp18__5_639:bv64 { .label = "16464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16464_4" };
    goto(%IofCompleteRequest_11);
  ];
  block %IofCompleteRequest_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @IoBuildDeviceIoControlRequest_15004 () -> ()
  { .name = "IoBuildDeviceIoControlRequest"; .address = 0x3a9c; .returnBlock = "IoBuildDeviceIoControlRequest_basil_return_1" }
[
  block %IoBuildDeviceIoControlRequest_entry {.address = 0x3a9c; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Cse0__5_1225: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "15004_0" };
    store le $stack Cse0__5_1225:bv64 $R29:bv64 64 { .label = "15004_1" };
    store le $stack bvadd(Cse0__5_1225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15004_2" };
    $R31: bv64 := Cse0__5_1225:bv64 { .label = "15004_3" };
    $R29: bv64 := $R31:bv64 { .label = "15008_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "15012_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "15028_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "15032_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R6:bv64) 8 { .label = "15036_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R7:bv64 64 { .label = "15040_0" };
    $R30: bv64 := 0x3ac8:bv64 { .label = "15044_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%IoBuildDeviceIoControlRequest_15);
  ];
  block %IoBuildDeviceIoControlRequest_3 {.address = 0x3b08; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Exp16__5_1227: bv64 := load le $stack $R31:bv64 64 { .label = "15112_0$0" };
    var Exp18__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15112_1$0" };
    $R29: bv64 := Exp16__5_1227:bv64 { .label = "15112_2" };
    $R30: bv64 := Exp18__5_1228:bv64 { .label = "15112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15112_4" };
    goto(%IoBuildDeviceIoControlRequest_basil_return_1);
  ];
  block %IoBuildDeviceIoControlRequest_5 {.address = 0x3b00; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%IoBuildDeviceIoControlRequest_3);
  ];
  block %IoBuildDeviceIoControlRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15108_0" };
    goto(%IoBuildDeviceIoControlRequest_5);
  ];
  block %IoBuildDeviceIoControlRequest_9 {.address = 0x3af4; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "15092_0" };
    var Exp14__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "15096_0$0" };
    $R0: bv64 := Exp14__5_1226:bv64 { .label = "15096_1" };
    goto(%IoBuildDeviceIoControlRequest_3);
  ];
  block %IoBuildDeviceIoControlRequest_11 {.address = 0x3ae8; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%IoBuildDeviceIoControlRequest_9);
  ];
  block %IoBuildDeviceIoControlRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xd8:bv64 { .label = "15084_0" };
    $R30: bv64 := 0x3af4:bv64 { .label = "15088_0" };
    goto(%FUN_8b0_entry_35);
  ];
  block %IoBuildDeviceIoControlRequest_15 {.address = 0x3ac8; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "15056_0" };
    $R1: bv64 := 0x1:bv64 { .label = "15060_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15064_0" };
    var Exp14__5_1229: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "15068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1229:bv32) { .label = "15068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15072_3" };
    goto(%IoBuildDeviceIoControlRequest_7, %IoBuildDeviceIoControlRequest_13);
  ];
  block %_inlineret_3 [
    goto(%IoBuildDeviceIoControlRequest_11);
  ];
  block %FUN_8b0_entry_35 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_36);
  ];
  block %FUN_8b0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %IoBuildDeviceIoControlRequest_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @IoWMIRegistrationControl_3084 () -> ()
  { .name = "IoWMIRegistrationControl"; .address = 0xc0c; .returnBlock = "IoWMIRegistrationControl_basil_return_1" }
[
  block %IoWMIRegistrationControl_entry {.address = 0xc0c; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Cse0__5_1238: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3084_0" };
    store le $stack Cse0__5_1238:bv64 $R29:bv64 64 { .label = "3084_1" };
    store le $stack bvadd(Cse0__5_1238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3084_2" };
    $R31: bv64 := Cse0__5_1238:bv64 { .label = "3084_3" };
    $R29: bv64 := $R31:bv64 { .label = "3088_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3092_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3096_0" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%IoWMIRegistrationControl_73);
  ];
  block %IoWMIRegistrationControl_3 {.address = 0xcc8; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp16__5_1236: bv64 := load le $stack $R31:bv64 64 { .label = "3272_0$0" };
    var Exp18__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3272_1$0" };
    $R29: bv64 := Exp16__5_1236:bv64 { .label = "3272_2" };
    $R30: bv64 := Exp18__5_1237:bv64 { .label = "3272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3272_4" };
    goto(%IoWMIRegistrationControl_basil_return_1);
  ];
  block %IoWMIRegistrationControl_5 {.address = 0xcc0; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%IoWMIRegistrationControl_3);
  ];
  block %IoWMIRegistrationControl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x302:bv64 { .label = "3264_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3268_0" };
    goto(%IoWMIRegistrationControl_5);
  ];
  block %IoWMIRegistrationControl_9 {.address = 0xcb4; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%IoWMIRegistrationControl_3);
  ];
  block %IoWMIRegistrationControl_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2dd:bv64 { .label = "3252_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3256_0" };
    goto(%IoWMIRegistrationControl_9);
  ];
  block %IoWMIRegistrationControl_13 {.address = 0xcac; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3244_3" };
    goto(%IoWMIRegistrationControl_7, %IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_15 {.address = 0xca8; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%IoWMIRegistrationControl_13);
  ];
  block %IoWMIRegistrationControl_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%IoWMIRegistrationControl_15);
  ];
  block %IoWMIRegistrationControl_19 {.address = 0xc9c; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%IoWMIRegistrationControl_3);
  ];
  block %IoWMIRegistrationControl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x298:bv64 { .label = "3228_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3232_0" };
    goto(%IoWMIRegistrationControl_19);
  ];
  block %IoWMIRegistrationControl_23 {.address = 0xc94; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3220_3" };
    goto(%IoWMIRegistrationControl_17, %IoWMIRegistrationControl_21);
  ];
  block %IoWMIRegistrationControl_25 {.address = 0xc90; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%IoWMIRegistrationControl_23);
  ];
  block %IoWMIRegistrationControl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%IoWMIRegistrationControl_25);
  ];
  block %IoWMIRegistrationControl_29 {.address = 0xc84; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%IoWMIRegistrationControl_3);
  ];
  block %IoWMIRegistrationControl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x297:bv64 { .label = "3204_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3208_0" };
    goto(%IoWMIRegistrationControl_29);
  ];
  block %IoWMIRegistrationControl_33 {.address = 0xc7c; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3196_3" };
    goto(%IoWMIRegistrationControl_27, %IoWMIRegistrationControl_31);
  ];
  block %IoWMIRegistrationControl_35 {.address = 0xc78; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%IoWMIRegistrationControl_33);
  ];
  block %IoWMIRegistrationControl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%IoWMIRegistrationControl_35);
  ];
  block %IoWMIRegistrationControl_39 {.address = 0xc6c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%IoWMIRegistrationControl_3);
  ];
  block %IoWMIRegistrationControl_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x296:bv64 { .label = "3180_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3184_0" };
    goto(%IoWMIRegistrationControl_39);
  ];
  block %IoWMIRegistrationControl_43 {.address = 0xc64; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3172_3" };
    goto(%IoWMIRegistrationControl_37, %IoWMIRegistrationControl_41);
  ];
  block %IoWMIRegistrationControl_45 {.address = 0xc60; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%IoWMIRegistrationControl_43);
  ];
  block %IoWMIRegistrationControl_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%IoWMIRegistrationControl_45);
  ];
  block %IoWMIRegistrationControl_49 {.address = 0xc54; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%IoWMIRegistrationControl_3);
  ];
  block %IoWMIRegistrationControl_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xe:bv64 { .label = "3156_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3160_0" };
    goto(%IoWMIRegistrationControl_49);
  ];
  block %IoWMIRegistrationControl_53 {.address = 0xc4c; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3148_3" };
    goto(%IoWMIRegistrationControl_47, %IoWMIRegistrationControl_51);
  ];
  block %IoWMIRegistrationControl_55 {.address = 0xc48; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%IoWMIRegistrationControl_53);
  ];
  block %IoWMIRegistrationControl_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%IoWMIRegistrationControl_55);
  ];
  block %IoWMIRegistrationControl_59 {.address = 0xc3c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%IoWMIRegistrationControl_3);
  ];
  block %IoWMIRegistrationControl_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xd:bv64 { .label = "3132_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3136_0" };
    goto(%IoWMIRegistrationControl_59);
  ];
  block %IoWMIRegistrationControl_63 {.address = 0xc34; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3124_3" };
    goto(%IoWMIRegistrationControl_57, %IoWMIRegistrationControl_61);
  ];
  block %IoWMIRegistrationControl_65 {.address = 0xc30; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%IoWMIRegistrationControl_63);
  ];
  block %IoWMIRegistrationControl_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%IoWMIRegistrationControl_65);
  ];
  block %IoWMIRegistrationControl_69 {.address = 0xc28; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%IoWMIRegistrationControl_3);
  ];
  block %IoWMIRegistrationControl_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3112_0" };
    goto(%IoWMIRegistrationControl_69);
  ];
  block %IoWMIRegistrationControl_73 {.address = 0xc20; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3104_3" };
    goto(%IoWMIRegistrationControl_67, %IoWMIRegistrationControl_71);
  ];
  block %IoWMIRegistrationControl_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @swprintf () -> ()
  { .name = "swprintf" };


proc @IoAllocateErrorLogEntry_3008 () -> ()
  { .name = "IoAllocateErrorLogEntry"; .address = 0xbc0; .returnBlock = "IoAllocateErrorLogEntry_basil_return_1" }
[
  block %IoAllocateErrorLogEntry_entry {.address = 0xbc0; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Cse0__5_1387: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_1387:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_1387:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_1387:bv64 { .label = "3008_3" };
    $R29: bv64 := $R31:bv64 { .label = "3012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3020_0" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%IoAllocateErrorLogEntry_15);
  ];
  block %IoAllocateErrorLogEntry_3 {.address = 0xbec; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Exp16__5_1385: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_1386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_1385:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_1386:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3052_4" };
    goto(%IoAllocateErrorLogEntry_basil_return_1);
  ];
  block %IoAllocateErrorLogEntry_5 {.address = 0xbe8; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%IoAllocateErrorLogEntry_3);
  ];
  block %IoAllocateErrorLogEntry_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3048_0" };
    goto(%IoAllocateErrorLogEntry_5);
  ];
  block %IoAllocateErrorLogEntry_9 {.address = 0xbe4; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%IoAllocateErrorLogEntry_3);
  ];
  block %IoAllocateErrorLogEntry_11 {.address = 0xbdc; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%IoAllocateErrorLogEntry_9);
  ];
  block %IoAllocateErrorLogEntry_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1388: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1388:bv8)) { .label = "3036_1" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    goto(%FUN_8b0_entry_37);
  ];
  block %IoAllocateErrorLogEntry_15 {.address = 0xbd4; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3028_3" };
    goto(%IoAllocateErrorLogEntry_7, %IoAllocateErrorLogEntry_13);
  ];
  block %_inlineret_3 [
    goto(%IoAllocateErrorLogEntry_11);
  ];
  block %FUN_8b0_entry_37 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_38);
  ];
  block %FUN_8b0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %IoAllocateErrorLogEntry_basil_return_1 [
    return ();
  ]
];


proc @IoWriteErrorLogEntry_3060 () -> ()
  { .name = "IoWriteErrorLogEntry"; .address = 0xbf4; .returnBlock = "IoWriteErrorLogEntry_basil_return_1" }
[
  block %IoWriteErrorLogEntry_entry {.address = 0xbf4; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var Cse0__5_293: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_293:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_293:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_293:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3068_0" };
    var Exp16__5_294: bv64 := load le $stack $R31:bv64 64 { .label = "3076_0$0" };
    var Exp18__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3076_1$0" };
    $R29: bv64 := Exp16__5_294:bv64 { .label = "3076_2" };
    $R30: bv64 := Exp18__5_295:bv64 { .label = "3076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3076_4" };
    goto(%IoWriteErrorLogEntry_basil_return_1);
  ];
  block %IoWriteErrorLogEntry_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfLogError_9808 () -> ()
  { .name = "DiskPerfLogError"; .address = 0x2650; .returnBlock = "DiskPerfLogError_basil_return_1" }
[
  block %DiskPerfLogError_entry {.address = 0x2650; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_627: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9808_0" };
    store le $stack Cse0__5_627:bv64 $R29:bv64 64 { .label = "9808_1" };
    store le $stack bvadd(Cse0__5_627:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9808_2" };
    $R31: bv64 := Cse0__5_627:bv64 { .label = "9808_3" };
    $R29: bv64 := $R31:bv64 { .label = "9812_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9816_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9824_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "9828_0" };
    $R1: bv64 := 0xffffffc0:bv64 { .label = "9832_0" };
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9836_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "9836_1" };
    $R30: bv64 := 0x2674:bv64 { .label = "9840_0" };
    call @IoAllocateErrorLogEntry_3008 ();
    goto(%DiskPerfLogError_17);
  ];
  block %DiskPerfLogError_3 {.address = 0x26f0; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp16__5_621: bv64 := load le $stack $R31:bv64 64 { .label = "9972_0$0" };
    var Exp18__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9972_1$0" };
    $R29: bv64 := Exp16__5_621:bv64 { .label = "9972_2" };
    $R30: bv64 := Exp18__5_622:bv64 { .label = "9972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9972_4" };
    goto(%DiskPerfLogError_basil_return_1);
  ];
  block %DiskPerfLogError_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%DiskPerfLogError_3);
  ];
  block %DiskPerfLogError_7 {.address = 0x26ec; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%DiskPerfLogError_3);
  ];
  block %DiskPerfLogError_9 {.address = 0x26d8; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9944_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "9944_1" };
    $R1: bv64 := 0x170:bv64 { .label = "9948_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(16, 0, $R1:bv64) 16 { .label = "9952_0" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9956_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "9956_1" };
    $R30: bv64 := 0x26ec:bv64 { .label = "9960_0" };
    call @IoWriteErrorLogEntry_3060 ();
    goto(%DiskPerfLogError_7);
  ];
  block %DiskPerfLogError_11 {.address = 0x26c4; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Exp14__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9924_0$0" };
    $R0: bv64 := Exp14__5_623:bv64 { .label = "9924_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "9928_0" };
    $R2: bv64 := 0x170:bv64 { .label = "9932_0" };
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9936_0$0" };
    $R1: bv64 := Exp14__5_624:bv64 { .label = "9936_1" };
    $R30: bv64 := 0x26d8:bv64 { .label = "9940_0" };
    goto(%FUN_880_entry_65);
  ];
  block %DiskPerfLogError_13 {.address = 0x268c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%DiskPerfLogError_11);
  ];
  block %DiskPerfLogError_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9868_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "9868_1" };
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9872_0$0" };
    $R1: bv64 := Exp14__5_630:bv64 { .label = "9872_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9876_0" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9880_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "9880_1" };
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9884_0$0" };
    $R1: bv64 := Exp14__5_632:bv64 { .label = "9884_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "9888_0" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9892_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "9892_1" };
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9896_0$0" };
    $R1: bv64 := Exp14__5_634:bv64 { .label = "9896_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9900_0" };
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9904_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "9904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "9908_0" };
    $R2: bv64 := 0x170:bv64 { .label = "9912_0" };
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9916_0$0" };
    $R1: bv64 := Exp14__5_636:bv64 { .label = "9916_1" };
    $R30: bv64 := 0x26c4:bv64 { .label = "9920_0" };
    call @memcpy_guard_2700 ();
    goto(%DiskPerfLogError_13);
  ];
  block %DiskPerfLogError_17 {.address = 0x2674; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9844_0" };
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9848_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "9848_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9852_0" };
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9856_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "9856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9860_3" };
    goto(%DiskPerfLogError_5, %DiskPerfLogError_15);
  ];
  block %_inlineret_3 {.originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%DiskPerfLogError_9);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %DiskPerfLogError_basil_return_1 [
    return ();
  ]
];


proc @ExAllocatePoolWithTag_14576 () -> ()
  { .name = "ExAllocatePoolWithTag"; .address = 0x38f0; .returnBlock = "ExAllocatePoolWithTag_basil_return_1" }
[
  block %ExAllocatePoolWithTag_entry {.address = 0x38f0; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14576_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "14576_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14576_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "14576_3" };
    $R29: bv64 := $R31:bv64 { .label = "14580_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14584_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14592_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14596_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "14596_1" };
    $R30: bv64 := 0x390c:bv64 { .label = "14600_0" };
    goto(%FUN_8b0_entry_39);
  ];
  block %ExAllocatePoolWithTag_3 {.address = 0x390c; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14604_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14608_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "14608_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "14612_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14616_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "14616_1" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "14620_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14620_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "14620_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "14620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14620_4" };
    goto(%ExAllocatePoolWithTag_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%ExAllocatePoolWithTag_3);
  ];
  block %FUN_8b0_entry_39 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_40);
  ];
  block %FUN_8b0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %ExAllocatePoolWithTag_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfRegisterDevice_8212 () -> ()
  { .name = "DiskPerfRegisterDevice"; .address = 0x2014; .returnBlock = "DiskPerfRegisterDevice_basil_return_1" }
[
  block %DiskPerfRegisterDevice_entry {.address = 0x2014; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    var R30_begin_DiskPerfRegisterDevice_8212: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "8212_0" };
    var Cse0__5_1136: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_1136:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_1136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "8228_0" };
    var Exp14__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_1137:bv64 { .label = "8232_1" };
    var Exp14__5_1138: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "8236_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "8236_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "8240_0" };
    var Exp14__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8244_0$0" };
    $R0: bv64 := Exp14__5_1139:bv64 { .label = "8244_1" };
    var Exp14__5_1140: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8248_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "8248_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8252_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "8256_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "8260_0" };
    store le $stack $R31:bv64 $R3:bv64 64 { .label = "8264_0" };
    $R7: bv64 := $R2:bv64 { .label = "8268_0" };
    $R6: bv64 := 0x0:bv64 { .label = "8272_0" };
    $R5: bv64 := 0x18:bv64 { .label = "8276_0" };
    $R4: bv64 := $R1:bv64 { .label = "8280_0" };
    $R3: bv64 := 0x0:bv64 { .label = "8284_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8288_0" };
    $R1: bv64 := $R0:bv64 { .label = "8292_0" };
    $R0: bv64 := 0x1080:bv64 { .label = "8296_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2d:bv16, extract(16, 0, $R0:bv64))) { .label = "8300_0" };
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    call @IoBuildDeviceIoControlRequest_15004 ();
    goto(%DiskPerfRegisterDevice_211);
  ];
  block %DiskPerfRegisterDevice_3 {.address = 0x2644; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Cse0__5_1105: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9796_0" };
    var Exp16__5_1106: bv64 := load le $stack Cse0__5_1105:bv64 64 { .label = "9796_1$0" };
    var Exp18__5_1107: bv64 := load le $stack bvadd(Cse0__5_1105:bv64, 0x8:bv64) 64 { .label = "9796_2$0" };
    $R29: bv64 := Exp16__5_1106:bv64 { .label = "9796_3" };
    $R30: bv64 := Exp18__5_1107:bv64 { .label = "9796_4" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "9800_0" };
    goto(%DiskPerfRegisterDevice_basil_return_1);
  ];
  block %DiskPerfRegisterDevice_5 {.address = 0x2640; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Exp14__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "9792_0$0" };
    $R0: bv64 := Exp14__5_1145:bv64 { .label = "9792_1" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%DiskPerfRegisterDevice_5);
  ];
  block %DiskPerfRegisterDevice_9 {.address = 0x2628; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%DiskPerfRegisterDevice_5);
  ];
  block %DiskPerfRegisterDevice_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R3: bv64 := 0xffffffffffff000c:bv64 { .label = "9768_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "9772_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9776_0" };
    $R1: bv64 := 0x105:bv64 { .label = "9780_0" };
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9784_0$0" };
    $R0: bv64 := Exp14__5_1125:bv64 { .label = "9784_1" };
    $R30: bv64 := 0x2640:bv64 { .label = "9788_0" };
    call @DiskPerfLogError_9808 ();
    goto(%DiskPerfRegisterDevice_9);
  ];
  block %DiskPerfRegisterDevice_13 {.address = 0x2618; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "9752_0" };
    var Exp14__5_1130: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "9756_0$0" };
    $R0: bv64 := Exp14__5_1130:bv64 { .label = "9756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9760_3" };
    goto(%DiskPerfRegisterDevice_7, %DiskPerfRegisterDevice_11);
  ];
  block %DiskPerfRegisterDevice_15 {.address = 0x2604; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "9732_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "9732_1" };
    $R0: bv64 := bvor($R0:bv64, 0x1:bv64) { .label = "9736_0" };
    $R1: bv64 := $R0:bv64 { .label = "9740_0" };
    var Exp14__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9744_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "9744_1" };
    $R30: bv64 := 0x2618:bv64 { .label = "9748_0" };
    call @IoWMIRegistrationControl_3084 ();
    goto(%DiskPerfRegisterDevice_13);
  ];
  block %DiskPerfRegisterDevice_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%DiskPerfRegisterDevice_15);
  ];
  block %DiskPerfRegisterDevice_19 {.address = 0x25a8; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%DiskPerfRegisterDevice_15);
  ];
  block %DiskPerfRegisterDevice_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9640_0$0" };
    $R1: bv64 := Exp14__5_1095:bv64 { .label = "9640_1" };
    var Exp14__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9644_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "9644_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "9648_0" };
    goto(%DiskPerfRegisterDevice_19);
  ];
  block %DiskPerfRegisterDevice_23 {.address = 0x259c; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Exp14__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "9628_0$0" };
    $R0: bv64 := Exp14__5_1057:bv64 { .label = "9628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9632_3" };
    goto(%DiskPerfRegisterDevice_17, %DiskPerfRegisterDevice_21);
  ];
  block %DiskPerfRegisterDevice_25 {.address = 0x2580; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Exp14__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9600_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "9600_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "9604_0" };
    $R2: bv64 := 0x10:bv64 { .label = "9608_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "9612_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x910:bv64) { .label = "9616_0" };
    $R0: bv64 := $R3:bv64 { .label = "9620_0" };
    $R30: bv64 := 0x259c:bv64 { .label = "9624_0" };
    goto(%FUN_880_entry_57);
  ];
  block %DiskPerfRegisterDevice_27 {.address = 0x2564; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Exp14__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9572_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "9572_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "9576_0" };
    $R2: bv64 := 0x10:bv64 { .label = "9580_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "9584_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x910:bv64) { .label = "9588_0" };
    $R0: bv64 := $R3:bv64 { .label = "9592_0" };
    $R30: bv64 := 0x2580:bv64 { .label = "9596_0" };
    call @memcpy_guard_2700 ();
    goto(%DiskPerfRegisterDevice_25);
  ];
  block %DiskPerfRegisterDevice_29 {.address = 0x2560; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%DiskPerfRegisterDevice_27);
  ];
  block %DiskPerfRegisterDevice_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%DiskPerfRegisterDevice_29);
  ];
  block %DiskPerfRegisterDevice_33 {.address = 0x25f8; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Exp14__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9720_0$0" };
    $R1: bv64 := Exp14__5_1131:bv64 { .label = "9720_1" };
    var Exp14__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9724_0$0" };
    $R0: bv64 := Exp14__5_1132:bv64 { .label = "9724_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "9728_0" };
    goto(%DiskPerfRegisterDevice_15);
  ];
  block %DiskPerfRegisterDevice_35 {.address = 0x25d8; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Exp14__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9688_0$0" };
    $R0: bv64 := Exp14__5_1046:bv64 { .label = "9688_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "9692_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9700_0" };
    $R2: bv64 := 0x10:bv64 { .label = "9704_0" };
    $R1: bv64 := $R0:bv64 { .label = "9708_0" };
    $R0: bv64 := $R3:bv64 { .label = "9712_0" };
    $R30: bv64 := 0x25f8:bv64 { .label = "9716_0" };
    goto(%FUN_870_entry_23);
  ];
  block %DiskPerfRegisterDevice_37 {.address = 0x25b8; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%DiskPerfRegisterDevice_35);
  ];
  block %DiskPerfRegisterDevice_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9656_0$0" };
    $R0: bv64 := Exp14__5_1058:bv64 { .label = "9656_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "9660_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9668_0" };
    $R2: bv64 := 0x10:bv64 { .label = "9672_0" };
    $R1: bv64 := $R0:bv64 { .label = "9676_0" };
    $R0: bv64 := $R3:bv64 { .label = "9680_0" };
    $R30: bv64 := 0x25d8:bv64 { .label = "9684_0" };
    call @memcpy_guard_2700 ();
    goto(%DiskPerfRegisterDevice_37);
  ];
  block %DiskPerfRegisterDevice_41 {.address = 0x255c; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%DiskPerfRegisterDevice_27);
  ];
  block %DiskPerfRegisterDevice_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%DiskPerfRegisterDevice_41);
  ];
  block %DiskPerfRegisterDevice_45 {.address = 0x2550; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%DiskPerfRegisterDevice_39, %DiskPerfRegisterDevice_43);
  ];
  block %DiskPerfRegisterDevice_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1036: bv16 := load le $stack bvadd($R31:bv64, 0x38:bv64) 16 { .label = "9552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1036:bv16)) { .label = "9552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9556_3" };
    goto(%DiskPerfRegisterDevice_45);
  ];
  block %DiskPerfRegisterDevice_49 {.address = 0x2544; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "9540_0$0" };
    $R0: bv64 := Exp14__5_1135:bv64 { .label = "9540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9544_3" };
    goto(%DiskPerfRegisterDevice_31, %DiskPerfRegisterDevice_47);
  ];
  block %DiskPerfRegisterDevice_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_49);
  ];
  block %DiskPerfRegisterDevice_53 {.address = 0x253c; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Exp14__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "9532_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "9532_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "9536_0" };
    goto(%DiskPerfRegisterDevice_49);
  ];
  block %DiskPerfRegisterDevice_55 {.address = 0x2524; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%DiskPerfRegisterDevice_53);
  ];
  block %DiskPerfRegisterDevice_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9508_0" };
    $R4: bv64 := 0x0:bv64 { .label = "9512_0" };
    $R3: bv64 := 0x0:bv64 { .label = "9516_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9520_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9524_0" };
    $R30: bv64 := 0x253c:bv64 { .label = "9528_0" };
    call @KeWaitForSingleObject_16780 ();
    goto(%DiskPerfRegisterDevice_55);
  ];
  block %DiskPerfRegisterDevice_59 {.address = 0x2514; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "9492_0" };
    var Exp14__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "9496_0$0" };
    $R0: bv64 := Exp14__5_1133:bv64 { .label = "9496_1" };
    var Cse0__5_1134: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "9500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1134:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "9500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1134:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "9500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1134:bv64, 0x0:bv64) { .label = "9500_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1134:bv64) { .label = "9500_4" };
    goto(%DiskPerfRegisterDevice_51, %DiskPerfRegisterDevice_57);
  ];
  block %DiskPerfRegisterDevice_61 {.address = 0x2504; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%DiskPerfRegisterDevice_59);
  ];
  block %DiskPerfRegisterDevice_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9476_0$0" };
    $R0: bv64 := Exp14__5_1141:bv64 { .label = "9476_1" };
    var Exp14__5_1142: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9480_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "9480_1" };
    var Exp14__5_1143: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "9484_0$0" };
    $R1: bv64 := Exp14__5_1143:bv64 { .label = "9484_1" };
    $R30: bv64 := 0x2514:bv64 { .label = "9488_0" };
    call @IofCallDriver_15844 ();
    goto(%DiskPerfRegisterDevice_61);
  ];
  block %DiskPerfRegisterDevice_65 {.address = 0x24f8; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "9464_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9468_0" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_67 {.address = 0x24e0; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%DiskPerfRegisterDevice_65);
  ];
  block %DiskPerfRegisterDevice_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0xffffffffffff0002:bv64 { .label = "9440_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "9444_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9448_0" };
    $R1: bv64 := 0x109:bv64 { .label = "9452_0" };
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9456_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "9456_1" };
    $R30: bv64 := 0x24f8:bv64 { .label = "9460_0" };
    call @DiskPerfLogError_9808 ();
    goto(%DiskPerfRegisterDevice_67);
  ];
  block %DiskPerfRegisterDevice_71 {.address = 0x24d0; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "9424_0" };
    var Exp14__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "9428_0$0" };
    $R0: bv64 := Exp14__5_1033:bv64 { .label = "9428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9432_3" };
    goto(%DiskPerfRegisterDevice_63, %DiskPerfRegisterDevice_69);
  ];
  block %DiskPerfRegisterDevice_73 {.address = 0x2490; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp14__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9360_0$0" };
    $R0: bv64 := Exp14__5_1034:bv64 { .label = "9360_1" };
    var Exp14__5_1035: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9364_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "9364_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9368_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9372_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "9376_0" };
    store le $stack $R31:bv64 $R3:bv64 64 { .label = "9380_0" };
    $R7: bv64 := $R2:bv64 { .label = "9384_0" };
    $R6: bv64 := 0x0:bv64 { .label = "9388_0" };
    $R5: bv64 := 0x18:bv64 { .label = "9392_0" };
    $R4: bv64 := $R1:bv64 { .label = "9396_0" };
    $R3: bv64 := 0x0:bv64 { .label = "9400_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9404_0" };
    $R1: bv64 := $R0:bv64 { .label = "9408_0" };
    $R0: bv64 := 0x1c:bv64 { .label = "9412_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x56:bv16, extract(16, 0, $R0:bv64))) { .label = "9416_0" };
    $R30: bv64 := 0x24d0:bv64 { .label = "9420_0" };
    call @IoBuildDeviceIoControlRequest_15004 ();
    goto(%DiskPerfRegisterDevice_71);
  ];
  block %DiskPerfRegisterDevice_75 {.address = 0x2450; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9296_0$0" };
    $R0: bv64 := Exp14__5_1097:bv64 { .label = "9296_1" };
    var Exp14__5_1098: bv64 := load le $mem bvadd($R0:bv64, 0x90:bv64) 64 { .label = "9300_0$0" };
    $R1: bv64 := Exp14__5_1098:bv64 { .label = "9300_1" };
    var Exp14__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9304_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "9304_1" };
    var Exp14__5_1100: bv16 := load le $mem bvadd($R0:bv64, 0x88:bv64) 16 { .label = "9308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1100:bv16)) { .label = "9308_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "9312_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "9316_0" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "9320_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "9324_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9328_0" };
    store le $mem $R0:bv64 0x0:bv16 16 { .label = "9332_0" };
    $R0: bv64 := 0x18:bv64 { .label = "9336_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "9340_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9344_0" };
    $R2: bv64 := 0x18:bv64 { .label = "9348_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9352_0" };
    $R30: bv64 := 0x2490:bv64 { .label = "9356_0" };
    goto(%FUN_8c0_entry_17);
  ];
  block %DiskPerfRegisterDevice_77 {.address = 0x242c; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Exp14__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9260_0$0" };
    $R0: bv64 := Exp14__5_1087:bv64 { .label = "9260_1" };
    var Exp14__5_1088: bv64 := load le $mem bvadd($R0:bv64, 0x90:bv64) 64 { .label = "9264_0$0" };
    $R3: bv64 := Exp14__5_1088:bv64 { .label = "9264_1" };
    var Exp14__5_1089: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "9268_0$0" };
    $R0: bv64 := Exp14__5_1089:bv64 { .label = "9268_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9272_0" };
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "9276_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "9276_1" };
    var Exp14__5_1091: bv16 := load le $mem $R0:bv64 16 { .label = "9280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1091:bv16)) { .label = "9280_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9284_0" };
    $R0: bv64 := $R3:bv64 { .label = "9288_0" };
    $R30: bv64 := 0x2450:bv64 { .label = "9292_0" };
    goto(%FUN_880_entry_63);
  ];
  block %DiskPerfRegisterDevice_79 {.address = 0x23d4; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%DiskPerfRegisterDevice_77);
  ];
  block %DiskPerfRegisterDevice_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9172_0$0" };
    $R0: bv64 := Exp14__5_1067:bv64 { .label = "9172_1" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "9176_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "9180_0" };
    var Exp14__5_1068: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "9184_0$0" };
    $R0: bv64 := Exp14__5_1068:bv64 { .label = "9184_1" };
    var Exp14__5_1069: bv16 := load le $mem $R0:bv64 16 { .label = "9188_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1069:bv16)) { .label = "9188_1" };
    var Exp14__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9192_0$0" };
    $R0: bv64 := Exp14__5_1070:bv64 { .label = "9192_1" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) extract(16, 0, $R1:bv64) 16 { .label = "9196_0" };
    var Exp14__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "9200_0$0" };
    $R0: bv64 := Exp14__5_1071:bv64 { .label = "9200_1" };
    var Exp14__5_1072: bv16 := load le $mem $R0:bv64 16 { .label = "9204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1072:bv16)) { .label = "9204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "9208_0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "9212_0" };
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9216_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "9216_1" };
    store le $mem bvadd($R0:bv64, 0x8a:bv64) extract(16, 0, $R1:bv64) 16 { .label = "9220_0" };
    var Exp14__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9224_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "9224_1" };
    var Exp14__5_1075: bv64 := load le $mem bvadd($R0:bv64, 0x90:bv64) 64 { .label = "9228_0$0" };
    $R3: bv64 := Exp14__5_1075:bv64 { .label = "9228_1" };
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "9232_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9236_0" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "9240_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "9240_1" };
    var Exp14__5_1078: bv16 := load le $mem $R0:bv64 16 { .label = "9244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1078:bv16)) { .label = "9244_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9248_0" };
    $R0: bv64 := $R3:bv64 { .label = "9252_0" };
    $R30: bv64 := 0x242c:bv64 { .label = "9256_0" };
    call @memcpy_guard_2700 ();
    goto(%DiskPerfRegisterDevice_79);
  ];
  block %DiskPerfRegisterDevice_85 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x23d4:bv64 { .label = "9168_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfRegisterDevice_8212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8e0_entry_67);
  ];
  block %DiskPerfRegisterDevice_87 {.address = 0x23c0; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%DiskPerfRegisterDevice_81, %DiskPerfRegisterDevice_85);
  ];
  block %DiskPerfRegisterDevice_89 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1062: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "9152_0$0" };
    $R0: bv64 := Exp14__5_1062:bv64 { .label = "9152_1" };
    var Exp14__5_1063: bv16 := load le $mem $R0:bv64 16 { .label = "9156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1063:bv16)) { .label = "9156_1" };
    var Cse0__5_1064: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1064:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1064:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1064:bv32, 0x0:bv32) { .label = "9160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1064:bv32) { .label = "9160_4" };
    goto(%DiskPerfRegisterDevice_87);
  ];
  block %DiskPerfRegisterDevice_91 {.address = 0x23b8; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Exp14__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "9144_0$0" };
    $R0: bv64 := Exp14__5_1060:bv64 { .label = "9144_1" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_93 {.address = 0x23a0; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%DiskPerfRegisterDevice_91);
  ];
  block %DiskPerfRegisterDevice_95 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R3: bv64 := 0xffffffffffff0003:bv64 { .label = "9120_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "9124_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9128_0" };
    $R1: bv64 := 0x104:bv64 { .label = "9132_0" };
    var Exp14__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9136_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "9136_1" };
    $R30: bv64 := 0x23b8:bv64 { .label = "9140_0" };
    call @DiskPerfLogError_9808 ();
    goto(%DiskPerfRegisterDevice_93);
  ];
  block %DiskPerfRegisterDevice_97 {.address = 0x2394; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "9108_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "9108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9112_3" };
    goto(%DiskPerfRegisterDevice_89, %DiskPerfRegisterDevice_95);
  ];
  block %DiskPerfRegisterDevice_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_97);
  ];
  block %DiskPerfRegisterDevice_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_97);
  ];
  block %DiskPerfRegisterDevice_103 {.address = 0x238c; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Exp14__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "9100_0$0" };
    $R0: bv64 := Exp14__5_1144:bv64 { .label = "9100_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "9104_0" };
    goto(%DiskPerfRegisterDevice_97);
  ];
  block %DiskPerfRegisterDevice_105 {.address = 0x2374; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%DiskPerfRegisterDevice_103);
  ];
  block %DiskPerfRegisterDevice_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9076_0" };
    $R4: bv64 := 0x0:bv64 { .label = "9080_0" };
    $R3: bv64 := 0x0:bv64 { .label = "9084_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9088_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9092_0" };
    $R30: bv64 := 0x238c:bv64 { .label = "9096_0" };
    call @KeWaitForSingleObject_16780 ();
    goto(%DiskPerfRegisterDevice_105);
  ];
  block %DiskPerfRegisterDevice_109 {.address = 0x2364; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "9060_0" };
    var Exp14__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "9064_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "9064_1" };
    var Cse0__5_1053: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "9068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1053:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "9068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1053:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "9068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1053:bv64, 0x0:bv64) { .label = "9068_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1053:bv64) { .label = "9068_4" };
    goto(%DiskPerfRegisterDevice_101, %DiskPerfRegisterDevice_107);
  ];
  block %DiskPerfRegisterDevice_111 {.address = 0x2354; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%DiskPerfRegisterDevice_109);
  ];
  block %DiskPerfRegisterDevice_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9044_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "9044_1" };
    var Exp14__5_1118: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9048_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "9048_1" };
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "9052_0$0" };
    $R1: bv64 := Exp14__5_1119:bv64 { .label = "9052_1" };
    $R30: bv64 := 0x2364:bv64 { .label = "9056_0" };
    call @IofCallDriver_15844 ();
    goto(%DiskPerfRegisterDevice_111);
  ];
  block %DiskPerfRegisterDevice_115 {.address = 0x2348; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "9032_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9036_0" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_117 {.address = 0x2330; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%DiskPerfRegisterDevice_115);
  ];
  block %DiskPerfRegisterDevice_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0xffffffffffff0002:bv64 { .label = "9008_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "9012_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9016_0" };
    $R1: bv64 := 0x103:bv64 { .label = "9020_0" };
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9024_0$0" };
    $R0: bv64 := Exp14__5_1066:bv64 { .label = "9024_1" };
    $R30: bv64 := 0x2348:bv64 { .label = "9028_0" };
    call @DiskPerfLogError_9808 ();
    goto(%DiskPerfRegisterDevice_117);
  ];
  block %DiskPerfRegisterDevice_121 {.address = 0x2320; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "8992_0" };
    var Exp14__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "8996_0$0" };
    $R0: bv64 := Exp14__5_1065:bv64 { .label = "8996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9000_3" };
    goto(%DiskPerfRegisterDevice_113, %DiskPerfRegisterDevice_119);
  ];
  block %DiskPerfRegisterDevice_123 {.address = 0x22e4; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%DiskPerfRegisterDevice_121);
  ];
  block %DiskPerfRegisterDevice_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8932_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "8932_1" };
    var Exp14__5_1081: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8936_0$0" };
    $R0: bv64 := Exp14__5_1081:bv64 { .label = "8936_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8940_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "8944_0" };
    store le $stack $R31:bv64 $R2:bv64 64 { .label = "8948_0" };
    $R7: bv64 := $R1:bv64 { .label = "8952_0" };
    $R6: bv64 := 0x0:bv64 { .label = "8956_0" };
    var Exp14__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "8960_0$0" };
    $R5: bv64 := Exp14__5_1082:bv64 { .label = "8960_1" };
    var Exp14__5_1083: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "8964_0$0" };
    $R4: bv64 := Exp14__5_1083:bv64 { .label = "8964_1" };
    $R3: bv64 := 0x0:bv64 { .label = "8968_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8972_0" };
    $R1: bv64 := $R0:bv64 { .label = "8976_0" };
    $R0: bv64 := 0x8:bv64 { .label = "8980_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x4d:bv16, extract(16, 0, $R0:bv64))) { .label = "8984_0" };
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    call @IoBuildDeviceIoControlRequest_15004 ();
    goto(%DiskPerfRegisterDevice_123);
  ];
  block %DiskPerfRegisterDevice_127 {.address = 0x22d8; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "8920_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8924_0" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_129 {.address = 0x22c0; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%DiskPerfRegisterDevice_127);
  ];
  block %DiskPerfRegisterDevice_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0xffffffffffff0002:bv64 { .label = "8896_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "8900_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8904_0" };
    $R1: bv64 := 0x102:bv64 { .label = "8908_0" };
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8912_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "8912_1" };
    $R30: bv64 := 0x22d8:bv64 { .label = "8916_0" };
    call @DiskPerfLogError_9808 ();
    goto(%DiskPerfRegisterDevice_129);
  ];
  block %DiskPerfRegisterDevice_133 {.address = 0x22a8; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "8872_0" };
    var Exp14__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "8876_0$0" };
    $R0: bv64 := Exp14__5_1123:bv64 { .label = "8876_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "8880_0" };
    var Exp14__5_1124: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "8884_0$0" };
    $R0: bv64 := Exp14__5_1124:bv64 { .label = "8884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8888_3" };
    goto(%DiskPerfRegisterDevice_125, %DiskPerfRegisterDevice_131);
  ];
  block %DiskPerfRegisterDevice_135 {.address = 0x2280; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%DiskPerfRegisterDevice_133);
  ];
  block %DiskPerfRegisterDevice_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "8832_0$0" };
    $R0: bv64 := Exp14__5_1127:bv64 { .label = "8832_1" };
    var Exp14__5_1128: bv16 := load le $mem $R0:bv64 16 { .label = "8836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1128:bv16)) { .label = "8836_1" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "8840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8844_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "8848_0" };
    $R2: bv64 := 0x5044:bv64 { .label = "8852_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6672:bv16, extract(16, 0, $R2:bv64))) { .label = "8856_0" };
    var Exp14__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "8860_0$0" };
    $R1: bv64 := Exp14__5_1129:bv64 { .label = "8860_1" };
    $R0: bv64 := 0x1:bv64 { .label = "8864_0" };
    $R30: bv64 := 0x22a8:bv64 { .label = "8868_0" };
    call @ExAllocatePoolWithTag_14576 ();
    goto(%DiskPerfRegisterDevice_135);
  ];
  block %DiskPerfRegisterDevice_139 {.address = 0x226c; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Exp14__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "8812_0$0" };
    $R1: bv64 := Exp14__5_1043:bv64 { .label = "8812_1" };
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "8816_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "8820_0" };
    var Cse2__5_1044: bv64 := bvnot($R0:bv64) { .label = "8824_0" };
    var Cse0__5_1045: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1045:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1044:bv64)), 0x1:bv128))) { .label = "8824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1045:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1044:bv64)), 0x1:bv128))) { .label = "8824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1045:bv64, 0x1:bv64), 0x0:bv64) { .label = "8824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1045:bv64, 0x1:bv64)) { .label = "8824_5" };
    goto(%DiskPerfRegisterDevice_99, %DiskPerfRegisterDevice_137);
  ];
  block %DiskPerfRegisterDevice_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_139);
  ];
  block %DiskPerfRegisterDevice_143 {.address = 0x2264; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp14__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "8804_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "8804_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "8808_0" };
    goto(%DiskPerfRegisterDevice_139);
  ];
  block %DiskPerfRegisterDevice_145 {.address = 0x224c; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%DiskPerfRegisterDevice_143);
  ];
  block %DiskPerfRegisterDevice_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8780_0" };
    $R4: bv64 := 0x0:bv64 { .label = "8784_0" };
    $R3: bv64 := 0x0:bv64 { .label = "8788_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8792_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8796_0" };
    $R30: bv64 := 0x2264:bv64 { .label = "8800_0" };
    call @KeWaitForSingleObject_16780 ();
    goto(%DiskPerfRegisterDevice_145);
  ];
  block %DiskPerfRegisterDevice_149 {.address = 0x223c; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "8764_0" };
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "8768_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "8768_1" };
    var Cse0__5_1114: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "8772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1114:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "8772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1114:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "8772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1114:bv64, 0x0:bv64) { .label = "8772_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1114:bv64) { .label = "8772_4" };
    goto(%DiskPerfRegisterDevice_141, %DiskPerfRegisterDevice_147);
  ];
  block %DiskPerfRegisterDevice_151 {.address = 0x222c; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%DiskPerfRegisterDevice_149);
  ];
  block %DiskPerfRegisterDevice_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8748_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "8748_1" };
    var Exp14__5_1121: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8752_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "8752_1" };
    var Exp14__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "8756_0$0" };
    $R1: bv64 := Exp14__5_1122:bv64 { .label = "8756_1" };
    $R30: bv64 := 0x223c:bv64 { .label = "8760_0" };
    call @IofCallDriver_15844 ();
    goto(%DiskPerfRegisterDevice_151);
  ];
  block %DiskPerfRegisterDevice_155 {.address = 0x2220; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "8736_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8740_0" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_157 {.address = 0x2208; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%DiskPerfRegisterDevice_155);
  ];
  block %DiskPerfRegisterDevice_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0xffffffffffff0002:bv64 { .label = "8712_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "8716_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8720_0" };
    $R1: bv64 := 0x102:bv64 { .label = "8724_0" };
    var Exp14__5_1094: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8728_0$0" };
    $R0: bv64 := Exp14__5_1094:bv64 { .label = "8728_1" };
    $R30: bv64 := 0x2220:bv64 { .label = "8732_0" };
    call @DiskPerfLogError_9808 ();
    goto(%DiskPerfRegisterDevice_157);
  ];
  block %DiskPerfRegisterDevice_161 {.address = 0x21f8; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "8696_0" };
    var Exp14__5_1116: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "8700_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "8700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8704_3" };
    goto(%DiskPerfRegisterDevice_153, %DiskPerfRegisterDevice_159);
  ];
  block %DiskPerfRegisterDevice_163 {.address = 0x21bc; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%DiskPerfRegisterDevice_161);
  ];
  block %DiskPerfRegisterDevice_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8636_0$0" };
    $R0: bv64 := Exp14__5_1038:bv64 { .label = "8636_1" };
    var Exp14__5_1039: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8640_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "8640_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8644_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "8648_0" };
    store le $stack $R31:bv64 $R2:bv64 64 { .label = "8652_0" };
    $R7: bv64 := $R1:bv64 { .label = "8656_0" };
    $R6: bv64 := 0x0:bv64 { .label = "8660_0" };
    var Exp14__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "8664_0$0" };
    $R5: bv64 := Exp14__5_1040:bv64 { .label = "8664_1" };
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "8668_0$0" };
    $R4: bv64 := Exp14__5_1041:bv64 { .label = "8668_1" };
    $R3: bv64 := 0x0:bv64 { .label = "8672_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8676_0" };
    $R1: bv64 := $R0:bv64 { .label = "8680_0" };
    $R0: bv64 := 0x8:bv64 { .label = "8684_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x4d:bv16, extract(16, 0, $R0:bv64))) { .label = "8688_0" };
    $R30: bv64 := 0x21f8:bv64 { .label = "8692_0" };
    call @IoBuildDeviceIoControlRequest_15004 ();
    goto(%DiskPerfRegisterDevice_163);
  ];
  block %DiskPerfRegisterDevice_167 {.address = 0x21b0; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "8624_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8628_0" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_169 {.address = 0x2198; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%DiskPerfRegisterDevice_167);
  ];
  block %DiskPerfRegisterDevice_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0xffffffffffff0002:bv64 { .label = "8600_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "8604_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8608_0" };
    $R1: bv64 := 0x101:bv64 { .label = "8612_0" };
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8616_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "8616_1" };
    $R30: bv64 := 0x21b0:bv64 { .label = "8620_0" };
    call @DiskPerfLogError_9808 ();
    goto(%DiskPerfRegisterDevice_169);
  ];
  block %DiskPerfRegisterDevice_173 {.address = 0x2180; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "8576_0" };
    var Exp14__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "8580_0$0" };
    $R0: bv64 := Exp14__5_1085:bv64 { .label = "8580_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "8584_0" };
    var Exp14__5_1086: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "8588_0$0" };
    $R0: bv64 := Exp14__5_1086:bv64 { .label = "8588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8592_3" };
    goto(%DiskPerfRegisterDevice_165, %DiskPerfRegisterDevice_171);
  ];
  block %DiskPerfRegisterDevice_175 {.address = 0x2164; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%DiskPerfRegisterDevice_173);
  ];
  block %DiskPerfRegisterDevice_177 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8548_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "8552_0" };
    $R2: bv64 := 0x5044:bv64 { .label = "8556_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6672:bv16, extract(16, 0, $R2:bv64))) { .label = "8560_0" };
    var Exp14__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "8564_0$0" };
    $R1: bv64 := Exp14__5_1115:bv64 { .label = "8564_1" };
    $R0: bv64 := 0x1:bv64 { .label = "8568_0" };
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @ExAllocatePoolWithTag_14576 ();
    goto(%DiskPerfRegisterDevice_175);
  ];
  block %DiskPerfRegisterDevice_179 {.address = 0x2160; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%DiskPerfRegisterDevice_15);
  ];
  block %DiskPerfRegisterDevice_181 {.address = 0x2144; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Exp14__5_1126: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8516_0$0" };
    $R0: bv64 := Exp14__5_1126:bv64 { .label = "8516_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "8520_0" };
    $R2: bv64 := 0x10:bv64 { .label = "8524_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "8528_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8f8:bv64) { .label = "8532_0" };
    $R0: bv64 := $R3:bv64 { .label = "8536_0" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    goto(%FUN_880_entry_55);
  ];
  block %DiskPerfRegisterDevice_183 {.address = 0x2128; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Exp14__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8488_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "8488_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "8492_0" };
    $R2: bv64 := 0x10:bv64 { .label = "8496_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "8500_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8f8:bv64) { .label = "8504_0" };
    $R0: bv64 := $R3:bv64 { .label = "8508_0" };
    $R30: bv64 := 0x2144:bv64 { .label = "8512_0" };
    call @memcpy_guard_2700 ();
    goto(%DiskPerfRegisterDevice_181);
  ];
  block %DiskPerfRegisterDevice_185 {.address = 0x20f4; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%DiskPerfRegisterDevice_183);
  ];
  block %DiskPerfRegisterDevice_187 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8436_0$0" };
    $R1: bv64 := Exp14__5_1108:bv64 { .label = "8436_1" };
    var Exp14__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8440_0$0" };
    $R0: bv64 := Exp14__5_1109:bv64 { .label = "8440_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "8444_0" };
    var Exp14__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8448_0$0" };
    $R0: bv64 := Exp14__5_1110:bv64 { .label = "8448_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "8452_0" };
    var Exp14__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8456_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "8456_1" };
    var Exp14__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8460_0$0" };
    $R1: bv64 := Exp14__5_1112:bv64 { .label = "8460_1" };
    $R3: bv64 := $R1:bv64 { .label = "8464_0" };
    $R2: bv64 := $R0:bv64 { .label = "8468_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "8472_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8b8:bv64) { .label = "8476_0" };
    $R0: bv64 := $R4:bv64 { .label = "8480_0" };
    $R30: bv64 := 0x2128:bv64 { .label = "8484_0" };
    goto(%FUN_8f0_entry_5);
  ];
  block %DiskPerfRegisterDevice_189 {.address = 0x20e8; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp14__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "8424_0$0" };
    $R0: bv64 := Exp14__5_1047:bv64 { .label = "8424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8428_3" };
    goto(%DiskPerfRegisterDevice_177, %DiskPerfRegisterDevice_187);
  ];
  block %DiskPerfRegisterDevice_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_189);
  ];
  block %DiskPerfRegisterDevice_193 {.address = 0x20e0; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Exp14__5_1061: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "8416_0$0" };
    $R0: bv64 := Exp14__5_1061:bv64 { .label = "8416_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "8420_0" };
    goto(%DiskPerfRegisterDevice_189);
  ];
  block %DiskPerfRegisterDevice_195 {.address = 0x20c8; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%DiskPerfRegisterDevice_193);
  ];
  block %DiskPerfRegisterDevice_197 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8392_0" };
    $R4: bv64 := 0x0:bv64 { .label = "8396_0" };
    $R3: bv64 := 0x0:bv64 { .label = "8400_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8404_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8408_0" };
    $R30: bv64 := 0x20e0:bv64 { .label = "8412_0" };
    call @KeWaitForSingleObject_16780 ();
    goto(%DiskPerfRegisterDevice_195);
  ];
  block %DiskPerfRegisterDevice_199 {.address = 0x20b8; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "8376_0" };
    var Exp14__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "8380_1" };
    var Cse0__5_1050: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "8384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1050:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "8384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1050:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "8384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1050:bv64, 0x0:bv64) { .label = "8384_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1050:bv64) { .label = "8384_4" };
    goto(%DiskPerfRegisterDevice_191, %DiskPerfRegisterDevice_197);
  ];
  block %DiskPerfRegisterDevice_201 {.address = 0x20a8; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%DiskPerfRegisterDevice_199);
  ];
  block %DiskPerfRegisterDevice_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8360_0$0" };
    $R0: bv64 := Exp14__5_1054:bv64 { .label = "8360_1" };
    var Exp14__5_1055: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "8364_1" };
    var Exp14__5_1056: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "8368_0$0" };
    $R1: bv64 := Exp14__5_1056:bv64 { .label = "8368_1" };
    $R30: bv64 := 0x20b8:bv64 { .label = "8372_0" };
    call @IofCallDriver_15844 ();
    goto(%DiskPerfRegisterDevice_201);
  ];
  block %DiskPerfRegisterDevice_205 {.address = 0x209c; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "8348_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8352_0" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_207 {.address = 0x2084; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%DiskPerfRegisterDevice_205);
  ];
  block %DiskPerfRegisterDevice_209 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0xffffffffffff0002:bv64 { .label = "8324_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "8328_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8332_0" };
    $R1: bv64 := 0x100:bv64 { .label = "8336_0" };
    var Exp14__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R0: bv64 := Exp14__5_1104:bv64 { .label = "8340_1" };
    $R30: bv64 := 0x209c:bv64 { .label = "8344_0" };
    call @DiskPerfLogError_9808 ();
    goto(%DiskPerfRegisterDevice_207);
  ];
  block %DiskPerfRegisterDevice_211 {.address = 0x2074; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "8308_0" };
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "8312_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "8312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8316_3" };
    goto(%DiskPerfRegisterDevice_203, %DiskPerfRegisterDevice_209);
  ];
  block %_inlineret_3 [
    goto(%DiskPerfRegisterDevice_185);
  ];
  block %FUN_8f0_entry_5 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @swprintf () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_6);
  ];
  block %FUN_8f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%DiskPerfRegisterDevice_73);
  ];
  block %FUN_8c0_entry_17 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_18);
  ];
  block %FUN_8c0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%DiskPerfRegisterDevice_33);
  ];
  block %FUN_870_entry_23 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := $R16:bv64 { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_24);
  ];
  block %FUN_870_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%DiskPerfRegisterDevice_179);
  ];
  block %FUN_880_entry_55 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_56);
  ];
  block %FUN_880_basil_return_1_56 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%DiskPerfRegisterDevice_23);
  ];
  block %FUN_880_entry_57 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_58);
  ];
  block %FUN_880_basil_return_1_58 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%DiskPerfRegisterDevice_75);
  ];
  block %FUN_880_entry_63 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_64);
  ];
  block %FUN_880_basil_return_1_64 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%DiskPerfRegisterDevice_basil_return_1);
  ];
  block %FUN_8e0_entry_67 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_13:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_68);
  ];
  block %FUN_8e0_basil_return_1_68 [
    goto(%_inlineret_9);
  ];
  block %DiskPerfRegisterDevice_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfSyncFilterWithTarget_4108 () -> ()
  { .name = "DiskPerfSyncFilterWithTarget"; .address = 0x100c; .returnBlock = "DiskPerfSyncFilterWithTarget_basil_return_1" }
[
  block %DiskPerfSyncFilterWithTarget_entry {.address = 0x100c; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Cse0__5_588: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4108_0" };
    store le $stack Cse0__5_588:bv64 $R29:bv64 64 { .label = "4108_1" };
    store le $stack bvadd(Cse0__5_588:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4108_2" };
    $R31: bv64 := Cse0__5_588:bv64 { .label = "4108_3" };
    $R29: bv64 := $R31:bv64 { .label = "4112_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4116_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4120_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "4124_0" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "4128_1" };
    var Exp14__5_590: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "4132_0$0" };
    $R1: bv64 := Exp14__5_590:bv64 { .label = "4132_1" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4136_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "4136_1" };
    $R1: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "4140_0" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4144_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "4144_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "4148_0" };
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4152_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "4152_1" };
    var Exp14__5_594: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "4156_1" };
    $R0: bv64 := zero_extend(61, extract(3, 0, $R0:bv64)) { .label = "4160_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4164_0" };
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4168_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "4168_1" };
    var Exp14__5_596: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "4172_0$0" };
    $R1: bv64 := Exp14__5_596:bv64 { .label = "4172_1" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4176_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "4176_1" };
    $R1: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "4180_0" };
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4184_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "4184_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "4188_0" };
    var Exp16__5_599: bv64 := load le $stack $R31:bv64 64 { .label = "4196_0$0" };
    var Exp18__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4196_1$0" };
    $R29: bv64 := Exp16__5_599:bv64 { .label = "4196_2" };
    $R30: bv64 := Exp18__5_600:bv64 { .label = "4196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4196_4" };
    goto(%DiskPerfSyncFilterWithTarget_basil_return_1);
  ];
  block %DiskPerfSyncFilterWithTarget_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfStartDevice_4968 () -> ()
  { .name = "DiskPerfStartDevice"; .address = 0x1368; .returnBlock = "DiskPerfStartDevice_basil_return_1" }
[
  block %DiskPerfStartDevice_entry {.address = 0x1368; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4968_0" };
    store le $stack Cse0__5_418:bv64 $R29:bv64 64 { .label = "4968_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4968_2" };
    $R31: bv64 := Cse0__5_418:bv64 { .label = "4968_3" };
    $R29: bv64 := $R31:bv64 { .label = "4972_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4976_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4980_0" };
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4984_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "4984_1" };
    var Exp14__5_420: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "4988_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "4988_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4992_0" };
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4996_0$0" };
    $R1: bv64 := Exp14__5_421:bv64 { .label = "4996_1" };
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5000_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "5000_1" };
    $R30: bv64 := 0x1390:bv64 { .label = "5004_0" };
    call @DiskPerfForwardIrpSynchronous_5584 ();
    goto(%DiskPerfStartDevice_9);
  ];
  block %DiskPerfStartDevice_3 {.address = 0x13dc; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5084_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "5084_1" };
    var Exp16__5_416: bv64 := load le $stack $R31:bv64 64 { .label = "5088_0$0" };
    var Exp18__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5088_1$0" };
    $R29: bv64 := Exp16__5_416:bv64 { .label = "5088_2" };
    $R30: bv64 := Exp18__5_417:bv64 { .label = "5088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5088_4" };
    goto(%DiskPerfStartDevice_basil_return_1);
  ];
  block %DiskPerfStartDevice_5 {.address = 0x13b0; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5040_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "5040_1" };
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5044_0$0" };
    $R1: bv64 := Exp14__5_412:bv64 { .label = "5044_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "5048_0" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5052_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "5052_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5056_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "5064_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5068_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5072_0" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5076_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "5076_1" };
    $R30: bv64 := 0x13dc:bv64 { .label = "5080_0" };
    call @IofCompleteRequest_16380 ();
    goto(%DiskPerfStartDevice_3);
  ];
  block %DiskPerfStartDevice_7 {.address = 0x13a8; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5032_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "5032_1" };
    $R30: bv64 := 0x13b0:bv64 { .label = "5036_0" };
    call @DiskPerfRegisterDevice_8212 ();
    goto(%DiskPerfStartDevice_5);
  ];
  block %DiskPerfStartDevice_9 {.address = 0x1390; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5008_0" };
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5012_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "5012_1" };
    var Exp14__5_409: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5016_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "5016_1" };
    $R1: bv64 := $R0:bv64 { .label = "5020_0" };
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5024_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "5024_1" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    call @DiskPerfSyncFilterWithTarget_4108 ();
    goto(%DiskPerfStartDevice_7);
  ];
  block %DiskPerfStartDevice_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfSendToNextDriver_5248 () -> ()
  { .name = "DiskPerfSendToNextDriver"; .address = 0x1480; .returnBlock = "DiskPerfSendToNextDriver_basil_return_1" }
[
  block %DiskPerfSendToNextDriver_entry {.address = 0x1480; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var R30_begin_DiskPerfSendToNextDriver_5248: bv64 := $R30:bv64;
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "5248_3" };
    $R29: bv64 := $R31:bv64 { .label = "5252_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5256_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5260_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "5268_0" };
    var Exp14__5_56: bv32 := load le $mem $R0:bv64 32 { .label = "5272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "5272_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "5280_0" };
    var Exp14__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "5284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "5284_1" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5288_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "5288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "5288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "5288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "5288_5" };
    goto(%DiskPerfSendToNextDriver_5, %DiskPerfSendToNextDriver_13);
  ];
  block %DiskPerfSendToNextDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x14d0:bv64 { .label = "5324_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfSendToNextDriver_5248:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_3516 () { .label = "5324_2" };
    goto(%DiskPerfSendToNextDriver_basil_return_1);
  ];
  block %DiskPerfSendToNextDriver_7 {.address = 0x1518; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5400_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5404_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "5404_1" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "5408_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5408_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "5408_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "5408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5408_4" };
    goto(%DiskPerfSendToNextDriver_basil_return_1);
  ];
  block %DiskPerfSendToNextDriver_9 {.address = 0x14d0; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%DiskPerfSendToNextDriver_7);
  ];
  block %DiskPerfSendToNextDriver_11 {.address = 0x14b0; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%DiskPerfSendToNextDriver_9);
  ];
  block %DiskPerfSendToNextDriver_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5300_0" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "5304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "5304_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "5312_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5316_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5328_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "5328_1" };
    var Exp11__5_42: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "5332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "5332_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5336_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5340_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5344_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "5344_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5348_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5352_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "5352_1" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5356_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "5356_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5360_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5364_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "5364_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "5368_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5372_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "5372_1" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5376_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "5376_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5380_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5384_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "5384_1" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5388_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "5388_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5392_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "5392_1" };
    $R30: bv64 := 0x1518:bv64 { .label = "5396_0" };
    call @IofCallDriver_15844 ();
    goto(%DiskPerfSendToNextDriver_11);
  ];
  block %DiskPerfSendToNextDriver_basil_return_1 [
    return ();
  ]
];


proc @InterlockedExchange_2880 () -> ()
  { .name = "InterlockedExchange"; .address = 0xb40; .returnBlock = "InterlockedExchange_basil_return_1" }
[
  block %InterlockedExchange_entry {.address = 0xb40; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Cse0__5_1364: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_1364:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_1364:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_1364:bv64 { .label = "2880_3" };
    $R29: bv64 := $R31:bv64 { .label = "2884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2888_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2892_0" };
    var Exp14__5_1365: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_1365:bv64 { .label = "2896_1" };
    var Exp14__5_1366: bv64 := load le $mem $R0:bv64 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_1366:bv64 { .label = "2900_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2904_0" };
    var Exp14__5_1367: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_1367:bv64 { .label = "2908_1" };
    var Exp14__5_1368: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2912_0$0" };
    $R1: bv64 := Exp14__5_1368:bv64 { .label = "2912_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2916_0" };
    var Exp14__5_1369: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_1369:bv64 { .label = "2920_1" };
    var Exp16__5_1370: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_1371: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_1370:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_1371:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2924_4" };
    goto(%InterlockedExchange_basil_return_1);
  ];
  block %InterlockedExchange_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfRemoveDevice_5096 () -> ()
  { .name = "DiskPerfRemoveDevice"; .address = 0x13e8; .returnBlock = "DiskPerfRemoveDevice_basil_return_1" }
[
  block %DiskPerfRemoveDevice_entry {.address = 0x13e8; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5096_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "5096_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5096_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "5096_3" };
    $R29: bv64 := $R31:bv64 { .label = "5100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5104_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5108_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5112_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "5112_1" };
    var Exp14__5_181: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5116_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "5116_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5120_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5124_0" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5128_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "5128_1" };
    $R30: bv64 := 0x1410:bv64 { .label = "5132_0" };
    call @IoWMIRegistrationControl_3084 ();
    goto(%DiskPerfRemoveDevice_11);
  ];
  block %DiskPerfRemoveDevice_3 {.address = 0x1474; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5236_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "5236_1" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "5240_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5240_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "5240_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "5240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5240_4" };
    goto(%DiskPerfRemoveDevice_basil_return_1);
  ];
  block %DiskPerfRemoveDevice_5 {.address = 0x1444; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5188_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5192_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "5192_1" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5196_0$0" };
    $R1: bv64 := Exp14__5_173:bv64 { .label = "5196_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "5200_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5204_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "5204_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "5216_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5220_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5224_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5228_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "5228_1" };
    $R30: bv64 := 0x1474:bv64 { .label = "5232_0" };
    call @IofCompleteRequest_16380 ();
    goto(%DiskPerfRemoveDevice_3);
  ];
  block %DiskPerfRemoveDevice_7 {.address = 0x1438; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5176_0$0" };
    $R1: bv64 := Exp14__5_176:bv64 { .label = "5176_1" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5180_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "5180_1" };
    $R30: bv64 := 0x1444:bv64 { .label = "5184_0" };
    call @DiskPerfForwardIrpSynchronous_5584 ();
    goto(%DiskPerfRemoveDevice_5);
  ];
  block %DiskPerfRemoveDevice_9 {.address = 0x1428; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    $R2: bv64 := 0x40:bv64 { .label = "5160_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5164_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5168_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "5168_1" };
    $R30: bv64 := 0x1438:bv64 { .label = "5172_0" };
    goto(%FUN_8c0_entry_13);
  ];
  block %DiskPerfRemoveDevice_11 {.address = 0x1410; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5136_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "5136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "5140_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5144_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5148_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "5148_1" };
    $R1: bv64 := 0x0:bv64 { .label = "5152_0" };
    $R30: bv64 := 0x1428:bv64 { .label = "5156_0" };
    call @InterlockedExchange_2880 ();
    goto(%DiskPerfRemoveDevice_9);
  ];
  block %_inlineret_3 {.originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%DiskPerfRemoveDevice_7);
  ];
  block %FUN_8c0_entry_13 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_14);
  ];
  block %FUN_8c0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %DiskPerfRemoveDevice_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfDispatchPnp_4760 () -> ()
  { .name = "DiskPerfDispatchPnp"; .address = 0x1298; .returnBlock = "DiskPerfDispatchPnp_basil_return_1" }
[
  block %DiskPerfDispatchPnp_entry {.address = 0x1298; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Cse0__5_574: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4760_0" };
    store le $stack Cse0__5_574:bv64 $R29:bv64 64 { .label = "4760_1" };
    store le $stack bvadd(Cse0__5_574:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4760_2" };
    $R31: bv64 := Cse0__5_574:bv64 { .label = "4760_3" };
    $R29: bv64 := $R31:bv64 { .label = "4764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4768_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4772_0" };
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4776_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "4776_1" };
    var Exp14__5_576: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "4780_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "4780_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4784_0" };
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4788_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "4788_1" };
    var Exp11__5_578: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_578:bv8)) { .label = "4792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4796_3" };
    goto(%DiskPerfDispatchPnp_11, %DiskPerfDispatchPnp_29);
  ];
  block %DiskPerfDispatchPnp_3 {.address = 0x1324; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp16__5_572: bv64 := load le $stack $R31:bv64 64 { .label = "4900_0$0" };
    var Exp18__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4900_1$0" };
    $R29: bv64 := Exp16__5_572:bv64 { .label = "4900_2" };
    $R30: bv64 := Exp18__5_573:bv64 { .label = "4900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4900_4" };
    goto(%DiskPerfDispatchPnp_basil_return_1);
  ];
  block %DiskPerfDispatchPnp_5 {.address = 0x1320; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4896_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "4896_1" };
    goto(%DiskPerfDispatchPnp_3);
  ];
  block %DiskPerfDispatchPnp_7 {.address = 0x12e8; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4840_0" };
    goto(%DiskPerfDispatchPnp_5);
  ];
  block %DiskPerfDispatchPnp_9 {.address = 0x12d8; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%DiskPerfDispatchPnp_7);
  ];
  block %DiskPerfDispatchPnp_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4828_0$0" };
    $R1: bv64 := Exp14__5_580:bv64 { .label = "4828_1" };
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4832_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "4832_1" };
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    call @DiskPerfStartDevice_4968 ();
    goto(%DiskPerfDispatchPnp_9);
  ];
  block %DiskPerfDispatchPnp_13 {.address = 0x1314; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4884_0" };
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4888_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "4888_1" };
    goto(%DiskPerfDispatchPnp_3);
  ];
  block %DiskPerfDispatchPnp_15 {.address = 0x1304; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%DiskPerfDispatchPnp_13);
  ];
  block %DiskPerfDispatchPnp_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4872_0$0" };
    $R1: bv64 := Exp14__5_570:bv64 { .label = "4872_1" };
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4876_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "4876_1" };
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    call @DiskPerfSendToNextDriver_5248 ();
    goto(%DiskPerfDispatchPnp_15);
  ];
  block %DiskPerfDispatchPnp_19 {.address = 0x12fc; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4860_0" };
    goto(%DiskPerfDispatchPnp_5);
  ];
  block %DiskPerfDispatchPnp_21 {.address = 0x12f0; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4848_0$0" };
    $R1: bv64 := Exp14__5_582:bv64 { .label = "4848_1" };
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4852_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "4852_1" };
    $R30: bv64 := 0x12fc:bv64 { .label = "4856_0" };
    call @DiskPerfRemoveDevice_5096 ();
    goto(%DiskPerfDispatchPnp_19);
  ];
  block %DiskPerfDispatchPnp_23 {.address = 0x12d4; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%DiskPerfDispatchPnp_21);
  ];
  block %DiskPerfDispatchPnp_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%DiskPerfDispatchPnp_23);
  ];
  block %DiskPerfDispatchPnp_27 {.address = 0x12c4; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%DiskPerfDispatchPnp_17, %DiskPerfDispatchPnp_25);
  ];
  block %DiskPerfDispatchPnp_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4804_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "4804_1" };
    var Exp11__5_586: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_586:bv8)) { .label = "4808_1" };
    var Cse0__5_587: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_587:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_587:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_587:bv32, 0x0:bv32) { .label = "4812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_587:bv32) { .label = "4812_4" };
    goto(%DiskPerfDispatchPnp_27);
  ];
  block %DiskPerfDispatchPnp_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfShutdownFlush_8084 () -> ()
  { .name = "DiskPerfShutdownFlush"; .address = 0x1f94; .returnBlock = "DiskPerfShutdownFlush_basil_return_1" }
[
  block %DiskPerfShutdownFlush_entry {.address = 0x1f94; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Cse0__5_424: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8084_0" };
    store le $stack Cse0__5_424:bv64 $R29:bv64 64 { .label = "8084_1" };
    store le $stack bvadd(Cse0__5_424:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8084_2" };
    $R31: bv64 := Cse0__5_424:bv64 { .label = "8084_3" };
    $R29: bv64 := $R31:bv64 { .label = "8088_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8096_0" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8100_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "8100_1" };
    var Exp14__5_426: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "8104_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8108_0" };
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8112_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "8112_1" };
    var Exp11__5_428: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "8116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_428:bv8)) { .label = "8116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8120_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8124_0" };
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8128_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "8128_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8132_0" };
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8136_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "8136_1" };
    var Exp14__5_431: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "8140_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "8140_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "8144_0" };
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8148_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "8148_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "8152_0" };
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8156_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "8156_1" };
    var Exp14__5_434: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8160_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "8160_1" };
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8164_0$0" };
    $R1: bv64 := Exp14__5_435:bv64 { .label = "8164_1" };
    $R30: bv64 := 0x1fec:bv64 { .label = "8168_0" };
    call @IofCallDriver_15844 ();
    goto(%DiskPerfShutdownFlush_3);
  ];
  block %DiskPerfShutdownFlush_3 {.address = 0x1fec; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8172_0" };
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "8176_1" };
    var Exp16__5_437: bv64 := load le $stack $R31:bv64 64 { .label = "8180_0$0" };
    var Exp18__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8180_1$0" };
    $R29: bv64 := Exp16__5_437:bv64 { .label = "8180_2" };
    $R30: bv64 := Exp18__5_438:bv64 { .label = "8180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8180_4" };
    goto(%DiskPerfShutdownFlush_basil_return_1);
  ];
  block %DiskPerfShutdownFlush_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_18720 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x4920; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x4920; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Cse0__5_1147: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18720_0" };
    store le $stack Cse0__5_1147:bv64 $R29:bv64 64 { .label = "18720_1" };
    store le $stack bvadd(Cse0__5_1147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18720_2" };
    $R31: bv64 := Cse0__5_1147:bv64 { .label = "18720_3" };
    $R29: bv64 := $R31:bv64 { .label = "18724_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18728_0" };
    var Exp16__5_1148: bv64 := load le $stack $R31:bv64 64 { .label = "18732_0$0" };
    var Exp18__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18732_1$0" };
    $R29: bv64 := Exp16__5_1148:bv64 { .label = "18732_2" };
    $R30: bv64 := Exp18__5_1149:bv64 { .label = "18732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18732_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_11552 () -> ()
  { .name = "stub_driver_init"; .address = 0x2d20; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x2d20; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_1432: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11552_0" };
    store le $stack Cse0__5_1432:bv64 $R29:bv64 64 { .label = "11552_1" };
    store le $stack bvadd(Cse0__5_1432:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11552_2" };
    $R31: bv64 := Cse0__5_1432:bv64 { .label = "11552_3" };
    $R29: bv64 := $R31:bv64 { .label = "11556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "11564_0" };
    var Exp14__5_1433: bv32 := load le $mem $R0:bv64 32 { .label = "11568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1433:bv32) { .label = "11568_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "11576_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "11588_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "11600_0" };
    var Exp14__5_1434: bv32 := load le $mem $R0:bv64 32 { .label = "11604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1434:bv32) { .label = "11604_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "11612_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "11624_0" };
    var Exp14__5_1435: bv32 := load le $mem $R0:bv64 32 { .label = "11628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1435:bv32) { .label = "11628_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "11636_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11640_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "11648_0" };
    var Exp14__5_1436: bv32 := load le $mem $R0:bv64 32 { .label = "11652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1436:bv32) { .label = "11652_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "11660_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "11672_0" };
    var Exp14__5_1437: bv32 := load le $mem $R0:bv64 32 { .label = "11676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1437:bv32) { .label = "11676_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11680_0" };
    $R1: bv64 := $R0:bv64 { .label = "11684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "11692_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11696_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "11704_0" };
    var Exp14__5_1438: bv64 := load le $mem $R0:bv64 64 { .label = "11708_0$0" };
    $R0: bv64 := Exp14__5_1438:bv64 { .label = "11708_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11712_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "11720_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11724_0" };
    var Exp16__5_1439: bv64 := load le $stack $R31:bv64 64 { .label = "11732_0$0" };
    var Exp18__5_1440: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11732_1$0" };
    $R29: bv64 := Exp16__5_1439:bv64 { .label = "11732_2" };
    $R30: bv64 := Exp18__5_1440:bv64 { .label = "11732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11732_4" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @PoCallDriver_17400 () -> ()
  { .name = "PoCallDriver"; .address = 0x43f8; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0x43f8; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var R30_begin_PoCallDriver_17400: bv64 := $R30:bv64;
    var Cse0__5_974: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "17400_0" };
    store le $stack Cse0__5_974:bv64 $R29:bv64 64 { .label = "17400_1" };
    store le $stack bvadd(Cse0__5_974:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17400_2" };
    $R31: bv64 := Cse0__5_974:bv64 { .label = "17400_3" };
    $R29: bv64 := $R31:bv64 { .label = "17404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17408_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "17412_0" };
    $R30: bv64 := 0x440c:bv64 { .label = "17416_0" };
    call @__VERIFIER_nondet_int_18600 ();
    goto(%PoCallDriver_91);
  ];
  block %PoCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4618:bv64 { .label = "17940_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_17400:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_3516 () { .label = "17940_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_7 {.address = 0x4618; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Exp14__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17944_0$0" };
    $R0: bv64 := Exp14__5_975:bv64 { .label = "17944_1" };
    var Exp16__5_976: bv64 := load le $stack $R31:bv64 64 { .label = "17948_0$0" };
    var Exp18__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17948_1$0" };
    $R29: bv64 := Exp16__5_976:bv64 { .label = "17948_2" };
    $R30: bv64 := Exp18__5_977:bv64 { .label = "17948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17948_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_9 {.address = 0x45e4; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "17892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "17896_0" };
    var Exp14__5_950: bv32 := load le $mem $R0:bv64 32 { .label = "17900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_950:bv32) { .label = "17900_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "17904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "17908_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17912_0" };
    var Exp14__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "17916_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "17928_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17932_0" };
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_13 {.address = 0x45c4; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%PoCallDriver_5, %PoCallDriver_11);
  ];
  block %PoCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "17860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "17864_0" };
    var Exp14__5_953: bv32 := load le $mem $R0:bv64 32 { .label = "17868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_953:bv32) { .label = "17868_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "17872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "17876_0" };
    var Exp14__5_954: bv32 := load le $mem $R0:bv64 32 { .label = "17880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_954:bv32) { .label = "17880_1" };
    var Cse2__5_955: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17884_0" };
    var Cse0__5_956: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_956:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_955:bv32)), 0x1:bv64))) { .label = "17884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_956:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_955:bv32)), 0x1:bv64))) { .label = "17884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_956:bv32, 0x1:bv32), 0x0:bv32) { .label = "17884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_956:bv32, 0x1:bv32)) { .label = "17884_5" };
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_17 {.address = 0x4594; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "17812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "17816_0" };
    var Exp14__5_972: bv32 := load le $mem $R0:bv64 32 { .label = "17820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_972:bv32) { .label = "17820_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "17824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "17828_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17832_0" };
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17836_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "17836_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "17848_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17852_0" };
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_21 {.address = 0x4564; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "17764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "17768_0" };
    var Exp14__5_957: bv32 := load le $mem $R0:bv64 32 { .label = "17772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "17772_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "17776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "17780_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17784_0" };
    var Exp14__5_958: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17788_0$0" };
    $R0: bv64 := Exp14__5_958:bv64 { .label = "17788_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "17800_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17804_0" };
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_25 {.address = 0x4558; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%PoCallDriver_19, %PoCallDriver_23);
  ];
  block %PoCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_964: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17752_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "17752_1" };
    var Cse0__5_965: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "17756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_965:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "17756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_965:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "17756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_965:bv64, 0x0:bv64) { .label = "17756_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_965:bv64) { .label = "17756_4" };
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_29 {.address = 0x4538; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%PoCallDriver_15, %PoCallDriver_27);
  ];
  block %PoCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "17720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "17724_0" };
    var Exp14__5_934: bv32 := load le $mem $R0:bv64 32 { .label = "17728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_934:bv32) { .label = "17728_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "17732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "17736_0" };
    var Exp14__5_935: bv32 := load le $mem $R0:bv64 32 { .label = "17740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_935:bv32) { .label = "17740_1" };
    var Cse2__5_936: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17744_0" };
    var Cse0__5_937: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_937:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_936:bv32)), 0x1:bv64))) { .label = "17744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_937:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_936:bv32)), 0x1:bv64))) { .label = "17744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_937:bv32, 0x1:bv32), 0x0:bv32) { .label = "17744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_937:bv32, 0x1:bv32)) { .label = "17744_5" };
    goto(%PoCallDriver_29);
  ];
  block %PoCallDriver_33 {.address = 0x4508; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "17672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "17676_0" };
    var Exp14__5_961: bv32 := load le $mem $R0:bv64 32 { .label = "17680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "17680_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "17684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "17688_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17692_0" };
    var Exp14__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17696_0$0" };
    $R0: bv64 := Exp14__5_962:bv64 { .label = "17696_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "17708_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17712_0" };
    goto(%PoCallDriver_33);
  ];
  block %PoCallDriver_37 {.address = 0x44e8; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "17640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "17644_0" };
    var Exp14__5_968: bv32 := load le $mem $R0:bv64 32 { .label = "17648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "17648_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "17652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "17656_0" };
    var Exp14__5_969: bv32 := load le $mem $R0:bv64 32 { .label = "17660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_969:bv32) { .label = "17660_1" };
    var Cse2__5_970: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17664_0" };
    var Cse0__5_971: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_971:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_970:bv32)), 0x1:bv64))) { .label = "17664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_971:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_970:bv32)), 0x1:bv64))) { .label = "17664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_971:bv32, 0x1:bv32), 0x0:bv32) { .label = "17664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_971:bv32, 0x1:bv32)) { .label = "17664_5" };
    goto(%PoCallDriver_31, %PoCallDriver_35);
  ];
  block %PoCallDriver_39 {.address = 0x44c0; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "17604_0" };
    goto(%PoCallDriver_39);
  ];
  block %PoCallDriver_43 {.address = 0x44d8; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "17628_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "17632_0" };
    goto(%PoCallDriver_43);
  ];
  block %PoCallDriver_47 {.address = 0x44cc; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "17612_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "17616_0" };
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_49 {.address = 0x44bc; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%PoCallDriver_47);
  ];
  block %PoCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_49);
  ];
  block %PoCallDriver_53 {.address = 0x44b0; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%PoCallDriver_45, %PoCallDriver_51);
  ];
  block %PoCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_959: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "17584_1" };
    var Cse0__5_960: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "17588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_960:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "17588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_960:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "17588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_960:bv32, 0x0:bv32) { .label = "17588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_960:bv32) { .label = "17588_4" };
    goto(%PoCallDriver_53);
  ];
  block %PoCallDriver_57 {.address = 0x44a4; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp14__5_967: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "17572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17576_3" };
    goto(%PoCallDriver_41, %PoCallDriver_55);
  ];
  block %PoCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_63 {.address = 0x44a0; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x44a4:bv64 { .label = "17568_0" };
    call @stubMoreProcessingRequired_15760 ();
    goto(%PoCallDriver_63);
  ];
  block %PoCallDriver_67 {.address = 0x448c; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Exp14__5_942: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "17548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_942:bv32) { .label = "17548_1" };
    $R0: bv64 := 0x16:bv64 { .label = "17552_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17556_0" };
    var Cse2__5_943: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17560_0" };
    var Cse0__5_944: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_944:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_943:bv32)), 0x1:bv64))) { .label = "17560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_944:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_943:bv32)), 0x1:bv64))) { .label = "17560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_944:bv32, 0x1:bv32), 0x0:bv32) { .label = "17560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_944:bv32, 0x1:bv32)) { .label = "17560_5" };
    goto(%PoCallDriver_61, %PoCallDriver_65);
  ];
  block %PoCallDriver_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_71 {.address = 0x4480; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17536_0" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17540_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "17540_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17544_0" };
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_73 {.address = 0x4470; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%PoCallDriver_71);
  ];
  block %PoCallDriver_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17520_0$0" };
    $R2: bv64 := Exp14__5_938:bv64 { .label = "17520_1" };
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17524_0$0" };
    $R1: bv64 := Exp14__5_939:bv64 { .label = "17524_1" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17528_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "17528_1" };
    $R30: bv64 := 0x4480:bv64 { .label = "17532_0" };
    call @DiskPerfIoCompletion_6728 ();
    goto(%PoCallDriver_73);
  ];
  block %PoCallDriver_77 {.address = 0x445c; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%PoCallDriver_69, %PoCallDriver_75);
  ];
  block %PoCallDriver_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "17500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "17504_0" };
    var Exp14__5_948: bv32 := load le $mem $R0:bv64 32 { .label = "17508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_948:bv32) { .label = "17508_1" };
    var Cse0__5_949: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "17512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_949:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "17512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_949:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "17512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_949:bv32, 0x0:bv32) { .label = "17512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_949:bv32) { .label = "17512_4" };
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_81 {.address = 0x444c; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "17484_0" };
    var Exp14__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17488_0$0" };
    $R0: bv64 := Exp14__5_966:bv64 { .label = "17488_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17492_0" };
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_83 {.address = 0x443c; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%PoCallDriver_81);
  ];
  block %PoCallDriver_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17468_0$0" };
    $R2: bv64 := Exp14__5_945:bv64 { .label = "17468_1" };
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17472_0$0" };
    $R1: bv64 := Exp14__5_946:bv64 { .label = "17472_1" };
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17476_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "17476_1" };
    $R30: bv64 := 0x444c:bv64 { .label = "17480_0" };
    call @DiskPerfIrpCompletion_4908 ();
    goto(%PoCallDriver_83);
  ];
  block %PoCallDriver_87 {.address = 0x4428; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%PoCallDriver_79, %PoCallDriver_85);
  ];
  block %PoCallDriver_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "17448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "17452_0" };
    var Exp14__5_963: bv32 := load le $mem $R0:bv64 32 { .label = "17456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_963:bv32) { .label = "17456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17460_3" };
    goto(%PoCallDriver_87);
  ];
  block %PoCallDriver_91 {.address = 0x440c; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17420_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "17424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "17432_0" };
    var Exp14__5_952: bv32 := load le $mem $R0:bv64 32 { .label = "17436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_952:bv32) { .label = "17436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17440_3" };
    goto(%PoCallDriver_59, %PoCallDriver_89);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfDispatchPower_5416 () -> ()
  { .name = "DiskPerfDispatchPower"; .address = 0x1528; .returnBlock = "DiskPerfDispatchPower_basil_return_1" }
[
  block %DiskPerfDispatchPower_entry {.address = 0x1528; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var R30_begin_DiskPerfDispatchPower_5416: bv64 := $R30:bv64;
    var Cse0__5_1393: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5416_0" };
    store le $stack Cse0__5_1393:bv64 $R29:bv64 64 { .label = "5416_1" };
    store le $stack bvadd(Cse0__5_1393:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5416_2" };
    $R31: bv64 := Cse0__5_1393:bv64 { .label = "5416_3" };
    $R29: bv64 := $R31:bv64 { .label = "5420_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5424_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "5436_0" };
    var Exp14__5_1394: bv32 := load le $mem $R0:bv64 32 { .label = "5440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1394:bv32) { .label = "5440_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "5448_0" };
    var Exp14__5_1395: bv32 := load le $mem $R0:bv64 32 { .label = "5452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1395:bv32) { .label = "5452_1" };
    var Cse2__5_1396: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5456_0" };
    var Cse0__5_1397: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1397:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1396:bv32)), 0x1:bv64))) { .label = "5456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1397:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1396:bv32)), 0x1:bv64))) { .label = "5456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1397:bv32, 0x1:bv32), 0x0:bv32) { .label = "5456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1397:bv32, 0x1:bv32)) { .label = "5456_5" };
    goto(%DiskPerfDispatchPower_5, %DiskPerfDispatchPower_13);
  ];
  block %DiskPerfDispatchPower_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1578:bv64 { .label = "5492_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfDispatchPower_5416:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_3516 () { .label = "5492_2" };
    goto(%DiskPerfDispatchPower_basil_return_1);
  ];
  block %DiskPerfDispatchPower_7 {.address = 0x15c0; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5568_0" };
    var Exp14__5_1398: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5572_0$0" };
    $R0: bv64 := Exp14__5_1398:bv64 { .label = "5572_1" };
    var Exp16__5_1399: bv64 := load le $stack $R31:bv64 64 { .label = "5576_0$0" };
    var Exp18__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5576_1$0" };
    $R29: bv64 := Exp16__5_1399:bv64 { .label = "5576_2" };
    $R30: bv64 := Exp18__5_1400:bv64 { .label = "5576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5576_4" };
    goto(%DiskPerfDispatchPower_basil_return_1);
  ];
  block %DiskPerfDispatchPower_9 {.address = 0x1578; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%DiskPerfDispatchPower_7);
  ];
  block %DiskPerfDispatchPower_11 {.address = 0x1558; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%DiskPerfDispatchPower_9);
  ];
  block %DiskPerfDispatchPower_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5468_0" };
    var Exp14__5_1392: bv32 := load le $mem $R0:bv64 32 { .label = "5472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1392:bv32) { .label = "5472_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "5480_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5484_0" };
    var Exp14__5_1401: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5496_0$0" };
    $R0: bv64 := Exp14__5_1401:bv64 { .label = "5496_1" };
    var Exp11__5_1402: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "5500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1402:bv8)) { .label = "5500_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5504_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5508_0" };
    var Exp14__5_1403: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5512_0$0" };
    $R0: bv64 := Exp14__5_1403:bv64 { .label = "5512_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5516_0" };
    var Exp14__5_1404: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5520_0$0" };
    $R0: bv64 := Exp14__5_1404:bv64 { .label = "5520_1" };
    var Exp14__5_1405: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5524_0$0" };
    $R0: bv64 := Exp14__5_1405:bv64 { .label = "5524_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5528_0" };
    var Exp14__5_1406: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5532_0$0" };
    $R0: bv64 := Exp14__5_1406:bv64 { .label = "5532_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "5536_0" };
    var Exp14__5_1407: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5540_0$0" };
    $R0: bv64 := Exp14__5_1407:bv64 { .label = "5540_1" };
    var Exp14__5_1408: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5544_0$0" };
    $R0: bv64 := Exp14__5_1408:bv64 { .label = "5544_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5548_0" };
    var Exp14__5_1409: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5552_0$0" };
    $R0: bv64 := Exp14__5_1409:bv64 { .label = "5552_1" };
    var Exp14__5_1410: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5556_0$0" };
    $R0: bv64 := Exp14__5_1410:bv64 { .label = "5556_1" };
    var Exp14__5_1411: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5560_0$0" };
    $R1: bv64 := Exp14__5_1411:bv64 { .label = "5560_1" };
    $R30: bv64 := 0x15c0:bv64 { .label = "5564_0" };
    call @PoCallDriver_17400 ();
    goto(%DiskPerfDispatchPower_11);
  ];
  block %DiskPerfDispatchPower_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_3532 () -> ()
  { .name = "_BLAST_init"; .address = 0xdcc; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xdcc; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3532_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "3532_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3532_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "3532_3" };
    $R29: bv64 := $R31:bv64 { .label = "3536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3544_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3556_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3560_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3564_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3572_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3576_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3588_0" };
    $R1: bv64 := 0x3:bv64 { .label = "3592_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3596_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3604_0" };
    $R1: bv64 := 0x4:bv64 { .label = "3608_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3612_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3620_0" };
    $R1: bv64 := 0x5:bv64 { .label = "3624_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "3636_0" };
    $R1: bv64 := 0x6:bv64 { .label = "3640_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3644_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "3652_0" };
    $R1: bv64 := 0x7:bv64 { .label = "3656_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3668_0" };
    var Exp14__5_10: bv32 := load le $mem $R0:bv64 32 { .label = "3672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "3672_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3680_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "3692_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3696_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "3704_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "3716_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "3728_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "3740_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "3752_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3756_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "3764_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3764_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "3764_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "3764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3764_4" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfCreate_5996 () -> ()
  { .name = "DiskPerfCreate"; .address = 0x176c; .returnBlock = "DiskPerfCreate_basil_return_1" }
[
  block %DiskPerfCreate_entry {.address = 0x176c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5996_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "5996_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5996_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "5996_3" };
    $R29: bv64 := $R31:bv64 { .label = "6000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6004_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6008_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6012_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "6012_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "6016_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "6024_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6028_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6032_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6036_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "6036_1" };
    $R30: bv64 := 0x179c:bv64 { .label = "6040_0" };
    call @IofCompleteRequest_16380 ();
    goto(%DiskPerfCreate_3);
  ];
  block %DiskPerfCreate_3 {.address = 0x179c; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6044_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "6048_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6048_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "6048_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "6048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6048_4" };
    goto(%DiskPerfCreate_basil_return_1);
  ];
  block %DiskPerfCreate_basil_return_1 [
    return ();
  ]
];


proc @KeQuerySystemTime_2952 () -> ()
  { .name = "KeQuerySystemTime"; .address = 0xb88; .returnBlock = "KeQuerySystemTime_basil_return_1" }
[
  block %KeQuerySystemTime_entry {.address = 0xb88; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Cse0__5_984: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_984:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_984:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_984:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2960_0" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    call @__VERIFIER_nondet_ulong_18620 ();
    goto(%KeQuerySystemTime_5);
  ];
  block %KeQuerySystemTime_3 {.address = 0xba8; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2984_0" };
    var Exp14__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_985:bv64 { .label = "2988_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2992_0" };
    var Exp16__5_986: bv64 := load le $stack $R31:bv64 64 { .label = "3000_0$0" };
    var Exp18__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3000_1$0" };
    $R29: bv64 := Exp16__5_986:bv64 { .label = "3000_2" };
    $R30: bv64 := Exp18__5_987:bv64 { .label = "3000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3000_4" };
    goto(%KeQuerySystemTime_basil_return_1);
  ];
  block %KeQuerySystemTime_5 {.address = 0xb98; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2968_0" };
    var Exp14__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "2972_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    call @__VERIFIER_nondet_long_18640 ();
    goto(%KeQuerySystemTime_3);
  ];
  block %KeQuerySystemTime_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfAddCounters_11136 () -> ()
  { .name = "DiskPerfAddCounters"; .address = 0x2b80; .returnBlock = "DiskPerfAddCounters_basil_return_1" }
[
  block %DiskPerfAddCounters_entry {.address = 0x2b80; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11136_0" };
    store le $stack Cse0__5_228:bv64 $R29:bv64 64 { .label = "11136_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11136_2" };
    $R31: bv64 := Cse0__5_228:bv64 { .label = "11136_3" };
    $R29: bv64 := $R31:bv64 { .label = "11140_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11148_0" };
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11152_0" };
    store le $stack Cse0__5_229:bv64 $R2:bv64 64 { .label = "11152_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11152_2" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "11156_1" };
    var Exp14__5_231: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R1: bv64 := Exp14__5_231:bv64 { .label = "11160_1" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "11164_1" };
    var Exp14__5_233: bv64 := load le $mem $R0:bv64 64 { .label = "11168_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "11168_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11172_0" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11176_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "11176_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11180_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "11184_1" };
    var Exp14__5_236: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11188_0$0" };
    $R1: bv64 := Exp14__5_236:bv64 { .label = "11188_1" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11192_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "11192_1" };
    var Exp14__5_238: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11196_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "11196_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11200_0" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "11204_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11208_0" };
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "11212_1" };
    var Exp14__5_241: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "11216_0$0" };
    $R1: bv64 := Exp14__5_241:bv64 { .label = "11216_1" };
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "11220_1" };
    var Exp14__5_243: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "11224_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11228_0" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11232_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "11232_1" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) $R1:bv64 64 { .label = "11236_0" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11240_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "11240_1" };
    var Exp14__5_246: bv64 := load le $mem bvadd($R0:bv64, 0x58:bv64) 64 { .label = "11244_0$0" };
    $R1: bv64 := Exp14__5_246:bv64 { .label = "11244_1" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11248_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "11248_1" };
    var Exp14__5_248: bv64 := load le $mem bvadd($R0:bv64, 0x58:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "11252_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11256_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11260_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "11260_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) $R1:bv64 64 { .label = "11264_0" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11268_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "11268_1" };
    var Exp14__5_251: bv64 := load le $mem bvadd($R0:bv64, 0x68:bv64) 64 { .label = "11272_0$0" };
    $R1: bv64 := Exp14__5_251:bv64 { .label = "11272_1" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "11276_1" };
    var Exp14__5_253: bv64 := load le $mem bvadd($R0:bv64, 0x68:bv64) 64 { .label = "11280_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "11280_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11284_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11288_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "11288_1" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) $R1:bv64 64 { .label = "11292_0" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11296_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "11296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11300_3" };
    goto(%DiskPerfAddCounters_7, %DiskPerfAddCounters_29);
  ];
  block %DiskPerfAddCounters_3 {.address = 0x2d18; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Exp16__5_271: bv64 := load le $stack $R31:bv64 64 { .label = "11544_0$0" };
    var Exp18__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11544_1$0" };
    $R29: bv64 := Exp16__5_271:bv64 { .label = "11544_2" };
    $R30: bv64 := Exp18__5_272:bv64 { .label = "11544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11544_4" };
    goto(%DiskPerfAddCounters_basil_return_1);
  ];
  block %DiskPerfAddCounters_5 {.address = 0x2cc0; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%DiskPerfAddCounters_3);
  ];
  block %DiskPerfAddCounters_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11456_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "11456_1" };
    var Exp14__5_257: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11460_0$0" };
    $R1: bv64 := Exp14__5_257:bv64 { .label = "11460_1" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11464_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "11464_1" };
    var Exp14__5_259: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11468_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "11468_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11472_0" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11476_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "11476_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11480_0" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11484_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "11484_1" };
    var Exp14__5_262: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11488_0$0" };
    $R1: bv64 := Exp14__5_262:bv64 { .label = "11488_1" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11492_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "11492_1" };
    var Exp14__5_264: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11496_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "11496_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11500_0" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11504_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "11504_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "11508_0" };
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11512_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "11512_1" };
    var Exp14__5_267: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "11516_0$0" };
    $R1: bv64 := Exp14__5_267:bv64 { .label = "11516_1" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11520_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "11520_1" };
    var Exp14__5_269: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "11524_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "11524_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11528_0" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11532_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "11532_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "11536_0" };
    goto(%DiskPerfAddCounters_5);
  ];
  block %DiskPerfAddCounters_9 [
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11440_0" };
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11444_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "11444_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "11448_0" };
    goto(%DiskPerfAddCounters_3);
  ];
  block %DiskPerfAddCounters_11 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "11436_0" };
    goto(%DiskPerfAddCounters_9);
  ];
  block %DiskPerfAddCounters_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvsdiv($R2:bv64, $R0:bv64) { .label = "11436_0" };
    goto(%DiskPerfAddCounters_9);
  ];
  block %DiskPerfAddCounters_15 [
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11392_0" };
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11396_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "11396_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "11400_0" };
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11404_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "11404_1" };
    var Exp14__5_286: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "11408_0$0" };
    $R1: bv64 := Exp14__5_286:bv64 { .label = "11408_1" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11412_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "11412_1" };
    var Exp14__5_288: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "11416_0$0" };
    $R2: bv64 := Exp14__5_288:bv64 { .label = "11416_1" };
    $R0: bv64 := 0x9680:bv64 { .label = "11420_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x98:bv16, extract(16, 0, $R0:bv64))) { .label = "11424_0" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "11428_0" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11432_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "11432_1" };
    goto(%DiskPerfAddCounters_11, %DiskPerfAddCounters_13);
  ];
  block %DiskPerfAddCounters_17 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "11388_0" };
    goto(%DiskPerfAddCounters_15);
  ];
  block %DiskPerfAddCounters_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvsdiv($R2:bv64, $R0:bv64) { .label = "11388_0" };
    goto(%DiskPerfAddCounters_15);
  ];
  block %DiskPerfAddCounters_21 [
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11344_0" };
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11348_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "11348_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11352_0" };
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11356_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "11356_1" };
    var Exp14__5_280: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11360_0$0" };
    $R1: bv64 := Exp14__5_280:bv64 { .label = "11360_1" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11364_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "11364_1" };
    var Exp14__5_282: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11368_0$0" };
    $R2: bv64 := Exp14__5_282:bv64 { .label = "11368_1" };
    $R0: bv64 := 0x9680:bv64 { .label = "11372_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x98:bv16, extract(16, 0, $R0:bv64))) { .label = "11376_0" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "11380_0" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11384_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "11384_1" };
    goto(%DiskPerfAddCounters_17, %DiskPerfAddCounters_19);
  ];
  block %DiskPerfAddCounters_23 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "11340_0" };
    goto(%DiskPerfAddCounters_21);
  ];
  block %DiskPerfAddCounters_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvsdiv($R2:bv64, $R0:bv64) { .label = "11340_0" };
    goto(%DiskPerfAddCounters_21);
  ];
  block %DiskPerfAddCounters_27 {.address = 0x2c2c; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%DiskPerfAddCounters_23, %DiskPerfAddCounters_25);
  ];
  block %DiskPerfAddCounters_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11308_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "11308_1" };
    var Exp14__5_274: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11312_0$0" };
    $R1: bv64 := Exp14__5_274:bv64 { .label = "11312_1" };
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11316_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "11316_1" };
    var Exp14__5_276: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11320_0$0" };
    $R2: bv64 := Exp14__5_276:bv64 { .label = "11320_1" };
    $R0: bv64 := 0x9680:bv64 { .label = "11324_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x98:bv16, extract(16, 0, $R0:bv64))) { .label = "11328_0" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "11332_0" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11336_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "11336_1" };
    goto(%DiskPerfAddCounters_27);
  ];
  block %DiskPerfAddCounters_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfDeviceControl_7264 () -> ()
  { .name = "DiskPerfDeviceControl"; .address = 0x1c60; .returnBlock = "DiskPerfDeviceControl_basil_return_1" }
[
  block %DiskPerfDeviceControl_entry {.address = 0x1c60; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "7264_0" };
    store le $stack Cse0__5_302:bv64 $R29:bv64 64 { .label = "7264_1" };
    store le $stack bvadd(Cse0__5_302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7264_2" };
    $R31: bv64 := Cse0__5_302:bv64 { .label = "7264_3" };
    $R29: bv64 := $R31:bv64 { .label = "7268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7272_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7276_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7280_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "7280_1" };
    var Exp14__5_304: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "7284_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "7284_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "7288_0" };
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7292_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "7292_1" };
    var Exp14__5_306: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "7296_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "7296_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "7300_0" };
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7304_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "7304_1" };
    var Exp10__5_308: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "7308_0$0" };
    $R1: bv64 := Exp10__5_308:bv64 { .label = "7308_1" };
    $R0: bv64 := 0x20:bv64 { .label = "7312_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "7316_0" };
    var Cse2__5_309: bv64 := bvnot($R0:bv64) { .label = "7320_0" };
    var Cse0__5_310: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_310:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_309:bv64)), 0x1:bv128))) { .label = "7320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_310:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_309:bv64)), 0x1:bv128))) { .label = "7320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_310:bv64, 0x1:bv64), 0x0:bv64) { .label = "7320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_310:bv64, 0x1:bv64)) { .label = "7320_5" };
    goto(%DiskPerfDeviceControl_9, %DiskPerfDeviceControl_77);
  ];
  block %DiskPerfDeviceControl_3 {.address = 0x1ed4; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Exp16__5_300: bv64 := load le $stack $R31:bv64 64 { .label = "7892_0$0" };
    var Exp18__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7892_1$0" };
    $R29: bv64 := Exp16__5_300:bv64 { .label = "7892_2" };
    $R30: bv64 := Exp18__5_301:bv64 { .label = "7892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "7892_4" };
    goto(%DiskPerfDeviceControl_basil_return_1);
  ];
  block %DiskPerfDeviceControl_5 {.address = 0x1ecc; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "7884_0" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "7888_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "7888_1" };
    goto(%DiskPerfDeviceControl_3);
  ];
  block %DiskPerfDeviceControl_7 {.address = 0x1e90; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%DiskPerfDeviceControl_5);
  ];
  block %DiskPerfDeviceControl_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7824_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "7824_1" };
    var Exp11__5_326: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "7828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_326:bv8)) { .label = "7828_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7832_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7836_0" };
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7840_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "7840_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7844_0" };
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7848_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "7848_1" };
    var Exp14__5_329: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "7852_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "7852_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "7856_0" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7860_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "7860_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "7864_0" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7868_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "7868_1" };
    var Exp14__5_332: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7872_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "7872_1" };
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R1: bv64 := Exp14__5_333:bv64 { .label = "7876_1" };
    $R30: bv64 := 0x1ecc:bv64 { .label = "7880_0" };
    call @IofCallDriver_15844 ();
    goto(%DiskPerfDeviceControl_7);
  ];
  block %DiskPerfDeviceControl_11 {.address = 0x1e88; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7816_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "7816_1" };
    goto(%DiskPerfDeviceControl_3);
  ];
  block %DiskPerfDeviceControl_13 {.address = 0x1e5c; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7772_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "7772_1" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7776_0$0" };
    $R1: bv64 := Exp14__5_344:bv64 { .label = "7776_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "7780_0" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7784_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "7784_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "7796_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7800_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7808_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "7808_1" };
    $R30: bv64 := 0x1e88:bv64 { .label = "7812_0" };
    call @IofCompleteRequest_16380 ();
    goto(%DiskPerfDeviceControl_11);
  ];
  block %DiskPerfDeviceControl_15 {.address = 0x1e4c; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "7756_0" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7760_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "7760_1" };
    $R1: bv64 := 0x98:bv64 { .label = "7764_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7768_0" };
    goto(%DiskPerfDeviceControl_13);
  ];
  block %DiskPerfDeviceControl_17 {.address = 0x1e2c; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7724_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "7724_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "7728_0" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7732_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "7732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "7736_0" };
    $R2: bv64 := 0x10:bv64 { .label = "7740_0" };
    $R1: bv64 := $R0:bv64 { .label = "7744_0" };
    $R0: bv64 := $R3:bv64 { .label = "7748_0" };
    $R30: bv64 := 0x1e4c:bv64 { .label = "7752_0" };
    goto(%FUN_880_entry_61);
  ];
  block %DiskPerfDeviceControl_19 {.address = 0x1dfc; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7676_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "7676_1" };
    var Exp14__5_354: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7680_0$0" };
    $R1: bv64 := Exp14__5_354:bv64 { .label = "7680_1" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7684_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "7684_1" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) $R1:bv64 64 { .label = "7688_0" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7692_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "7692_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "7696_0" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7700_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "7700_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "7704_0" };
    $R2: bv64 := 0x10:bv64 { .label = "7708_0" };
    $R1: bv64 := $R0:bv64 { .label = "7712_0" };
    $R0: bv64 := $R3:bv64 { .label = "7716_0" };
    $R30: bv64 := 0x1e2c:bv64 { .label = "7720_0" };
    call @memcpy_guard_2700 ();
    goto(%DiskPerfDeviceControl_17);
  ];
  block %DiskPerfDeviceControl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfDeviceControl_19);
  ];
  block %DiskPerfDeviceControl_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%DiskPerfDeviceControl_19);
  ];
  block %DiskPerfDeviceControl_25 [
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7664_0" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7668_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "7668_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "7672_0" };
    goto(%DiskPerfDeviceControl_19);
  ];
  block %DiskPerfDeviceControl_27 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "7660_0" };
    goto(%DiskPerfDeviceControl_25);
  ];
  block %DiskPerfDeviceControl_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvsdiv($R2:bv64, $R0:bv64) { .label = "7660_0" };
    goto(%DiskPerfDeviceControl_25);
  ];
  block %DiskPerfDeviceControl_31 {.address = 0x1dd0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%DiskPerfDeviceControl_27, %DiskPerfDeviceControl_29);
  ];
  block %DiskPerfDeviceControl_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7632_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "7632_1" };
    var Exp14__5_318: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "7636_0$0" };
    $R1: bv64 := Exp14__5_318:bv64 { .label = "7636_1" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7640_0$0" };
    $R2: bv64 := Exp14__5_319:bv64 { .label = "7640_1" };
    $R0: bv64 := 0x9680:bv64 { .label = "7644_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x98:bv16, extract(16, 0, $R0:bv64))) { .label = "7648_0" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "7652_0" };
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7656_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "7656_1" };
    goto(%DiskPerfDeviceControl_31);
  ];
  block %DiskPerfDeviceControl_35 {.address = 0x1db0; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%DiskPerfDeviceControl_23, %DiskPerfDeviceControl_33);
  ];
  block %DiskPerfDeviceControl_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7600_0$0" };
    $R1: bv64 := Exp14__5_313:bv64 { .label = "7600_1" };
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7604_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "7604_1" };
    var Exp14__5_315: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "7608_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "7608_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7612_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7616_0" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7620_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "7620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7624_3" };
    goto(%DiskPerfDeviceControl_35);
  ];
  block %DiskPerfDeviceControl_39 {.address = 0x1d88; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%DiskPerfDeviceControl_21, %DiskPerfDeviceControl_37);
  ];
  block %DiskPerfDeviceControl_41 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7564_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "7564_1" };
    var Exp14__5_336: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "7568_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "7568_1" };
    $R1: bv64 := $R0:bv64 { .label = "7572_0" };
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7576_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "7576_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) $R1:bv64 64 { .label = "7580_0" };
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7584_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "7584_1" };
    var Exp14__5_339: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "7588_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "7588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7592_3" };
    goto(%DiskPerfDeviceControl_39);
  ];
  block %DiskPerfDeviceControl_43 {.address = 0x1d6c; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7532_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "7532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7536_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "7540_0" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7544_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "7544_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7548_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "7552_0" };
    goto(%DiskPerfDeviceControl_49);
  ];
  block %DiskPerfDeviceControl_45 {.address = 0x1d5c; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%DiskPerfDeviceControl_43);
  ];
  block %DiskPerfDeviceControl_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Cse0__5_363: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "7516_0" };
    var Exp16__5_364: bv64 := load le $stack Cse0__5_363:bv64 64 { .label = "7516_1$0" };
    var Exp18__5_365: bv64 := load le $stack bvadd(Cse0__5_363:bv64, 0x8:bv64) 64 { .label = "7516_2$0" };
    $R2: bv64 := Exp16__5_364:bv64 { .label = "7516_3" };
    $R3: bv64 := Exp18__5_365:bv64 { .label = "7516_4" };
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7520_0$0" };
    $R1: bv64 := Exp14__5_366:bv64 { .label = "7520_1" };
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7524_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "7524_1" };
    $R30: bv64 := 0x1d6c:bv64 { .label = "7528_0" };
    call @DiskPerfAddCounters_11136 ();
    goto(%DiskPerfDeviceControl_45);
  ];
  block %DiskPerfDeviceControl_49 {.address = 0x1d48; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7496_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "7496_1" };
    var Exp14__5_359: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "7500_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "7500_1" };
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7504_0$0" };
    $R1: bv64 := Exp14__5_360:bv64 { .label = "7504_1" };
    var Cse2__5_361: bv64 := bvnot($R0:bv64) { .label = "7508_0" };
    var Cse0__5_362: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_362:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_361:bv64)), 0x1:bv128))) { .label = "7508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_362:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_361:bv64)), 0x1:bv128))) { .label = "7508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_362:bv64, 0x1:bv64), 0x0:bv64) { .label = "7508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_362:bv64, 0x1:bv64)) { .label = "7508_5" };
    goto(%DiskPerfDeviceControl_41, %DiskPerfDeviceControl_47);
  ];
  block %DiskPerfDeviceControl_51 {.address = 0x1d44; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "7492_0" };
    goto(%DiskPerfDeviceControl_49);
  ];
  block %DiskPerfDeviceControl_53 {.address = 0x1d34; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "7476_0" };
    store le $stack Cse0__5_341:bv64 $R0:bv64 64 { .label = "7476_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7476_2" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7480_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "7480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7484_0" };
    $R30: bv64 := 0x1d44:bv64 { .label = "7488_0" };
    call @KeQuerySystemTime_2952 ();
    goto(%DiskPerfDeviceControl_51);
  ];
  block %DiskPerfDeviceControl_55 {.address = 0x1d2c; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "7468_0" };
    $R30: bv64 := 0x1d34:bv64 { .label = "7472_0" };
    call @KeQueryPerformanceCounter_3280 ();
    goto(%DiskPerfDeviceControl_53);
  ];
  block %DiskPerfDeviceControl_57 {.address = 0x1d10; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%DiskPerfDeviceControl_55);
  ];
  block %DiskPerfDeviceControl_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7440_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "7440_1" };
    var Exp14__5_372: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7444_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "7444_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "7448_0" };
    $R2: bv64 := 0x98:bv64 { .label = "7452_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7456_0" };
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7460_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "7460_1" };
    $R30: bv64 := 0x1d2c:bv64 { .label = "7464_0" };
    goto(%FUN_8c0_entry_19);
  ];
  block %DiskPerfDeviceControl_61 {.address = 0x1d08; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "7432_0" };
    goto(%DiskPerfDeviceControl_3);
  ];
  block %DiskPerfDeviceControl_63 {.address = 0x1ce0; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%DiskPerfDeviceControl_61);
  ];
  block %DiskPerfDeviceControl_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7392_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "7392_1" };
    $R1: bv64 := 0xffffffffc0000001:bv64 { .label = "7396_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "7400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "7408_0" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "7412_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7416_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7420_0" };
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7424_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "7424_1" };
    $R30: bv64 := 0x1d08:bv64 { .label = "7428_0" };
    call @IofCompleteRequest_16380 ();
    goto(%DiskPerfDeviceControl_63);
  ];
  block %DiskPerfDeviceControl_67 {.address = 0x1cc8; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%DiskPerfDeviceControl_59, %DiskPerfDeviceControl_65);
  ];
  block %DiskPerfDeviceControl_69 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7368_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "7368_1" };
    var Exp14__5_351: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "7372_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "7372_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "7376_0" };
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7380_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "7380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7384_3" };
    goto(%DiskPerfDeviceControl_67);
  ];
  block %DiskPerfDeviceControl_71 {.address = 0x1cb0; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%DiskPerfDeviceControl_13);
  ];
  block %DiskPerfDeviceControl_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "7344_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7348_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "7352_0" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7356_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "7356_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "7360_0" };
    goto(%DiskPerfDeviceControl_71);
  ];
  block %DiskPerfDeviceControl_75 {.address = 0x1ca0; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%DiskPerfDeviceControl_69, %DiskPerfDeviceControl_73);
  ];
  block %DiskPerfDeviceControl_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7328_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "7328_1" };
    var Exp10__5_323: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "7332_0$0" };
    $R0: bv64 := Exp10__5_323:bv64 { .label = "7332_1" };
    var Cse0__5_324: bv64 := bvadd($R0:bv64, 0xffffffffffffff69:bv64) { .label = "7336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_324:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffff69:bv128))) { .label = "7336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_324:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffff69:bv128))) { .label = "7336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_324:bv64, 0x0:bv64) { .label = "7336_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_324:bv64) { .label = "7336_4" };
    goto(%DiskPerfDeviceControl_75);
  ];
  block %_inlineret_3 [
    goto(%DiskPerfDeviceControl_57);
  ];
  block %FUN_8c0_entry_19 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_20);
  ];
  block %FUN_8c0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%DiskPerfDeviceControl_15);
  ];
  block %FUN_880_entry_61 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_62);
  ];
  block %FUN_880_basil_return_1_62 [
    goto(%_inlineret_4);
  ];
  block %DiskPerfDeviceControl_basil_return_1 [
    return ();
  ]
];




prog entry @main_11740 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20028 };
      { .name = "swprintf"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "CdChangerClassGuid"; .address = 0x4a48; .size = 0xc0 };
      { .name = "CdRomClassGuid"; .address = 0x49a0; .size = 0xc0 };
      { .name = "DC"; .address = 0x20094; .size = 0x20 };
      { .name = "DiskClassGuid"; .address = 0x4988; .size = 0xc0 };
      { .name = "DiskIoGuid"; .address = 0x5810; .size = 0xc0 };
      { .name = "DiskPerfGuid"; .address = 0x5750; .size = 0xc0 };
      { .name = "DiskPerfRegistryPath"; .address = 0x200d0; .size = 0x80 };
      { .name = "DiskperfGuidList"; .address = 0x20060; .size = 0xc0 };
      { .name = "FileIoGuid"; .address = 0x5828; .size = 0xc0 };
      { .name = "FloppyClassGuid"; .address = 0x4a30; .size = 0xc0 };
      { .name = "GenericMessageGuid"; .address = 0x5798; .size = 0xc0 };
      { .name = "GlobalLoggerGuid"; .address = 0x5780; .size = 0xc0 };
      { .name = "HardFaultGuid"; .address = 0x57e0; .size = 0xc0 };
      { .name = "IPC"; .address = 0x200a8; .size = 0x20 };
      { .name = "ImageLoadGuid"; .address = 0x5870; .size = 0xc0 };
      { .name = "KeNumberProcessors"; .address = 0x20080; .size = 0x40 };
      { .name = "MOUNTDEV_MOUNTED_DEVICE_GUID"; .address = 0x4a78; .size = 0xc0 };
      { .name = "MPR1"; .address = 0x200a0; .size = 0x20 };
      { .name = "MPR3"; .address = 0x200a4; .size = 0x20 };
      { .name = "MSAcpi_ThermalZoneTemperature_GUID"; .address = 0x5588; .size = 0xc0 };
      { .name = "MSDiskDriver_Geometry_GUID"; .address = 0x55a0; .size = 0xc0 };
      { .name = "MSDiskDriver_PerformanceData_GUID"; .address = 0x55b8; .size = 0xc0 };
      { .name = "MSDiskDriver_Performance_GUID"; .address = 0x55d0; .size = 0xc0 };
      { .name = "MSIde_PortDeviceInfo_GUID"; .address = 0x5648; .size = 0xc0 };
      { .name = "MSKeyboard_ClassInformation_GUID"; .address = 0x5570; .size = 0xc0 };
      { .name = "MSKeyboard_PortInformation_GUID"; .address = 0x5528; .size = 0xc0 };
      { .name = "MSMouse_ClassInformation_GUID"; .address = 0x5558; .size = 0xc0 };
      { .name = "MSMouse_PortInformation_GUID"; .address = 0x5540; .size = 0xc0 };
      { .name = "MSNdis_AtmHardwareCurrentAddress_GUID"; .address = 0x5030; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxAal0PacketSize_GUID"; .address = 0x5090; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxAal1PacketSize_GUID"; .address = 0x50a8; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxAal34PacketSize_GUID"; .address = 0x50c0; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxAal5PacketSize_GUID"; .address = 0x50d8; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxActiveVciBits_GUID"; .address = 0x5060; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxActiveVcs_GUID"; .address = 0x5048; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxActiveVpiBits_GUID"; .address = 0x5078; .size = 0xc0 };
      { .name = "MSNdis_AtmReceiveCellsDropped_GUID"; .address = 0x5120; .size = 0xc0 };
      { .name = "MSNdis_AtmReceiveCellsOk_GUID"; .address = 0x50f0; .size = 0xc0 };
      { .name = "MSNdis_AtmSupportedAalTypes_GUID"; .address = 0x5018; .size = 0xc0 };
      { .name = "MSNdis_AtmSupportedServiceCategory_GUID"; .address = 0x5000; .size = 0xc0 };
      { .name = "MSNdis_AtmSupportedVcRates_GUID"; .address = 0x4fe8; .size = 0xc0 };
      { .name = "MSNdis_AtmTransmitCellsOk_GUID"; .address = 0x5108; .size = 0xc0 };
      { .name = "MSNdis_CoDriverVersion_GUID"; .address = 0x4ef8; .size = 0xc0 };
      { .name = "MSNdis_CoHardwareStatus_GUID"; .address = 0x4e68; .size = 0xc0 };
      { .name = "MSNdis_CoLinkSpeed_GUID"; .address = 0x4eb0; .size = 0xc0 };
      { .name = "MSNdis_CoMacOptions_GUID"; .address = 0x4f10; .size = 0xc0 };
      { .name = "MSNdis_CoMediaConnectStatus_GUID"; .address = 0x4f28; .size = 0xc0 };
      { .name = "MSNdis_CoMediaInUse_GUID"; .address = 0x4e98; .size = 0xc0 };
      { .name = "MSNdis_CoMediaSupported_GUID"; .address = 0x4e80; .size = 0xc0 };
      { .name = "MSNdis_CoMinimumLinkSpeed_GUID"; .address = 0x4f58; .size = 0xc0 };
      { .name = "MSNdis_CoReceivePduErrors_GUID"; .address = 0x4fb8; .size = 0xc0 };
      { .name = "MSNdis_CoReceivePdusNoBuffer_GUID"; .address = 0x4fd0; .size = 0xc0 };
      { .name = "MSNdis_CoReceivePdusOk_GUID"; .address = 0x4f88; .size = 0xc0 };
      { .name = "MSNdis_CoTransmitPduErrors_GUID"; .address = 0x4fa0; .size = 0xc0 };
      { .name = "MSNdis_CoTransmitPdusOk_GUID"; .address = 0x4f70; .size = 0xc0 };
      { .name = "MSNdis_CoVendorDescription_GUID"; .address = 0x4ee0; .size = 0xc0 };
      { .name = "MSNdis_CoVendorDriverVersion_GUID"; .address = 0x4f40; .size = 0xc0 };
      { .name = "MSNdis_CoVendorId_GUID"; .address = 0x4ec8; .size = 0xc0 };
      { .name = "MSNdis_CurrentLookahead_GUID"; .address = 0x4d48; .size = 0xc0 };
      { .name = "MSNdis_CurrentPacketFilter_GUID"; .address = 0x4d30; .size = 0xc0 };
      { .name = "MSNdis_DriverVersion_GUID"; .address = 0x4d60; .size = 0xc0 };
      { .name = "MSNdis_EnumerateAdapter_GUID"; .address = 0x4b80; .size = 0xc0 };
      { .name = "MSNdis_EthernetCurrentAddress_GUID"; .address = 0x5150; .size = 0xc0 };
      { .name = "MSNdis_EthernetMacOptions_GUID"; .address = 0x5198; .size = 0xc0 };
      {
        .name = "MSNdis_EthernetMaximumMulticastListSize_GUID";
        .address = 0x5180;
        .size = 0xc0
      };
      {
        .name = "MSNdis_EthernetMoreTransmitCollisions_GUID";
        .address = 0x51e0;
        .size = 0xc0
      };
      { .name = "MSNdis_EthernetMulticastList_GUID"; .address = 0x5168; .size = 0xc0 };
      { .name = "MSNdis_EthernetOneTransmitCollision_GUID"; .address = 0x51c8; .size = 0xc0 };
      { .name = "MSNdis_EthernetPermanentAddress_GUID"; .address = 0x5138; .size = 0xc0 };
      { .name = "MSNdis_EthernetReceiveErrorAlignment_GUID"; .address = 0x51b0; .size = 0xc0 };
      { .name = "MSNdis_FddiAttachmentType_GUID"; .address = 0x5390; .size = 0xc0 };
      { .name = "MSNdis_FddiDownstreamNodeLong_GUID"; .address = 0x53c0; .size = 0xc0 };
      { .name = "MSNdis_FddiFrameErrors_GUID"; .address = 0x53d8; .size = 0xc0 };
      { .name = "MSNdis_FddiFramesLost_GUID"; .address = 0x53f0; .size = 0xc0 };
      { .name = "MSNdis_FddiLConnectionState_GUID"; .address = 0x5450; .size = 0xc0 };
      { .name = "MSNdis_FddiLctFailures_GUID"; .address = 0x5420; .size = 0xc0 };
      { .name = "MSNdis_FddiLemRejects_GUID"; .address = 0x5438; .size = 0xc0 };
      { .name = "MSNdis_FddiLongCurrentAddress_GUID"; .address = 0x52e8; .size = 0xc0 };
      { .name = "MSNdis_FddiLongMaximumListSize_GUID"; .address = 0x5318; .size = 0xc0 };
      { .name = "MSNdis_FddiLongMulticastList_GUID"; .address = 0x5300; .size = 0xc0 };
      { .name = "MSNdis_FddiLongPermanentAddress_GUID"; .address = 0x52d0; .size = 0xc0 };
      { .name = "MSNdis_FddiRingManagmentState_GUID"; .address = 0x5408; .size = 0xc0 };
      { .name = "MSNdis_FddiShortCurrentAddress_GUID"; .address = 0x5348; .size = 0xc0 };
      { .name = "MSNdis_FddiShortMaximumListSize_GUID"; .address = 0x5378; .size = 0xc0 };
      { .name = "MSNdis_FddiShortMulticastList_GUID"; .address = 0x5360; .size = 0xc0 };
      { .name = "MSNdis_FddiShortPermanentAddress_GUID"; .address = 0x5330; .size = 0xc0 };
      { .name = "MSNdis_FddiUpstreamNodeLong_GUID"; .address = 0x53a8; .size = 0xc0 };
      { .name = "MSNdis_HardwareStatus_GUID"; .address = 0x4c10; .size = 0xc0 };
      { .name = "MSNdis_LinkSpeed_GUID"; .address = 0x4c88; .size = 0xc0 };
      { .name = "MSNdis_MacOptions_GUID"; .address = 0x4d90; .size = 0xc0 };
      { .name = "MSNdis_MaximumFrameSize_GUID"; .address = 0x4c70; .size = 0xc0 };
      { .name = "MSNdis_MaximumLookahead_GUID"; .address = 0x4c58; .size = 0xc0 };
      { .name = "MSNdis_MaximumSendPackets_GUID"; .address = 0x4dc0; .size = 0xc0 };
      { .name = "MSNdis_MaximumTotalSize_GUID"; .address = 0x4d78; .size = 0xc0 };
      { .name = "MSNdis_MediaConnectStatus_GUID"; .address = 0x4da8; .size = 0xc0 };
      { .name = "MSNdis_MediaInUse_GUID"; .address = 0x4c40; .size = 0xc0 };
      { .name = "MSNdis_MediaSupported_GUID"; .address = 0x4c28; .size = 0xc0 };
      { .name = "MSNdis_NdisEnumerateVc_GUID"; .address = 0x4bc8; .size = 0xc0 };
      { .name = "MSNdis_NetworkAddress_GUID"; .address = 0x4b38; .size = 0xc0 };
      { .name = "MSNdis_NetworkLinkSpeed_GUID"; .address = 0x4b68; .size = 0xc0 };
      { .name = "MSNdis_NetworkShortAddress_GUID"; .address = 0x4b50; .size = 0xc0 };
      { .name = "MSNdis_NotifyAdapterArrival_GUID"; .address = 0x4bb0; .size = 0xc0 };
      { .name = "MSNdis_NotifyAdapterRemoval_GUID"; .address = 0x4b98; .size = 0xc0 };
      { .name = "MSNdis_NotifyVcArrival_GUID"; .address = 0x4bf8; .size = 0xc0 };
      { .name = "MSNdis_NotifyVcRemoval_GUID"; .address = 0x4be0; .size = 0xc0 };
      { .name = "MSNdis_ReceiveBlockSize_GUID"; .address = 0x4ce8; .size = 0xc0 };
      { .name = "MSNdis_ReceiveBufferSpace_GUID"; .address = 0x4cb8; .size = 0xc0 };
      { .name = "MSNdis_ReceiveError_GUID"; .address = 0x4e38; .size = 0xc0 };
      { .name = "MSNdis_ReceiveNoBuffer_GUID"; .address = 0x4e50; .size = 0xc0 };
      { .name = "MSNdis_ReceivesOk_GUID"; .address = 0x4e08; .size = 0xc0 };
      { .name = "MSNdis_StatusLinkSpeedChange_GUID"; .address = 0x54e0; .size = 0xc0 };
      { .name = "MSNdis_StatusMediaConnect_GUID"; .address = 0x5498; .size = 0xc0 };
      { .name = "MSNdis_StatusMediaDisconnect_GUID"; .address = 0x54b0; .size = 0xc0 };
      { .name = "MSNdis_StatusMediaSpecificIndication_GUID"; .address = 0x54c8; .size = 0xc0 };
      { .name = "MSNdis_StatusProtocolBind_GUID"; .address = 0x54f8; .size = 0xc0 };
      { .name = "MSNdis_StatusProtocolUnbind_GUID"; .address = 0x5510; .size = 0xc0 };
      { .name = "MSNdis_StatusResetEnd_GUID"; .address = 0x5480; .size = 0xc0 };
      { .name = "MSNdis_StatusResetStart_GUID"; .address = 0x5468; .size = 0xc0 };
      { .name = "MSNdis_TokenRingCurrentAddress_GUID"; .address = 0x5210; .size = 0xc0 };
      { .name = "MSNdis_TokenRingCurrentFunctional_GUID"; .address = 0x5228; .size = 0xc0 };
      { .name = "MSNdis_TokenRingCurrentGroup_GUID"; .address = 0x5240; .size = 0xc0 };
      { .name = "MSNdis_TokenRingCurrentRingState_GUID"; .address = 0x5288; .size = 0xc0 };
      { .name = "MSNdis_TokenRingCurrentRingStatus_GUID"; .address = 0x5270; .size = 0xc0 };
      { .name = "MSNdis_TokenRingLastOpenStatus_GUID"; .address = 0x5258; .size = 0xc0 };
      { .name = "MSNdis_TokenRingLineErrors_GUID"; .address = 0x52a0; .size = 0xc0 };
      { .name = "MSNdis_TokenRingLostFrames_GUID"; .address = 0x52b8; .size = 0xc0 };
      { .name = "MSNdis_TokenRingPermanentAddress_GUID"; .address = 0x51f8; .size = 0xc0 };
      { .name = "MSNdis_TransmitBlockSize_GUID"; .address = 0x4cd0; .size = 0xc0 };
      { .name = "MSNdis_TransmitBufferSpace_GUID"; .address = 0x4ca0; .size = 0xc0 };
      { .name = "MSNdis_TransmitsError_GUID"; .address = 0x4e20; .size = 0xc0 };
      { .name = "MSNdis_TransmitsOk_GUID"; .address = 0x4df0; .size = 0xc0 };
      { .name = "MSNdis_VendorDescription_GUID"; .address = 0x4d18; .size = 0xc0 };
      { .name = "MSNdis_VendorDriverVersion_GUID"; .address = 0x4dd8; .size = 0xc0 };
      { .name = "MSNdis_VendorID_GUID"; .address = 0x4d00; .size = 0xc0 };
      { .name = "MSParallel_AllocFreeCounts_GUID"; .address = 0x56d8; .size = 0xc0 };
      { .name = "MSParallel_DeviceBytesTransferred_GUID"; .address = 0x56f0; .size = 0xc0 };
      { .name = "MSPower_DeviceEnable_GUID"; .address = 0x4b08; .size = 0xc0 };
      { .name = "MSPower_DeviceWakeEnable_GUID"; .address = 0x4b20; .size = 0xc0 };
      { .name = "MSRedbook_DriverInformationGuid"; .address = 0x5708; .size = 0xc0 };
      { .name = "MSRedbook_PerformanceGuid"; .address = 0x5720; .size = 0xc0 };
      { .name = "MSSerial_CommInfo_GUID"; .address = 0x5678; .size = 0xc0 };
      { .name = "MSSerial_CommProperties_GUID"; .address = 0x56c0; .size = 0xc0 };
      { .name = "MSSerial_HardwareConfiguration_GUID"; .address = 0x5690; .size = 0xc0 };
      { .name = "MSSerial_PerformanceInformation_GUID"; .address = 0x56a8; .size = 0xc0 };
      { .name = "MSSerial_PortName_GUID"; .address = 0x5660; .size = 0xc0 };
      { .name = "MSSmBios_RawSMBiosTables_GUID"; .address = 0x4af0; .size = 0xc0 };
      { .name = "MSStorageDriver_FailurePredictData_GUID"; .address = 0x5600; .size = 0xc0 };
      { .name = "MSStorageDriver_FailurePredictEvent_GUID"; .address = 0x5618; .size = 0xc0 };
      {
        .name = "MSStorageDriver_FailurePredictFunction_GUID";
        .address = 0x5630;
        .size = 0xc0
      };
      { .name = "MSStorageDriver_FailurePredictStatus_GUID"; .address = 0x55e8; .size = 0xc0 };
      { .name = "MSWmi_MofData_GUID"; .address = 0x4a90; .size = 0xc0 };
      { .name = "MSWmi_PnPDeviceId_GUID"; .address = 0x4ac0; .size = 0xc0 };
      { .name = "MSWmi_PnPInstanceNames_GUID"; .address = 0x4ad8; .size = 0xc0 };
      { .name = "MSWmi_ProviderInfo_GUID"; .address = 0x4aa8; .size = 0xc0 };
      { .name = "MediumChangerClassGuid"; .address = 0x4a18; .size = 0xc0 };
      { .name = "NP"; .address = 0x20090; .size = 0x20 };
      { .name = "PageFaultGuid"; .address = 0x57f8; .size = 0xc0 };
      { .name = "PartitionClassGuid"; .address = 0x49b8; .size = 0xc0 };
      { .name = "ProcessGuid"; .address = 0x57b0; .size = 0xc0 };
      { .name = "RegisteredGuids_GUID"; .address = 0x5738; .size = 0xc0 };
      { .name = "RegistryGuid"; .address = 0x5888; .size = 0xc0 };
      { .name = "SKIP1"; .address = 0x20098; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x2009c; .size = 0x20 };
      { .name = "StoragePortClassGuid"; .address = 0x4a60; .size = 0xc0 };
      { .name = "THERMAL_ZONE_GUID"; .address = 0x5768; .size = 0xc0 };
      { .name = "TapeClassGuid"; .address = 0x49d0; .size = 0xc0 };
      { .name = "TcpIpGuid"; .address = 0x5840; .size = 0xc0 };
      { .name = "ThreadGuid"; .address = 0x57c8; .size = 0xc0 };
      { .name = "TraceErrorGuid"; .address = 0x58a0; .size = 0xc0 };
      { .name = "UNLOADED"; .address = 0x2008c; .size = 0x20 };
      { .name = "UdpIpGuid"; .address = 0x5858; .size = 0xc0 };
      { .name = "VolumeClassGuid"; .address = 0x4a00; .size = 0xc0 };
      { .name = "WriteOnceDiskClassGuid"; .address = 0x49e8; .size = 0xc0 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4950; .size = 0x20 };
      { .name = "_SLAM_alloc_dummy"; .address = 0x200e8; .size = 0x8 };
      { .name = "__FRAME_END__"; .address = 0x6a60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6a64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x200b0; .size = 0x40 };
      { .name = "compRegistered"; .address = 0x200b8; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "customIrp"; .address = 0x200c4; .size = 0x20 };
      { .name = "frequency.0"; .address = 0x200f0; .size = 0x80 };
      { .name = "isFixed.1"; .address = 0x200ec; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x200bc; .size = 0x20 };
      { .name = "myStatus"; .address = 0x200c8; .size = 0x20 };
      { .name = "pended"; .address = 0x200ac; .size = 0x20 };
      { .name = "pirp"; .address = 0x200e0; .size = 0x40 };
      { .name = "routine"; .address = 0x200cc; .size = 0x20 };
      { .name = "s"; .address = 0x20088; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x200c0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x5928; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "DiskPerfAddCounters"; .address = 0x2b80; .size = 0xd00 };
      { .name = "DiskPerfAddDevice"; .address = 0x106c; .size = 0x1160 };
      { .name = "DiskPerfCreate"; .address = 0x176c; .size = 0x1e0 };
      { .name = "DiskPerfDeviceControl"; .address = 0x1c60; .size = 0x13e0 };
      { .name = "DiskPerfDispatchPnp"; .address = 0x1298; .size = 0x4a0 };
      { .name = "DiskPerfDispatchPower"; .address = 0x1528; .size = 0x540 };
      { .name = "DiskPerfForwardIrpSynchronous"; .address = 0x15d0; .size = 0xce0 };
      { .name = "DiskPerfIoCompletion"; .address = 0x1a48; .size = 0x10c0 };
      { .name = "DiskPerfIrpCompletion"; .address = 0x132c; .size = 0x1e0 };
      { .name = "DiskPerfLogError"; .address = 0x2650; .size = 0x560 };
      { .name = "DiskPerfReadWrite"; .address = 0x17a8; .size = 0x1500 };
      { .name = "DiskPerfRegisterDevice"; .address = 0x2014; .size = 0x31e0 };
      { .name = "DiskPerfRemoveDevice"; .address = 0x13e8; .size = 0x4c0 };
      { .name = "DiskPerfSendToNextDriver"; .address = 0x1480; .size = 0x540 };
      { .name = "DiskPerfShutdownFlush"; .address = 0x1f94; .size = 0x340 };
      { .name = "DiskPerfStartDevice"; .address = 0x1368; .size = 0x400 };
      { .name = "DiskPerfSyncFilterWithTarget"; .address = 0x100c; .size = 0x300 };
      { .name = "DiskPerfUnload"; .address = 0x1ffc; .size = 0xc0 };
      { .name = "DiskPerfWmi"; .address = 0x1edc; .size = 0x5c0 };
      { .name = "DiskperfQueryWmiDataBlock"; .address = 0x27bc; .size = 0x14a0 };
      { .name = "DiskperfQueryWmiRegInfo"; .address = 0x26fc; .size = 0x600 };
      { .name = "DiskperfWmiFunctionControl"; .address = 0x2a50; .size = 0x980 };
      { .name = "DriverEntry"; .address = 0xebc; .size = 0xa80 };
      { .name = "ExAcquireFastMutex"; .address = 0x38c0; .size = 0xc0 };
      { .name = "ExAllocatePoolWithTag"; .address = 0x38f0; .size = 0x1a0 };
      { .name = "ExFreePool"; .address = 0x3924; .size = 0xc0 };
      { .name = "ExReleaseFastMutex"; .address = 0x38d8; .size = 0xc0 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0x393c; .size = 0x100 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0x395c; .size = 0x100 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0x397c; .size = 0xe0 };
      { .name = "InterlockedDecrement"; .address = 0xb10; .size = 0x180 };
      { .name = "InterlockedExchange"; .address = 0xb40; .size = 0x1a0 };
      { .name = "InterlockedIncrement"; .address = 0xae0; .size = 0x180 };
      { .name = "IoAllocateErrorLogEntry"; .address = 0xbc0; .size = 0x1a0 };
      { .name = "IoAllocateMdl"; .address = 0x3998; .size = 0x2c0 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0x39f0; .size = 0x200 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0x3a30; .size = 0x360 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x3a9c; .size = 0x3a0 };
      { .name = "IoCreateDevice"; .address = 0x3b10; .size = 0x360 };
      { .name = "IoCreateSymbolicLink"; .address = 0x3b7c; .size = 0x200 };
      { .name = "IoDeleteDevice"; .address = 0x3bbc; .size = 0xc0 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x3bd4; .size = 0x1e0 };
      { .name = "IoDetachDevice"; .address = 0x3c10; .size = 0xc0 };
      { .name = "IoFreeIrp"; .address = 0x3c28; .size = 0xc0 };
      { .name = "IoFreeMdl"; .address = 0x3c40; .size = 0xc0 };
      { .name = "IoGetConfigurationInformation"; .address = 0x3c58; .size = 0x100 };
      { .name = "IoQueryDeviceDescription"; .address = 0x3c78; .size = 0x2c0 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x3cd0; .size = 0x260 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0x3d1c; .size = 0xc0 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x3d34; .size = 0x200 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0x3d74; .size = 0xe0 };
      { .name = "IoWMIRegistrationControl"; .address = 0xc0c; .size = 0x620 };
      { .name = "IoWriteErrorLogEntry"; .address = 0xbf4; .size = 0xc0 };
      { .name = "IofCallDriver"; .address = 0x3de4; .size = 0x10c0 };
      { .name = "IofCompleteRequest"; .address = 0x3ffc; .size = 0x2e0 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0x4058; .size = 0xc0 };
      { .name = "KeDelayExecutionThread"; .address = 0x4070; .size = 0x220 };
      { .name = "KeGetCurrentProcessorNumber"; .address = 0xb74; .size = 0xa0 };
      { .name = "KeInitializeEvent"; .address = 0x40b4; .size = 0x100 };
      { .name = "KeInitializeSemaphore"; .address = 0x40d4; .size = 0x100 };
      { .name = "KeInitializeSpinLock"; .address = 0x40f4; .size = 0xc0 };
      { .name = "KeQueryPerformanceCounter"; .address = 0xcd0; .size = 0x540 };
      { .name = "KeQuerySystemTime"; .address = 0xb88; .size = 0x1c0 };
      { .name = "KeReleaseSemaphore"; .address = 0x410c; .size = 0x160 };
      { .name = "KeSetEvent"; .address = 0x4154; .size = 0x1c0 };
      { .name = "KeWaitForSingleObject"; .address = 0x418c; .size = 0x8a0 };
      { .name = "KfReleaseSpinLock"; .address = 0x4138; .size = 0xe0 };
      { .name = "MmAllocateContiguousMemory"; .address = 0x42a0; .size = 0x320 };
      { .name = "MmFreeContiguousMemory"; .address = 0x4304; .size = 0xc0 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0x431c; .size = 0x160 };
      { .name = "MmPageEntireDriver"; .address = 0x4348; .size = 0xc0 };
      { .name = "MmResetDriverPaging"; .address = 0x4360; .size = 0xc0 };
      { .name = "MmUnlockPages"; .address = 0x4378; .size = 0xc0 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x4390; .size = 0x280 };
      { .name = "ObfDereferenceObject"; .address = 0x43e0; .size = 0xc0 };
      { .name = "PoCallDriver"; .address = 0x43f8; .size = 0x1160 };
      { .name = "PoStartNextPowerIrp"; .address = 0x4624; .size = 0xc0 };
      { .name = "PsCreateSystemThread"; .address = 0x463c; .size = 0x2a0 };
      { .name = "PsTerminateSystemThread"; .address = 0x4690; .size = 0x1e0 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0x46cc; .size = 0x220 };
      { .name = "RtlCompareMemory"; .address = 0x4710; .size = 0x140 };
      { .name = "RtlCopyUnicodeString"; .address = 0x4738; .size = 0xe0 };
      { .name = "RtlDeleteRegistryValue"; .address = 0x4754; .size = 0x220 };
      { .name = "RtlFreeUnicodeString"; .address = 0x4798; .size = 0xc0 };
      { .name = "RtlInitString"; .address = 0x47b0; .size = 0xe0 };
      { .name = "RtlInitUnicodeString"; .address = 0x47cc; .size = 0xe0 };
      { .name = "RtlQueryRegistryValues"; .address = 0x47e8; .size = 0x260 };
      { .name = "WmiCompleteRequest"; .address = 0xd78; .size = 0x220 };
      { .name = "WmiSystemControl"; .address = 0x4870; .size = 0x120 };
      { .name = "ZwClose"; .address = 0x4834; .size = 0x1e0 };
      { .name = "_BLAST_init"; .address = 0xdcc; .size = 0x780 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4894; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x48a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x48d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x48e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x490c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x48f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x48bc; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0xdbc; .size = 0x80 };
      { .name = "main"; .address = 0x2ddc; .size = 0x5720 };
      { .name = "memcpy_guard"; .address = 0xa8c; .size = 0x2a0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x3d90; .size = 0x2a0 };
      { .name = "stub_driver_init"; .address = 0x2d20; .size = 0x5e0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0x2ddc ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x5750 ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9XBxs/Vm+5jsKBhwLDRMBND1Hl1AAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNDiwiYszBDAwoYj5A7EQFjP4cYjL4RB3Z2RgUMAibgDESljExXGY44FDPBmH+WE41NvjEC/C";
      "YQ4jDvUAPv+YJ2gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwxsQ4XTaLKlKz8x5hjDENDwvwo/n62mpVddF2NaPRuWekCzgXKamY+SCMBU45FxYFnLA2";
      "SMC5NZ3kKYsdcML4/SI3wQfjhTUPBdI6RePzcASTyseQ0zsQXYgZHFmUAqrBy+v1+cIJquj3WjJQeLMVKYeoioVR3exmfWID";
      "Xjx2dCxrbFfjSnxeaAf1IYNCRDnWFM7+7sPqoTV+3qD2MySIEliXxY49/fA6XT36M7Mr7Rk25VqNb43o8b2JhE2SkH+MWkpY";
      "nhBBeD92xZ/g8RLwa3vjvYpKm5RVbG8XG7xqRWfVXpl2wX+VyD/RX8EPy95KO4wBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x60c;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0kxQGkQCAFXN6O8eAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIYWBgEGCAgC0Tp7ExMDAzpEHFpoP5TAyFUHkAF/VQ7zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfyOLoSOYGBCEYfxE9DEA8Ih9AGoOYxAcTYGBDiBJM6OJH4BSZwL";
      "SfwBkjgvkjgAYPZfi9gAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x738;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IOw5AQAAFwJe14htRKpVKpVLp/icSlZlykpJPqUmTX89XfuVbfuM7fud7/uAH/uRH/uIn/uZn/uEX/gX1";
      "CY1L8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x828;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x850;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x3ff4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/607f3AUVZqvuyfMwCQkEHTQYCZh1ERhDSfssSOEdAh3YcVdNFLHXcW9BOMdnlxtgbB6Y3CZiLV7tSmXdKTO";
      "urVqE46rcweljO5tyeyqF5YVzqL21LDuludd2ZPgjxKqFkhhaDHMfd973+t+M9OTBM8/uvr9+N73vvf9fu91d9xovHsDS45U";
      "w/OhwQ5lDNMZjTHrI4NZNmPn2NlWx4C+ADxvZrPP/A88vP2TVsdk7N9/l81Gho2O30drjHf9HqaxPmZrlgbvWng3MXZmmLFN";
      "GcBRa7c6WwDHOUM7xPTo7xFPPnwtYycXf7HnVHNpT2/tF81PHwX4URi79lyrcz8fq7tjJ7tfT00C3eNh5lTC+M7R5ripsZWc";
      "3tOtThLgOf6lpvMTWMd78NSwZFvnqBYfD5vOZPevf5a/FlhvZLL7PzjeGsb6jM6brPthDJa1wZt4G2M3Wz8FXJPdr3E4O8Kc";
      "TCVzRqMsnYmaaTtiOrCOXrvSdHD9szVYP7ZXUntEtH8T+PIk4MF5J7uP/Uxdk13OHLvcdBgzHS2AdXgzr03SXgT+neLwr7nw";
      "mbDXj2vAciZM4yI4RtIk+MFAJya7jxbMe2c5258BXZJzblDrAeaI9RXSm+lg8T8F2ChjO0BWm+wOM74C+KEztkDMVTimKC5Y";
      "S4xwdQIuHF8HeKoV/INacoSxIxdABgsWKu3D1F4F7fPV9jbRfg20l6p0Uns5tM9S2tm9on020q/O2y7aDWg3O0XZTx6X5rL9";
      "NujRZXyDPLjuDhnAdzONuDKgR7KtFnQSeJ0+M1fwmrcPGxbyv6AtIGQLOM53Shwc1nSkzDxYasMxwbUpTwdeFXRGgddVoOtA";
      "3xjQenoPi2dAVzoDYl2o11uI/yhHoUe/ydGjepDx8StoP6RXOPcy3QL60rxs6u76eP1u3WpW6526tUWtb9etHrWe1K0Dar1P";
      "t46q9UHdyqh1mBt4Ico1WKb2IYWmYV4WfLKV9nNKmRleuUKUhb4e9be9MLe9BAuxedpqNl+sncsrIcssAP2rzf4nQj8aWftf";
      "L1xAuaIPe2yOoiMAhzJAmSnjHK4zjORtcnpcvFGYg2Q/VDt0g6V9gzlufbDa0tbl1dcr9eSfWNp2pb59laXtV+p3r7G0f8ir";
      "36fUO+dY2r+q+BdYWh/5ooWSJs3VW14/12RpK2B93C8c8+VnlnyYtsh0yAcLH7SIeF0DT8jsl75Oq8mDq5H+ReJPu/FF+vjs";
      "Sigf4/HyUAnIAePkGNf15Ii2JDmC+J5F2SwHuOXC5h5CnwHlXWgPVURfFc67+2VOG5RZPbQ1MEdfgnqZbLMbTOfiZPaZ8QaT";
      "r/kzsJfOWYEUj21MF7YLfdpCRm+oY1w99/gpxrST7OzuU/YS5rh6s4TjaTs7G2irgzF1AB+Dd0zoCcTNTTbAjBrsVj4/tL8L";
      "8yPuTEzwMEj0H8wO9O8FW8c115rJkYYSwIlwEN+0kFgPlufNoTjQQP4E10J62QM8qbky0I8+4zbAm6mi9TBaD9g4f6+ncZ0B";
      "7nv0EPEnajqHkb4o8hF4j+OgzPOMJOlOVOpOlcXpcuugz6VK3bzFknLwZLPTlY1ObVpFcn4z036E7SgTkUOcyPWPqm3fh+NI";
      "vgEzjuvGXMith9iOA8B35CvqHcZe1EPQx/241jLkC7WtprZQHux9TPgB1Dvub6Oqv301Nz+hHIHzkfs/0FeAT4bZ/ppJIQtv";
      "rE+eUC/yBDm3xUS8wrlRrjLmX485I74N6A+TXqCeVnKYW7kO1/BYleayBJjZYcSl5hyv+s8PtDcj3Vi/IuTPdYP4jGs6AXrh";
      "6gm0xaAuaX5A8gvpihBdkeJ0jXE/q/I0jy98jIgfvAyxC+M1xMFtGtoUtnUq/RRfUFarkX7Uk9LmOAtADFjE5mNdK9XiUn+0";
      "Cs3ibfflysDlOfStmENyyOHfV0fn/K+Izn1hPzrT/nJerthQg1dmFdo73K/NSrZlwC+gz6oG+ar1Z74AeuEdLWXxqdaNeeL7";
      "MHYB2g322bqba2Hf76CvTOmTOQmvD3P+9NUOlfKci7ctEzE/h1bytS6saVzCeuYgs7RhUeZ0IgzqLJVZqRlnndfdznmNfWo7";
      "q8ptX+7x+CX07xijViLewPkelC3MhXEK9nVtZPdtFuoM6Tuume02n5bjPJ/2eoFPiy6UuiTWKu3kOsCXm7Mf8ZfrKkWuK/Pk";
      "CjLPNgh/jzLONkF5FfQtUmLUKuGPMZ7lxzsT91ZyzFIRe8/i3pNsfx76JdLJ76NcEW5Zc0LmSRIuqMDxmN3k5VIS5soVD2ab";
      "xGVqVh/qXp2I/ZmV6LeHGxsDw41rQsONTaXDjbWmmV7Eko03BJKN1aFkY7Q02aiZoDMrkQfAr5iILZ8DHojFh8ZgjRiL9VKW";
      "4roSYOdxH4A08fwF+zAXWCXyG+DBSb7HbBL5DPZr1M/r09hDBHT+miL2UAF9c6ezh5pbcuzBhVHlHHVjr4BHm8DYjTnYsChz";
      "m4gqNhHNs4ko6X40zyZk+yrPJs6GQNcpPkx2/2eu31FjY0TxPZWe78kuEfKcUu/IzpFXcv/D9aIhV65Pon4EjRTPd2Ji741n";
      "HkJOYh7UozkIJ+0Y9PgQ5ZDYN3E5tw9zqVHos4MtKTMAOSLPGSG/KIX8QodxdWIejMO1i3AerZd8EqcZ18zPGLCtnvxVRQ59";
      "Ar6COdxX1vE8uhBfiPAtVfAtJXwLffBRToC4GHu8H9fC8yPEsULBsYLgAs08h0rqFK+GPP08yrw2qXMYu7qQjyRLDfREloGG";
      "22tBX1BXhN+SPu+Vmfkt4L1mNl9isO+12SDf9x4oBxrQjk3zUvQ+/fwnQFPyssir7Fbyn5A7/q30F5hXor8i/4K5IM9Leu9/";
      "WVP8bCas367mJK+jPgPMw4iHx2XaO1R6e4ePPod1xzTrE9SVHxpCJ4Y1qx/q2RbykSCTTIs4i3oC5h7dty6VaRJ5+A8wd2sS";
      "YziNLch/4AuMPZ/NRjAH5TjqKe/DXH0Z5erLSC91fu7l+qYa1HPymdj/FK63QfixUbS9t/tHWOXghbW72bMod7N0+CdcVxrI";
      "d63iMhT7A1PMZYAv4/iTzNJ1yAGQFsM4dN1lsXcp1v9j4E+WZKJVwv6B9oiZVtLL1uI54V8j/6F/vsv/GeZFik86EfT2iJPd";
      "b5Lu/cpf92ifJvdA3OcxwUM1Jv0V7ocov7pO0kZ7kGwd5xe3lUHG+Z6GWLIDcz+D9hRheMs13gRrzN+XNE+K2MZlX4d0vzHt";
      "XuGq+KPkinuCfrmi/zlgtsV4Z7JbS022CH+e7VB8eTuU2wXe0b2alQGbGDN0eJjzsaEfmgXrLTGSI6fBpxu0j+dnZxVPjAyW";
      "DF7onQV0bAYcmwW/m4Ff6v5XqxF7/u9qbP/gWWHrD2rAe5ozA+PuwrVsBRxbRU5Wi3oPtOTnZEtRr8DOXFiY73kD5Isxp53H";
      "Nf4O4N4Y2jDfxfwA8wQGeqrZiy3bCBwad0BOAGeQzou+mIV6f+/nxfvehHG3AO1J3F/dq5wd3Iu2m2z7X9znbwQaNgI9XfDu";
      "8udJLfHkFoUnMZUnsPZRkMEol4HGZfAhzHEa8OXIQEuODM4evHDrNDJopvnKlPmCeTI4M2tmMjgZ9GSQAVgzi/iGuH8/GoIx";
      "XXRmt9rs53Hdh09PI582wFwbpuaTpPsD5tH9HvvyfLJLpubTFprvmDLfayyXTwdmyKeeYKGu3gqwe5X5emi+53DPDTD/gnMR";
      "/9D34P3HOtJVwNnP9buL56sJ3lahJVx+0xkpb1+g8X5jvSngQyAHgsPzK9Tlf5Y2MAVMmZx7vbAvVtGcYLu1exmexaJ8L+05";
      "BTGrl5+bGsIm8OxPNwQP5HjXt0DfTHxLEtqG5wxe2DWNvGprBf82K/K6J09eX5+hvK7xkdfzGAd2mnz/o4Gf0cnfF/gH80bu";
      "H9b5+RXq++Ul6CO8YfRZVZ7PWkA04zjkH6vJjcW3KXj9+gcAt4rP7uByfJn3414Oxyvr+hTW1XXF4+MB0sMS0sPJ7uYUxAyr";
      "2BnZGMSwTDA5H8dsQtwUc+Uegu9FDXGOx/csypknp6+K7tEqRJnVaJZ+G6wH8I0jn/LatlGbBnU8+8dyiyPuBUWck2dPv/S/";
      "gwGaPwxTXlAv9s4YH7g+g93YA4BzwEzk3yH8XQD4EROxkp/xBrwYzM8qUZcq+Znq27WmuFviZ6MBOm9dgms3RQ7FxN49ALKW";
      "umrTXn6y+zjR/3NBP+QQmRi/L3XGYB2nYR0fwjo+gnV8HPb2JNw2okKmtfOAls20JrTNkPC9NvhDNgg5RJewI55TdwgdkefM";
      "mCujfnTjeWq58Afoz425oPNllDPjGcYlcc7lxjjy4ZgD/wb7wK4WoD4Eg6lsO82HOXS7kkOX/3kq02Hycb9AfeugHLpD5iFA";
      "d7uSQ29WcugNlENvyMuhV5liLplD037UzaE3UA69JC+HXq7k0Bsoh95MOfQGyqE3UI68uTBHXo9rnqI/PUHngpiPtIqcGfcH";
      "+ObyaaX5QGboe0BHEry+ntYD7dwXA/zXcK4ifQMTYg+X6SI92yrOwd291Vahd+ZhtZ5sGwP40a1Ct1Gn3rrk+YnJ7t/m2BS/";
      "41Htqo6lT++j8wVpU7RvqZ3F96g8f+4pgfI+Ots3xB0K69SsuTiXvF8JgG8PUB+dZSXpvsVAfV1CegTrZXOTbTW7WZV7DwN8";
      "3gnrHxf3NyO7LtE9EJ5vwl69FH0rzTk5QWdP4hzi/AtMzBFdKmwV4aWNurxqELzC+DSKdzjoZ2HNTyL9ZL/inuN4bq7v+kst";
      "hXzhZ0yVyv4+4n1HwH0E7fPdvhD11VNfvdJXT31LqW+p0reU+lZQ3wqlb4XYb+Daf4v8jtA5BsDpFXm2EVZsI0K+OkLnFAi/";
      "cBp4ujfgZ3AIXzMNPNhehO7DJU2sQqE9b37Uh2JzoR9Q8ebeWYo7ddi3vo1ne3TO97Y8z+dlupuWZReGGR4MU9rPKWPPKTht";
      "pZ3OCvEcmfsHbBNngo4s8zMosad+G89ptLz78WxLDezjmGuPL0JuA7lYpd1SlnhBllvLEtnNhvMy5j3tBuz1DA5nd0F5Kzzb";
      "DJ7DYg5nx8oSP5XlOhi30XBsY6HFAt9MjcLbfLIslX0UxnTDsweevfD8EJ7yUNou/8c0+wbkIuceP5XZe73V9GDNJbt8fRr3";
      "sTbvX5+O/j3bcRfY2EXy5U8hHUbA6cF3NpjeI2neGU7slnQ8Gk5kx3TnCYT5WHeS+H5fd+z31zr2Gd3JnoLnDzrR+RjR2Zh6";
      "BOHe0p1d+D4B/ScA/qSESxDcmhTiY7jPHovEH5fljyPxx2T5TCT+qCz/MRLfJcvjkfgOWZ6IxL8ry5cj8W2ynI3EswbwJwjP";
      "K0Dnr2j+Jx+h+Vem7kL6ntOdO/H9vOzfRf1fT63D9gHdWYvvg7J/p9u/GttflO3fc/GK+qOiHtBS2UqgIQJPFOiIIXwF9LdA";
      "fwXAB1JrJM1758XrEGcDwBycB/v/edYaNtzYFBhurGbJxmgg2ejKG2XdVeEv61Ih689k3Mb5OplVvds8zMuQg1TvZoft2Hwr";
      "c9Bnjsuak81qgs7AHkFngKUY0jahOWxxsu3iRfC5ULYnmh08O5dlOwy0jwFeGLO41EzVhsR9APrQbDusfxs8mwGmqxLWN99a";
      "BXOvhrkbQ8ONa0qBjorhxiqgYxHQcUMo2VhdCjRVJBvtYwutDIy5A+BXAfxqgG8E+DUA37RguPF6GFMFYxbBmBtgTDWMiS5I";
      "Nr6J+5bLwfQJfE8E02+UkJ6PBxK/LiE9nwgkOFwLrLsVng3wbIRns+Ycw/Z2zTmK7w5o64L1L0m2/QLXv1VzxrfC+iEXfuki";
      "xjrG6ybEqMNYvxPjdzO/A0a/yGFvTrb9G/ZVM+cFxLlNc14vIfl3hePZcpijEnkfAh1pBt6HQEf0VPYt4N8pRu0Jar8j9Szi";
      "+IA5hyUOIxi3Y0GQ66xCuU4AjsvM+TGOyULZgLmC8IRhvoMhkEdw5vLYG4Y5QjOG34FzPgtz/RzmfYU5XVIOY3qiU5Y/1hN2";
      "8C9obStTD+CYE8x5RK6tZVbcHiuFvWuJu7ZaiEtyfRiXviVxteiJB+W43kD8b2R5XyCe7QUa9gEvg/fQXLensgPQdhCe5+B5";
      "Hp4XoX9vmZXZG7Dy78Xy78TuQDpPwdr+oDlfk/McM+K3yvIJI14nyyeN+I2y/JYRX4Jj98B8O+F5FGn6dsoOVoAPMWCdRoEM";
      "7WNzwbYK28ulLh8MJkpl+blgIvtHoGtcc7CNYt2Q+CaHx7ohloR5xq7l9dbPQKeNdWK/XcHvKIaUuDykxOUhJS4PKXF5SInL";
      "Q0pcHlLi8pASl4eUuDzkE5eHlLg8lBeXh2Rcluvg58wLCZbufO2JVn6O3KPRegiu55OBfg1ySk2B3xLB/dWRhxHne5MeLx4S";
      "d2Tzj2BOdFng4/tNLIfYjk6dyuB3Bw0qV8C+O0DlZWwH+I9NN8szC6KD56Fjs617MH+FWFyf18/XinfvpZ6s5JgeR4ypKoIz";
      "OCH6K4v0H6T+sLgjzelb+bnoC9BYXHtCwsl7LDyP14mnNYo8lTvaZq24Dj1AuHWVvulw9/ng7ivE/S0/3CqeZR4eE89JUc4B";
      "9pId9Jlzu3Ln7EfToNc/qPn03+31Q33TQ+D7byK6AtPwgN8TIm2lgfMM9Kodxl4r5VBkDnXMFqDn2zBmthxzTrWvdfwcwAT4";
      "P7sodH2y20zh/glyW2um3zLnttP5VANLu/fUsAf4dLzwXMo7JyqGK3/vxvy/pyzan/s9SO73HnnnaHtYfKybxU8D3Gv8LhH8";
      "RhN9xwz84TYQTLYdwXUQ/YZnGyPFvrc6hLiAF/Iuq4dw4X4rd/yx3Du1Imdm/2TwOw3X57rfK2zMo7Uq2fbUuLenz53rjdzz";
      "uWLnW8ATPN9K4JwdPnN2FM65Heek87zcOY9PP+cAi+OZ2nfkfIQf7ZzjgRzrLyX+cvFtA/8WnJ8dk/303v9ywd6fZNFaRBaF";
      "46e+v1Px3v6V4fxy7WxOsq0SeULfSnr908iWzi71PF4Xp/+4v93Q+fM5PddmVDzSx9kF32zS2kDPivEX/7l4T//yPEa55+J2";
      "zxuKxizNzRMK4wrO9/m4/AfmaK7N0nyHkd4Wls5GKWar3yUZhHuZ958E3oGMRk33O9U1F71vtexWlsazQ7V/8jPPB2F/ptVM";
      "D/P7jSMP87gI/DmO34S1KPfnLd79uZQH3rEjbn7eDOUSau/E+wd5bz4Fnw5IPg365Id1So5GeV/cL24lPXw9hviWBuPWgSli";
      "ux/uxRK3X67qA+8bQzt91rZ9Zvgwfu9CO8z5ziD33yGbyf81OL4+H53j/464/YrOfcfVuUK/gN/JF9gO/ucC8WwU9HH2/8d+";
      "Iiw9urGIfSo+oNg/Yb65geo7gC9nNPGteO634Lm8mxIPrPW/JQ4m/mtxY1Sx78vrYF37IOb3QsyHOYY18l/5MlLyTcpHOX6Z";
      "nx2QcjML5SZhcQ+yqDDP4//cSDxbpsNDe605Qm+L0oi2P3IB9NDHD+fK2ocnvVrq+1quH+e+o0nQ2Kx8+4++6XvnPT9UQv/A";
      "+edE0+gD5jofgK4uZ+kxoOM0yPTDKEsXw3G1/9rltvvkVwNCBzC/WqNRfrVxOv4V2rjvPBQT6omv2SrSUSUmsADJPj8mVHk+";
      "Pz3ufSuF9JVJPVjm6ZCWN2anGkdgTGZjYZzg3/T7yDonTsSUOBHLixMxN04U9W2ujQz66HbM9aV9eXEiF19+nIjlxIk+JU5M";
      "iXuxxO1nZz7w1/rRUhgn+pQ4MSU+tP9P0W5i/nEiV4emz+H62dXmb15utZddbVwo9LsPs+J537T+hmLANjaN/y/I4Qpx3H3V";
      "dMzsH92Z9xXft93CrtaneDK6/qplVBibx8L5+2L3/+g2L4edsm1khm0zxTdl2/8BnuTjkvQ/AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4934;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4950;
    .size = 0xfe0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/4XXeWxMQRwH8OmxPbalhjQRZ/qHM7bOohRFBSWx0modpcd2q6soS9DE0TYlrtI6arVUHVVKmpZQ12pLUCGy";
      "+4oVJK4/CJU44y7zG5pXm/3yms0388mkb95vZje/58bcGV1mY6IhNd5oNqeb5TjZtCRtkdGcEmwKNpjm6/oHGySzfr+DeRs+";
      "RlHWnLbxHe9YyfUu3zbR2Ae4FrgfcH/grYC3Ac6BtwWe0HSzt3zOOoVXZv//vkFt8zSUKXfs/MQb4V692tDYFlJzjfJBuZ3X";
      "RKquAG8ArvdJ3UqZUyp8qOrp2pXZlJVNNm7tzspZ9Um57ux50UddebXFeorSzd3OS1ur/+cM8Ni07wnyuQLsvKCM1U65HLKZ";
      "xmt0XS2U76tsPNeheibwLODZwDOA+xf3be/Koz3q5lB2OCz8turTgMcAjwU+HfgM4DOBzwIeB3w28DnA44EnAE8EngTcANwI";
      "PAX4XOBfYjIiKDs6+Vfg34B/B/4DeBPwbfYOGXJ/ntl4wTbVtwPfAXwn8ALgu4BbgBcCLwK+B/he4JoJQVp5vpzcC7g3cB/g";
      "vsCLwXr2AS8Bvh/4AeAHgR8CXgr8MPAy4PnAtaA+fsD9gf8E55zFunY34O7APYB7AtcA9wLuDdwHuC9wLXA/4I2DtRsoOzn5";
      "gPC3x135QOCDgIcAHwx8CPChwEOBDwM+HHgY8BHARwIfBTwc+GjgY4CPBR4BfBzwZaAPWQ58FfDVwHOArwXeKapddLM7cluc";
      "zydhC1154ef+4ylvLBZ9XR+1r9sDvAj4buC17S/sp6wvE31pmOpT17BulJdixfyeLfpe4z0rZZ3DxkvdVLcDd697tYLyy2SF";
      "n2vRD3sA9wSuAR4A+vkjvLGEcn6VnVstNP+ijsZJ86peu/J1RX49KBc4+c2Zo2Ncee9GX9m3p+nEeiaq63lpOj+JMipV4Vtu";
      "iX3c8iGLxnffNcnfn0lGhRcHqv5crzlLqa0QdV4s/OB4+Wr2Arj106NnlIGhCs/3EH7WcuBf9Uf7e2Fj3gt5fssVXridZcav";
      "dVylcdd+4bmUkcf+dtuR9BFyH8T7yN774r6OcyvlfYErwBuA3wYe+vBGHuXISDvP+cDYZ89k+fy12p6FlI/rhT9V63BFP6yG";
      "8vrR9RNLNLo31fUBmTTuPLuqj6xPvMKPPRF14B/le0iwOaqC0lCv8HUzqM5Bsl4P87NCKct0DXyTRa1DHItgRraMmZhBZByb";
      "wBKZmSWLPxNbwtLElyZZqF7qUmH0SWcLpdOlZ6ksQ8yM+DO/+ZosZs0V5uzN1y84iyIy4A8AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5930;
    .size = 0x37c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL0yUcRjA8Z8DFfVVz8Ym4QKBcOGCwU0CwUB4A9FAIBgIN0ckEAjENxAMhgsXCIQLqKioN4cTHeF0qATD";
      "bZ7K/LdXJRAIbI+fS5/3z/P97Xm399TVoRtLQyndSSlVNiLuul7gOlvssMc91u9HHPEaR4ZTmmWVG5xin3OsPIhY5k22eIvb";
      "XGWfO0ynncsqWw/1nN7Us+Aym7w3uH8UsTWYfxzxiZNPIo45/zRi7ExKJ5zk9WcRs9ziEmeeRzR5zA5bnYgeJ19EnHCRY2dT";
      "Gn2pZ/2Vnu3Xet5+o2eXHR6wx+pb+494ziqLd/Zn9b39OfMhYoWHHyPW2N6P2OHq54iS68zOpbTNGo+YM+tHNFhjwZxtzrM7";
      "mGfJ9EV/PqUGa+wzZ/5Vz4IF19gevGeXxyxZ+aa/kNIEa5xmzhYbLFlw+EDPm+xyjiU3mWW+/7ueEz/0nGKDKyy4xjZ32GWP";
      "JUd+6i+mNM4aZ5lz4Zee+yxYss3R33rWWXKa2SX7sMYN5txlg0elntkf/WCOXTZZss/ssj3+6jnOnPNscJkFm2xzi10O/9Nz";
      "ilnF/8E6FznDggtscZWb3OAu99jjIQ9ZuZLSf4fmoqB8AwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5cb0;
    .size = 0xdb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMWwbVRgH8LsXN3FTJxwoEgGi4iFDBg8eMnjw4KQGApT2CAaMiKpIpChIAW7IUFUdAqoESB4sJUOG3MkS";
      "EcqQgFGNCCKCDAWB8GCpVm2Z5MiQoUOHGzIwRHr8793L3QfkXqQntfe77937vve98xla8KffntUSty7rz6We1wz8fxRjeZvz";
      "SR+nBi771zIY+7iWlTH+tQLGAa7l5bU0RgkjscP5jIgdTtsJp296lV1zDx8Mn8XdwpjEPQkZN4JRwRjHtYkgzrCZo4/hn5vy";
      "3lJwPWv3OxfecA/FXL7fx1jckeuSz3uF+LH/PIUndE37fOcs12D+V4mPwzfgI2RdV4gX4VV4jsx/lfgCfCuaXzid/y58Dz5K";
      "vEh8E96A3yf+Mc0fXv6a8y2y/kWaP/wIXgy8YCedgevS/ZwSDOMbzo3/1H0M108R55Hrt8m8eXgTcaYePZfNBjf4PufH1zmf";
      "J+t6S8b7fXIHnv+W8wwTbtnDztD0aop9JhvFn6MGK97jfI2s/T2yhn347j3Zf9JfI34Eb8NXyBpuENf60FsNztdJ/ALxNHy7";
      "EV/bgh//XbzPw/fgG3qUI7sZ1WgFnvs+XL/YW7r+GrwErwU1WtFtw3mCfSXuEPnD2z+gd0gN2d1o/iN480fO7wRe1e2nnCeZ";
      "HcZrOIATP3G+GzzftAedi0s0f/g+fJHkV6b5w5M/n9+7/h7P+wccnu8X3tKn7FHn6b6KfuhG/Y97Rn/hfJvswQe0/+Gb8P3A";
      "5+2Uc+kj2v/w4q/oESafYT/rPMO+FHf4aziG7/6G869H8dOrg2yG9FnyAub5HXWmvfx+VMcJePEPzvfIWfhQrmEcYwZ+BD8e";
      "DOpsTNmfMucTNr26wvoa7IGfrj+Phfs2Hsaf9Sp8TeF1eOVh+C4RtaLvkha8poj34OvwNNnPF4kb/WrPSh8j879A3OwP1l8m";
      "6ysRt+BNeIHMf43mD38MXyL9+A7NH57rcL5MeuFdmj+80gnjhdN4D97txD/fGNC0vzvx9cvCvU54XkU8Pa8mPNWNj7fgCYVX";
      "4aeK59fhJ51wf4TT/WlJL5P8af09eAbPv0r253WafxK/JYr1ZeFmN75+JtzqxveHBV/qhr/l4hzR3/IqvNYN32di/+n7rA5f";
      "73E+R+Z/k+YPb/cU/Q9v9sLfQrH+6zT/i7inF1/f7L/9f+fDlB67//BH8Ayp/8s0f/hJL75+dTl/jsTTb40WPPknvlX0yNmV";
      "qH4e/BS+QOLfpvnj/VU4UOw/PHcQv34TXlTEW/C8wqvwSYXX4Rm4qUX9MUvzh88p4j146SD85gj664uoPsYl/Ga5ivzhZTfs";
      "X3G+aP+a8Iob/36w4Fvu+d9iIn940w2/gYXP0PzhbTe+P1rwlmJ+D36iyM9I4f2rmD8Lf6RwE37shu8XUV/6frHgxl/n1yft";
      "5w/PwMeJvyT9bI6GvCfue7wNTyv8BD6i8JEhnCGFT8JP3XgvwT2FLw8FNYrzNXg3xv2/fwAWbC1ytA0AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6a64;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAYKC0LpWugNA+U1uCA0LxQvoknhJaE8lf8ZQTT0lA+VDmDFJTeAJWXQZNngelngtBf//3PB9E/oHxW";
      "qHwDVCEblC/BDKG5oPweiPEM3DB5KC3KgAqg2hhe/IdogFrD8AFKi0BpdigtDqUt2FHFE9hQ/XEDSnOi2f/7P8Q/MKX/oHwD";
      "qP7/UD4jzB1QPg9U/ieUDwsHagMAWiU/fQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7iji8oHAKHRkUwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4COKhLAwB6vQbZaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwHRAO4TMyoAIAcwnbnygAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBwAAOYzM3eIAAAA" ]
  }
]
} ;
