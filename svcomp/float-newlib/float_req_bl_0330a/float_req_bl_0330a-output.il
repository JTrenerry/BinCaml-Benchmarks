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
var $V0: bv128;
var $V1: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
declare-fun $FPMul_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPSub_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPAdd_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPToFixed_32_32 : (bv32, int, bool, bv32, int) -> bv32;
declare-fun $FPCompare_32 : (bv32, bv32, bool, bv32) -> bv4;
declare-fun $FixedToFP_32_32 : (bv32, int, bool, bv32, bv4) -> bv32;
declare-fun $FPDiv_32 : (bv32, bv32, bv32) -> bv32;

prog entry @main_9568;

proc @main_9568 () -> ()
  { .name = "main"; .address = 0x2560; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2560; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9568_0" };
    store le $stack Cse0__5_226:bv64 $R29:bv64 64 { .label = "9568_1" };
    store le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9568_2" };
    $R31: bv64 := Cse0__5_226:bv64 { .label = "9568_3" };
    $R29: bv64 := $R31:bv64 { .label = "9572_0" };
    $V30: bv128 := 0x0:bv128 { .label = "9576_0" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "9580_0" };
    var Exp9__5_227: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "9584_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_227:bv32) { .label = "9584_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9588_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9592_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_228:bv32) { .label = "9592_1" };
    $R30: bv64 := 0x2580:bv64 { .label = "9596_0" };
    call @cos_float_9260 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0x25a4; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    var Exp16__5_224: bv64 := load le $stack $R31:bv64 64 { .label = "9636_0$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9636_1$0" };
    $R29: bv64 := Exp16__5_224:bv64 { .label = "9636_2" };
    $R30: bv64 := Exp18__5_225:bv64 { .label = "9636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9636_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x25a0; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9632_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2598:bv64 { .label = "9620_0" };
    call @reach_error_2212 () { .label = "9620_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x258c; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9612_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x2580; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V0:bv128) 32 { .label = "9600_0" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9604_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_229:bv32) { .label = "9604_1" };
    $R30: bv64 := 0x258c:bv64 { .label = "9608_0" };
    call @isnan_float_2612 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__kernel_cosf_8796 () -> ()
  { .name = "__kernel_cosf"; .address = 0x225c; .returnBlock = "__kernel_cosf_basil_return_1" }
[
  block %__kernel_cosf_entry {.address = 0x225c; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Cse0__5_744: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "8796_0" };
    store le $stack Cse0__5_744:bv64 $R29:bv64 64 { .label = "8796_1" };
    store le $stack bvadd(Cse0__5_744:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8796_2" };
    $R31: bv64 := Cse0__5_744:bv64 { .label = "8796_3" };
    $R29: bv64 := $R31:bv64 { .label = "8800_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "8804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V1:bv128) 32 { .label = "8808_0" };
    var Exp14__5_745: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8812_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_745:bv32) { .label = "8812_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8816_0" };
    var Exp14__5_746: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "8820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "8820_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8824_0" };
    var Exp14__5_747: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "8828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_747:bv32) { .label = "8828_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "8832_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8836_0" };
    var Exp14__5_748: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "8840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "8840_1" };
    $R0: bv64 := 0x31ffffff:bv64 { .label = "8844_0" };
    var Cse2__5_749: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8848_0" };
    var Cse0__5_750: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_750:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_749:bv32)), 0x1:bv64))) { .label = "8848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_750:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_749:bv32)), 0x1:bv64))) { .label = "8848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_750:bv32, 0x1:bv32), 0x0:bv32) { .label = "8848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_750:bv32, 0x1:bv32)) { .label = "8848_5" };
    goto(%__kernel_cosf_25, %__kernel_cosf_35);
  ];
  block %__kernel_cosf_3 {.address = 0x2420; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "9248_0" };
    var Exp16__5_740: bv64 := load le $stack $R31:bv64 64 { .label = "9252_0$0" };
    var Exp18__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9252_1$0" };
    $R29: bv64 := Exp16__5_740:bv64 { .label = "9252_2" };
    $R30: bv64 := Exp18__5_741:bv64 { .label = "9252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9252_4" };
    goto(%__kernel_cosf_basil_return_1);
  ];
  block %__kernel_cosf_5 {.address = 0x23cc; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Exp14__5_688: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9164_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_688:bv32) { .label = "9164_1" };
    $V31: bv128 := 0x3f000000:bv128 { .label = "9168_0" };
    var Exp9__5_689: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9172_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_689:bv32) { .label = "9172_1" };
    var Exp14__5_690: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "9176_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_690:bv32) { .label = "9176_1" };
    var Exp9__5_691: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9180_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_691:bv32) { .label = "9180_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9184_0" };
    $V30: bv128 := 0x3f800000:bv128 { .label = "9188_0" };
    var Exp14__5_692: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "9192_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_692:bv32) { .label = "9192_1" };
    var Exp9__5_693: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9196_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_693:bv32) { .label = "9196_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9200_0" };
    var Exp14__5_694: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9204_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_694:bv32) { .label = "9204_1" };
    var Exp14__5_695: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "9208_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_695:bv32) { .label = "9208_1" };
    var Exp9__5_696: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9212_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_696:bv32) { .label = "9212_1" };
    var Exp14__5_697: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9216_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_697:bv32) { .label = "9216_1" };
    var Exp14__5_698: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9220_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_698:bv32) { .label = "9220_1" };
    var Exp9__5_699: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9224_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_699:bv32) { .label = "9224_1" };
    var Exp9__5_700: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9228_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_700:bv32) { .label = "9228_1" };
    var Exp14__5_701: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9232_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_701:bv32) { .label = "9232_1" };
    var Exp9__5_702: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9236_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_702:bv32) { .label = "9236_1" };
    var Exp14__5_703: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9240_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_703:bv32) { .label = "9240_1" };
    var Exp9__5_704: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9244_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_704:bv32) { .label = "9244_1" };
    goto(%__kernel_cosf_3);
  ];
  block %__kernel_cosf_7 {.address = 0x23b4; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%__kernel_cosf_5);
  ];
  block %__kernel_cosf_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_705: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "9140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "9140_1" };
    $R0: bv64 := 0xff000000:bv64 { .label = "9144_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9148_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9152_0" };
    var Exp14__5_706: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9156_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_706:bv32) { .label = "9156_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9160_0" };
    goto(%__kernel_cosf_7);
  ];
  block %__kernel_cosf_11 {.address = 0x23a8; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%__kernel_cosf_5);
  ];
  block %__kernel_cosf_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V31: bv128 := 0x3e900000:bv128 { .label = "9128_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9132_0" };
    goto(%__kernel_cosf_11);
  ];
  block %__kernel_cosf_15 {.address = 0x2398; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%__kernel_cosf_9, %__kernel_cosf_13);
  ];
  block %__kernel_cosf_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_751: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "9112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "9112_1" };
    $R0: bv64 := 0x3f480000:bv64 { .label = "9116_0" };
    var Cse2__5_752: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9120_0" };
    var Cse0__5_753: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_753:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_752:bv32)), 0x1:bv64))) { .label = "9120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_753:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_752:bv32)), 0x1:bv64))) { .label = "9120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_753:bv32, 0x1:bv32), 0x0:bv32) { .label = "9120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_753:bv32, 0x1:bv32)) { .label = "9120_5" };
    goto(%__kernel_cosf_15);
  ];
  block %__kernel_cosf_19 {.address = 0x2360; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%__kernel_cosf_3);
  ];
  block %__kernel_cosf_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V30: bv128 := 0x3f800000:bv128 { .label = "9056_0" };
    var Exp14__5_729: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9060_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_729:bv32) { .label = "9060_1" };
    $V31: bv128 := 0x3f000000:bv128 { .label = "9064_0" };
    var Exp9__5_730: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9068_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_730:bv32) { .label = "9068_1" };
    var Exp14__5_731: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9072_0$0" };
    $V28: bv128 := zero_extend(96, Exp14__5_731:bv32) { .label = "9072_1" };
    var Exp14__5_732: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "9076_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_732:bv32) { .label = "9076_1" };
    var Exp9__5_733: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9080_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_733:bv32) { .label = "9080_1" };
    var Exp14__5_734: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9084_0$0" };
    $V27: bv128 := zero_extend(96, Exp14__5_734:bv32) { .label = "9084_1" };
    var Exp14__5_735: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9088_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_735:bv32) { .label = "9088_1" };
    var Exp9__5_736: bv32 := $FPMul_32(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9092_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_736:bv32) { .label = "9092_1" };
    var Exp9__5_737: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9096_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_737:bv32) { .label = "9096_1" };
    var Exp9__5_738: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9100_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_738:bv32) { .label = "9100_1" };
    var Exp9__5_739: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9104_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_739:bv32) { .label = "9104_1" };
    goto(%__kernel_cosf_19);
  ];
  block %__kernel_cosf_23 {.address = 0x22b0; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Exp14__5_707: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8880_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_707:bv32) { .label = "8880_1" };
    var Exp9__5_708: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8884_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_708:bv32) { .label = "8884_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8888_0" };
    $R0: bv64 := 0xd74e:bv64 { .label = "8892_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xad47:bv16, extract(16, 0, $R0:bv64))) { .label = "8896_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8900_0" };
    var Exp14__5_709: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8904_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_709:bv32) { .label = "8904_1" };
    var Exp9__5_710: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8908_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_710:bv32) { .label = "8908_1" };
    $R0: bv64 := 0x74f6:bv64 { .label = "8912_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x310f:bv16, extract(16, 0, $R0:bv64))) { .label = "8916_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8920_0" };
    var Exp9__5_711: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8924_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_711:bv32) { .label = "8924_1" };
    var Exp14__5_712: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8928_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_712:bv32) { .label = "8928_1" };
    var Exp9__5_713: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8932_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_713:bv32) { .label = "8932_1" };
    $R0: bv64 := 0xf27c:bv64 { .label = "8936_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb493:bv16, extract(16, 0, $R0:bv64))) { .label = "8940_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8944_0" };
    var Exp9__5_714: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8948_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_714:bv32) { .label = "8948_1" };
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8952_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_715:bv32) { .label = "8952_1" };
    var Exp9__5_716: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8956_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_716:bv32) { .label = "8956_1" };
    $R0: bv64 := 0xd01:bv64 { .label = "8960_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x37d0:bv16, extract(16, 0, $R0:bv64))) { .label = "8964_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8968_0" };
    var Exp9__5_717: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8972_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_717:bv32) { .label = "8972_1" };
    var Exp14__5_718: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8976_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_718:bv32) { .label = "8976_1" };
    var Exp9__5_719: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8980_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_719:bv32) { .label = "8980_1" };
    $R0: bv64 := 0xb61:bv64 { .label = "8984_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbab6:bv16, extract(16, 0, $R0:bv64))) { .label = "8988_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8992_0" };
    var Exp9__5_720: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8996_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_720:bv32) { .label = "8996_1" };
    var Exp14__5_721: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9000_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_721:bv32) { .label = "9000_1" };
    var Exp9__5_722: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9004_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_722:bv32) { .label = "9004_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "9008_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d2a:bv16, extract(16, 0, $R0:bv64))) { .label = "9012_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "9016_0" };
    var Exp9__5_723: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "9020_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_723:bv32) { .label = "9020_1" };
    var Exp14__5_724: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9024_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_724:bv32) { .label = "9024_1" };
    var Exp9__5_725: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9028_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_725:bv32) { .label = "9028_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9032_0" };
    var Exp14__5_726: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "9036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "9036_1" };
    $R0: bv64 := 0x9999:bv64 { .label = "9040_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e99:bv16, extract(16, 0, $R0:bv64))) { .label = "9044_0" };
    var Cse2__5_727: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9048_0" };
    var Cse0__5_728: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_728:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_727:bv32)), 0x1:bv64))) { .label = "9048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_728:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_727:bv32)), 0x1:bv64))) { .label = "9048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_728:bv32, 0x1:bv32), 0x0:bv32) { .label = "9048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_728:bv32, 0x1:bv32)) { .label = "9048_5" };
    goto(%__kernel_cosf_17, %__kernel_cosf_21);
  ];
  block %__kernel_cosf_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_cosf_23);
  ];
  block %__kernel_cosf_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_cosf_23);
  ];
  block %__kernel_cosf_29 {.address = 0x22a8; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%__kernel_cosf_3);
  ];
  block %__kernel_cosf_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x3f800000:bv128 { .label = "8872_0" };
    goto(%__kernel_cosf_29);
  ];
  block %__kernel_cosf_33 {.address = 0x2298; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%__kernel_cosf_27, %__kernel_cosf_31);
  ];
  block %__kernel_cosf_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_742: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8856_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_742:bv32) { .label = "8856_1" };
    var Exp7__5_743: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "8860_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_743:bv32) { .label = "8860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8864_3" };
    goto(%__kernel_cosf_33);
  ];
  block %__kernel_cosf_basil_return_1 [
    return ();
  ]
];


proc @__kernel_sinf_8420 () -> ()
  { .name = "__kernel_sinf"; .address = 0x20e4; .returnBlock = "__kernel_sinf_basil_return_1" }
[
  block %__kernel_sinf_entry {.address = 0x20e4; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    var Cse0__5_815: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8420_0" };
    store le $stack Cse0__5_815:bv64 $R29:bv64 64 { .label = "8420_1" };
    store le $stack bvadd(Cse0__5_815:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8420_2" };
    $R31: bv64 := Cse0__5_815:bv64 { .label = "8420_3" };
    $R29: bv64 := $R31:bv64 { .label = "8424_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "8428_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V1:bv128) 32 { .label = "8432_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8436_0" };
    var Exp14__5_816: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8440_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_816:bv32) { .label = "8440_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8444_0" };
    var Exp14__5_817: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "8448_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8452_0" };
    var Exp14__5_818: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "8456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "8456_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "8460_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8464_0" };
    var Exp14__5_819: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "8468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "8468_1" };
    $R0: bv64 := 0x31ffffff:bv64 { .label = "8472_0" };
    var Cse2__5_820: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8476_0" };
    var Cse0__5_821: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_821:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_820:bv32)), 0x1:bv64))) { .label = "8476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_821:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_820:bv32)), 0x1:bv64))) { .label = "8476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_821:bv32, 0x1:bv32), 0x0:bv32) { .label = "8476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_821:bv32, 0x1:bv32)) { .label = "8476_5" };
    goto(%__kernel_sinf_15, %__kernel_sinf_25);
  ];
  block %__kernel_sinf_3 {.address = 0x2250; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "8784_0" };
    var Exp16__5_822: bv64 := load le $stack $R31:bv64 64 { .label = "8788_0$0" };
    var Exp18__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8788_1$0" };
    $R29: bv64 := Exp16__5_822:bv64 { .label = "8788_2" };
    $R30: bv64 := Exp18__5_823:bv64 { .label = "8788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8788_4" };
    goto(%__kernel_sinf_basil_return_1);
  ];
  block %__kernel_sinf_5 {.address = 0x2204; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%__kernel_sinf_3);
  ];
  block %__kernel_sinf_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V30: bv128 := 0x3f000000:bv128 { .label = "8708_0" };
    var Exp14__5_771: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8712_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_771:bv32) { .label = "8712_1" };
    var Exp9__5_772: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8716_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_772:bv32) { .label = "8716_1" };
    var Exp14__5_773: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "8720_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_773:bv32) { .label = "8720_1" };
    var Exp14__5_774: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "8724_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_774:bv32) { .label = "8724_1" };
    var Exp9__5_775: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8728_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_775:bv32) { .label = "8728_1" };
    var Exp9__5_776: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8732_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_776:bv32) { .label = "8732_1" };
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "8736_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_777:bv32) { .label = "8736_1" };
    var Exp9__5_778: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8740_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_778:bv32) { .label = "8740_1" };
    var Exp14__5_779: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8744_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_779:bv32) { .label = "8744_1" };
    var Exp9__5_780: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8748_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_780:bv32) { .label = "8748_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "8752_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbe2a:bv16, extract(16, 0, $R0:bv64))) { .label = "8756_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8760_0" };
    var Exp14__5_781: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "8764_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_781:bv32) { .label = "8764_1" };
    var Exp9__5_782: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8768_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_782:bv32) { .label = "8768_1" };
    var Exp9__5_783: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8772_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_783:bv32) { .label = "8772_1" };
    var Exp14__5_784: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8776_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_784:bv32) { .label = "8776_1" };
    var Exp9__5_785: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8780_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_785:bv32) { .label = "8780_1" };
    goto(%__kernel_sinf_5);
  ];
  block %__kernel_sinf_9 {.address = 0x21d4; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%__kernel_sinf_3);
  ];
  block %__kernel_sinf_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_807: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "8660_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_807:bv32) { .label = "8660_1" };
    var Exp14__5_808: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "8664_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_808:bv32) { .label = "8664_1" };
    var Exp9__5_809: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8668_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_809:bv32) { .label = "8668_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "8672_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbe2a:bv16, extract(16, 0, $R0:bv64))) { .label = "8676_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8680_0" };
    var Exp9__5_810: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8684_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_810:bv32) { .label = "8684_1" };
    var Exp14__5_811: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "8688_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_811:bv32) { .label = "8688_1" };
    var Exp9__5_812: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8692_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_812:bv32) { .label = "8692_1" };
    var Exp14__5_813: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8696_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_813:bv32) { .label = "8696_1" };
    var Exp9__5_814: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8700_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_814:bv32) { .label = "8700_1" };
    goto(%__kernel_sinf_9);
  ];
  block %__kernel_sinf_13 {.address = 0x213c; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Exp14__5_788: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8508_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_788:bv32) { .label = "8508_1" };
    var Exp9__5_789: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8512_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_789:bv32) { .label = "8512_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8516_0" };
    var Exp14__5_790: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "8520_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_790:bv32) { .label = "8520_1" };
    var Exp14__5_791: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8524_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_791:bv32) { .label = "8524_1" };
    var Exp9__5_792: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8528_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_792:bv32) { .label = "8528_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8532_0" };
    $R0: bv64 := 0xc9d3:bv64 { .label = "8536_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2f2e:bv16, extract(16, 0, $R0:bv64))) { .label = "8540_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8544_0" };
    var Exp14__5_793: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "8548_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_793:bv32) { .label = "8548_1" };
    var Exp9__5_794: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8552_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_794:bv32) { .label = "8552_1" };
    $R0: bv64 := 0x2f34:bv64 { .label = "8556_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb2d7:bv16, extract(16, 0, $R0:bv64))) { .label = "8560_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8564_0" };
    var Exp9__5_795: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8568_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_795:bv32) { .label = "8568_1" };
    var Exp14__5_796: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "8572_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_796:bv32) { .label = "8572_1" };
    var Exp9__5_797: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8576_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_797:bv32) { .label = "8576_1" };
    $R0: bv64 := 0xef1b:bv64 { .label = "8580_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3638:bv16, extract(16, 0, $R0:bv64))) { .label = "8584_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8588_0" };
    var Exp9__5_798: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8592_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_798:bv32) { .label = "8592_1" };
    var Exp14__5_799: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "8596_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_799:bv32) { .label = "8596_1" };
    var Exp9__5_800: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8600_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_800:bv32) { .label = "8600_1" };
    $R0: bv64 := 0xd01:bv64 { .label = "8604_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb950:bv16, extract(16, 0, $R0:bv64))) { .label = "8608_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8612_0" };
    var Exp9__5_801: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8616_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_801:bv32) { .label = "8616_1" };
    var Exp14__5_802: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "8620_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_802:bv32) { .label = "8620_1" };
    var Exp9__5_803: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8624_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_803:bv32) { .label = "8624_1" };
    $R0: bv64 := 0x8889:bv64 { .label = "8628_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3c08:bv16, extract(16, 0, $R0:bv64))) { .label = "8632_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8636_0" };
    var Exp9__5_804: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8640_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_804:bv32) { .label = "8640_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8644_0" };
    var Exp14__5_805: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "8648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8652_3" };
    goto(%__kernel_sinf_7, %__kernel_sinf_11);
  ];
  block %__kernel_sinf_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_sinf_13);
  ];
  block %__kernel_sinf_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_sinf_13);
  ];
  block %__kernel_sinf_19 {.address = 0x2134; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%__kernel_sinf_3);
  ];
  block %__kernel_sinf_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_806: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8500_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_806:bv32) { .label = "8500_1" };
    goto(%__kernel_sinf_19);
  ];
  block %__kernel_sinf_23 {.address = 0x2124; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%__kernel_sinf_17, %__kernel_sinf_21);
  ];
  block %__kernel_sinf_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_786: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8484_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_786:bv32) { .label = "8484_1" };
    var Exp7__5_787: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "8488_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_787:bv32) { .label = "8488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8492_3" };
    goto(%__kernel_sinf_23);
  ];
  block %__kernel_sinf_basil_return_1 [
    return ();
  ]
];


proc @copysign_float_2652 () -> ()
  { .name = "copysign_float"; .address = 0xa5c; .returnBlock = "copysign_float_basil_return_1" }
[
  block %copysign_float_entry {.address = 0xa5c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V1:bv128) 32 { .label = "2664_0" };
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2668_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_254:bv32) { .label = "2668_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2672_0" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "2676_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2680_0" };
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2684_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_256:bv32) { .label = "2684_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2688_0" };
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "2692_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2696_0" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "2700_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2704_0" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "2708_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2712_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2716_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2720_0" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2724_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_260:bv32) { .label = "2724_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2728_0" };
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2732_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_261:bv32) { .label = "2732_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "2736_0" };
    var Exp16__5_262: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_262:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_263:bv64 { .label = "2740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2740_4" };
    goto(%copysign_float_basil_return_1);
  ];
  block %copysign_float_basil_return_1 [
    return ();
  ]
];


proc @scalbn_float_2748 () -> ()
  { .name = "scalbn_float"; .address = 0xabc; .returnBlock = "scalbn_float_basil_return_1" }
[
  block %scalbn_float_entry {.address = 0xabc; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_319: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2748_0" };
    store le $stack Cse0__5_319:bv64 $R29:bv64 64 { .label = "2748_1" };
    store le $stack bvadd(Cse0__5_319:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2748_2" };
    $R31: bv64 := Cse0__5_319:bv64 { .label = "2748_3" };
    $R29: bv64 := $R31:bv64 { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2760_0" };
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2764_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_320:bv32) { .label = "2764_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2768_0" };
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "2772_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "2780_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2784_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2788_0" };
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "2792_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, extract(32, 23, $R0:bv64))) { .label = "2796_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2800_0" };
    var Exp14__5_324: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "2804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2808_3" };
    goto(%scalbn_float_67, %scalbn_float_71);
  ];
  block %scalbn_float_3 {.address = 0xcc4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3268_0" };
    var Exp16__5_272: bv64 := load le $stack $R31:bv64 64 { .label = "3272_0$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3272_1$0" };
    $R29: bv64 := Exp16__5_272:bv64 { .label = "3272_2" };
    $R30: bv64 := Exp18__5_273:bv64 { .label = "3272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3272_4" };
    goto(%scalbn_float_basil_return_1);
  ];
  block %scalbn_float_5 {.address = 0xc8c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "3212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x19:bv32)) { .label = "3216_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3220_0" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "3224_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), zero_extend(8, extract(23, 0, $R0:bv64)))) { .label = "3228_0" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "3232_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23)) { .label = "3236_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3240_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3244_0" };
    var Exp14__5_283: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3248_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_283:bv32) { .label = "3248_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3252_0" };
    $V30: bv128 := 0x3300000033000000:bv128 { .label = "3256_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3260_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_284:bv32) { .label = "3260_1" };
    var Exp9__5_285: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3264_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_285:bv32) { .label = "3264_1" };
    goto(%scalbn_float_5);
  ];
  block %scalbn_float_9 {.address = 0xc74; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3188_0" };
    $R0: bv64 := 0x4260:bv64 { .label = "3192_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "3196_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3200_0" };
    var Exp9__5_305: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3204_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_305:bv32) { .label = "3204_1" };
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_11 {.address = 0xc5c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%scalbn_float_9);
  ];
  block %scalbn_float_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x4260:bv64 { .label = "3164_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "3168_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3172_0" };
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3176_0$0" };
    $V1: bv128 := zero_extend(96, Exp14__5_292:bv32) { .label = "3176_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    call @copysign_float_2652 ();
    goto(%scalbn_float_11);
  ];
  block %scalbn_float_15 {.address = 0xc44; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3140_0" };
    $R0: bv64 := 0xf2ca:bv64 { .label = "3144_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "3148_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3152_0" };
    var Exp9__5_306: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3156_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_306:bv32) { .label = "3156_1" };
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_17 {.address = 0xc2c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%scalbn_float_15);
  ];
  block %scalbn_float_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xf2ca:bv64 { .label = "3116_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "3120_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3124_0" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3128_0$0" };
    $V1: bv128 := zero_extend(96, Exp14__5_307:bv32) { .label = "3128_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3132_0" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @copysign_float_2652 ();
    goto(%scalbn_float_17);
  ];
  block %scalbn_float_21 {.address = 0xc1c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%scalbn_float_13, %scalbn_float_19);
  ];
  block %scalbn_float_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "3100_1" };
    $R0: bv64 := 0xc350:bv64 { .label = "3104_0" };
    var Cse2__5_312: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3108_0" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_313:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_312:bv32)), 0x1:bv64))) { .label = "3108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_313:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_312:bv32)), 0x1:bv64))) { .label = "3108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_313:bv32, 0x1:bv32), 0x0:bv32) { .label = "3108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_313:bv32, 0x1:bv32)) { .label = "3108_5" };
    goto(%scalbn_float_21);
  ];
  block %scalbn_float_25 {.address = 0xc10; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%scalbn_float_7, %scalbn_float_23);
  ];
  block %scalbn_float_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "3088_1" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x16:bv32) { .label = "3092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_315:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x16:bv64))) { .label = "3092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_315:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x16:bv64))) { .label = "3092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_315:bv32, 0x0:bv32) { .label = "3092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_315:bv32) { .label = "3092_4" };
    goto(%scalbn_float_25);
  ];
  block %scalbn_float_29 {.address = 0xbe8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "3048_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), zero_extend(8, extract(23, 0, $R0:bv64)))) { .label = "3052_0" };
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "3056_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23)) { .label = "3060_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3064_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3068_0" };
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3072_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_288:bv32) { .label = "3072_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3076_0" };
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3080_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_289:bv32) { .label = "3080_1" };
    goto(%scalbn_float_29);
  ];
  block %scalbn_float_33 {.address = 0xbdc; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%scalbn_float_27, %scalbn_float_31);
  ];
  block %scalbn_float_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "3036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3040_3" };
    goto(%scalbn_float_33);
  ];
  block %scalbn_float_37 {.address = 0xbc4; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3012_0" };
    $R0: bv64 := 0xf2ca:bv64 { .label = "3016_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "3020_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Exp9__5_316: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3028_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_316:bv32) { .label = "3028_1" };
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_39 {.address = 0xbac; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%scalbn_float_37);
  ];
  block %scalbn_float_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2988_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2992_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2996_0" };
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3000_0$0" };
    $V1: bv128 := zero_extend(96, Exp14__5_293:bv32) { .label = "3000_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @copysign_float_2652 ();
    goto(%scalbn_float_39);
  ];
  block %scalbn_float_43 {.address = 0xb90; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "2960_1" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "2964_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2968_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2972_0" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "2976_1" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "2980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_279:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "2980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_279:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "2980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_279:bv32, 0x0:bv32) { .label = "2980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_279:bv32) { .label = "2980_4" };
    goto(%scalbn_float_35, %scalbn_float_41);
  ];
  block %scalbn_float_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%scalbn_float_43);
  ];
  block %scalbn_float_47 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%scalbn_float_43);
  ];
  block %scalbn_float_49 {.address = 0xb78; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_51 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x4260:bv64 { .label = "2936_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "2940_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2944_0" };
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2948_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_290:bv32) { .label = "2948_1" };
    var Exp9__5_291: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2952_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_291:bv32) { .label = "2952_1" };
    goto(%scalbn_float_49);
  ];
  block %scalbn_float_53 {.address = 0xb34; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%scalbn_float_47, %scalbn_float_51);
  ];
  block %scalbn_float_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := 0x4c0000004c000000:bv128 { .label = "2868_0" };
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2872_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_297:bv32) { .label = "2872_1" };
    var Exp9__5_298: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2876_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_298:bv32) { .label = "2876_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2880_0" };
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2884_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_299:bv32) { .label = "2884_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2888_0" };
    var Exp14__5_300: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "2892_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2896_0" };
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "2900_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "2904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2908_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32)) { .label = "2912_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2916_0" };
    var Exp14__5_302: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "2920_1" };
    $R0: bv64 := 0xffff3cb0:bv64 { .label = "2924_0" };
    var Cse2__5_303: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2928_0" };
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_304:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_303:bv32)), 0x1:bv64))) { .label = "2928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_304:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_303:bv32)), 0x1:bv64))) { .label = "2928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_304:bv32, 0x1:bv32), 0x0:bv32) { .label = "2928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_304:bv32, 0x1:bv32)) { .label = "2928_5" };
    goto(%scalbn_float_53);
  ];
  block %scalbn_float_57 {.address = 0xb24; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%scalbn_float_45, %scalbn_float_55);
  ];
  block %scalbn_float_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_294: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "2852_1" };
    $R0: bv64 := 0x7fffff:bv64 { .label = "2856_0" };
    var Cse2__5_295: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2860_0" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_296:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_295:bv32)), 0x1:bv64))) { .label = "2860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_296:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_295:bv32)), 0x1:bv64))) { .label = "2860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_296:bv32, 0x1:bv32), 0x0:bv32) { .label = "2860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_296:bv32, 0x1:bv32)) { .label = "2860_5" };
    goto(%scalbn_float_57);
  ];
  block %scalbn_float_61 {.address = 0xb18; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2840_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_274:bv32) { .label = "2840_1" };
    var Exp9__5_275: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2844_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_275:bv32) { .label = "2844_1" };
    goto(%scalbn_float_61);
  ];
  block %scalbn_float_65 {.address = 0xb08; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%scalbn_float_59, %scalbn_float_63);
  ];
  block %scalbn_float_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "2824_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "2828_0" };
    var Cse2__5_309: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2832_0" };
    var Cse0__5_310: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_310:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_309:bv32)), 0x1:bv64))) { .label = "2832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_310:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_309:bv32)), 0x1:bv64))) { .label = "2832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_310:bv32, 0x1:bv32), 0x0:bv32) { .label = "2832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_310:bv32, 0x1:bv32)) { .label = "2832_5" };
    goto(%scalbn_float_65);
  ];
  block %scalbn_float_69 {.address = 0xb00; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2816_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_318:bv32) { .label = "2816_1" };
    goto(%scalbn_float_69);
  ];
  block %scalbn_float_basil_return_1 [
    return ();
  ]
];


proc @floor_float_2252 () -> ()
  { .name = "floor_float"; .address = 0x8cc; .returnBlock = "floor_float_basil_return_1" }
[
  block %floor_float_entry {.address = 0x8cc; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_830: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_830:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_830:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_830:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2260_0" };
    var Exp14__5_831: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_831:bv32) { .label = "2264_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2268_0" };
    var Exp14__5_832: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_832:bv32) { .label = "2272_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    var Exp14__5_833: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_833:bv32) { .label = "2280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2288_0" };
    var Exp14__5_834: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_834:bv32) { .label = "2292_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, extract(32, 23, $R0:bv64))) { .label = "2296_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32)) { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    var Exp14__5_835: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_835:bv32) { .label = "2308_1" };
    var Cse0__5_836: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffea:bv32) { .label = "2312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_836:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffea:bv64))) { .label = "2312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_836:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffea:bv64))) { .label = "2312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_836:bv32, 0x0:bv32) { .label = "2312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_836:bv32) { .label = "2312_4" };
    goto(%floor_float_15, %floor_float_75);
  ];
  block %floor_float_3 {.address = 0xa28; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "2600_0" };
    var Exp16__5_858: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_858:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_859:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2604_4" };
    goto(%floor_float_basil_return_1);
  ];
  block %floor_float_5 {.address = 0xa0c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%floor_float_3);
  ];
  block %floor_float_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_851: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2572_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_851:bv32) { .label = "2572_1" };
    goto(%floor_float_5);
  ];
  block %floor_float_9 {.address = 0xa00; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%floor_float_3);
  ];
  block %floor_float_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_837: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2560_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_837:bv32) { .label = "2560_1" };
    var Exp9__5_838: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2564_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_838:bv32) { .label = "2564_1" };
    goto(%floor_float_9);
  ];
  block %floor_float_13 {.address = 0x9f0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%floor_float_7, %floor_float_11);
  ];
  block %floor_float_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_826: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "2544_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "2548_0" };
    var Cse2__5_827: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2552_0" };
    var Cse0__5_828: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_828:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_827:bv32)), 0x1:bv64))) { .label = "2552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_828:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_827:bv32)), 0x1:bv64))) { .label = "2552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_828:bv32, 0x1:bv32), 0x0:bv32) { .label = "2552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_828:bv32, 0x1:bv32)) { .label = "2552_5" };
    goto(%floor_float_13);
  ];
  block %floor_float_17 {.address = 0xa14; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Exp14__5_845: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "2580_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    var Exp14__5_846: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2588_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_846:bv32) { .label = "2588_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2592_0" };
    var Exp14__5_847: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2596_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_847:bv32) { .label = "2596_1" };
    goto(%floor_float_3);
  ];
  block %floor_float_19 {.address = 0x9d8; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Exp14__5_849: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_849:bv32) { .label = "2520_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2524_0" };
    var Exp14__5_850: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "2528_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2536_0" };
    goto(%floor_float_17);
  ];
  block %floor_float_21 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%floor_float_19);
  ];
  block %floor_float_23 {.address = 0x9c0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%floor_float_19);
  ];
  block %floor_float_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_840: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "2496_1" };
    $R1: bv64 := 0x800000:bv64 { .label = "2500_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2504_0" };
    var Exp14__5_841: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_841:bv32) { .label = "2508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    goto(%floor_float_23);
  ];
  block %floor_float_27 {.address = 0x9b4; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%floor_float_21, %floor_float_25);
  ];
  block %floor_float_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_848: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_848:bv32) { .label = "2484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2488_3" };
    goto(%floor_float_27);
  ];
  block %floor_float_31 {.address = 0x9b0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%floor_float_17);
  ];
  block %floor_float_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_float_31);
  ];
  block %floor_float_35 {.address = 0x994; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%floor_float_29, %floor_float_33);
  ];
  block %floor_float_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2452_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2456_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2460_0" };
    var Exp14__5_855: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2464_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_855:bv32) { .label = "2464_1" };
    var Exp9__5_856: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2468_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_856:bv32) { .label = "2468_1" };
    var Exp9__5_857: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2472_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_857:bv4) { .label = "2472_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_857:bv4) { .label = "2472_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_857:bv4) { .label = "2472_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_857:bv4) { .label = "2472_4" };
    goto(%floor_float_35);
  ];
  block %floor_float_39 {.address = 0x98c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%floor_float_3);
  ];
  block %floor_float_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_829: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2444_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_829:bv32) { .label = "2444_1" };
    goto(%floor_float_39);
  ];
  block %floor_float_43 {.address = 0x968; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%floor_float_37, %floor_float_41);
  ];
  block %floor_float_45 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_842: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_842:bv32) { .label = "2408_1" };
    $R1: bv64 := 0x7fffff:bv64 { .label = "2412_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2416_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    var Exp14__5_843: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_843:bv32) { .label = "2424_1" };
    var Exp14__5_844: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_844:bv32) { .label = "2428_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2436_3" };
    goto(%floor_float_43);
  ];
  block %floor_float_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%floor_float_17);
  ];
  block %floor_float_49 {.address = 0x95c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%floor_float_17);
  ];
  block %floor_float_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xbf800000:bv64 { .label = "2396_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2400_0" };
    goto(%floor_float_49);
  ];
  block %floor_float_53 {.address = 0x950; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%floor_float_47, %floor_float_51);
  ];
  block %floor_float_55 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_825: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "2384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2388_3" };
    goto(%floor_float_53);
  ];
  block %floor_float_57 {.address = 0x948; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%floor_float_17);
  ];
  block %floor_float_59 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2376_0" };
    goto(%floor_float_57);
  ];
  block %floor_float_61 {.address = 0x93c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%floor_float_55, %floor_float_59);
  ];
  block %floor_float_63 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_839: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_839:bv32) { .label = "2364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2368_3" };
    goto(%floor_float_61);
  ];
  block %floor_float_65 {.address = 0x938; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%floor_float_17);
  ];
  block %floor_float_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_float_65);
  ];
  block %floor_float_69 {.address = 0x91c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%floor_float_63, %floor_float_67);
  ];
  block %floor_float_71 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2332_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2336_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2340_0" };
    var Exp14__5_852: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2344_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_852:bv32) { .label = "2344_1" };
    var Exp9__5_853: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2348_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_853:bv32) { .label = "2348_1" };
    var Exp9__5_854: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2352_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_854:bv4) { .label = "2352_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_854:bv4) { .label = "2352_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_854:bv4) { .label = "2352_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_854:bv4) { .label = "2352_4" };
    goto(%floor_float_69);
  ];
  block %floor_float_73 {.address = 0x910; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%floor_float_45, %floor_float_71);
  ];
  block %floor_float_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_860: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_860:bv32) { .label = "2320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2324_3" };
    goto(%floor_float_73);
  ];
  block %floor_float_basil_return_1 [
    return ();
  ]
];


proc @__kernel_rem_pio2f_3344 () -> ()
  { .name = "__kernel_rem_pio2f"; .address = 0xd10; .returnBlock = "__kernel_rem_pio2f_basil_return_1" }
[
  block %__kernel_rem_pio2f_entry {.address = 0xd10; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0xfffffffffffffe40:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_343:bv64 $R29:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3344_2" };
    $R31: bv64 := Cse0__5_343:bv64 { .label = "3344_3" };
    $R29: bv64 := $R31:bv64 { .label = "3348_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3352_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "3356_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3360_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3364_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "3368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R5:bv64 64 { .label = "3372_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6b0:bv64) { .label = "3380_0" };
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3384_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_344:bv32) { .label = "3384_1" };
    var Exp16__5_345: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3388_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_345:bv32) { .label = "3388_1" };
    store le $stack bvadd($R31:bv64, 0x190:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x190:bv64) 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "3396_1" };
    store le $stack bvadd($R31:bv64, 0x18c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3400_0" };
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "3404_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3408_0" };
    store le $stack bvadd($R31:bv64, 0x188:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3412_0" };
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "3416_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "3420_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x7:bv32)) { .label = "3424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3428_3" };
    goto(%__kernel_rem_pio2f_427, %__kernel_rem_pio2f_429);
  ];
  block %__kernel_rem_pio2f_3 {.address = 0xdf0; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3568_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_332:bv32) { .label = "3568_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3572_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "3576_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3580_0" };
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "3584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3588_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3592_0" };
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "3596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3600_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3604_0" };
    goto(%__kernel_rem_pio2f_415);
  ];
  block %__kernel_rem_pio2f_5 {.address = 0xdec; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "3564_0" };
    goto(%__kernel_rem_pio2f_5);
  ];
  block %__kernel_rem_pio2f_9 {.address = 0xdd0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3536_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_465:bv32) { .label = "3536_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3540_0" };
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3544_0$0" };
    $R1: bv64 := Exp14__5_466:bv64 { .label = "3544_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3548_0" };
    var Exp14__5_467: bv32 := load le $mem $R0:bv64 32 { .label = "3552_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_467:bv32) { .label = "3552_1" };
    var FPDecodeRounding9__6_468: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3556_1" };
    var Exp13__5_469: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_468:bv4) { .label = "3556_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_469:bv32) { .label = "3556_3" };
    goto(%__kernel_rem_pio2f_9);
  ];
  block %__kernel_rem_pio2f_13 {.address = 0xdc4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%__kernel_rem_pio2f_7, %__kernel_rem_pio2f_11);
  ];
  block %__kernel_rem_pio2f_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_474: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "3524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3528_3" };
    goto(%__kernel_rem_pio2f_13);
  ];
  block %__kernel_rem_pio2f_17 {.address = 0xe3c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%__kernel_rem_pio2f_25);
  ];
  block %__kernel_rem_pio2f_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_422: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3644_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_422:bv32) { .label = "3644_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3648_0" };
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3652_0$0" };
    $R1: bv64 := Exp14__5_423:bv64 { .label = "3652_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3656_0" };
    var Exp14__5_424: bv32 := load le $mem $R0:bv64 32 { .label = "3660_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_424:bv32) { .label = "3660_1" };
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "3664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "3664_1" };
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "3668_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3672_0" };
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "3676_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3680_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3684_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3688_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "3692_0" };
    var Exp16__5_428: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "3696_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_428:bv32) { .label = "3696_1" };
    var Exp9__5_429: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3700_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_429:bv32) { .label = "3700_1" };
    var Exp14__5_430: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "3704_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_430:bv32) { .label = "3704_1" };
    var Exp9__5_431: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3708_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_431:bv32) { .label = "3708_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3712_0" };
    var Exp14__5_432: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "3716_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3720_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3724_0" };
    goto(%__kernel_rem_pio2f_17);
  ];
  block %__kernel_rem_pio2f_21 {.address = 0xea0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%__kernel_rem_pio2f_409);
  ];
  block %__kernel_rem_pio2f_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_498: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3744_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_498:bv32) { .label = "3744_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3748_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3752_0" };
    var Exp14__5_499: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "3756_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_499:bv32) { .label = "3756_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3760_0" };
    var Exp14__5_500: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "3764_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3772_0" };
    goto(%__kernel_rem_pio2f_21);
  ];
  block %__kernel_rem_pio2f_25 {.address = 0xe90; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Exp14__5_663: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "3728_1" };
    var Exp14__5_664: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "3732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "3732_1" };
    var Cse2__5_665: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3736_0" };
    var Cse0__5_666: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_666:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_665:bv32)), 0x1:bv64))) { .label = "3736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_666:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_665:bv32)), 0x1:bv64))) { .label = "3736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_666:bv32, 0x1:bv32), 0x0:bv32) { .label = "3736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_666:bv32, 0x1:bv32)) { .label = "3736_5" };
    goto(%__kernel_rem_pio2f_19, %__kernel_rem_pio2f_23);
  ];
  block %__kernel_rem_pio2f_27 {.address = 0xe30; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%__kernel_rem_pio2f_25);
  ];
  block %__kernel_rem_pio2f_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) 0x0:bv32 32 { .label = "3632_0" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) 0x0:bv32 32 { .label = "3636_0" };
    goto(%__kernel_rem_pio2f_27);
  ];
  block %__kernel_rem_pio2f_31 {.address = 0xefc; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%__kernel_rem_pio2f_401);
  ];
  block %__kernel_rem_pio2f_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x3b800000:bv64 { .label = "3836_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3840_0" };
    var Exp14__5_627: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "3844_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_627:bv32) { .label = "3844_1" };
    var Exp9__5_628: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3848_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_628:bv32) { .label = "3848_1" };
    var Exp11__5_629: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3852_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_629:bv32) { .label = "3852_1" };
    var FPDecodeRounding9__6_630: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3856_1" };
    var Exp13__5_631: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_630:bv4) { .label = "3856_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_631:bv32) { .label = "3856_3" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3860_0" };
    $R0: bv64 := 0x43800000:bv64 { .label = "3864_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3868_0" };
    var Exp14__5_632: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "3872_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_632:bv32) { .label = "3872_1" };
    var Exp9__5_633: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3876_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_633:bv32) { .label = "3876_1" };
    var Exp14__5_634: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "3880_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_634:bv32) { .label = "3880_1" };
    var Exp9__5_635: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3884_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_635:bv32) { .label = "3884_1" };
    var Exp11__5_636: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3888_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_636:bv32) { .label = "3888_1" };
    var Exp14__5_637: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3892_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_637:bv32) { .label = "3892_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3896_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3900_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3904_0" };
    var Exp14__5_638: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "3908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3912_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3916_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3920_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3924_0" };
    var Exp16__5_639: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "3928_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_639:bv32) { .label = "3928_1" };
    var Exp14__5_640: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "3932_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_640:bv32) { .label = "3932_1" };
    var Exp9__5_641: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3936_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_641:bv32) { .label = "3936_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3940_0" };
    var Exp14__5_642: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "3944_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3952_0" };
    var Exp14__5_643: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_643:bv32) { .label = "3956_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3960_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3964_0" };
    goto(%__kernel_rem_pio2f_31);
  ];
  block %__kernel_rem_pio2f_35 {.address = 0x1574; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%__kernel_rem_pio2f_205);
  ];
  block %__kernel_rem_pio2f_37 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_648: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5492_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_648:bv32) { .label = "5492_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5496_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5500_0" };
    var Exp16__5_649: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5504_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_649:bv32) { .label = "5504_1" };
    var FPDecodeRounding9__6_650: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5508_1" };
    var Exp13__5_651: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_650:bv4) { .label = "5508_2" };
    $V30: bv128 := zero_extend(96, Exp13__5_651:bv32) { .label = "5508_3" };
    var Exp14__5_652: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5512_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_652:bv32) { .label = "5512_1" };
    var Exp9__5_653: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5516_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_653:bv32) { .label = "5516_1" };
    var Exp14__5_654: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5520_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_654:bv32) { .label = "5520_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5524_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5528_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5532_0" };
    $R0: bv64 := 0x3b800000:bv64 { .label = "5536_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5540_0" };
    var Exp14__5_655: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5544_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_655:bv32) { .label = "5544_1" };
    var Exp9__5_656: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5548_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_656:bv32) { .label = "5548_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5552_0" };
    var Exp14__5_657: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "5556_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5560_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5564_0" };
    goto(%__kernel_rem_pio2f_35);
  ];
  block %__kernel_rem_pio2f_39 {.address = 0x1654; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Exp14__5_361: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "5716_1" };
    var Exp14__5_362: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "5720_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "5724_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5728_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5732_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5736_0" };
    var Exp14__5_363: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5740_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_363:bv32) { .label = "5740_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5744_0" };
    var Exp14__5_364: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "5748_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5752_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5756_0" };
    goto(%__kernel_rem_pio2f_199);
  ];
  block %__kernel_rem_pio2f_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2f_39);
  ];
  block %__kernel_rem_pio2f_43 {.address = 0x15e4; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%__kernel_rem_pio2f_53);
  ];
  block %__kernel_rem_pio2f_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "5604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c0:bv64) { .label = "5608_0" };
    var Exp14__5_413: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5612_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_413:bv32) { .label = "5612_1" };
    var Exp16__5_414: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "5616_0$0" };
    $V30: bv128 := zero_extend(96, Exp16__5_414:bv32) { .label = "5616_1" };
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "5620_1" };
    var Exp14__5_416: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "5624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5628_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5632_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5636_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5640_0" };
    var Exp16__5_417: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5644_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_417:bv32) { .label = "5644_1" };
    var Exp9__5_418: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5648_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_418:bv32) { .label = "5648_1" };
    var Exp14__5_419: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5652_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_419:bv32) { .label = "5652_1" };
    var Exp9__5_420: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5656_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_420:bv32) { .label = "5656_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5660_0" };
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "5664_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5668_0" };
    store le $stack bvadd($R31:bv64, 0x1a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5672_0" };
    goto(%__kernel_rem_pio2f_43);
  ];
  block %__kernel_rem_pio2f_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__kernel_rem_pio2f_39);
  ];
  block %__kernel_rem_pio2f_49 {.address = 0x163c; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%__kernel_rem_pio2f_45, %__kernel_rem_pio2f_47);
  ];
  block %__kernel_rem_pio2f_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_447: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "5692_1" };
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "5696_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "5700_0" };
    var Exp14__5_449: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "5704_1" };
    var Cse2__5_450: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5708_0" };
    var Cse0__5_451: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_451:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_450:bv32)), 0x1:bv64))) { .label = "5708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_451:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_450:bv32)), 0x1:bv64))) { .label = "5708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_451:bv32, 0x1:bv32), 0x0:bv32) { .label = "5708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_451:bv32, 0x1:bv32)) { .label = "5708_5" };
    goto(%__kernel_rem_pio2f_49);
  ];
  block %__kernel_rem_pio2f_53 {.address = 0x162c; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "5676_1" };
    var Exp14__5_434: bv32 := load le $stack bvadd($R31:bv64, 0x18c:bv64) 32 { .label = "5680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_434:bv32) { .label = "5680_1" };
    var Cse2__5_435: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5684_0" };
    var Cse0__5_436: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_436:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_435:bv32)), 0x1:bv64))) { .label = "5684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_436:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_435:bv32)), 0x1:bv64))) { .label = "5684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_436:bv32, 0x1:bv32), 0x0:bv32) { .label = "5684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_436:bv32, 0x1:bv32)) { .label = "5684_5" };
    goto(%__kernel_rem_pio2f_41, %__kernel_rem_pio2f_51);
  ];
  block %__kernel_rem_pio2f_55 {.address = 0x15d8; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%__kernel_rem_pio2f_53);
  ];
  block %__kernel_rem_pio2f_57 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x194:bv64) 0x0:bv32 32 { .label = "5592_0" };
    store le $stack bvadd($R31:bv64, 0x1a4:bv64) 0x0:bv32 32 { .label = "5596_0" };
    goto(%__kernel_rem_pio2f_55);
  ];
  block %__kernel_rem_pio2f_59 {.address = 0x1830; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%__kernel_rem_pio2f_97);
  ];
  block %__kernel_rem_pio2f_61 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_370: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "6192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6196_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6200_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6204_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6208_0" };
    var Exp16__5_371: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6212_0$0" };
    $V30: bv128 := zero_extend(96, Exp16__5_371:bv32) { .label = "6212_1" };
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6216_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_372:bv32) { .label = "6216_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6220_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6224_0" };
    var Exp16__5_373: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6228_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_373:bv32) { .label = "6228_1" };
    var Exp9__5_374: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6232_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_374:bv32) { .label = "6232_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6236_0" };
    var Exp14__5_375: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6240_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_375:bv32) { .label = "6240_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6244_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6248_0" };
    var Exp16__5_376: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6252_0$0" };
    $V30: bv128 := zero_extend(96, Exp16__5_376:bv32) { .label = "6252_1" };
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "6256_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6260_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6264_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6268_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6272_0" };
    var Exp16__5_378: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6276_0$0" };
    $V29: bv128 := zero_extend(96, Exp16__5_378:bv32) { .label = "6276_1" };
    var Exp14__5_379: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6280_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_379:bv32) { .label = "6280_1" };
    var Exp9__5_380: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6284_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_380:bv32) { .label = "6284_1" };
    var Exp9__5_381: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6288_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_381:bv32) { .label = "6288_1" };
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6292_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_382:bv32) { .label = "6292_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6296_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6300_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6304_0" };
    var Exp14__5_383: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "6308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6312_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6316_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6320_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6324_0" };
    var Exp14__5_384: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6328_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_384:bv32) { .label = "6328_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6332_0" };
    var Exp14__5_385: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "6336_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6340_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6344_0" };
    goto(%__kernel_rem_pio2f_59);
  ];
  block %__kernel_rem_pio2f_63 {.address = 0x18e4; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%__kernel_rem_pio2f_91);
  ];
  block %__kernel_rem_pio2f_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_551: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "6372_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6376_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6380_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6384_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6388_0" };
    var Exp16__5_552: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6392_0$0" };
    $V30: bv128 := zero_extend(96, Exp16__5_552:bv32) { .label = "6392_1" };
    var Exp14__5_553: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6396_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_553:bv32) { .label = "6396_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6400_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6404_0" };
    var Exp16__5_554: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6408_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_554:bv32) { .label = "6408_1" };
    var Exp9__5_555: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6412_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_555:bv32) { .label = "6412_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6416_0" };
    var Exp14__5_556: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6420_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_556:bv32) { .label = "6420_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6424_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6428_0" };
    var Exp16__5_557: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6432_0$0" };
    $V30: bv128 := zero_extend(96, Exp16__5_557:bv32) { .label = "6432_1" };
    var Exp14__5_558: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_558:bv32) { .label = "6436_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6440_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6444_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6448_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6452_0" };
    var Exp16__5_559: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6456_0$0" };
    $V29: bv128 := zero_extend(96, Exp16__5_559:bv32) { .label = "6456_1" };
    var Exp14__5_560: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6460_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_560:bv32) { .label = "6460_1" };
    var Exp9__5_561: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6464_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_561:bv32) { .label = "6464_1" };
    var Exp9__5_562: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6468_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_562:bv32) { .label = "6468_1" };
    var Exp14__5_563: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_563:bv32) { .label = "6472_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6476_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6480_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6484_0" };
    var Exp14__5_564: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "6488_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6492_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6496_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6500_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6504_0" };
    var Exp14__5_565: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6508_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_565:bv32) { .label = "6508_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6512_0" };
    var Exp14__5_566: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_566:bv32) { .label = "6516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6520_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6524_0" };
    goto(%__kernel_rem_pio2f_63);
  ];
  block %__kernel_rem_pio2f_67 {.address = 0x199c; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%__kernel_rem_pio2f_85);
  ];
  block %__kernel_rem_pio2f_69 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_585: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6556_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_585:bv32) { .label = "6556_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6560_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6564_0" };
    var Exp16__5_586: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6568_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_586:bv32) { .label = "6568_1" };
    var Exp14__5_587: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6572_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_587:bv32) { .label = "6572_1" };
    var Exp9__5_588: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6576_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_588:bv32) { .label = "6576_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6580_0" };
    var Exp14__5_589: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "6584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6588_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6592_0" };
    goto(%__kernel_rem_pio2f_67);
  ];
  block %__kernel_rem_pio2f_71 {.address = 0x1a44; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var Exp14__5_598: bv32 := load le $stack bvadd($R31:bv64, 0x1b0:bv64) 32 { .label = "6724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "6724_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R0:bv64))) { .label = "6728_0" };
    var Exp16__5_599: bv64 := load le $stack $R31:bv64 64 { .label = "6732_0$0" };
    var Exp18__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6732_1$0" };
    $R29: bv64 := Exp16__5_599:bv64 { .label = "6732_2" };
    $R30: bv64 := Exp18__5_600:bv64 { .label = "6732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x1c0:bv64) { .label = "6732_4" };
    goto(%__kernel_rem_pio2f_basil_return_1);
  ];
  block %__kernel_rem_pio2f_73 {.address = 0x1a0c; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%__kernel_rem_pio2f_71);
  ];
  block %__kernel_rem_pio2f_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "6668_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_355:bv32) { .label = "6668_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "6672_0" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6676_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "6676_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6680_0" };
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "6684_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_357:bv32) { .label = "6684_1" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6688_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "6688_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6692_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "6696_0" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6700_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6704_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "6704_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6708_0" };
    var Exp14__5_360: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6712_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_360:bv32) { .label = "6712_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "6716_0" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6720_0" };
    goto(%__kernel_rem_pio2f_73);
  ];
  block %__kernel_rem_pio2f_77 {.address = 0x19dc; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%__kernel_rem_pio2f_71);
  ];
  block %__kernel_rem_pio2f_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_606: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "6620_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_606:bv32) { .label = "6620_1" };
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6624_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "6624_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6628_0" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6632_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "6632_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6636_0" };
    var Exp14__5_609: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "6640_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_609:bv32) { .label = "6640_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6644_0" };
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6648_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "6648_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6652_0" };
    var Exp14__5_611: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6656_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_611:bv32) { .label = "6656_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6660_0" };
    goto(%__kernel_rem_pio2f_77);
  ];
  block %__kernel_rem_pio2f_81 {.address = 0x19d0; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%__kernel_rem_pio2f_75, %__kernel_rem_pio2f_79);
  ];
  block %__kernel_rem_pio2f_83 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "6608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "6608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6612_3" };
    goto(%__kernel_rem_pio2f_81);
  ];
  block %__kernel_rem_pio2f_85 {.address = 0x19c4; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "6596_1" };
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_492:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_492:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_492:bv32, 0x0:bv32) { .label = "6600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_492:bv32) { .label = "6600_4" };
    goto(%__kernel_rem_pio2f_69, %__kernel_rem_pio2f_83);
  ];
  block %__kernel_rem_pio2f_87 {.address = 0x198c; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%__kernel_rem_pio2f_85);
  ];
  block %__kernel_rem_pio2f_89 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x194:bv64) 0x0:bv32 32 { .label = "6540_0" };
    var Exp14__5_526: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "6544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "6544_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6548_0" };
    goto(%__kernel_rem_pio2f_87);
  ];
  block %__kernel_rem_pio2f_91 {.address = 0x1980; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Exp14__5_547: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "6528_1" };
    var Cse0__5_548: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_548:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_548:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_548:bv32, 0x0:bv32) { .label = "6532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_548:bv32) { .label = "6532_4" };
    goto(%__kernel_rem_pio2f_65, %__kernel_rem_pio2f_89);
  ];
  block %__kernel_rem_pio2f_93 {.address = 0x18d8; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%__kernel_rem_pio2f_91);
  ];
  block %__kernel_rem_pio2f_95 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_621: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "6360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "6360_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6364_0" };
    goto(%__kernel_rem_pio2f_93);
  ];
  block %__kernel_rem_pio2f_97 {.address = 0x18cc; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Exp14__5_645: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "6348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6352_3" };
    goto(%__kernel_rem_pio2f_61, %__kernel_rem_pio2f_95);
  ];
  block %__kernel_rem_pio2f_99 {.address = 0x1824; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%__kernel_rem_pio2f_97);
  ];
  block %__kernel_rem_pio2f_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_477: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "6180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "6180_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6184_0" };
    goto(%__kernel_rem_pio2f_99);
  ];
  block %__kernel_rem_pio2f_103 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2f_71);
  ];
  block %__kernel_rem_pio2f_105 {.address = 0x16e0; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%__kernel_rem_pio2f_123);
  ];
  block %__kernel_rem_pio2f_107 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_615: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5856_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_615:bv32) { .label = "5856_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5860_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5864_0" };
    var Exp16__5_616: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5868_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_616:bv32) { .label = "5868_1" };
    var Exp14__5_617: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5872_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_617:bv32) { .label = "5872_1" };
    var Exp9__5_618: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5876_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_618:bv32) { .label = "5876_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5880_0" };
    var Exp14__5_619: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "5884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5888_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5892_0" };
    goto(%__kernel_rem_pio2f_105);
  ];
  block %__kernel_rem_pio2f_109 {.address = 0x1730; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5936_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "5936_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "5940_0" };
    goto(%__kernel_rem_pio2f_71);
  ];
  block %__kernel_rem_pio2f_111 {.address = 0x172c; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%__kernel_rem_pio2f_109);
  ];
  block %__kernel_rem_pio2f_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_569: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5932_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_569:bv32) { .label = "5932_1" };
    goto(%__kernel_rem_pio2f_111);
  ];
  block %__kernel_rem_pio2f_115 {.address = 0x1720; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%__kernel_rem_pio2f_109);
  ];
  block %__kernel_rem_pio2f_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_452: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5920_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_452:bv32) { .label = "5920_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "5924_0" };
    goto(%__kernel_rem_pio2f_115);
  ];
  block %__kernel_rem_pio2f_119 {.address = 0x1714; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%__kernel_rem_pio2f_113, %__kernel_rem_pio2f_117);
  ];
  block %__kernel_rem_pio2f_121 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_669: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "5908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "5908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5912_3" };
    goto(%__kernel_rem_pio2f_119);
  ];
  block %__kernel_rem_pio2f_123 {.address = 0x1708; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Exp14__5_411: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "5896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5900_3" };
    goto(%__kernel_rem_pio2f_107, %__kernel_rem_pio2f_121);
  ];
  block %__kernel_rem_pio2f_125 {.address = 0x16d0; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%__kernel_rem_pio2f_123);
  ];
  block %__kernel_rem_pio2f_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x194:bv64) 0x0:bv32 32 { .label = "5840_0" };
    var Exp14__5_509: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "5844_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5848_0" };
    goto(%__kernel_rem_pio2f_125);
  ];
  block %__kernel_rem_pio2f_129 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_71);
  ];
  block %__kernel_rem_pio2f_131 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2f_71);
  ];
  block %__kernel_rem_pio2f_133 {.address = 0x174c; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%__kernel_rem_pio2f_171);
  ];
  block %__kernel_rem_pio2f_135 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_400: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5964_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_400:bv32) { .label = "5964_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5968_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5972_0" };
    var Exp16__5_401: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5976_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_401:bv32) { .label = "5976_1" };
    var Exp14__5_402: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5980_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_402:bv32) { .label = "5980_1" };
    var Exp9__5_403: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5984_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_403:bv32) { .label = "5984_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5988_0" };
    var Exp14__5_404: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "5992_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5996_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6000_0" };
    goto(%__kernel_rem_pio2f_133);
  ];
  block %__kernel_rem_pio2f_137 {.address = 0x17c0; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%__kernel_rem_pio2f_155);
  ];
  block %__kernel_rem_pio2f_139 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6080_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_350:bv32) { .label = "6080_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6084_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6088_0" };
    var Exp16__5_351: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6092_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_351:bv32) { .label = "6092_1" };
    var Exp14__5_352: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6096_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_352:bv32) { .label = "6096_1" };
    var Exp9__5_353: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6100_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_353:bv32) { .label = "6100_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6104_0" };
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "6108_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6112_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6116_0" };
    goto(%__kernel_rem_pio2f_137);
  ];
  block %__kernel_rem_pio2f_141 {.address = 0x1814; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6164_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "6164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6168_0" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6172_0" };
    goto(%__kernel_rem_pio2f_71);
  ];
  block %__kernel_rem_pio2f_143 {.address = 0x1810; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%__kernel_rem_pio2f_141);
  ];
  block %__kernel_rem_pio2f_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_508: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6160_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_508:bv32) { .label = "6160_1" };
    goto(%__kernel_rem_pio2f_143);
  ];
  block %__kernel_rem_pio2f_147 {.address = 0x1804; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%__kernel_rem_pio2f_141);
  ];
  block %__kernel_rem_pio2f_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6148_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_464:bv32) { .label = "6148_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "6152_0" };
    goto(%__kernel_rem_pio2f_147);
  ];
  block %__kernel_rem_pio2f_151 {.address = 0x17f8; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%__kernel_rem_pio2f_145, %__kernel_rem_pio2f_149);
  ];
  block %__kernel_rem_pio2f_153 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_472: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "6136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "6136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6140_3" };
    goto(%__kernel_rem_pio2f_151);
  ];
  block %__kernel_rem_pio2f_155 {.address = 0x17e8; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Exp14__5_501: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "6120_1" };
    var Exp14__5_502: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "6124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "6124_1" };
    var Cse2__5_503: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6128_0" };
    var Cse0__5_504: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_504:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_503:bv32)), 0x1:bv64))) { .label = "6128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_504:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_503:bv32)), 0x1:bv64))) { .label = "6128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_504:bv32, 0x1:bv32), 0x0:bv32) { .label = "6128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_504:bv32, 0x1:bv32)) { .label = "6128_5" };
    goto(%__kernel_rem_pio2f_139, %__kernel_rem_pio2f_153);
  ];
  block %__kernel_rem_pio2f_157 {.address = 0x179c; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6044_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "6044_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6048_0" };
    var Exp14__5_523: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "6052_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_523:bv32) { .label = "6052_1" };
    var Exp14__5_524: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6056_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_524:bv32) { .label = "6056_1" };
    var Exp9__5_525: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6060_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_525:bv32) { .label = "6060_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6064_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6068_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6072_0" };
    goto(%__kernel_rem_pio2f_155);
  ];
  block %__kernel_rem_pio2f_159 {.address = 0x1798; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%__kernel_rem_pio2f_157);
  ];
  block %__kernel_rem_pio2f_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_513: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6040_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_513:bv32) { .label = "6040_1" };
    goto(%__kernel_rem_pio2f_159);
  ];
  block %__kernel_rem_pio2f_163 {.address = 0x178c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%__kernel_rem_pio2f_157);
  ];
  block %__kernel_rem_pio2f_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_605: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6028_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_605:bv32) { .label = "6028_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "6032_0" };
    goto(%__kernel_rem_pio2f_163);
  ];
  block %__kernel_rem_pio2f_167 {.address = 0x1780; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%__kernel_rem_pio2f_161, %__kernel_rem_pio2f_165);
  ];
  block %__kernel_rem_pio2f_169 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_647: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "6016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_647:bv32) { .label = "6016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6020_3" };
    goto(%__kernel_rem_pio2f_167);
  ];
  block %__kernel_rem_pio2f_171 {.address = 0x1774; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "6004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6008_3" };
    goto(%__kernel_rem_pio2f_135, %__kernel_rem_pio2f_169);
  ];
  block %__kernel_rem_pio2f_173 {.address = 0x173c; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    store le $stack bvadd($R31:bv64, 0x194:bv64) 0x0:bv32 32 { .label = "5948_0" };
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "5952_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5956_0" };
    goto(%__kernel_rem_pio2f_171);
  ];
  block %__kernel_rem_pio2f_175 {.address = 0x16cc; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%__kernel_rem_pio2f_173);
  ];
  block %__kernel_rem_pio2f_177 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_175);
  ];
  block %__kernel_rem_pio2f_179 {.address = 0x16bc; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%__kernel_rem_pio2f_131, %__kernel_rem_pio2f_177);
  ];
  block %__kernel_rem_pio2f_181 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "5820_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5824_0" };
    var Cse0__5_458: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_458:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_458:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_458:bv32, 0x0:bv32) { .label = "5828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_458:bv32) { .label = "5828_4" };
    goto(%__kernel_rem_pio2f_179);
  ];
  block %__kernel_rem_pio2f_183 {.address = 0x16b0; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%__kernel_rem_pio2f_129, %__kernel_rem_pio2f_181);
  ];
  block %__kernel_rem_pio2f_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_584: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "5808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5812_3" };
    goto(%__kernel_rem_pio2f_183);
  ];
  block %__kernel_rem_pio2f_187 {.address = 0x16a4; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%__kernel_rem_pio2f_127, %__kernel_rem_pio2f_185);
  ];
  block %__kernel_rem_pio2f_189 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "5796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5800_3" };
    goto(%__kernel_rem_pio2f_187);
  ];
  block %__kernel_rem_pio2f_191 {.address = 0x1698; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%__kernel_rem_pio2f_103, %__kernel_rem_pio2f_189);
  ];
  block %__kernel_rem_pio2f_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_386: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "5784_1" };
    var Cse0__5_387: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_387:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_387:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_387:bv32, 0x0:bv32) { .label = "5788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_387:bv32) { .label = "5788_4" };
    goto(%__kernel_rem_pio2f_191);
  ];
  block %__kernel_rem_pio2f_195 {.address = 0x168c; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%__kernel_rem_pio2f_101, %__kernel_rem_pio2f_193);
  ];
  block %__kernel_rem_pio2f_197 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_661: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "5772_1" };
    var Cse0__5_662: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_662:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_662:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_662:bv32, 0x0:bv32) { .label = "5776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_662:bv32) { .label = "5776_4" };
    goto(%__kernel_rem_pio2f_195);
  ];
  block %__kernel_rem_pio2f_199 {.address = 0x1680; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Exp14__5_644: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "5760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5764_3" };
    goto(%__kernel_rem_pio2f_57, %__kernel_rem_pio2f_197);
  ];
  block %__kernel_rem_pio2f_201 {.address = 0x15cc; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%__kernel_rem_pio2f_199);
  ];
  block %__kernel_rem_pio2f_203 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_646: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_646:bv32) { .label = "5580_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5584_0" };
    goto(%__kernel_rem_pio2f_201);
  ];
  block %__kernel_rem_pio2f_205 {.address = 0x15c0; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "5568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5572_3" };
    goto(%__kernel_rem_pio2f_37, %__kernel_rem_pio2f_203);
  ];
  block %__kernel_rem_pio2f_207 {.address = 0x1564; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V0:bv128) 32 { .label = "5476_0" };
    var Exp14__5_412: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "5480_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5484_0" };
    goto(%__kernel_rem_pio2f_205);
  ];
  block %__kernel_rem_pio2f_209 {.address = 0x1554; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $V31: bv128 := 0x3f800000:bv128 { .label = "5460_0" };
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "5464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "5464_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "5468_0" };
    $R30: bv64 := 0x1564:bv64 { .label = "5472_0" };
    call @scalbn_float_2748 ();
    goto(%__kernel_rem_pio2f_207);
  ];
  block %__kernel_rem_pio2f_211 {.address = 0x14c0; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%__kernel_rem_pio2f_209);
  ];
  block %__kernel_rem_pio2f_213 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x3b800000:bv64 { .label = "5312_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5316_0" };
    var Exp14__5_672: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "5320_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_672:bv32) { .label = "5320_1" };
    var Exp9__5_673: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5324_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_673:bv32) { .label = "5324_1" };
    var Exp11__5_674: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5328_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_674:bv32) { .label = "5328_1" };
    var FPDecodeRounding9__6_675: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5332_1" };
    var Exp13__5_676: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_675:bv4) { .label = "5332_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_676:bv32) { .label = "5332_3" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5336_0" };
    $R0: bv64 := 0x43800000:bv64 { .label = "5340_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5344_0" };
    var Exp14__5_677: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5348_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_677:bv32) { .label = "5348_1" };
    var Exp9__5_678: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5352_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_678:bv32) { .label = "5352_1" };
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "5356_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_679:bv32) { .label = "5356_1" };
    var Exp9__5_680: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5360_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_680:bv32) { .label = "5360_1" };
    var Exp11__5_681: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5364_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_681:bv32) { .label = "5364_1" };
    var Exp14__5_682: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5368_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_682:bv32) { .label = "5368_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5372_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5376_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5380_0" };
    var Exp14__5_683: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "5384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5388_0" };
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5392_0" };
    var Exp14__5_684: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "5396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "5396_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "5400_0" };
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5404_0" };
    var Exp14__5_685: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5408_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_685:bv32) { .label = "5408_1" };
    var Exp11__5_686: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5412_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_686:bv32) { .label = "5412_1" };
    var Exp14__5_687: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5416_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_687:bv32) { .label = "5416_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5420_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5424_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5428_0" };
    goto(%__kernel_rem_pio2f_211);
  ];
  block %__kernel_rem_pio2f_215 {.address = 0x153c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Exp14__5_612: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "5436_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_612:bv32) { .label = "5436_1" };
    var Exp11__5_613: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5440_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_613:bv32) { .label = "5440_1" };
    var Exp14__5_614: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5444_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_614:bv32) { .label = "5444_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5448_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5452_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5456_0" };
    goto(%__kernel_rem_pio2f_209);
  ];
  block %__kernel_rem_pio2f_217 {.address = 0x14bc; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%__kernel_rem_pio2f_215);
  ];
  block %__kernel_rem_pio2f_219 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_217);
  ];
  block %__kernel_rem_pio2f_221 {.address = 0x14a4; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V0:bv128) 32 { .label = "5284_0" };
    $R0: bv64 := 0x43800000:bv64 { .label = "5288_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5292_0" };
    var Exp14__5_489: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "5296_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_489:bv32) { .label = "5296_1" };
    var Exp8__5_490: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), true, $FPCR:bv32) { .label = "5300_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_490:bv4) { .label = "5300_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_490:bv4) { .label = "5300_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_490:bv4) { .label = "5300_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_490:bv4) { .label = "5300_4" };
    goto(%__kernel_rem_pio2f_213, %__kernel_rem_pio2f_219);
  ];
  block %__kernel_rem_pio2f_223 {.address = 0x1494; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%__kernel_rem_pio2f_221);
  ];
  block %__kernel_rem_pio2f_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_590: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "5268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_590:bv32) { .label = "5268_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "5272_0" };
    var Exp14__5_591: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "5276_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_591:bv32) { .label = "5276_1" };
    $R30: bv64 := 0x14a4:bv64 { .label = "5280_0" };
    call @scalbn_float_2748 ();
    goto(%__kernel_rem_pio2f_223);
  ];
  block %__kernel_rem_pio2f_227 {.address = 0x1460; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%__kernel_rem_pio2f_235);
  ];
  block %__kernel_rem_pio2f_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_567: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "5216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5220_0" };
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5224_0" };
    var Exp14__5_568: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "5228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_568:bv32) { .label = "5228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32)) { .label = "5232_0" };
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5236_0" };
    goto(%__kernel_rem_pio2f_227);
  ];
  block %__kernel_rem_pio2f_231 {.address = 0x1490; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%__kernel_rem_pio2f_209);
  ];
  block %__kernel_rem_pio2f_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_231);
  ];
  block %__kernel_rem_pio2f_235 {.address = 0x1478; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Exp14__5_470: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5240_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_470:bv32) { .label = "5240_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5244_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5248_0" };
    var Exp16__5_471: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5252_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_471:bv32) { .label = "5252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5256_3" };
    goto(%__kernel_rem_pio2f_229, %__kernel_rem_pio2f_233);
  ];
  block %__kernel_rem_pio2f_237 {.address = 0x1444; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%__kernel_rem_pio2f_235);
  ];
  block %__kernel_rem_pio2f_239 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_496: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "5188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5192_0" };
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5196_0" };
    var Exp14__5_497: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "5200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "5200_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32)) { .label = "5204_0" };
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5208_0" };
    goto(%__kernel_rem_pio2f_237);
  ];
  block %__kernel_rem_pio2f_241 {.address = 0x1438; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Exp14__5_445: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "5176_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_445:bv32) { .label = "5176_1" };
    var Exp9__5_446: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "5180_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_446:bv4) { .label = "5180_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_446:bv4) { .label = "5180_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_446:bv4) { .label = "5180_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_446:bv4) { .label = "5180_4" };
    goto(%__kernel_rem_pio2f_225, %__kernel_rem_pio2f_239);
  ];
  block %__kernel_rem_pio2f_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_241);
  ];
  block %__kernel_rem_pio2f_245 {.address = 0x12ac; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%__kernel_rem_pio2f_289);
  ];
  block %__kernel_rem_pio2f_247 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_518: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4780_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_518:bv32) { .label = "4780_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4784_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4788_0" };
    var Exp16__5_519: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4792_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_519:bv32) { .label = "4792_1" };
    var Exp14__5_520: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "4796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "4796_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4800_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4804_0" };
    var Exp14__5_521: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "4808_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4812_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4816_0" };
    goto(%__kernel_rem_pio2f_245);
  ];
  block %__kernel_rem_pio2f_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_241);
  ];
  block %__kernel_rem_pio2f_251 {.address = 0x12fc; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%__kernel_rem_pio2f_279);
  ];
  block %__kernel_rem_pio2f_253 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "4860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "4860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4864_0" };
    store le $stack bvadd($R31:bv64, 0x1a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4868_0" };
    goto(%__kernel_rem_pio2f_251);
  ];
  block %__kernel_rem_pio2f_255 {.address = 0x1388; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%__kernel_rem_pio2f_263);
  ];
  block %__kernel_rem_pio2f_257 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "5000_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_389:bv32) { .label = "5000_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5004_0" };
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5008_0$0" };
    $R1: bv64 := Exp14__5_390:bv64 { .label = "5008_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5012_0" };
    var Exp14__5_391: bv32 := load le $mem $R0:bv64 32 { .label = "5016_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_391:bv32) { .label = "5016_1" };
    var Exp14__5_392: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "5020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "5020_1" };
    var Exp14__5_393: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "5024_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5028_0" };
    var Exp14__5_394: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "5032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "5032_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "5036_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5040_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5044_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5048_0" };
    var Exp16__5_395: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5052_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_395:bv32) { .label = "5052_1" };
    var Exp9__5_396: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5056_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_396:bv32) { .label = "5056_1" };
    var Exp14__5_397: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5060_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_397:bv32) { .label = "5060_1" };
    var Exp9__5_398: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5064_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_398:bv32) { .label = "5064_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5068_0" };
    var Exp14__5_399: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "5072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_399:bv32) { .label = "5072_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5076_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5080_0" };
    goto(%__kernel_rem_pio2f_255);
  ];
  block %__kernel_rem_pio2f_259 {.address = 0x13ec; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%__kernel_rem_pio2f_273);
  ];
  block %__kernel_rem_pio2f_261 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_505: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5100_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_505:bv32) { .label = "5100_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5104_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5108_0" };
    var Exp14__5_506: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5112_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_506:bv32) { .label = "5112_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5116_0" };
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "5120_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5124_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5128_0" };
    goto(%__kernel_rem_pio2f_259);
  ];
  block %__kernel_rem_pio2f_263 {.address = 0x13dc; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Exp14__5_592: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "5084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "5084_1" };
    var Exp14__5_593: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "5088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "5088_1" };
    var Cse2__5_594: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5092_0" };
    var Cse0__5_595: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_595:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_594:bv32)), 0x1:bv64))) { .label = "5092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_595:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_594:bv32)), 0x1:bv64))) { .label = "5092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_595:bv32, 0x1:bv32), 0x0:bv32) { .label = "5092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_595:bv32, 0x1:bv32)) { .label = "5092_5" };
    goto(%__kernel_rem_pio2f_257, %__kernel_rem_pio2f_261);
  ];
  block %__kernel_rem_pio2f_265 {.address = 0x133c; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%__kernel_rem_pio2f_263);
  ];
  block %__kernel_rem_pio2f_267 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "4924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "4924_1" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "4928_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4932_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4936_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4940_0" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4944_0$0" };
    $R1: bv64 := Exp14__5_439:bv64 { .label = "4944_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4948_0" };
    var Exp14__5_440: bv32 := load le $mem $R0:bv64 32 { .label = "4952_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_440:bv32) { .label = "4952_1" };
    var Exp14__5_441: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "4956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "4956_1" };
    var Exp14__5_442: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "4960_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4964_0" };
    var FPDecodeRounding9__6_443: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4968_1" };
    var Exp13__5_444: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_443:bv4) { .label = "4968_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_444:bv32) { .label = "4968_3" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4972_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4976_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4980_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4984_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) 0x0:bv32 32 { .label = "4988_0" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) 0x0:bv32 32 { .label = "4992_0" };
    goto(%__kernel_rem_pio2f_265);
  ];
  block %__kernel_rem_pio2f_269 {.address = 0x1424; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%__kernel_rem_pio2f_403);
  ];
  block %__kernel_rem_pio2f_271 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_667: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "5156_1" };
    var Exp14__5_668: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "5160_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5164_0" };
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5168_0" };
    goto(%__kernel_rem_pio2f_269);
  ];
  block %__kernel_rem_pio2f_273 {.address = 0x140c; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "5132_1" };
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "5136_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5140_0" };
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "5144_1" };
    var Cse2__5_368: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5148_0" };
    var Cse0__5_369: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_369:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_368:bv32)), 0x1:bv64))) { .label = "5148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_369:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_368:bv32)), 0x1:bv64))) { .label = "5148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_369:bv32, 0x1:bv32), 0x0:bv32) { .label = "5148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_369:bv32, 0x1:bv32)) { .label = "5148_5" };
    goto(%__kernel_rem_pio2f_267, %__kernel_rem_pio2f_271);
  ];
  block %__kernel_rem_pio2f_275 {.address = 0x132c; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%__kernel_rem_pio2f_273);
  ];
  block %__kernel_rem_pio2f_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "4908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4912_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4916_0" };
    goto(%__kernel_rem_pio2f_275);
  ];
  block %__kernel_rem_pio2f_279 {.address = 0x1308; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x190:bv64) 32 { .label = "4872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "4872_1" };
    var Exp14__5_659: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "4876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "4876_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4880_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4884_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4888_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4892_0" };
    var Exp16__5_660: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4896_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_660:bv32) { .label = "4896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4900_3" };
    goto(%__kernel_rem_pio2f_253, %__kernel_rem_pio2f_277);
  ];
  block %__kernel_rem_pio2f_281 {.address = 0x12f0; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%__kernel_rem_pio2f_279);
  ];
  block %__kernel_rem_pio2f_283 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4848_0" };
    store le $stack bvadd($R31:bv64, 0x1a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4852_0" };
    goto(%__kernel_rem_pio2f_281);
  ];
  block %__kernel_rem_pio2f_285 {.address = 0x12e4; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%__kernel_rem_pio2f_249, %__kernel_rem_pio2f_283);
  ];
  block %__kernel_rem_pio2f_287 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "4836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4840_3" };
    goto(%__kernel_rem_pio2f_285);
  ];
  block %__kernel_rem_pio2f_289 {.address = 0x12d4; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "4820_1" };
    var Exp14__5_602: bv32 := load le $stack bvadd($R31:bv64, 0x190:bv64) 32 { .label = "4824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "4824_1" };
    var Cse2__5_603: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4828_0" };
    var Cse0__5_604: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_604:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_603:bv32)), 0x1:bv64))) { .label = "4828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_604:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_603:bv32)), 0x1:bv64))) { .label = "4828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_604:bv32, 0x1:bv32), 0x0:bv32) { .label = "4828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_604:bv32, 0x1:bv32)) { .label = "4828_5" };
    goto(%__kernel_rem_pio2f_247, %__kernel_rem_pio2f_287);
  ];
  block %__kernel_rem_pio2f_291 {.address = 0x1298; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%__kernel_rem_pio2f_289);
  ];
  block %__kernel_rem_pio2f_293 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) 0x0:bv32 32 { .label = "4760_0" };
    var Exp14__5_493: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "4764_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4768_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4772_0" };
    goto(%__kernel_rem_pio2f_291);
  ];
  block %__kernel_rem_pio2f_295 {.address = 0x1288; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $V30: bv128 := 0x0:bv128 { .label = "4744_0" };
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4748_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_596:bv32) { .label = "4748_1" };
    var Exp8__5_597: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), false, $FPCR:bv32) { .label = "4752_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_597:bv4) { .label = "4752_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_597:bv4) { .label = "4752_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_597:bv4) { .label = "4752_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_597:bv4) { .label = "4752_4" };
    goto(%__kernel_rem_pio2f_243, %__kernel_rem_pio2f_293);
  ];
  block %__kernel_rem_pio2f_297 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_295);
  ];
  block %__kernel_rem_pio2f_299 {.address = 0x118c; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Exp14__5_550: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "4492_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4496_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4500_0" };
    goto(%__kernel_rem_pio2f_361);
  ];
  block %__kernel_rem_pio2f_301 {.address = 0x1170; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%__kernel_rem_pio2f_299);
  ];
  block %__kernel_rem_pio2f_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0xff:bv64 { .label = "4464_0" };
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "4468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "4468_1" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4472_0" };
    var Exp14__5_462: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4476_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_462:bv32) { .label = "4476_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4480_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4484_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4488_0" };
    goto(%__kernel_rem_pio2f_301);
  ];
  block %__kernel_rem_pio2f_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2f_299);
  ];
  block %__kernel_rem_pio2f_307 {.address = 0x1148; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%__kernel_rem_pio2f_299);
  ];
  block %__kernel_rem_pio2f_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4424_0" };
    store le $stack bvadd($R31:bv64, 0x1b4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4428_0" };
    $R1: bv64 := 0x100:bv64 { .label = "4432_0" };
    var Exp14__5_622: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "4436_1" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4440_0" };
    var Exp14__5_623: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4444_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_623:bv32) { .label = "4444_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4448_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4452_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4456_0" };
    goto(%__kernel_rem_pio2f_307);
  ];
  block %__kernel_rem_pio2f_311 {.address = 0x113c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%__kernel_rem_pio2f_305, %__kernel_rem_pio2f_309);
  ];
  block %__kernel_rem_pio2f_313 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_620: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "4412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "4412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4416_3" };
    goto(%__kernel_rem_pio2f_311);
  ];
  block %__kernel_rem_pio2f_315 {.address = 0x111c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%__kernel_rem_pio2f_303, %__kernel_rem_pio2f_313);
  ];
  block %__kernel_rem_pio2f_317 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4380_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_340:bv32) { .label = "4380_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4384_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4388_0" };
    var Exp16__5_341: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_341:bv32) { .label = "4392_1" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4396_0" };
    var Exp14__5_342: bv32 := load le $stack bvadd($R31:bv64, 0x1b4:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "4400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4404_3" };
    goto(%__kernel_rem_pio2f_315);
  ];
  block %__kernel_rem_pio2f_319 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_295);
  ];
  block %__kernel_rem_pio2f_321 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2f_295);
  ];
  block %__kernel_rem_pio2f_323 {.address = 0x1278; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "4728_0" };
    var Exp14__5_573: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4732_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_573:bv32) { .label = "4732_1" };
    var Exp9__5_574: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4736_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_574:bv32) { .label = "4736_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4740_0" };
    goto(%__kernel_rem_pio2f_295);
  ];
  block %__kernel_rem_pio2f_325 {.address = 0x1268; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%__kernel_rem_pio2f_323);
  ];
  block %__kernel_rem_pio2f_327 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3f800000:bv128 { .label = "4712_0" };
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "4716_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "4720_0" };
    $R30: bv64 := 0x1278:bv64 { .label = "4724_0" };
    call @scalbn_float_2748 ();
    goto(%__kernel_rem_pio2f_325);
  ];
  block %__kernel_rem_pio2f_329 {.address = 0x124c; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%__kernel_rem_pio2f_321, %__kernel_rem_pio2f_327);
  ];
  block %__kernel_rem_pio2f_331 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V30: bv128 := 0x3f800000:bv128 { .label = "4684_0" };
    var Exp14__5_624: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4688_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_624:bv32) { .label = "4688_1" };
    var Exp9__5_625: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4692_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_625:bv32) { .label = "4692_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4696_0" };
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x1b4:bv64) 32 { .label = "4700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "4700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4704_3" };
    goto(%__kernel_rem_pio2f_329);
  ];
  block %__kernel_rem_pio2f_333 {.address = 0x1240; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Exp14__5_577: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "4672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_577:bv32) { .label = "4672_1" };
    var Cse0__5_578: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_578:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_578:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_578:bv32, 0x0:bv32) { .label = "4676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_578:bv32) { .label = "4676_4" };
    goto(%__kernel_rem_pio2f_319, %__kernel_rem_pio2f_331);
  ];
  block %__kernel_rem_pio2f_335 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_333);
  ];
  block %__kernel_rem_pio2f_337 {.address = 0x11d0; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%__kernel_rem_pio2f_333);
  ];
  block %__kernel_rem_pio2f_339 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_453: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "4560_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4564_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4568_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4572_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4576_0" };
    var Exp16__5_454: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4580_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_454:bv32) { .label = "4580_1" };
    var Exp14__5_455: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "4584_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "4588_0" };
    $R2: bv64 := zero_extend(32, zero_extend(25, extract(7, 0, $R0:bv64))) { .label = "4592_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4596_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4600_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4604_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4608_0" };
    goto(%__kernel_rem_pio2f_337);
  ];
  block %__kernel_rem_pio2f_341 {.address = 0x1208; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%__kernel_rem_pio2f_333);
  ];
  block %__kernel_rem_pio2f_343 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_510: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "4616_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4620_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4624_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4628_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4632_0" };
    var Exp16__5_511: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4636_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_511:bv32) { .label = "4636_1" };
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "4640_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "4644_0" };
    $R2: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R0:bv64))) { .label = "4648_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4652_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4656_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4660_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4664_0" };
    goto(%__kernel_rem_pio2f_341);
  ];
  block %__kernel_rem_pio2f_345 {.address = 0x11cc; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%__kernel_rem_pio2f_333);
  ];
  block %__kernel_rem_pio2f_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_345);
  ];
  block %__kernel_rem_pio2f_349 {.address = 0x11c0; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%__kernel_rem_pio2f_343, %__kernel_rem_pio2f_347);
  ];
  block %__kernel_rem_pio2f_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "4544_1" };
    var Cse0__5_327: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_327:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_327:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_327:bv32, 0x0:bv32) { .label = "4548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_327:bv32) { .label = "4548_4" };
    goto(%__kernel_rem_pio2f_349);
  ];
  block %__kernel_rem_pio2f_353 {.address = 0x11b4; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%__kernel_rem_pio2f_339, %__kernel_rem_pio2f_351);
  ];
  block %__kernel_rem_pio2f_355 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "4532_1" };
    var Cse0__5_476: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_476:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_476:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_476:bv32, 0x0:bv32) { .label = "4536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_476:bv32) { .label = "4536_4" };
    goto(%__kernel_rem_pio2f_353);
  ];
  block %__kernel_rem_pio2f_357 {.address = 0x11a8; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%__kernel_rem_pio2f_335, %__kernel_rem_pio2f_355);
  ];
  block %__kernel_rem_pio2f_359 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "4520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4524_3" };
    goto(%__kernel_rem_pio2f_357);
  ];
  block %__kernel_rem_pio2f_361 {.address = 0x1198; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var Exp14__5_542: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "4504_1" };
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "4508_1" };
    var Cse2__5_544: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4512_0" };
    var Cse0__5_545: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_545:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_544:bv32)), 0x1:bv64))) { .label = "4512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_545:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_544:bv32)), 0x1:bv64))) { .label = "4512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_545:bv32, 0x1:bv32), 0x0:bv32) { .label = "4512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_545:bv32, 0x1:bv32)) { .label = "4512_5" };
    goto(%__kernel_rem_pio2f_317, %__kernel_rem_pio2f_359);
  ];
  block %__kernel_rem_pio2f_363 {.address = 0x1104; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%__kernel_rem_pio2f_361);
  ];
  block %__kernel_rem_pio2f_365 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x1b0:bv64) 32 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "4356_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x1b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4364_0" };
    store le $stack bvadd($R31:bv64, 0x1b4:bv64) 0x0:bv32 32 { .label = "4368_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) 0x0:bv32 32 { .label = "4372_0" };
    goto(%__kernel_rem_pio2f_363);
  ];
  block %__kernel_rem_pio2f_367 {.address = 0x10f8; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Exp14__5_494: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "4344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "4344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4348_3" };
    goto(%__kernel_rem_pio2f_297, %__kernel_rem_pio2f_365);
  ];
  block %__kernel_rem_pio2f_369 {.address = 0x10f0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%__kernel_rem_pio2f_367);
  ];
  block %__kernel_rem_pio2f_371 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "4336_0" };
    store le $stack bvadd($R31:bv64, 0x19c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4340_0" };
    goto(%__kernel_rem_pio2f_369);
  ];
  block %__kernel_rem_pio2f_373 {.address = 0x10ec; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%__kernel_rem_pio2f_367);
  ];
  block %__kernel_rem_pio2f_375 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_373);
  ];
  block %__kernel_rem_pio2f_377 {.address = 0x10dc; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%__kernel_rem_pio2f_371, %__kernel_rem_pio2f_375);
  ];
  block %__kernel_rem_pio2f_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_575: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4316_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_575:bv32) { .label = "4316_1" };
    $V31: bv128 := 0x3f000000:bv128 { .label = "4320_0" };
    var Exp8__5_576: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), true, $FPCR:bv32) { .label = "4324_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_576:bv4) { .label = "4324_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_576:bv4) { .label = "4324_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_576:bv4) { .label = "4324_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_576:bv4) { .label = "4324_4" };
    goto(%__kernel_rem_pio2f_377);
  ];
  block %__kernel_rem_pio2f_381 {.address = 0x10b8; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%__kernel_rem_pio2f_367);
  ];
  block %__kernel_rem_pio2f_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_527: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "4280_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4284_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4288_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4292_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4296_0" };
    var Exp16__5_528: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4300_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_528:bv32) { .label = "4300_1" };
    $R0: bv64 := zero_extend(32, sign_extend(8, extract(32, 8, $R0:bv64))) { .label = "4304_0" };
    store le $stack bvadd($R31:bv64, 0x19c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4308_0" };
    goto(%__kernel_rem_pio2f_381);
  ];
  block %__kernel_rem_pio2f_385 {.address = 0x10ac; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%__kernel_rem_pio2f_379, %__kernel_rem_pio2f_383);
  ];
  block %__kernel_rem_pio2f_387 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_583: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_583:bv32) { .label = "4268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4272_3" };
    goto(%__kernel_rem_pio2f_385);
  ];
  block %__kernel_rem_pio2f_389 {.address = 0xff8; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%__kernel_rem_pio2f_367);
  ];
  block %__kernel_rem_pio2f_391 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_529: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "4088_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4092_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4096_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4100_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4104_0" };
    var Exp16__5_530: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4108_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_530:bv32) { .label = "4108_1" };
    $R2: bv64 := 0x8:bv64 { .label = "4112_0" };
    var Exp14__5_531: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "4116_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4120_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4124_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4128_0" };
    var Exp14__5_532: bv32 := load le $stack bvadd($R31:bv64, 0x1b0:bv64) 32 { .label = "4132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "4132_1" };
    var Exp14__5_533: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "4136_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4140_0" };
    store le $stack bvadd($R31:bv64, 0x1b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4144_0" };
    var Exp14__5_534: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "4148_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4152_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4156_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4160_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4164_0" };
    var Exp16__5_535: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4168_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_535:bv32) { .label = "4168_1" };
    $R2: bv64 := 0x8:bv64 { .label = "4172_0" };
    var Exp14__5_536: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "4176_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4180_0" };
    var Exp14__5_537: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4184_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_537:bv32) { .label = "4184_1" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R2:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4188_0" };
    var Exp14__5_538: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4192_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "4192_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "4196_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4200_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "4204_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4208_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4212_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4216_0" };
    var Exp14__5_539: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "4220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4224_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4228_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4232_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4236_0" };
    var Exp16__5_540: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4240_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_540:bv32) { .label = "4240_1" };
    $R2: bv64 := 0x7:bv64 { .label = "4244_0" };
    var Exp14__5_541: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "4248_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4252_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4256_0" };
    store le $stack bvadd($R31:bv64, 0x19c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4260_0" };
    goto(%__kernel_rem_pio2f_389);
  ];
  block %__kernel_rem_pio2f_393 {.address = 0xfb0; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "4016_0" };
    $V31: bv128 := 0x41000000:bv128 { .label = "4020_0" };
    var Exp9__5_478: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4024_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_478:bv32) { .label = "4024_1" };
    var Exp14__5_479: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4028_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_479:bv32) { .label = "4028_1" };
    var Exp9__5_480: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4032_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_480:bv32) { .label = "4032_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4036_0" };
    var Exp14__5_481: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4040_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_481:bv32) { .label = "4040_1" };
    var Exp11__5_482: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4044_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_482:bv32) { .label = "4044_1" };
    store le $stack bvadd($R31:bv64, 0x1b0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4048_0" };
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x1b0:bv64) 32 { .label = "4052_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_483:bv32) { .label = "4052_1" };
    var FPDecodeRounding9__6_484: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4056_1" };
    var Exp13__5_485: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_484:bv4) { .label = "4056_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_485:bv32) { .label = "4056_3" };
    var Exp14__5_486: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4060_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_486:bv32) { .label = "4060_1" };
    var Exp9__5_487: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4064_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_487:bv32) { .label = "4064_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4068_0" };
    store le $stack bvadd($R31:bv64, 0x19c:bv64) 0x0:bv32 32 { .label = "4072_0" };
    var Exp14__5_488: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "4076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4080_3" };
    goto(%__kernel_rem_pio2f_387, %__kernel_rem_pio2f_391);
  ];
  block %__kernel_rem_pio2f_395 {.address = 0xf98; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3992_0" };
    var Exp14__5_516: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "3996_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_516:bv32) { .label = "3996_1" };
    $V31: bv128 := 0x3e000000:bv128 { .label = "4000_0" };
    var Exp9__5_517: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4004_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_517:bv32) { .label = "4004_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "4008_0" };
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    call @floor_float_2252 ();
    goto(%__kernel_rem_pio2f_393);
  ];
  block %__kernel_rem_pio2f_397 {.address = 0xf8c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%__kernel_rem_pio2f_395);
  ];
  block %__kernel_rem_pio2f_399 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "3980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "3980_1" };
    var Exp14__5_329: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "3984_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_329:bv32) { .label = "3984_1" };
    $R30: bv64 := 0xf98:bv64 { .label = "3988_0" };
    call @scalbn_float_2748 ();
    goto(%__kernel_rem_pio2f_397);
  ];
  block %__kernel_rem_pio2f_401 {.address = 0xf80; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Exp14__5_473: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "3968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3972_3" };
    goto(%__kernel_rem_pio2f_33, %__kernel_rem_pio2f_399);
  ];
  block %__kernel_rem_pio2f_403 {.address = 0xed8; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) 0x0:bv32 32 { .label = "3800_0" };
    var Exp14__5_570: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "3804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "3804_1" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3808_0" };
    var Exp14__5_571: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "3812_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_571:bv32) { .label = "3812_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3816_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3820_0" };
    var Exp16__5_572: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "3824_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_572:bv32) { .label = "3824_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3828_0" };
    goto(%__kernel_rem_pio2f_401);
  ];
  block %__kernel_rem_pio2f_405 {.address = 0xed0; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%__kernel_rem_pio2f_403);
  ];
  block %__kernel_rem_pio2f_407 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_495: bv32 := load le $stack bvadd($R31:bv64, 0x190:bv64) 32 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "3792_1" };
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3796_0" };
    goto(%__kernel_rem_pio2f_405);
  ];
  block %__kernel_rem_pio2f_409 {.address = 0xec0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Exp14__5_579: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_579:bv32) { .label = "3776_1" };
    var Exp14__5_580: bv32 := load le $stack bvadd($R31:bv64, 0x190:bv64) 32 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_580:bv32) { .label = "3780_1" };
    var Cse2__5_581: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3784_0" };
    var Cse0__5_582: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_582:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_581:bv32)), 0x1:bv64))) { .label = "3784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_582:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_581:bv32)), 0x1:bv64))) { .label = "3784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_582:bv32, 0x1:bv32), 0x0:bv32) { .label = "3784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_582:bv32, 0x1:bv32)) { .label = "3784_5" };
    goto(%__kernel_rem_pio2f_29, %__kernel_rem_pio2f_407);
  ];
  block %__kernel_rem_pio2f_411 {.address = 0xe28; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%__kernel_rem_pio2f_409);
  ];
  block %__kernel_rem_pio2f_413 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) 0x0:bv32 32 { .label = "3624_0" };
    goto(%__kernel_rem_pio2f_411);
  ];
  block %__kernel_rem_pio2f_415 {.address = 0xe18; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "3608_1" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x184:bv64) 32 { .label = "3612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "3612_1" };
    var Cse2__5_337: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3616_0" };
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_338:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_337:bv32)), 0x1:bv64))) { .label = "3616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_338:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_337:bv32)), 0x1:bv64))) { .label = "3616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_338:bv32, 0x1:bv32), 0x0:bv32) { .label = "3616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_338:bv32, 0x1:bv32)) { .label = "3616_5" };
    goto(%__kernel_rem_pio2f_15, %__kernel_rem_pio2f_413);
  ];
  block %__kernel_rem_pio2f_417 {.address = 0xd84; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "3460_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3464_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "3468_0" };
    var Exp14__5_406: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "3472_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3476_0" };
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3480_0" };
    var Exp14__5_407: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "3484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "3484_1" };
    var Exp14__5_408: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "3488_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3496_0" };
    var Exp14__5_409: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "3500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "3500_1" };
    var Exp14__5_410: bv32 := load le $stack bvadd($R31:bv64, 0x190:bv64) 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "3504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3508_0" };
    store le $stack bvadd($R31:bv64, 0x184:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3512_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) 0x0:bv32 32 { .label = "3516_0" };
    goto(%__kernel_rem_pio2f_415);
  ];
  block %__kernel_rem_pio2f_419 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__kernel_rem_pio2f_417);
  ];
  block %__kernel_rem_pio2f_421 {.address = 0xd80; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%__kernel_rem_pio2f_417);
  ];
  block %__kernel_rem_pio2f_423 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) 0x0:bv32 32 { .label = "3456_0" };
    goto(%__kernel_rem_pio2f_421);
  ];
  block %__kernel_rem_pio2f_425 [
    $R0: bv64 := zero_extend(32, sign_extend(3, extract(32, 3, $R0:bv64))) { .label = "3436_0" };
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3440_0" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "3444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3448_3" };
    goto(%__kernel_rem_pio2f_419, %__kernel_rem_pio2f_423);
  ];
  block %__kernel_rem_pio2f_427 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3432_0" };
    goto(%__kernel_rem_pio2f_425);
  ];
  block %__kernel_rem_pio2f_429 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3432_0" };
    goto(%__kernel_rem_pio2f_425);
  ];
  block %__kernel_rem_pio2f_basil_return_1 [
    return ();
  ]
];


proc @fabs_float_3280 () -> ()
  { .name = "fabs_float"; .address = 0xcd0; .returnBlock = "fabs_float_basil_return_1" }
[
  block %fabs_float_entry {.address = 0xcd0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3280_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "3280_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3280_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "3280_3" };
    $R29: bv64 := $R31:bv64 { .label = "3284_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3288_0" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3292_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_231:bv32) { .label = "3292_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3296_0" };
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "3300_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3304_0" };
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "3308_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3312_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3316_0" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3320_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_234:bv32) { .label = "3320_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3324_0" };
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3328_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_235:bv32) { .label = "3328_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3332_0" };
    var Exp16__5_236: bv64 := load le $stack $R31:bv64 64 { .label = "3336_0$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3336_1$0" };
    $R29: bv64 := Exp16__5_236:bv64 { .label = "3336_2" };
    $R30: bv64 := Exp18__5_237:bv64 { .label = "3336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3336_4" };
    goto(%fabs_float_basil_return_1);
  ];
  block %fabs_float_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_rem_pio2f_6740 () -> ()
  { .name = "__ieee754_rem_pio2f"; .address = 0x1a54; .returnBlock = "__ieee754_rem_pio2f_basil_return_1" }
[
  block %__ieee754_rem_pio2f_entry {.address = 0x1a54; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "6740_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "6740_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6740_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "6740_3" };
    $R29: bv64 := $R31:bv64 { .label = "6744_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "6748_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6752_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6756_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_10:bv32) { .label = "6756_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6760_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "6764_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6768_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "6772_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "6776_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6780_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "6784_1" };
    $R0: bv64 := 0xfd8:bv64 { .label = "6788_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R0:bv64))) { .label = "6792_0" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6796_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "6796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "6796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "6796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "6796_5" };
    goto(%__ieee754_rem_pio2f_127, %__ieee754_rem_pio2f_131);
  ];
  block %__ieee754_rem_pio2f_3 {.address = 0x1fc8; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%__ieee754_rem_pio2f_33);
  ];
  block %__ieee754_rem_pio2f_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "8136_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_200:bv32) { .label = "8136_1" };
    var Exp11__5_201: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "8140_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_201:bv32) { .label = "8140_1" };
    var FPDecodeRounding9__6_202: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "8144_1" };
    var Exp13__5_203: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_202:bv4) { .label = "8144_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_203:bv32) { .label = "8144_3" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "8148_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_204:bv32) { .label = "8148_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8152_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8156_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8160_0" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "8164_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_205:bv32) { .label = "8164_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8168_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8172_0" };
    var Exp16__5_206: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "8176_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_206:bv32) { .label = "8176_1" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "8180_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_207:bv32) { .label = "8180_1" };
    var Exp9__5_208: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8184_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_208:bv32) { .label = "8184_1" };
    $R0: bv64 := 0x43800000:bv64 { .label = "8188_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8192_0" };
    var Exp9__5_209: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8196_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_209:bv32) { .label = "8196_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8200_0" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8212_0" };
    goto(%__ieee754_rem_pio2f_3);
  ];
  block %__ieee754_rem_pio2f_7 {.address = 0x2038; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%__ieee754_rem_pio2f_27);
  ];
  block %__ieee754_rem_pio2f_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "8248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "8248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    goto(%__ieee754_rem_pio2f_7);
  ];
  block %__ieee754_rem_pio2f_11 {.address = 0x20dc; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "8412_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8412_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "8412_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "8412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "8412_4" };
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_13 {.address = 0x20d8; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_15 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "8408_1" };
    goto(%__ieee754_rem_pio2f_13);
  ];
  block %__ieee754_rem_pio2f_17 {.address = 0x209c; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8348_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "8348_1" };
    var Exp14__5_173: bv32 := load le $mem $R0:bv64 32 { .label = "8352_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_173:bv32) { .label = "8352_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "8356_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8360_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "8360_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "8364_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8368_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "8368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8372_0" };
    var Exp14__5_176: bv32 := load le $mem $R0:bv64 32 { .label = "8376_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_176:bv32) { .label = "8376_1" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "8380_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8384_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "8388_0" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "8392_0" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "8396_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "8400_0" };
    goto(%__ieee754_rem_pio2f_17);
  ];
  block %__ieee754_rem_pio2f_21 {.address = 0x208c; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8332_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "8336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "8336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8340_3" };
    goto(%__ieee754_rem_pio2f_15, %__ieee754_rem_pio2f_19);
  ];
  block %__ieee754_rem_pio2f_23 {.address = 0x2068; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%__ieee754_rem_pio2f_21);
  ];
  block %__ieee754_rem_pio2f_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8296_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8300_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x700:bv64) { .label = "8304_0" };
    $R4: bv64 := 0x2:bv64 { .label = "8308_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "8312_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "8312_1" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "8316_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "8316_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8320_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "8320_1" };
    $R0: bv64 := $R6:bv64 { .label = "8324_0" };
    $R30: bv64 := 0x208c:bv64 { .label = "8328_0" };
    call @__kernel_rem_pio2f_3344 ();
    goto(%__ieee754_rem_pio2f_23);
  ];
  block %__ieee754_rem_pio2f_27 {.address = 0x2044; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "8260_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8264_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8268_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8272_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8276_0" };
    var Exp16__5_163: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "8280_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_163:bv32) { .label = "8280_1" };
    $V30: bv128 := 0x0:bv128 { .label = "8284_0" };
    var Exp8__5_164: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), false, $FPCR:bv32) { .label = "8288_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_164:bv4) { .label = "8288_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_164:bv4) { .label = "8288_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_164:bv4) { .label = "8288_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_164:bv4) { .label = "8288_4" };
    goto(%__ieee754_rem_pio2f_9, %__ieee754_rem_pio2f_25);
  ];
  block %__ieee754_rem_pio2f_29 {.address = 0x2024; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%__ieee754_rem_pio2f_27);
  ];
  block %__ieee754_rem_pio2f_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "8228_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_8:bv32) { .label = "8228_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8232_0" };
    $R0: bv64 := 0x3:bv64 { .label = "8236_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8240_0" };
    goto(%__ieee754_rem_pio2f_29);
  ];
  block %__ieee754_rem_pio2f_33 {.address = 0x2018; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "8216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "8216_1" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "8220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "8220_4" };
    goto(%__ieee754_rem_pio2f_5, %__ieee754_rem_pio2f_31);
  ];
  block %__ieee754_rem_pio2f_35 {.address = 0x1f94; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%__ieee754_rem_pio2f_33);
  ];
  block %__ieee754_rem_pio2f_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "8084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "8084_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "8088_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff7a:bv32)) { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8096_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "8100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "8100_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23)) { .label = "8104_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "8108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "8108_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8112_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8116_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "8120_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_7:bv32) { .label = "8120_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "8128_0" };
    goto(%__ieee754_rem_pio2f_35);
  ];
  block %__ieee754_rem_pio2f_39 {.address = 0x1f6c; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8044_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "8044_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8048_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8052_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_70:bv32) { .label = "8052_1" };
    var Exp9__5_71: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8056_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_71:bv32) { .label = "8056_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "8060_0" };
    var Exp14__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "8064_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_72:bv32) { .label = "8064_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8068_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "8068_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "8072_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8076_0" };
    goto(%__ieee754_rem_pio2f_39);
  ];
  block %__ieee754_rem_pio2f_43 {.address = 0x1f5c; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%__ieee754_rem_pio2f_37, %__ieee754_rem_pio2f_41);
  ];
  block %__ieee754_rem_pio2f_45 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "8028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "8028_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "8032_0" };
    var Cse2__5_95: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8036_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "8036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "8036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv32, 0x1:bv32), 0x0:bv32) { .label = "8036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_96:bv32, 0x1:bv32)) { .label = "8036_5" };
    goto(%__ieee754_rem_pio2f_43);
  ];
  block %__ieee754_rem_pio2f_47 {.address = 0x1f54; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_49 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "8020_1" };
    goto(%__ieee754_rem_pio2f_47);
  ];
  block %__ieee754_rem_pio2f_51 {.address = 0x1f18; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7960_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "7960_1" };
    var Exp14__5_185: bv32 := load le $mem $R0:bv64 32 { .label = "7964_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_185:bv32) { .label = "7964_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "7968_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7972_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "7972_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7976_0" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7980_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "7980_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7984_0" };
    var Exp14__5_188: bv32 := load le $mem $R0:bv64 32 { .label = "7988_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_188:bv32) { .label = "7988_1" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7992_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "7992_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7996_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "8000_0" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "8004_0" };
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "8008_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "8012_0" };
    goto(%__ieee754_rem_pio2f_51);
  ];
  block %__ieee754_rem_pio2f_55 {.address = 0x1ee8; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7912_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "7912_1" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "7916_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_22:bv32) { .label = "7916_1" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7920_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_23:bv32) { .label = "7920_1" };
    var Exp9__5_24: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7924_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_24:bv32) { .label = "7924_1" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7928_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "7928_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7932_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7936_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_26:bv32) { .label = "7936_1" };
    var Exp9__5_27: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7940_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_27:bv32) { .label = "7940_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7944_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "7948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7952_3" };
    goto(%__ieee754_rem_pio2f_49, %__ieee754_rem_pio2f_53);
  ];
  block %__ieee754_rem_pio2f_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_rem_pio2f_55);
  ];
  block %__ieee754_rem_pio2f_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_rem_pio2f_55);
  ];
  block %__ieee754_rem_pio2f_61 {.address = 0x1e74; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%__ieee754_rem_pio2f_55);
  ];
  block %__ieee754_rem_pio2f_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7796_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_112:bv32) { .label = "7796_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7800_0" };
    $R0: bv64 := 0xa300:bv64 { .label = "7804_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "7808_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7812_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7816_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_113:bv32) { .label = "7816_1" };
    var Exp9__5_114: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7820_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_114:bv32) { .label = "7820_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7824_0" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7828_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_115:bv32) { .label = "7828_1" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7832_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_116:bv32) { .label = "7832_1" };
    var Exp9__5_117: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7836_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_117:bv32) { .label = "7836_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7840_0" };
    $R0: bv64 := 0x3132:bv64 { .label = "7844_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x248d:bv16, extract(16, 0, $R0:bv64))) { .label = "7848_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7852_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7856_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_118:bv32) { .label = "7856_1" };
    var Exp9__5_119: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7860_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_119:bv32) { .label = "7860_1" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7864_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_120:bv32) { .label = "7864_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7868_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_121:bv32) { .label = "7868_1" };
    var Exp9__5_122: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7872_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_122:bv32) { .label = "7872_1" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7876_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_123:bv32) { .label = "7876_1" };
    var Exp9__5_124: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7880_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_124:bv32) { .label = "7880_1" };
    var Exp9__5_125: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7884_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_125:bv32) { .label = "7884_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7888_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7892_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_126:bv32) { .label = "7892_1" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7896_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_127:bv32) { .label = "7896_1" };
    var Exp9__5_128: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7900_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_128:bv32) { .label = "7900_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7904_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "7904_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7908_0" };
    goto(%__ieee754_rem_pio2f_61);
  ];
  block %__ieee754_rem_pio2f_65 {.address = 0x1dc8; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%__ieee754_rem_pio2f_59, %__ieee754_rem_pio2f_63);
  ];
  block %__ieee754_rem_pio2f_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7624_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_29:bv32) { .label = "7624_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7628_0" };
    $R0: bv64 := 0x4400:bv64 { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "7636_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7640_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7644_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_30:bv32) { .label = "7644_1" };
    var Exp9__5_31: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7648_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_31:bv32) { .label = "7648_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7652_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7656_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_32:bv32) { .label = "7656_1" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7660_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_33:bv32) { .label = "7660_1" };
    var Exp9__5_34: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7664_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_34:bv32) { .label = "7664_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7668_0" };
    $R0: bv64 := 0xa308:bv64 { .label = "7672_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "7676_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7680_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7684_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_35:bv32) { .label = "7684_1" };
    var Exp9__5_36: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7688_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_36:bv32) { .label = "7688_1" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7692_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_37:bv32) { .label = "7692_1" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7696_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_38:bv32) { .label = "7696_1" };
    var Exp9__5_39: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7700_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_39:bv32) { .label = "7700_1" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7704_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_40:bv32) { .label = "7704_1" };
    var Exp9__5_41: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7708_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_41:bv32) { .label = "7708_1" };
    var Exp9__5_42: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7712_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_42:bv32) { .label = "7712_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7716_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7720_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_43:bv32) { .label = "7720_1" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7724_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_44:bv32) { .label = "7724_1" };
    var Exp9__5_45: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7728_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_45:bv32) { .label = "7728_1" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7732_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "7732_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7736_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7740_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "7740_1" };
    var Exp14__5_48: bv32 := load le $mem $R0:bv64 32 { .label = "7744_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_48:bv32) { .label = "7744_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7748_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "7752_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7756_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "7760_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "7764_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, extract(32, 23, $R0:bv64))) { .label = "7768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7772_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7776_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7780_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "7784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "7784_1" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32) { .label = "7788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe7:bv64))) { .label = "7788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe7:bv64))) { .label = "7788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "7788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "7788_4" };
    goto(%__ieee754_rem_pio2f_65);
  ];
  block %__ieee754_rem_pio2f_69 {.address = 0x1d70; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "7536_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "7540_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7544_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7548_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_147:bv32) { .label = "7548_1" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7552_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_148:bv32) { .label = "7552_1" };
    var Exp9__5_149: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7556_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_149:bv32) { .label = "7556_1" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7560_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "7560_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7564_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7568_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "7568_1" };
    var Exp14__5_152: bv32 := load le $mem $R0:bv64 32 { .label = "7572_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_152:bv32) { .label = "7572_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7576_0" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "7580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "7580_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7584_0" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "7588_1" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "7592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, extract(32, 23, $R0:bv64))) { .label = "7596_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7600_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7604_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7608_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "7612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "7612_1" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "7616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_157:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "7616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_157:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "7616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv32, 0x0:bv32) { .label = "7616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_157:bv32) { .label = "7616_4" };
    goto(%__ieee754_rem_pio2f_57, %__ieee754_rem_pio2f_67);
  ];
  block %__ieee754_rem_pio2f_71 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_rem_pio2f_69);
  ];
  block %__ieee754_rem_pio2f_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_rem_pio2f_69);
  ];
  block %__ieee754_rem_pio2f_75 {.address = 0x1d58; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%__ieee754_rem_pio2f_55);
  ];
  block %__ieee754_rem_pio2f_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7512_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_180:bv32) { .label = "7512_1" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7516_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_181:bv32) { .label = "7516_1" };
    var Exp9__5_182: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7520_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_182:bv32) { .label = "7520_1" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7524_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "7524_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7528_0" };
    goto(%__ieee754_rem_pio2f_75);
  ];
  block %__ieee754_rem_pio2f_79 {.address = 0x1d30; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%__ieee754_rem_pio2f_73, %__ieee754_rem_pio2f_77);
  ];
  block %__ieee754_rem_pio2f_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "7472_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R0:bv64), 0x0:bv8)) { .label = "7476_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "7480_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "7484_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "7488_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa18:bv64) { .label = "7492_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "7496_0" };
    var Exp16__5_18: bv32 := load le $mem bvadd($R1:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "7500_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_18:bv32) { .label = "7500_1" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7504_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "7504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "7504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "7504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "7504_5" };
    goto(%__ieee754_rem_pio2f_79);
  ];
  block %__ieee754_rem_pio2f_83 {.address = 0x1cb8; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V0:bv128) 32 { .label = "7352_0" };
    $R0: bv64 := 0xf984:bv64 { .label = "7356_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f22:bv16, extract(16, 0, $R0:bv64))) { .label = "7360_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7364_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7368_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_131:bv32) { .label = "7368_1" };
    var Exp9__5_132: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7372_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_132:bv32) { .label = "7372_1" };
    $V31: bv128 := 0x3f000000:bv128 { .label = "7376_0" };
    var Exp9__5_133: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7380_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_133:bv32) { .label = "7380_1" };
    var Exp11__5_134: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "7384_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_134:bv32) { .label = "7384_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7388_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7392_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_135:bv32) { .label = "7392_1" };
    var FPDecodeRounding9__6_136: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "7396_1" };
    var Exp13__5_137: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_136:bv4) { .label = "7396_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_137:bv32) { .label = "7396_3" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7400_0" };
    $R0: bv64 := 0xf80:bv64 { .label = "7404_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "7408_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7412_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7416_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_138:bv32) { .label = "7416_1" };
    var Exp9__5_139: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7420_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_139:bv32) { .label = "7420_1" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7424_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_140:bv32) { .label = "7424_1" };
    var Exp9__5_141: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7428_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_141:bv32) { .label = "7428_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7432_0" };
    $R0: bv64 := 0x4443:bv64 { .label = "7436_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "7440_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7444_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7448_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_142:bv32) { .label = "7448_1" };
    var Exp9__5_143: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7452_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_143:bv32) { .label = "7452_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7456_0" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "7460_1" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "7464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "7464_4" };
    goto(%__ieee754_rem_pio2f_71, %__ieee754_rem_pio2f_81);
  ];
  block %__ieee754_rem_pio2f_85 {.address = 0x1cb0; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%__ieee754_rem_pio2f_83);
  ];
  block %__ieee754_rem_pio2f_87 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7344_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_179:bv32) { .label = "7344_1" };
    $R30: bv64 := 0x1cb8:bv64 { .label = "7348_0" };
    call @fabs_float_3280 ();
    goto(%__ieee754_rem_pio2f_85);
  ];
  block %__ieee754_rem_pio2f_89 {.address = 0x1c9c; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%__ieee754_rem_pio2f_45, %__ieee754_rem_pio2f_87);
  ];
  block %__ieee754_rem_pio2f_91 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "7324_1" };
    $R0: bv64 := 0xf80:bv64 { .label = "7328_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4349:bv16, extract(16, 0, $R0:bv64))) { .label = "7332_0" };
    var Cse2__5_167: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7336_0" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "7336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "7336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv32, 0x1:bv32), 0x0:bv32) { .label = "7336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_168:bv32, 0x1:bv32)) { .label = "7336_5" };
    goto(%__ieee754_rem_pio2f_89);
  ];
  block %__ieee754_rem_pio2f_93 {.address = 0x1c94; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7316_0" };
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_95 {.address = 0x1c34; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%__ieee754_rem_pio2f_93);
  ];
  block %__ieee754_rem_pio2f_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4400:bv64 { .label = "7220_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "7224_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7228_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7232_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_55:bv32) { .label = "7232_1" };
    var Exp9__5_56: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7236_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_56:bv32) { .label = "7236_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7240_0" };
    $R0: bv64 := 0xa308:bv64 { .label = "7244_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "7248_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7252_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7256_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_57:bv32) { .label = "7256_1" };
    var Exp9__5_58: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7260_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_58:bv32) { .label = "7260_1" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7264_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "7264_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7268_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7272_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "7272_1" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "7276_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_61:bv32) { .label = "7276_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7280_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_62:bv32) { .label = "7280_1" };
    var Exp9__5_63: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7284_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_63:bv32) { .label = "7284_1" };
    $R0: bv64 := 0xa308:bv64 { .label = "7288_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "7292_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7296_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7300_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "7300_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7304_0" };
    var Exp9__5_65: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7308_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_65:bv32) { .label = "7308_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7312_0" };
    goto(%__ieee754_rem_pio2f_95);
  ];
  block %__ieee754_rem_pio2f_99 {.address = 0x1be8; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%__ieee754_rem_pio2f_93);
  ];
  block %__ieee754_rem_pio2f_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4443:bv64 { .label = "7144_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "7148_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7152_0" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7156_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_191:bv32) { .label = "7156_1" };
    var Exp9__5_192: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7160_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_192:bv32) { .label = "7160_1" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7164_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "7164_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7168_0" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7172_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "7172_1" };
    var Exp14__5_195: bv32 := load le $mem $R0:bv64 32 { .label = "7176_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_195:bv32) { .label = "7176_1" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7180_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_196:bv32) { .label = "7180_1" };
    var Exp9__5_197: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7184_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_197:bv32) { .label = "7184_1" };
    $R0: bv64 := 0x4443:bv64 { .label = "7188_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "7192_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7196_0" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7200_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "7200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7204_0" };
    var Exp9__5_199: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7208_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_199:bv32) { .label = "7208_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7212_0" };
    goto(%__ieee754_rem_pio2f_99);
  ];
  block %__ieee754_rem_pio2f_103 {.address = 0x1bb8; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%__ieee754_rem_pio2f_97, %__ieee754_rem_pio2f_101);
  ];
  block %__ieee754_rem_pio2f_105 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xf80:bv64 { .label = "7096_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "7100_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7104_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7108_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_100:bv32) { .label = "7108_1" };
    var Exp9__5_101: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7112_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_101:bv32) { .label = "7112_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7116_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "7120_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R0:bv64), 0x0:bv4)) { .label = "7124_0" };
    $R0: bv64 := 0xfd0:bv64 { .label = "7128_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "7132_0" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7136_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "7136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "7136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "7136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "7136_5" };
    goto(%__ieee754_rem_pio2f_103);
  ];
  block %__ieee754_rem_pio2f_107 {.address = 0x1bb0; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7088_0" };
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_109 {.address = 0x1b50; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%__ieee754_rem_pio2f_107);
  ];
  block %__ieee754_rem_pio2f_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4400:bv64 { .label = "6992_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "6996_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7000_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7004_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_74:bv32) { .label = "7004_1" };
    var Exp9__5_75: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7008_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_75:bv32) { .label = "7008_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7012_0" };
    $R0: bv64 := 0xa308:bv64 { .label = "7016_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "7020_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7024_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7028_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_76:bv32) { .label = "7028_1" };
    var Exp9__5_77: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7032_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_77:bv32) { .label = "7032_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7036_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "7036_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7040_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7044_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "7044_1" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "7048_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_80:bv32) { .label = "7048_1" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7052_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_81:bv32) { .label = "7052_1" };
    var Exp9__5_82: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7056_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_82:bv32) { .label = "7056_1" };
    $R0: bv64 := 0xa308:bv64 { .label = "7060_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "7064_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7068_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7072_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "7072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7076_0" };
    var Exp9__5_84: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7080_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_84:bv32) { .label = "7080_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7084_0" };
    goto(%__ieee754_rem_pio2f_109);
  ];
  block %__ieee754_rem_pio2f_113 {.address = 0x1b04; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%__ieee754_rem_pio2f_107);
  ];
  block %__ieee754_rem_pio2f_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4443:bv64 { .label = "6916_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "6920_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6924_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6928_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_85:bv32) { .label = "6928_1" };
    var Exp9__5_86: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6932_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_86:bv32) { .label = "6932_1" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6936_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "6936_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6940_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6944_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "6944_1" };
    var Exp14__5_89: bv32 := load le $mem $R0:bv64 32 { .label = "6948_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_89:bv32) { .label = "6948_1" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6952_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_90:bv32) { .label = "6952_1" };
    var Exp9__5_91: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6956_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_91:bv32) { .label = "6956_1" };
    $R0: bv64 := 0x4443:bv64 { .label = "6960_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "6964_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6968_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6972_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "6972_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6976_0" };
    var Exp9__5_93: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6980_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_93:bv32) { .label = "6980_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6984_0" };
    goto(%__ieee754_rem_pio2f_113);
  ];
  block %__ieee754_rem_pio2f_117 {.address = 0x1ad4; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%__ieee754_rem_pio2f_111, %__ieee754_rem_pio2f_115);
  ];
  block %__ieee754_rem_pio2f_119 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xf80:bv64 { .label = "6868_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "6872_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6876_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6880_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_105:bv32) { .label = "6880_1" };
    var Exp9__5_106: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6884_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_106:bv32) { .label = "6884_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6888_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "6892_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R0:bv64), 0x0:bv4)) { .label = "6896_0" };
    $R0: bv64 := 0xfd0:bv64 { .label = "6900_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "6904_0" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6908_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "6908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "6908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "6908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "6908_5" };
    goto(%__ieee754_rem_pio2f_117);
  ];
  block %__ieee754_rem_pio2f_121 {.address = 0x1ac8; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%__ieee754_rem_pio2f_105, %__ieee754_rem_pio2f_119);
  ];
  block %__ieee754_rem_pio2f_123 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "6856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6860_3" };
    goto(%__ieee754_rem_pio2f_121);
  ];
  block %__ieee754_rem_pio2f_125 {.address = 0x1ab4; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%__ieee754_rem_pio2f_91, %__ieee754_rem_pio2f_123);
  ];
  block %__ieee754_rem_pio2f_127 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "6836_1" };
    $R0: bv64 := 0xcbe3:bv64 { .label = "6840_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4016:bv16, extract(16, 0, $R0:bv64))) { .label = "6844_0" };
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6848_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "6848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "6848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32) { .label = "6848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32)) { .label = "6848_5" };
    goto(%__ieee754_rem_pio2f_125);
  ];
  block %__ieee754_rem_pio2f_129 {.address = 0x1a94; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_131 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6804_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "6804_1" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6808_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_159:bv32) { .label = "6808_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6812_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6816_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "6816_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6820_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6824_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6828_0" };
    goto(%__ieee754_rem_pio2f_129);
  ];
  block %__ieee754_rem_pio2f_basil_return_1 [
    return ();
  ]
];


proc @cos_float_9260 () -> ()
  { .name = "cos_float"; .address = 0x242c; .returnBlock = "cos_float_basil_return_1" }
[
  block %cos_float_entry {.address = 0x242c; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Cse0__5_877: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9260_0" };
    store le $stack Cse0__5_877:bv64 $R29:bv64 64 { .label = "9260_1" };
    store le $stack bvadd(Cse0__5_877:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9260_2" };
    $R31: bv64 := Cse0__5_877:bv64 { .label = "9260_3" };
    $R29: bv64 := $R31:bv64 { .label = "9264_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "9268_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "9272_0" };
    var Exp14__5_878: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9276_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_878:bv32) { .label = "9276_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9280_0" };
    var Exp14__5_879: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "9284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "9284_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9288_0" };
    var Exp14__5_880: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "9292_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "9296_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9300_0" };
    var Exp14__5_881: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_881:bv32) { .label = "9304_1" };
    $R0: bv64 := 0xfd8:bv64 { .label = "9308_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R0:bv64))) { .label = "9312_0" };
    var Cse2__5_882: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9316_0" };
    var Cse0__5_883: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_883:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_882:bv32)), 0x1:bv64))) { .label = "9316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_883:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_882:bv32)), 0x1:bv64))) { .label = "9316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_883:bv32, 0x1:bv32), 0x0:bv32) { .label = "9316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_883:bv32, 0x1:bv32)) { .label = "9316_5" };
    goto(%cos_float_57, %cos_float_63);
  ];
  block %cos_float_3 {.address = 0x2554; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "9556_0" };
    var Exp16__5_873: bv64 := load le $stack $R31:bv64 64 { .label = "9560_0$0" };
    var Exp18__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9560_1$0" };
    $R29: bv64 := Exp16__5_873:bv64 { .label = "9560_2" };
    $R30: bv64 := Exp18__5_874:bv64 { .label = "9560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9560_4" };
    goto(%cos_float_basil_return_1);
  ];
  block %cos_float_5 {.address = 0x252c; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "9516_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "9520_0" };
    goto(%cos_float_3);
  ];
  block %cos_float_7 {.address = 0x2518; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%cos_float_5);
  ];
  block %cos_float_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_867: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9496_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_867:bv32) { .label = "9496_1" };
    var Exp14__5_868: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9500_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_868:bv32) { .label = "9500_1" };
    $V1: bv128 := zero_extend(96, extract(32, 0, $V30:bv128)) { .label = "9504_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "9508_0" };
    $R30: bv64 := 0x252c:bv64 { .label = "9512_0" };
    call @__kernel_cosf_8796 ();
    goto(%cos_float_7);
  ];
  block %cos_float_11 {.address = 0x2550; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "9552_0" };
    goto(%cos_float_3);
  ];
  block %cos_float_13 {.address = 0x2538; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Exp14__5_888: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9528_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_888:bv32) { .label = "9528_1" };
    var Exp14__5_889: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9532_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_889:bv32) { .label = "9532_1" };
    $R0: bv64 := 0x1:bv64 { .label = "9536_0" };
    $V1: bv128 := zero_extend(96, extract(32, 0, $V30:bv128)) { .label = "9540_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "9544_0" };
    $R30: bv64 := 0x2550:bv64 { .label = "9548_0" };
    call @__kernel_sinf_8420 ();
    goto(%cos_float_11);
  ];
  block %cos_float_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%cos_float_13);
  ];
  block %cos_float_17 {.address = 0x24ec; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "9452_0" };
    goto(%cos_float_3);
  ];
  block %cos_float_19 {.address = 0x24d8; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%cos_float_17);
  ];
  block %cos_float_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_863: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9432_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_863:bv32) { .label = "9432_1" };
    var Exp14__5_864: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9436_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_864:bv32) { .label = "9436_1" };
    $V1: bv128 := zero_extend(96, extract(32, 0, $V30:bv128)) { .label = "9440_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "9444_0" };
    $R30: bv64 := 0x24ec:bv64 { .label = "9448_0" };
    call @__kernel_cosf_8796 ();
    goto(%cos_float_19);
  ];
  block %cos_float_23 {.address = 0x250c; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "9484_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "9488_0" };
    goto(%cos_float_3);
  ];
  block %cos_float_25 {.address = 0x24f4; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%cos_float_23);
  ];
  block %cos_float_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_871: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9460_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_871:bv32) { .label = "9460_1" };
    var Exp14__5_872: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9464_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_872:bv32) { .label = "9464_1" };
    $R0: bv64 := 0x1:bv64 { .label = "9468_0" };
    $V1: bv128 := zero_extend(96, extract(32, 0, $V30:bv128)) { .label = "9472_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "9476_0" };
    $R30: bv64 := 0x250c:bv64 { .label = "9480_0" };
    call @__kernel_sinf_8420 ();
    goto(%cos_float_25);
  ];
  block %cos_float_29 {.address = 0x24d4; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%cos_float_13);
  ];
  block %cos_float_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cos_float_29);
  ];
  block %cos_float_33 {.address = 0x24cc; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%cos_float_27, %cos_float_31);
  ];
  block %cos_float_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_865: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_865:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_865:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_865:bv32, 0x0:bv32) { .label = "9420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_865:bv32) { .label = "9420_4" };
    goto(%cos_float_33);
  ];
  block %cos_float_37 {.address = 0x24c4; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%cos_float_21, %cos_float_35);
  ];
  block %cos_float_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "9412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9412_3" };
    goto(%cos_float_37);
  ];
  block %cos_float_41 {.address = 0x24bc; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%cos_float_15, %cos_float_39);
  ];
  block %cos_float_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_884: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_884:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_884:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_884:bv32, 0x0:bv32) { .label = "9404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_884:bv32) { .label = "9404_4" };
    goto(%cos_float_41);
  ];
  block %cos_float_45 {.address = 0x24a8; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9384_0" };
    var Exp14__5_875: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "9388_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "9392_0" };
    var Cse0__5_876: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_876:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_876:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_876:bv32, 0x0:bv32) { .label = "9396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_876:bv32) { .label = "9396_4" };
    goto(%cos_float_9, %cos_float_43);
  ];
  block %cos_float_47 {.address = 0x249c; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%cos_float_45);
  ];
  block %cos_float_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9372_0" };
    var Exp14__5_866: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9376_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_866:bv32) { .label = "9376_1" };
    $R30: bv64 := 0x24a8:bv64 { .label = "9380_0" };
    call @__ieee754_rem_pio2f_6740 ();
    goto(%cos_float_47);
  ];
  block %cos_float_51 {.address = 0x2490; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%cos_float_3);
  ];
  block %cos_float_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_869: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9360_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_869:bv32) { .label = "9360_1" };
    var Exp9__5_870: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9364_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_870:bv32) { .label = "9364_1" };
    goto(%cos_float_51);
  ];
  block %cos_float_55 {.address = 0x2480; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%cos_float_49, %cos_float_53);
  ];
  block %cos_float_57 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_885: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_885:bv32) { .label = "9344_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "9348_0" };
    var Cse2__5_886: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9352_0" };
    var Cse0__5_887: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_887:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_886:bv32)), 0x1:bv64))) { .label = "9352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_887:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_886:bv32)), 0x1:bv64))) { .label = "9352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_887:bv32, 0x1:bv32), 0x0:bv32) { .label = "9352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_887:bv32, 0x1:bv32)) { .label = "9352_5" };
    goto(%cos_float_55);
  ];
  block %cos_float_59 {.address = 0x2478; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "9336_0" };
    goto(%cos_float_3);
  ];
  block %cos_float_61 {.address = 0x246c; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%cos_float_59);
  ];
  block %cos_float_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_861: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9324_0$0" };
    $V1: bv128 := zero_extend(96, Exp14__5_861:bv32) { .label = "9324_1" };
    var Exp14__5_862: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9328_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_862:bv32) { .label = "9328_1" };
    $R30: bv64 := 0x2478:bv64 { .label = "9332_0" };
    call @__kernel_cosf_8796 ();
    goto(%cos_float_61);
  ];
  block %cos_float_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_768: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_768:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_768:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_768:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x670:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x680:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x698:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @isnan_float_2612 () -> ()
  { .name = "isnan_float"; .address = 0xa34; .returnBlock = "isnan_float_basil_return_1" }
[
  block %isnan_float_entry {.address = 0xa34; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2612_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "2612_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2612_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "2612_3" };
    $R29: bv64 := $R31:bv64 { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2620_0" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2624_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_212:bv32) { .label = "2624_1" };
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2628_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_213:bv32) { .label = "2628_1" };
    var Exp8__5_214: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), false, $FPCR:bv32) { .label = "2632_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_214:bv4) { .label = "2632_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_214:bv4) { .label = "2632_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_214:bv4) { .label = "2632_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_214:bv4) { .label = "2632_4" };
    goto(%isnan_float_5, %isnan_float_7);
  ];
  block %isnan_float_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2640_0" };
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2644_4" };
    goto(%isnan_float_basil_return_1);
  ];
  block %isnan_float_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    goto(%isnan_float_3);
  ];
  block %isnan_float_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2636_0" };
    goto(%isnan_float_3);
  ];
  block %isnan_float_basil_return_1 [
    return ();
  ]
];




prog entry @main_9568 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "C1_kcos"; .address = 0x2ae0; .size = 0x20 };
      { .name = "C2_kcos"; .address = 0x2ae4; .size = 0x20 };
      { .name = "C3_kcos"; .address = 0x2ae8; .size = 0x20 };
      { .name = "C4_kcos"; .address = 0x2aec; .size = 0x20 };
      { .name = "C5_kcos"; .address = 0x2af0; .size = 0x20 };
      { .name = "C6_kcos"; .address = 0x2af4; .size = 0x20 };
      { .name = "PIo2_krempio"; .address = 0x26c0; .size = 0x160 };
      { .name = "S1_ksin"; .address = 0x2ac4; .size = 0x20 };
      { .name = "S2_ksin"; .address = 0x2ac8; .size = 0x20 };
      { .name = "S3_ksin"; .address = 0x2acc; .size = 0x20 };
      { .name = "S4_ksin"; .address = 0x2ad0; .size = 0x20 };
      { .name = "S5_ksin"; .address = 0x2ad4; .size = 0x20 };
      { .name = "S6_ksin"; .address = 0x2ad8; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2668; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2ee0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2ee4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "half_ksin"; .address = 0x2ac0; .size = 0x20 };
      { .name = "half_rempio"; .address = 0x2a9c; .size = 0x20 };
      { .name = "huge_floor"; .address = 0x269c; .size = 0x20 };
      { .name = "huge_scalbn"; .address = 0x26a8; .size = 0x20 };
      { .name = "init_jk_krempio"; .address = 0x26b0; .size = 0x60 };
      { .name = "invpio2_rempio"; .address = 0x2aa4; .size = 0x20 };
      { .name = "npio2_hw_rempio"; .address = 0x2a18; .size = 0x400 };
      { .name = "one_cos"; .address = 0x2af8; .size = 0x20 };
      { .name = "one_kcos"; .address = 0x2adc; .size = 0x20 };
      { .name = "one_krempio"; .address = 0x26f0; .size = 0x20 };
      { .name = "pio2_1_rempio"; .address = 0x2aa8; .size = 0x20 };
      { .name = "pio2_1t_rempio"; .address = 0x2aac; .size = 0x20 };
      { .name = "pio2_2_rempio"; .address = 0x2ab0; .size = 0x20 };
      { .name = "pio2_2t_rempio"; .address = 0x2ab4; .size = 0x20 };
      { .name = "pio2_3_rempio"; .address = 0x2ab8; .size = 0x20 };
      { .name = "pio2_3t_rempio"; .address = 0x2abc; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x2b00; .size = 0x40 };
      { .name = "tiny_scalbn"; .address = 0x26ac; .size = 0x20 };
      { .name = "two25_scalbn"; .address = 0x26a0; .size = 0x20 };
      { .name = "two8_krempio"; .address = 0x26f4; .size = 0x20 };
      { .name = "two8_rempio"; .address = 0x2aa0; .size = 0x20 };
      { .name = "two_over_pi_rempio"; .address = 0x2700; .size = 0x18c0 };
      { .name = "twom25_scalbn"; .address = 0x26a4; .size = 0x20 };
      { .name = "twon8_krempio"; .address = 0x26f8; .size = 0x20 };
      { .name = "zero_krempio"; .address = 0x26ec; .size = 0x20 };
      { .name = "zero_rempio"; .address = 0x2a98; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x25ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2638; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x25c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x25e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x25fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2624; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2610; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x25d4; .size = 0xa0 };
      { .name = "__ieee754_rem_pio2f"; .address = 0x1a54; .size = 0x3480 };
      { .name = "__kernel_cosf"; .address = 0x225c; .size = 0xe80 };
      { .name = "__kernel_rem_pio2f"; .address = 0xd10; .size = 0x6a20 };
      { .name = "__kernel_sinf"; .address = 0x20e4; .size = 0xbc0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "copysign_float"; .address = 0xa5c; .size = 0x300 };
      { .name = "cos_float"; .address = 0x242c; .size = 0x9a0 };
      { .name = "fabs_float"; .address = 0xcd0; .size = 0x200 };
      { .name = "floor_float"; .address = 0x8cc; .size = 0xb40 };
      { .name = "isnan_float"; .address = 0xa34; .size = 0x140 };
      { .name = "main"; .address = 0x2560; .size = 0x260 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "scalbn_float"; .address = 0xabc; .size = 0x10a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x2560 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qniCKoQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDIW8wowAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x1ecc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/9VZf2yUZx3/vnfdyiiz5WDC2nL3Hp0DKRvORuu8SN+uxpp1iH1bZcq2tjDlRyGj448R24xrjMLG0J3VdDql";
      "JWyU0TlImIMLnHfIiMZhQka2xDi398qPgGJCMhM5oPf6+T7P896996NdF4zRPy73vN/n+/vX86vjLu878yj8th+/817an/Qa";
      "qbEailzwUsQiukKXm1NezJXg91fbHryIn4BfbE4ZRK9btj0n4e14N6B73yn2I42eJ4siGv6D+G8g+nuCqD0JHkGrOdUFHle8";
      "2n7yBN5lPvn4QaK35t/YeqZxRv+O4I3GgePAHwPtA1eaU6sErSdDO97721fGofeHZZSaBfrOMeN+Q6N6oe+55lQY+IL/XCP1";
      "Guz4M346hc3OMbr/wzIjNd77u335trwH+8Z744IvEZ32Ju6MrAINjzWqFDDqrIzsBa/x3mMCzwpQzA4YMbuWYlatEbUaCD8j";
      "SlvIZ4UwDmHcN6eNbmitVj2+641o4GHqWVxK7WJM1POsh9qNb+0y9U+/9qSfFviZ3we1Df6rNbr/Ifivnmg282TcbnzbkPFZ";
      "hoUkzLqF2unKYZNlL2Y4+GpX4j59YaLSqqNoErRWnRHViaYzfhfzgIy7gTuZ3Dtdcv9GUl+tYthkvswT/MqEveCd9OqLLAmb";
      "zrDpoE2y7RUHfciD7meUTBv8p2GOx7cq/lYNRe0azClfWk26f7z3zX3uOLOf00yPX6KmwW+VDlVSNfmcOLrjkaxSMalDTOpk";
      "TOwqV4xCMkaaiBF0JM0HvRdNrsfRDH+rCnjMvwnjJvBrAb8WFfNmjJtlzK3lcuz2+Sb2S3Nxv6xz5hA7npvmpfah73jK2e4P";
      "yhr8jl52CHJDLrl9c2axL+hxamWZySrMrXtB8OC40UPbTeP13dkYg9fXWNZy4FWpOLKu+A5c9fb8WsvmYwA0SeWLEeS939D9";
      "7jnmFeI4Lpd2bgQt66Q9ovkYRvptbcK3yEO7Luvbex2ah+m+/bCTdab1L5is80Tyt00gvwq8HBvd+L0K3z3H+OVKNvw1U9hd";
      "TN9a6Fsr9X36u1q54zeZEydVTsSK94Al4LlE5UPRnDqh6F9y6FPI2dQY6M5C7rkFFD1fTinRbxKVkeSCMHh1HbEGtKg10Bi1";
      "fox/yKESxHuHJmXNoFatmmZyDPSD4Urq886yjmLuaKOIy4OcZ+obdDNp07y25BIR+xZrjxZNAm7taJTfo/jGmGWJ3NimRe0D";
      "WvST7LdRya+M4zzaH6V/Pn0mWW6kgLcjQLDzL8HHPMALlFC5dUDNf98baVirH7MOSNkWeDEfMWZZgFvbGqMc+9vH7XaW9Snu";
      "EZizBx25ildAyvJDltARtEHWcVTqTn3GQFZm5zGOWXqwUfQ18IrlyB2VNjtyM/p6tYgNmnydhZ4DEv+e68DnWMSlb6w4xqP8";
      "n+XB8u0Xtdh8zs9NI6aovxcbZS0f3f0Y+4p1ok375NygnEszTkjiZHQ6USJ9KPVvzdip5GRshLwifm4VuqnYvcq674G+kPPH";
      "NNZ40LDMQMVCv5PjX03L2glU3OXP0Qm4bIPQ/xDGhxpFzHPmhyBrj5T1J6xN7JscnWFLcG3nEY8WNhkPe4sWsVaxjw/JmIq8";
      "OyT9+lG0Y8A39ETlGHCbgAt/t3S68Oev1Y9MxGeM8nSA7rM535T+jVpx/XXQUt+0WYzP65n032L/aaxNXGteXluZN/tiSPJa";
      "NgO8DqnYwDb7sMwdneW54sy8RbwOS7rjotbk2MBegfcxFmg1Hf+As71ueraXdUoGJp4vyOu4zOu3VG6wrJ0lJMcl1DNMajyN";
      "egg6zGOdJ/BLEvAg4J655NPz4lA+FbrZhXS8PxN+hHwN8v0V98paUjnn+EqHrwKYE/mNPPapPBY5G1oqcP3oTfxt1Sz1B29H";
      "XxzN5hn7o6xIPJKyvywScTmQxXX3hPVpOxOnrukqTiNatIT5jSh/4zvJfWMkr18pOUw7zHzi2fh8jmN5NFsXGRpX33V6Ic9z";
      "Peb2Qf3Y/1wvjWd8UMY+ZLp/XLXb3XDura+k7Tkcq4vYk+72ZGuR5zjGpGOM9avUlVf5c5menOfj+1SdW17UB2RsG5e9MNOP";
      "AbuCHOF61m+mh8fzergT26yeM1lPpi2Gz7Y5PTd/zp3rK1h/jgv78IDqYznrB9YJoa/U0R0j5pWxj/UoWypj7Mp1HrPv1o/L";
      "/GRYLeuGvLKR17PYR0QHiaoiyZH+qH9L1zFRHyN5eavWrIJ8ctfICO9zZF5c5jNkPJPfLTwn9ok37Bx4hn+TJz/ncvR/9hr0";
      "X4C95wzqCXNPVuPF89RY9RFn3F0tx8yHe+HFKmqvVnY7fsjpGZCfsyZP4Mdnuc7V2hDm/Rn7vSno9wje6E9VRgpzsRP/RVnp";
      "AezhBlXugpfoYVOXWbCebJyCXKqgCMt+RtUw81go5OWtE5C7FHLz9cjqkIVLvEL6L/GeDHLjsI/pcnnpRWkmy6XL17K18H+h";
      "c4nU+abyCTyec8V1N2rFRt44OeTE1B40YplvnYRO/M17AMbnPHBoGDdDB3g+XQbG+6dpfO5/T52hjmTP5WWUyjkfd+Mc1q3O";
      "YWtwLl6D8fV+U7808iTn5mKu8TJD0AjeZZlcjBLyfoeGdRc0nX0/NxOefYLm1CdA0y37wrJSvncBv9RI5mwt9hhbwQt02oZq";
      "H12T80wbxvrVuX27OXxhr8TfKvFZriOf1/I04Fx/blxHN8ZnXL6boXAhL5ZNXT81h0+/PCUZbtx8GVz7D8IHBTbWfjwbRc5+";
      "HBtrJ7GxtriNk8koaqOSgTj7Zqo4CzvXyTg/dwfiDFtLb2BNXUmx8GeGTOOc8sFKI/Y+1i7e74sa4X1AB3K4Q55/7RXg6/bZ";
      "Cnl3kF4p9bGfoliOjzAv1tte6N6B3OrDWsR7Hdbpkbm+JGDzUX8a1tZg58LIA6jz4JZV2Mdo3RZ6avop0PdK3o4POrim18i7";
      "IauNosVwHD9l7sn47qjNEPdA4s6ymnziPmAz6mgz9NKp557bUOvMCz7JiY3LBrbTkcW25sRqhfTdOOOAT4xxgCt6mxiDfjJd";
      "nTuWj9L1cZw9vS5dO3N1mEhX4+4fmsORl/4juvLc+wouck7hCRzVQ6Z7ZA8StnE/dPGQvcjIjDM9EPnAe9bVHGOMu0jlr7pT";
      "3Kj6mqARPUnKdHipvDfbXDlCcz2t1mr4brW8A2N+wp/O/RVqzoZv7+DezXWo9r7W5nDOHjL3G+uIU4PO/rhM9Y7NhtwvOPHC";
      "mrKM736Ydwvqg/cdT5A8Oz2h7rrw7Yzz95J8puPzHO/rLwCGfejzt1B15MvgcxY0Y7ArCdst7637519HTXfIteFmY+BRMRjv";
      "/UPRe2hrjrorLvY+0CDv5ikR9Tn7XHFH6P2C331n/BV1X27zmQNrWzok78HFGaQevvoi1qfzKrdDEh6+8APT+vYbApbmnqng";
      "nWd/ZdLv9xbA9eF+kxYdLoTPjJjUr/oYw7lXzDEy677QpU7x/sbPTOOki0e9rB/nXYHPI370TL6LF3VVL2njGHOdsEyBXyXr";
      "xuE3j2XXSzzOJXEfHnLuYgvv5wvu/9338xgnWyb3OZ+pHnX7vJliiUu/MK19v5F+aJb2Jnb9yLSCLl8qeHj5LrPzJ28UwIWP";
      "rxXi6xv6zcQ3DxfAhf0vZ32fVnB+d2Ab9LoBUz8j193LmrwTGQcOr0sx4N1o5nw2Yr/E+DrbAr9uxXgIvnN6WA33DvbHpRFx";
      "976T7f/6Ir+9nGKlzpwVN8V53LkTx1xayRHxWq76ZwPFxL2M8x2SeKyDiLfSIRPHBonHOZSN58mCOuL3LhGLGsSzRr3fhLJv";
      "bOKdybWvO8XnRfDm9ft7tj0YMHT/5/Peo3Y67y6Qu0TcA7AsI7aBz9DqnQ59xifuu7CO8P8p/lfnGO5XfEbkPQr7JL3EiB2H";
      "/mzDo0qme473Us78v9JynntJRRH6ZXZ2ftoEPC4oHsXeyrgXcg7bVUvFmxHb9Sq/5VaJPXWsNgVa2NEPO968Kt9FPeLsHjaz";
      "72nOOyjDjk8F9vYUYVPlNyns3+0jGojMHgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x264c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2668;
    .size = 0x4a0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/0XUa0hUQRTA8WP2MEMs0PpgUlhUFq2aupZpeq9SCGWWUBDWuooiaJmbfTJkyRXKEnrQkwhRoodEGFJkFiKV";
      "rH7IijKKIoyiB6VJL1Gq/7QnuvBj5947c+6ZMzMbJBPEXJ4Sd3GZq8TjqfT8vS+tqHRXuzwlVa6iCld8YmK821FsnsejdySn";
      "ip+1SDTtQrs5bCI3UzBV/l3+DJHhFSLPUkSaE0V8DpG8JSLdC0X6Y0TuzBG5FyWSPSvQ30t/bxZWmrtmjKIOO5CLbEQiFuMg";
      "kGzGA3xDEl6gC89RhGM4hTQQXA7Bwi9sgJlUK17iJu7CjeuYr99OhY11eIhXmIwcMCn5oPM2eRzBbI0fjY9636Z5n8cqvMNe";
      "JGvuDv2+maMP73EGO7EA7XChVvOnsHIYT7Rt6pSv7a861qdjDuCW1nMRTIEpvvzECfzW+U/CSYRjCHGYoeO3IBTbdaz5dWo+";
      "93Ut+rQOpnbrsRosqpTirOZiarUUu3VMB3q0Tm/wBTVIl8B+MvP5gQZs1PqaGOUY05htmlMjtiIEmxAsgf1q8hjXuOW63sOa";
      "dyfm4rTWzanrdhGvtcZmP2zDW0Rp/BIJ7Kt6zSECTShDpuZi6voUXgnsnV065wQJ7B8jUnPt1fcX4EchBjXnLhzU3CWccxWe";
      "kyl9xzNpZ0r+GO2ZlnyKs3huSUKRJfk1lqQ2WPSxpKCFd1csqe3kvd+Spsf0GbSk+zP9xiwZCbYlNdSWuuk2cWyJiLalYJ4t";
      "52JtYtridNpSm2ZLj20T3xwDCSyrN8s3GpPhJZ+s7OQUQUhLvUOwLKHRHJ2M1kuLb+/fF5IWFJZ3I2pouTMpbuDqI78jzpx1";
      "3qW7p13rCArrT9kzcrT9e3V4Qu7AmsuB/4H/1x/TH8JXoAQAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2b08;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMKw7CQBhF4b/UdAGIEpAIBALZBIusrBjJMrqUEUiWgJgFIBBIxIgSHpqkpoQC4nIQN586Nxmny5OZjVjd";
      "SA+MaIlZdpaGuMIZeixxg2vcY43zi+SxwoA7jHi4Sf3/5y7lA7OylQpsnpLD6kWP0zc9ug89bjFiwB6PmKdmVyywQ4fZlx4n";
      "6HGBAX9slM3c1AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2be0;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33RrU/DQBgG8F5bNiBjVFSQQMbEBAIxsQQEYkDFEsj4CCEIBGICSVANmSChAoEgYWLmLoRM8gcgERXIJeBg";
      "w0wgQEFAvjx37egZ2uRN1ud3z7XXOUZ0sZNtw/YLbDo3azi4n8IEz0QVicvZgszmMV1k5bgjsyrmHdlSnBUxOxj3haimuvki";
      "t4W1cmXW+73H/LDnYzysseOei7nAVJDNRT2Hm4LN4GcnXnvIVF7loyJr7vV7cjPpoez2/nrqebWIlQ8wLfiBkfR3Nbex7xPc";
      "NZVv8nExZp4l+5fgD69E1ahf5hkxUtf6HvwN7k0ov7f4oliwNiy5RHoDnvsguswoP2XcEZPWDRt6AG9+Evn6+faT53fk+30R";
      "dZn2fsfa+ZEH3/iv9P5a4gPk7R+ide37bOnnx7lDuKt991XNS/C7FPfgtynegF+neABvpXgHfp7iIbyZ4gP40T8ur1/5u0fE";
      "BAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2ee4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBBFF5GAqJ2OCtJ6BE9hbWnp2NlyJEqP4FEoKW2c0WEgju5LEWq3efOy+dkkgWjtYQGPcAZro5zj";
      "h51yg1dd8GOOJzCDN/rbQX/s8iPls7fXLxs8ov8Klcbl8RQ/6/EyxddwKX4Rk8ZqgDFSwgWM4QpejL9eRf477nAymN9afY/b";
      "2uMleYtzfXngJ/pv3P3Tv+sDYEwDTQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0hQReUDAPlm34kwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
