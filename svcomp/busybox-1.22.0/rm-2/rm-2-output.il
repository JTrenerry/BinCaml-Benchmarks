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
var $V0: bv128;
var $V1: bv128;
var $V2: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_16196;

proc @main_16196 () -> ()
  { .name = "main"; .address = 0x3f44; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3f44; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Cse0__5_788: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "16196_0" };
    store le $stack Cse0__5_788:bv64 $R29:bv64 64 { .label = "16196_1" };
    store le $stack bvadd(Cse0__5_788:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16196_2" };
    $R31: bv64 := Cse0__5_788:bv64 { .label = "16196_3" };
    $R29: bv64 := $R31:bv64 { .label = "16200_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "16204_0" };
    $R0: bv64 := 0xb:bv64 { .label = "16208_0" };
    $R30: bv64 := 0x3f58:bv64 { .label = "16212_0" };
    goto(%FUN_fc0_entry_89);
  ];
  block %main_3 {.address = 0x3f80; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16256_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "16260_0" };
    var Exp14__5_757: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "16264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_757:bv32) { .label = "16264_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16268_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16272_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x3f70; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_773: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "16240_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_773:bv32) { .label = "16240_1" };
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16244_0$0" };
    $R1: bv64 := Exp14__5_774:bv64 { .label = "16244_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16248_0" };
    $R30: bv64 := 0x3f80:bv64 { .label = "16252_0" };
    call @__VERIFIER_nondet_char_16920 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x40dc; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16604_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "16608_0" };
    var Exp14__5_782: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "16612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "16612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16616_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16620_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x40bc; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_796: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "16572_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_796:bv32) { .label = "16572_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16576_0" };
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16580_0$0" };
    $R1: bv64 := Exp14__5_797:bv64 { .label = "16580_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16584_0" };
    var Exp14__5_798: bv64 := load le $mem $R0:bv64 64 { .label = "16588_0$0" };
    $R1: bv64 := Exp14__5_798:bv64 { .label = "16588_1" };
    var Exp14__5_799: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "16592_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_799:bv32) { .label = "16592_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16596_0" };
    $R30: bv64 := 0x40dc:bv64 { .label = "16600_0" };
    call @__VERIFIER_nondet_char_16920 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x40fc; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_747: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "16636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_747:bv32) { .label = "16636_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16640_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16644_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x40f0; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp14__5_758: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "16624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "16624_1" };
    var Cse0__5_759: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "16628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_759:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "16628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_759:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "16628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_759:bv32, 0x0:bv32) { .label = "16628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_759:bv32) { .label = "16628_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x406c; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "16492_0" };
    var Exp14__5_749: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "16496_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_749:bv32) { .label = "16496_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16500_0" };
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16504_0$0" };
    $R1: bv64 := Exp14__5_750:bv64 { .label = "16504_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16508_0" };
    var Exp14__5_751: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "16512_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_751:bv32) { .label = "16512_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16516_0" };
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16520_0$0" };
    $R2: bv64 := Exp14__5_752:bv64 { .label = "16520_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "16524_0" };
    var Exp14__5_753: bv64 := load le $mem $R1:bv64 64 { .label = "16528_0$0" };
    $R1: bv64 := Exp14__5_753:bv64 { .label = "16528_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "16532_0" };
    var Exp14__5_754: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "16536_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_754:bv32) { .label = "16536_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16540_0" };
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16544_0$0" };
    $R1: bv64 := Exp14__5_755:bv64 { .label = "16544_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16548_0" };
    var Exp14__5_756: bv64 := load le $mem $R0:bv64 64 { .label = "16552_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "16552_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "16556_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "16560_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "16564_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x4054; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_767: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "16468_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_767:bv32) { .label = "16468_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16472_0" };
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16476_0$0" };
    $R1: bv64 := Exp14__5_768:bv64 { .label = "16476_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16480_0" };
    $R0: bv64 := 0xb:bv64 { .label = "16484_0" };
    $R30: bv64 := 0x406c:bv64 { .label = "16488_0" };
    goto(%FUN_fc0_entry_91);
  ];
  block %main_27 {.address = 0x4148; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_789: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "16712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "16712_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16716_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16720_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x4130; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_791: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "16688_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_791:bv32) { .label = "16688_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16692_0" };
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16696_0$0" };
    $R1: bv64 := Exp14__5_792:bv64 { .label = "16696_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16700_0" };
    var Exp14__5_793: bv64 := load le $mem $R0:bv64 64 { .label = "16704_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "16704_1" };
    $R30: bv64 := 0x4148:bv64 { .label = "16708_0" };
    goto(%FUN_1040_entry_37);
  ];
  block %main_33 {.address = 0x417c; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "16764_1" };
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16768_0$0" };
    $R19: bv64 := Exp14__5_779:bv64 { .label = "16768_1" };
    var Exp16__5_780: bv64 := load le $stack $R31:bv64 64 { .label = "16772_0$0" };
    var Exp18__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16772_1$0" };
    $R29: bv64 := Exp16__5_780:bv64 { .label = "16772_2" };
    $R30: bv64 := Exp18__5_781:bv64 { .label = "16772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16772_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x4174; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16756_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "16756_1" };
    $R30: bv64 := 0x417c:bv64 { .label = "16760_0" };
    goto(%FUN_1040_entry_39);
  ];
  block %main_37 {.address = 0x416c; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16748_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "16748_1" };
    $R30: bv64 := 0x4174:bv64 { .label = "16752_0" };
    goto(%FUN_1040_entry_43);
  ];
  block %main_39 {.address = 0x4164; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16740_0$0" };
    $R0: bv64 := Exp14__5_766:bv64 { .label = "16740_1" };
    $R30: bv64 := 0x416c:bv64 { .label = "16744_0" };
    goto(%FUN_1040_entry_35);
  ];
  block %main_43 {.address = 0x4154; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_762: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "16724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "16724_1" };
    var Exp14__5_763: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "16728_1" };
    var Cse2__5_764: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16732_0" };
    var Cse0__5_765: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_765:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_764:bv32)), 0x1:bv64))) { .label = "16732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_765:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_764:bv32)), 0x1:bv64))) { .label = "16732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_765:bv32, 0x1:bv32), 0x0:bv32) { .label = "16732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_765:bv32, 0x1:bv32)) { .label = "16732_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x4124; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16676_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "16680_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x4118; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16664_0$0" };
    $R1: bv64 := Exp14__5_760:bv64 { .label = "16664_1" };
    var Exp14__5_761: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_761:bv32) { .label = "16668_1" };
    $R30: bv64 := 0x4124:bv64 { .label = "16672_0" };
    call @__main_12184 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x4108; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var Exp14__5_784: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "16648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "16648_1" };
    var Exp14__5_785: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "16652_1" };
    var Cse2__5_786: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16656_0" };
    var Cse0__5_787: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_787:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_786:bv32)), 0x1:bv64))) { .label = "16656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_787:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_786:bv32)), 0x1:bv64))) { .label = "16656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_787:bv32, 0x1:bv32), 0x0:bv32) { .label = "16656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_787:bv32, 0x1:bv32)) { .label = "16656_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x4034; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16436_0" };
    var Exp14__5_794: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16440_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_794:bv32) { .label = "16440_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16444_0" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16448_0$0" };
    $R1: bv64 := Exp14__5_795:bv64 { .label = "16448_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16452_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "16456_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "16460_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x401c; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16412_0" };
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "16416_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16420_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "16424_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16428_0" };
    $R30: bv64 := 0x4034:bv64 { .label = "16432_0" };
    goto(%FUN_fc0_entry_87);
  ];
  block %main_57 {.address = 0x4008; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Exp14__5_801: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_801:bv32) { .label = "16392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16396_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "16400_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16404_0" };
    $R30: bv64 := 0x401c:bv64 { .label = "16408_0" };
    goto(%FUN_fc0_entry_83);
  ];
  block %main_59 {.address = 0x4004; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    $R30: bv64 := 0x4008:bv64 { .label = "16388_0" };
    call @assume_abort_if_not_4580 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x4000; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16384_0" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_61);
  ];
  block %main_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_61);
  ];
  block %main_67 {.address = 0x3ff8; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16376_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x3fe8; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_775: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "16360_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "16364_0" };
    var Cse2__5_776: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16368_0" };
    var Cse0__5_777: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_777:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_776:bv32)), 0x1:bv64))) { .label = "16368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_777:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_776:bv32)), 0x1:bv64))) { .label = "16368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_777:bv32, 0x1:bv32), 0x0:bv32) { .label = "16368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_777:bv32, 0x1:bv32)) { .label = "16368_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x3fd8; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16344_0" };
    var Exp14__5_772: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "16348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16352_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x3fb4; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16308_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "16316_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16320_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "16324_0" };
    var Exp14__5_800: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "16328_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "16328_1" };
    $R1: bv64 := 0x1:bv64 { .label = "16332_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16336_0" };
    $R30: bv64 := 0x3fd8:bv64 { .label = "16340_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x3fa0; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "16288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "16292_0" };
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16296_0$0" };
    $R1: bv64 := Exp14__5_790:bv64 { .label = "16296_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "16300_0" };
    $R30: bv64 := 0x3fb4:bv64 { .label = "16304_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x3f94; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp14__5_769: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "16276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_769:bv32) { .label = "16276_1" };
    var Cse0__5_770: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "16280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_770:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "16280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_770:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "16280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_770:bv32, 0x0:bv32) { .label = "16280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_770:bv32) { .label = "16280_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x3f58; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "16216_0" };
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16220_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "16220_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "16224_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "16228_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "16232_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_39);
  ];
  block %FUN_1040_entry_35 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_36);
  ];
  block %FUN_1040_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_29);
  ];
  block %FUN_1040_entry_37 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_38);
  ];
  block %FUN_1040_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%main_33);
  ];
  block %FUN_1040_entry_39 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_40);
  ];
  block %FUN_1040_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%main_35);
  ];
  block %FUN_1040_entry_43 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_44);
  ];
  block %FUN_1040_basil_return_1_44 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%main_55);
  ];
  block %FUN_fc0_entry_83 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_84);
  ];
  block %FUN_fc0_basil_return_1_84 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%main_53);
  ];
  block %FUN_fc0_entry_87 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_88);
  ];
  block %FUN_fc0_basil_return_1_88 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%main_85);
  ];
  block %FUN_fc0_entry_89 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_90);
  ];
  block %FUN_fc0_basil_return_1_90 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_23);
  ];
  block %FUN_fc0_entry_91 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_92);
  ];
  block %FUN_fc0_basil_return_1_92 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16800 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x41a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x41a0; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Cse0__5_954: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16800_0" };
    store le $stack Cse0__5_954:bv64 $R29:bv64 64 { .label = "16800_1" };
    store le $stack bvadd(Cse0__5_954:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16800_2" };
    $R31: bv64 := Cse0__5_954:bv64 { .label = "16800_3" };
    $R29: bv64 := $R31:bv64 { .label = "16804_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16808_0" };
    var Exp16__5_955: bv64 := load le $stack $R31:bv64 64 { .label = "16812_0$0" };
    var Exp18__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16812_1$0" };
    $R29: bv64 := Exp16__5_955:bv64 { .label = "16812_2" };
    $R30: bv64 := Exp18__5_956:bv64 { .label = "16812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16812_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_char_16920 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x4218; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x4218; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Cse0__5_1106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_1106:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_1106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_1106:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16928_0" };
    var Exp16__5_1107: bv64 := load le $stack $R31:bv64 64 { .label = "16932_0$0" };
    var Exp18__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16932_1$0" };
    $R29: bv64 := Exp16__5_1107:bv64 { .label = "16932_2" };
    $R30: bv64 := Exp18__5_1108:bv64 { .label = "16932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16932_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_16840 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x41c8; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x41c8; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Cse0__5_818: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16840_0" };
    store le $stack Cse0__5_818:bv64 $R29:bv64 64 { .label = "16840_1" };
    store le $stack bvadd(Cse0__5_818:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16840_2" };
    $R31: bv64 := Cse0__5_818:bv64 { .label = "16840_3" };
    $R29: bv64 := $R31:bv64 { .label = "16844_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16848_0" };
    var Exp16__5_819: bv64 := load le $stack $R31:bv64 64 { .label = "16852_0$0" };
    var Exp18__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16852_1$0" };
    $R29: bv64 := Exp16__5_819:bv64 { .label = "16852_2" };
    $R30: bv64 := Exp18__5_820:bv64 { .label = "16852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16852_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4580 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x11e4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x11e4; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var R30_begin_assume_abort_if_not_4580: bv64 := $R30:bv64;
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4580_0" };
    store le $stack Cse0__5_636:bv64 $R29:bv64 64 { .label = "4580_1" };
    store le $stack bvadd(Cse0__5_636:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4580_2" };
    $R31: bv64 := Cse0__5_636:bv64 { .label = "4580_3" };
    $R29: bv64 := $R31:bv64 { .label = "4584_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4588_0" };
    var Exp14__5_637: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "4592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4596_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1200; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_634: bv64 := load le $stack $R31:bv64 64 { .label = "4612_0$0" };
    var Exp18__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4612_1$0" };
    $R29: bv64 := Exp16__5_634:bv64 { .label = "4612_2" };
    $R30: bv64 := Exp18__5_635:bv64 { .label = "4612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4612_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1200:bv64 { .label = "4604_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4580:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1020_entry_79);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1020_entry_79 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_80);
  ];
  block %FUN_1020_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @write_16100 () -> ()
  { .name = "write"; .address = 0x3ee4; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x3ee4; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    var Cse0__5_999: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16100_0" };
    store le $stack Cse0__5_999:bv64 $R29:bv64 64 { .label = "16100_1" };
    store le $stack bvadd(Cse0__5_999:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16100_2" };
    $R31: bv64 := Cse0__5_999:bv64 { .label = "16100_3" };
    $R29: bv64 := $R31:bv64 { .label = "16104_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16108_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16112_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16116_0" };
    $R30: bv64 := 0x3efc:bv64 { .label = "16120_0" };
    call @__VERIFIER_nondet_long_16840 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x3f38; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Exp14__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16184_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "16184_1" };
    var Exp16__5_1007: bv64 := load le $stack $R31:bv64 64 { .label = "16188_0$0" };
    var Exp18__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16188_1$0" };
    $R29: bv64 := Exp16__5_1007:bv64 { .label = "16188_2" };
    $R30: bv64 := Exp18__5_1008:bv64 { .label = "16188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16188_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x3f34; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R30: bv64 := 0x3f38:bv64 { .label = "16180_0" };
    call @assume_abort_if_not_4580 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x3f28; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16168_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x3f30; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16176_0" };
    goto(%write_5);
  ];
  block %write_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%write_11);
  ];
  block %write_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%write_11);
  ];
  block %write_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%write_7);
  ];
  block %write_19 {.address = 0x3f18; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16152_0$0" };
    $R0: bv64 := Exp14__5_1000:bv64 { .label = "16152_1" };
    var Exp14__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16156_0$0" };
    $R1: bv64 := Exp14__5_1001:bv64 { .label = "16156_1" };
    var Cse2__5_1002: bv64 := bvnot($R0:bv64) { .label = "16160_0" };
    var Cse0__5_1003: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1003:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1002:bv64)), 0x1:bv128))) { .label = "16160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1003:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1002:bv64)), 0x1:bv128))) { .label = "16160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1003:bv64, 0x1:bv64), 0x0:bv64) { .label = "16160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1003:bv64, 0x1:bv64)) { .label = "16160_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x3f0c; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16140_0$0" };
    $R0: bv64 := Exp14__5_1009:bv64 { .label = "16140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16144_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x3efc; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16124_0" };
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16128_0$0" };
    $R0: bv64 := Exp14__5_1004:bv64 { .label = "16128_1" };
    var Cse0__5_1005: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1005:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "16132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1005:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "16132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1005:bv64, 0x0:bv64) { .label = "16132_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1005:bv64) { .label = "16132_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_12664 () -> ()
  { .name = "safe_write"; .address = 0x3178; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x3178; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Cse0__5_711: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12664_0" };
    store le $stack Cse0__5_711:bv64 $R29:bv64 64 { .label = "12664_1" };
    store le $stack bvadd(Cse0__5_711:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12664_2" };
    $R31: bv64 := Cse0__5_711:bv64 { .label = "12664_3" };
    $R29: bv64 := $R31:bv64 { .label = "12668_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12672_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12680_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12764_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "12764_1" };
    var Exp16__5_713: bv64 := load le $stack $R31:bv64 64 { .label = "12768_0$0" };
    var Exp18__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12768_1$0" };
    $R29: bv64 := Exp16__5_713:bv64 { .label = "12768_2" };
    $R30: bv64 := Exp18__5_714:bv64 { .label = "12768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12768_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x31cc; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var Exp11__5_708: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_708:bv8)) { .label = "12748_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12756_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x31c8; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "12744_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12736_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12732_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12732_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x31ac; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "12720_0" };
    var Exp14__5_709: bv32 := load le $mem $R0:bv64 32 { .label = "12724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "12724_1" };
    var Cse0__5_710: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_710:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_710:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_710:bv32, 0x0:bv32) { .label = "12728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_710:bv32) { .label = "12728_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x319c; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12700_0" };
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12704_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "12704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12708_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x318c; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12684_0$0" };
    $R2: bv64 := Exp14__5_715:bv64 { .label = "12684_1" };
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12688_0$0" };
    $R1: bv64 := Exp14__5_716:bv64 { .label = "12688_1" };
    var Exp14__5_717: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "12692_1" };
    $R30: bv64 := 0x319c:bv64 { .label = "12696_0" };
    call @write_16100 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x31dc; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    return ();
  ]
];


proc @full_write_6856 () -> ()
  { .name = "full_write"; .address = 0x1ac8; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1ac8; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Cse0__5_732: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6856_0" };
    store le $stack Cse0__5_732:bv64 $R29:bv64 64 { .label = "6856_1" };
    store le $stack bvadd(Cse0__5_732:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6856_2" };
    $R31: bv64 := Cse0__5_732:bv64 { .label = "6856_3" };
    $R29: bv64 := $R31:bv64 { .label = "6860_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6864_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6872_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "6876_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1b20; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6944_0$0" };
    $R1: bv64 := Exp14__5_718:bv64 { .label = "6944_1" };
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6948_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "6948_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6952_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6956_0" };
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6960_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "6960_1" };
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6964_0$0" };
    $R1: bv64 := Exp14__5_721:bv64 { .label = "6964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6968_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6972_0" };
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6976_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "6976_1" };
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6980_0$0" };
    $R1: bv64 := Exp14__5_723:bv64 { .label = "6980_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6988_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1b60; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Exp16__5_730: bv64 := load le $stack $R31:bv64 64 { .label = "7008_0$0" };
    var Exp18__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7008_1$0" };
    $R29: bv64 := Exp16__5_730:bv64 { .label = "7008_2" };
    $R30: bv64 := Exp18__5_731:bv64 { .label = "7008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7008_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1b18; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6936_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "6936_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1b10; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6928_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "6928_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1b04; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6916_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "6916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6920_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1af4; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6900_0" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6904_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "6904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6908_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1ae4; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6884_0$0" };
    $R2: bv64 := Exp14__5_727:bv64 { .label = "6884_1" };
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6888_0$0" };
    $R1: bv64 := Exp14__5_728:bv64 { .label = "6888_1" };
    var Exp14__5_729: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_729:bv32) { .label = "6892_1" };
    $R30: bv64 := 0x1af4:bv64 { .label = "6896_0" };
    call @safe_write_12664 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1b5c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7004_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "7004_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1b50; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6992_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "6992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6996_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @syslog_12100 () -> ()
  { .name = "syslog"; .address = 0x2f44; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x2f44; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "12100_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "12100_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12100_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "12100_3" };
    $R29: bv64 := $R31:bv64 { .label = "12104_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12108_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12112_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "12116_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "12120_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "12124_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "12128_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "12132_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "12136_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "12140_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "12144_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "12148_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "12152_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "12156_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "12160_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "12164_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "12168_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "12176_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12176_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "12176_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "12176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "12176_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_6824 () -> ()
  { .name = "fflush_all"; .address = 0x1aa8; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1aa8; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Cse0__5_806: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6824_0" };
    store le $stack Cse0__5_806:bv64 $R29:bv64 64 { .label = "6824_1" };
    store le $stack bvadd(Cse0__5_806:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6824_2" };
    $R31: bv64 := Cse0__5_806:bv64 { .label = "6824_3" };
    $R29: bv64 := $R31:bv64 { .label = "6828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6832_0" };
    $R30: bv64 := 0x1ab8:bv64 { .label = "6836_0" };
    goto(%FUN_1060_entry_59);
  ];
  block %fflush_all_3 {.address = 0x1ab8; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6840_0" };
    var Exp14__5_803: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "6844_1" };
    var Exp16__5_804: bv64 := load le $stack $R31:bv64 64 { .label = "6848_0$0" };
    var Exp18__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6848_1$0" };
    $R29: bv64 := Exp16__5_804:bv64 { .label = "6848_2" };
    $R30: bv64 := Exp18__5_805:bv64 { .label = "6848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6848_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_1060_entry_59 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_60);
  ];
  block %FUN_1060_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @#free () -> ()
  { .name = "#free" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @bb_verror_msg_5628 () -> ()
  { .name = "bb_verror_msg"; .address = 0x15fc; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x15fc; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Cse0__5_847: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "5628_0" };
    store le $stack Cse0__5_847:bv64 $R29:bv64 64 { .label = "5628_1" };
    store le $stack bvadd(Cse0__5_847:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5628_2" };
    $R31: bv64 := Cse0__5_847:bv64 { .label = "5628_3" };
    $R29: bv64 := $R31:bv64 { .label = "5632_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5636_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5640_0" };
    $R19: bv64 := $R1:bv64 { .label = "5644_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "5648_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5656_0" };
    var Exp11__5_848: bv8 := load le $mem $R0:bv64 8 { .label = "5660_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_848:bv8)) { .label = "5660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5664_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1940; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6464_0$0" };
    $R19: bv64 := Exp14__5_888:bv64 { .label = "6464_1" };
    var Exp16__5_889: bv64 := load le $stack $R31:bv64 64 { .label = "6468_0$0" };
    var Exp18__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6468_1$0" };
    $R29: bv64 := Exp16__5_889:bv64 { .label = "6468_2" };
    $R30: bv64 := Exp18__5_890:bv64 { .label = "6468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6468_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1934; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x193c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1930; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1928; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6440_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "6440_1" };
    $R30: bv64 := 0x1930:bv64 { .label = "6444_0" };
    goto(%FUN_1040_entry_41);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1908; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6408_0$0" };
    $R1: bv64 := Exp14__5_841:bv64 { .label = "6408_1" };
    var Exp14__5_842: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6412_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_842:bv32) { .label = "6412_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6416_0" };
    $R2: bv64 := $R0:bv64 { .label = "6420_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "6428_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6432_0" };
    $R30: bv64 := 0x1928:bv64 { .label = "6436_0" };
    call @syslog_12100 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x18e8; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6380_0" };
    var Exp11__5_832: bv8 := load le $mem $R0:bv64 8 { .label = "6384_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_832:bv8)) { .label = "6384_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6388_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6392_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6400_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x18d0; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6352_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "6352_1" };
    var Exp14__5_882: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6356_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_882:bv32) { .label = "6356_1" };
    $R2: bv64 := $R1:bv64 { .label = "6360_0" };
    $R1: bv64 := $R0:bv64 { .label = "6364_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6368_0" };
    $R30: bv64 := 0x18e8:bv64 { .label = "6372_0" };
    call @full_write_6856 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x18cc; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x18d0:bv64 { .label = "6348_0" };
    call @fflush_all_6824 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x18ac; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6320_0" };
    var Exp11__5_846: bv8 := load le $mem $R0:bv64 8 { .label = "6324_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_846:bv8)) { .label = "6324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6328_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6336_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6340_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x189c; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Exp14__5_829: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_829:bv32) { .label = "6300_1" };
    var Exp14__5_830: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_830:bv32) { .label = "6304_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6308_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6312_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1878; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6264_0$0" };
    $R1: bv64 := Exp14__5_872:bv64 { .label = "6264_1" };
    var Exp14__5_873: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6268_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_873:bv32) { .label = "6268_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "6280_0" };
    var Exp14__5_874: bv64 := load le $mem $R0:bv64 64 { .label = "6284_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "6284_1" };
    $R1: bv64 := $R0:bv64 { .label = "6288_0" };
    $R0: bv64 := $R2:bv64 { .label = "6292_0" };
    $R30: bv64 := 0x189c:bv64 { .label = "6296_0" };
    goto(%FUN_1070_entry_57);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1868; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Exp14__5_827: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_827:bv32) { .label = "6248_1" };
    var Exp14__5_828: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "6252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6256_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6260_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1854; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Exp14__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6228_0$0" };
    $R1: bv64 := Exp14__5_838:bv64 { .label = "6228_1" };
    var Exp14__5_839: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6232_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_839:bv32) { .label = "6232_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6236_0" };
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6240_0$0" };
    $R1: bv64 := Exp14__5_840:bv64 { .label = "6240_1" };
    $R30: bv64 := 0x1868:bv64 { .label = "6244_0" };
    goto(%FUN_1070_entry_51);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1804; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_864: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "6148_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6152_0" };
    var Exp14__5_865: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "6156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6160_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6164_0" };
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6168_0$0" };
    $R1: bv64 := Exp14__5_866:bv64 { .label = "6168_1" };
    var Exp14__5_867: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6172_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_867:bv32) { .label = "6172_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6176_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6180_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6184_0" };
    var Exp14__5_868: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_868:bv32) { .label = "6188_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6192_0" };
    var Exp14__5_869: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "6196_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6200_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6204_0" };
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6208_0$0" };
    $R1: bv64 := Exp14__5_870:bv64 { .label = "6208_1" };
    var Exp14__5_871: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6212_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_871:bv32) { .label = "6212_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6216_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6220_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6224_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x17f4; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6132_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "6132_1" };
    var Exp11__5_863: bv8 := load le $mem $R0:bv64 8 { .label = "6136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_863:bv8)) { .label = "6136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6140_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x17b0; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Exp14__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6064_0$0" };
    $R1: bv64 := Exp14__5_857:bv64 { .label = "6064_1" };
    var Exp14__5_858: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_858:bv32) { .label = "6068_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "6072_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6076_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6080_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6084_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6088_0" };
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6092_0$0" };
    $R1: bv64 := Exp14__5_859:bv64 { .label = "6092_1" };
    var Exp14__5_860: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_860:bv32) { .label = "6096_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6100_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6104_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6108_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6112_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6116_0" };
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6120_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "6120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6124_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1784; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Exp14__5_884: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "6020_1" };
    var Exp14__5_885: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_885:bv32) { .label = "6024_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6028_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6032_0" };
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6036_0$0" };
    $R2: bv64 := Exp14__5_886:bv64 { .label = "6036_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "6044_0" };
    var Exp14__5_887: bv64 := load le $mem $R0:bv64 64 { .label = "6048_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "6048_1" };
    $R1: bv64 := $R0:bv64 { .label = "6052_0" };
    $R0: bv64 := $R2:bv64 { .label = "6056_0" };
    $R30: bv64 := 0x17b0:bv64 { .label = "6060_0" };
    goto(%FUN_1070_entry_53);
  ];
  block %bb_verror_msg_59 {.address = 0x1764; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5988_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "5988_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5992_0" };
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5996_0$0" };
    $R1: bv64 := Exp14__5_877:bv64 { .label = "5996_1" };
    var Exp14__5_878: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6000_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_878:bv32) { .label = "6000_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6004_0" };
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6008_0$0" };
    $R1: bv64 := Exp14__5_879:bv64 { .label = "6008_1" };
    var Exp14__5_880: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6012_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_880:bv32) { .label = "6012_1" };
    $R30: bv64 := 0x1784:bv64 { .label = "6016_0" };
    goto(%FUN_f60_entry_31);
  ];
  block %bb_verror_msg_63 {.address = 0x1734; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_823: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "5940_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5944_0" };
    var Exp14__5_824: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "5948_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5952_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5956_0" };
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5960_0$0" };
    $R1: bv64 := Exp14__5_825:bv64 { .label = "5960_1" };
    var Exp14__5_826: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5964_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_826:bv32) { .label = "5964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5968_0" };
    $R1: bv64 := 0xa:bv64 { .label = "5972_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5976_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "5980_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x171c; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "5916_0" };
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "5920_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "5920_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5924_0" };
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5928_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "5928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5932_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x16dc; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "5852_0" };
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5856_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "5856_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5860_0" };
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5864_0$0" };
    $R2: bv64 := Exp14__5_852:bv64 { .label = "5864_1" };
    var Exp14__5_853: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "5868_1" };
    var Exp14__5_854: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "5872_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5876_0" };
    var Exp14__5_855: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "5880_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5884_0" };
    var Exp14__5_856: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_856:bv32) { .label = "5888_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5892_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "5896_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5900_0" };
    $R1: bv64 := $R0:bv64 { .label = "5904_0" };
    $R0: bv64 := $R2:bv64 { .label = "5908_0" };
    $R30: bv64 := 0x171c:bv64 { .label = "5912_0" };
    goto(%FUN_fe0_entry_33);
  ];
  block %bb_verror_msg_71 {.address = 0x16c4; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "5828_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "5828_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "5840_0" };
    var Exp14__5_844: bv64 := load le $mem $R0:bv64 64 { .label = "5844_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "5844_1" };
    $R30: bv64 := 0x16dc:bv64 { .label = "5848_0" };
    goto(%FUN_f80_entry_71);
  ];
  block %bb_verror_msg_73 {.address = 0x16c0; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "5824_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x16b0; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "5808_0" };
    var Exp14__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "5812_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "5812_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "5816_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x16a8; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_837: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5800_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "5800_1" };
    $R30: bv64 := 0x16b0:bv64 { .label = "5804_0" };
    goto(%FUN_f80_entry_65);
  ];
  block %bb_verror_msg_83 {.address = 0x168c; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5772_0" };
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "5776_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "5776_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5780_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5784_0" };
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5788_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "5788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5792_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x167c; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "5760_0" };
    var Exp14__5_875: bv64 := load le $mem $R0:bv64 64 { .label = "5764_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "5764_1" };
    $R30: bv64 := 0x168c:bv64 { .label = "5768_0" };
    goto(%FUN_f80_entry_69);
  ];
  block %bb_verror_msg_89 {.address = 0x166c; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5740_0" };
    var Exp14__5_831: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_831:bv32) { .label = "5744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5748_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1640; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5696_0" };
    $R1: bv64 := $R19:bv64 { .label = "5700_0" };
    var Exp14__5_834: bv128 := load le $mem $R1:bv64 128 { .label = "5704_0$0" };
    $V30: bv128 := Exp14__5_834:bv128 { .label = "5704_1" };
    var Exp14__5_835: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5708_0$0" };
    $V31: bv128 := Exp14__5_835:bv128 { .label = "5708_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5712_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5716_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5720_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5724_0" };
    $R2: bv64 := $R1:bv64 { .label = "5728_0" };
    var Exp14__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5732_0$0" };
    $R1: bv64 := Exp14__5_836:bv64 { .label = "5732_1" };
    $R30: bv64 := 0x166c:bv64 { .label = "5736_0" };
    goto(%FUN_1050_entry_47);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1634; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "5684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x288:bv64) { .label = "5688_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5692_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1628; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5672_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "5672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5676_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_f60_entry_31 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3940_1" };
    $R16: bv64 := $R16:bv64 { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_32);
  ];
  block %FUN_f60_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_fe0_entry_33 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_3:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_34);
  ];
  block %FUN_fe0_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_1040_entry_41 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_42);
  ];
  block %FUN_1040_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_1050_entry_47 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_7:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_48);
  ];
  block %FUN_1050_basil_return_1_48 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_1070_entry_51 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_52);
  ];
  block %FUN_1070_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_1070_entry_53 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_54);
  ];
  block %FUN_1070_basil_return_1_54 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_1070_entry_57 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_58);
  ];
  block %FUN_1070_basil_return_1_58 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_f80_entry_65 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_66);
  ];
  block %FUN_f80_basil_return_1_66 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_f80_entry_69 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_70);
  ];
  block %FUN_f80_basil_return_1_70 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_f80_entry_71 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_19:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_72);
  ];
  block %FUN_f80_basil_return_1_72 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_4680 () -> ()
  { .name = "bb_error_msg"; .address = 0x1248; .returnBlock = "bb_error_msg_basil_return_1" }
[
  block %bb_error_msg_entry {.address = 0x1248; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var Cse0__5_959: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4680_0" };
    store le $stack Cse0__5_959:bv64 $R29:bv64 64 { .label = "4680_1" };
    store le $stack bvadd(Cse0__5_959:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4680_2" };
    $R31: bv64 := Cse0__5_959:bv64 { .label = "4680_3" };
    $R29: bv64 := $R31:bv64 { .label = "4684_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4688_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4692_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4696_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4700_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4704_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4708_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4712_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4716_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4720_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4724_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4728_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4732_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4736_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4740_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4744_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4748_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4752_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4756_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4760_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4764_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4768_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4772_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4776_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4780_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4784_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4788_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4792_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4796_0" };
    var Exp14__5_960: bv128 := load le $stack $R1:bv64 128 { .label = "4800_0$0" };
    $V30: bv128 := Exp14__5_960:bv128 { .label = "4800_1" };
    var Exp14__5_961: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4804_0$0" };
    $V31: bv128 := Exp14__5_961:bv128 { .label = "4804_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4808_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4812_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4816_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4820_0" };
    $R1: bv64 := $R0:bv64 { .label = "4824_0" };
    var Exp14__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4828_0$0" };
    $R0: bv64 := Exp14__5_962:bv64 { .label = "4828_1" };
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    call @bb_verror_msg_5628 ();
    goto(%bb_error_msg_3);
  ];
  block %bb_error_msg_3 {.address = 0x12e4; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    var Exp16__5_957: bv64 := load le $stack $R31:bv64 64 { .label = "4840_0$0" };
    var Exp18__5_958: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4840_1$0" };
    $R29: bv64 := Exp16__5_957:bv64 { .label = "4840_2" };
    $R30: bv64 := Exp18__5_958:bv64 { .label = "4840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4840_4" };
    goto(%bb_error_msg_basil_return_1);
  ];
  block %bb_error_msg_basil_return_1 [
    return ();
  ]
];


proc @last_char_is_10796 () -> ()
  { .name = "last_char_is"; .address = 0x2a2c; .returnBlock = "last_char_is_basil_return_1" }
[
  block %last_char_is_entry {.address = 0x2a2c; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Cse0__5_397: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10796_0" };
    store le $stack Cse0__5_397:bv64 $R29:bv64 64 { .label = "10796_1" };
    store le $stack bvadd(Cse0__5_397:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10796_2" };
    $R31: bv64 := Cse0__5_397:bv64 { .label = "10796_3" };
    $R29: bv64 := $R31:bv64 { .label = "10800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10804_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10808_0" };
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "10812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10816_3" };
    goto(%last_char_is_7, %last_char_is_25);
  ];
  block %last_char_is_3 {.address = 0x2aa4; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Exp16__5_408: bv64 := load le $stack $R31:bv64 64 { .label = "10916_0$0" };
    var Exp18__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10916_1$0" };
    $R29: bv64 := Exp16__5_408:bv64 { .label = "10916_2" };
    $R30: bv64 := Exp18__5_409:bv64 { .label = "10916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10916_4" };
    goto(%last_char_is_basil_return_1);
  ];
  block %last_char_is_5 {.address = 0x2aa0; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10912_0" };
    goto(%last_char_is_3);
  ];
  block %last_char_is_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%last_char_is_5);
  ];
  block %last_char_is_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%last_char_is_5);
  ];
  block %last_char_is_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%last_char_is_5);
  ];
  block %last_char_is_13 {.address = 0x2a98; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%last_char_is_3);
  ];
  block %last_char_is_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "10904_1" };
    goto(%last_char_is_13);
  ];
  block %last_char_is_17 {.address = 0x2a60; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10848_0" };
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "10852_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10856_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10860_0" };
    var Exp14__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10864_0$0" };
    $R1: bv64 := Exp14__5_401:bv64 { .label = "10864_1" };
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10868_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "10868_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10876_0" };
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "10880_1" };
    var Exp11__5_404: bv8 := load le $mem $R0:bv64 8 { .label = "10884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_404:bv8)) { .label = "10884_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10888_0" };
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "10892_1" };
    var Cse2__5_406: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10896_0" };
    var Cse0__5_407: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_407:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_406:bv32)), 0x1:bv64))) { .label = "10896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_407:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_406:bv32)), 0x1:bv64))) { .label = "10896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_407:bv32, 0x1:bv32), 0x0:bv32) { .label = "10896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_407:bv32, 0x1:bv32)) { .label = "10896_5" };
    goto(%last_char_is_11, %last_char_is_15);
  ];
  block %last_char_is_19 {.address = 0x2a58; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%last_char_is_17);
  ];
  block %last_char_is_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10840_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "10840_1" };
    $R30: bv64 := 0x2a60:bv64 { .label = "10844_0" };
    goto(%FUN_f80_entry_67);
  ];
  block %last_char_is_23 {.address = 0x2a48; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%last_char_is_9, %last_char_is_21);
  ];
  block %last_char_is_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10824_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "10824_1" };
    var Exp11__5_395: bv8 := load le $mem $R0:bv64 8 { .label = "10828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_395:bv8)) { .label = "10828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10832_3" };
    goto(%last_char_is_23);
  ];
  block %_inlineret_3 [
    goto(%last_char_is_19);
  ];
  block %FUN_f80_entry_67 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_68);
  ];
  block %FUN_f80_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %last_char_is_basil_return_1 [
    return ();
  ]
];


proc @strrchr () -> ()
  { .name = "strrchr" };


proc @bb_get_last_path_component_nostrip_5008 () -> ()
  { .name = "bb_get_last_path_component_nostrip"; .address = 0x1390; .returnBlock = "bb_get_last_path_component_nostrip_basil_return_1" }
[
  block %bb_get_last_path_component_nostrip_entry {.address = 0x1390; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5008_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "5008_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5008_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "5008_3" };
    $R29: bv64 := $R31:bv64 { .label = "5012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5016_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "5020_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5024_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "5024_1" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    goto(%FUN_1000_entry_29);
  ];
  block %bb_get_last_path_component_nostrip_3 {.address = 0x141c; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "5148_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5148_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "5148_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "5148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5148_4" };
    goto(%bb_get_last_path_component_nostrip_basil_return_1);
  ];
  block %bb_get_last_path_component_nostrip_5 {.address = 0x1414; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%bb_get_last_path_component_nostrip_3);
  ];
  block %bb_get_last_path_component_nostrip_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5140_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "5140_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5144_0" };
    goto(%bb_get_last_path_component_nostrip_5);
  ];
  block %bb_get_last_path_component_nostrip_9 {.address = 0x140c; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%bb_get_last_path_component_nostrip_3);
  ];
  block %bb_get_last_path_component_nostrip_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5132_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "5132_1" };
    goto(%bb_get_last_path_component_nostrip_9);
  ];
  block %bb_get_last_path_component_nostrip_13 {.address = 0x13fc; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    var Exp11__5_12: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "5116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "5116_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5120_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5124_3" };
    goto(%bb_get_last_path_component_nostrip_7, %bb_get_last_path_component_nostrip_11);
  ];
  block %bb_get_last_path_component_nostrip_15 {.address = 0x13f4; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Exp11__5_11: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "5108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "5108_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5112_0" };
    goto(%bb_get_last_path_component_nostrip_13);
  ];
  block %bb_get_last_path_component_nostrip_17 {.address = 0x13f0; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%bb_get_last_path_component_nostrip_15);
  ];
  block %bb_get_last_path_component_nostrip_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2e:bv64) 0x0:bv8 8 { .label = "5104_0" };
    goto(%bb_get_last_path_component_nostrip_17);
  ];
  block %bb_get_last_path_component_nostrip_21 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5096_0" };
    goto(%bb_get_last_path_component_nostrip_15);
  ];
  block %bb_get_last_path_component_nostrip_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    goto(%bb_get_last_path_component_nostrip_21);
  ];
  block %bb_get_last_path_component_nostrip_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5092_0" };
    goto(%bb_get_last_path_component_nostrip_21);
  ];
  block %bb_get_last_path_component_nostrip_27 {.address = 0x13d4; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%bb_get_last_path_component_nostrip_23, %bb_get_last_path_component_nostrip_25);
  ];
  block %bb_get_last_path_component_nostrip_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5076_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "5076_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5080_0" };
    var Exp11__5_24: bv8 := load le $mem $R0:bv64 8 { .label = "5084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "5084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5088_3" };
    goto(%bb_get_last_path_component_nostrip_27);
  ];
  block %bb_get_last_path_component_nostrip_31 {.address = 0x13c4; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%bb_get_last_path_component_nostrip_19, %bb_get_last_path_component_nostrip_29);
  ];
  block %bb_get_last_path_component_nostrip_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5060_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "5060_1" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5064_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "5064_1" };
    var Cse2__5_21: bv64 := bvnot($R0:bv64) { .label = "5068_0" };
    var Cse0__5_22: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "5068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "5068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv64, 0x1:bv64), 0x0:bv64) { .label = "5068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_22:bv64, 0x1:bv64)) { .label = "5068_5" };
    goto(%bb_get_last_path_component_nostrip_31);
  ];
  block %bb_get_last_path_component_nostrip_35 {.address = 0x13b8; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%bb_get_last_path_component_nostrip_13);
  ];
  block %bb_get_last_path_component_nostrip_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5048_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5052_0" };
    goto(%bb_get_last_path_component_nostrip_35);
  ];
  block %bb_get_last_path_component_nostrip_39 {.address = 0x13a8; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5032_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5036_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "5036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5040_3" };
    goto(%bb_get_last_path_component_nostrip_33, %bb_get_last_path_component_nostrip_37);
  ];
  block %_inlineret_3 {.originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%bb_get_last_path_component_nostrip_39);
  ];
  block %FUN_1000_entry_29 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_1:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_30);
  ];
  block %FUN_1000_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %bb_get_last_path_component_nostrip_basil_return_1 [
    return ();
  ]
];


proc @bb_get_last_path_component_strip_5156 () -> ()
  { .name = "bb_get_last_path_component_strip"; .address = 0x1424; .returnBlock = "bb_get_last_path_component_strip_basil_return_1" }
[
  block %bb_get_last_path_component_strip_entry {.address = 0x1424; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5156_0" };
    store le $stack Cse0__5_532:bv64 $R29:bv64 64 { .label = "5156_1" };
    store le $stack bvadd(Cse0__5_532:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5156_2" };
    $R31: bv64 := Cse0__5_532:bv64 { .label = "5156_3" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5164_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "5168_0" };
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5172_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "5172_1" };
    $R30: bv64 := 0x143c:bv64 { .label = "5176_0" };
    call @last_char_is_10796 ();
    goto(%bb_get_last_path_component_strip_31);
  ];
  block %bb_get_last_path_component_strip_3 {.address = 0x149c; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5276_0" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5280_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "5280_1" };
    var Exp16__5_523: bv64 := load le $stack $R31:bv64 64 { .label = "5284_0$0" };
    var Exp18__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5284_1$0" };
    $R29: bv64 := Exp16__5_523:bv64 { .label = "5284_2" };
    $R30: bv64 := Exp18__5_524:bv64 { .label = "5284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5284_4" };
    goto(%bb_get_last_path_component_strip_basil_return_1);
  ];
  block %bb_get_last_path_component_strip_5 {.address = 0x1494; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5268_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "5268_1" };
    $R30: bv64 := 0x149c:bv64 { .label = "5272_0" };
    call @bb_get_last_path_component_nostrip_5008 ();
    goto(%bb_get_last_path_component_strip_3);
  ];
  block %bb_get_last_path_component_strip_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_last_path_component_strip_5);
  ];
  block %bb_get_last_path_component_strip_9 {.address = 0x1490; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%bb_get_last_path_component_strip_5);
  ];
  block %bb_get_last_path_component_strip_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_last_path_component_strip_9);
  ];
  block %bb_get_last_path_component_strip_13 {.address = 0x1460; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%bb_get_last_path_component_strip_25);
  ];
  block %bb_get_last_path_component_strip_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5216_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "5216_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5220_0" };
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5224_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "5224_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "5228_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5232_0" };
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5236_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "5236_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5240_0" };
    goto(%bb_get_last_path_component_strip_13);
  ];
  block %bb_get_last_path_component_strip_17 {.address = 0x1450; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%bb_get_last_path_component_strip_11, %bb_get_last_path_component_strip_15);
  ];
  block %bb_get_last_path_component_strip_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5200_0$0" };
    $R1: bv64 := Exp14__5_525:bv64 { .label = "5200_1" };
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5204_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "5204_1" };
    var Cse2__5_527: bv64 := bvnot($R0:bv64) { .label = "5208_0" };
    var Cse0__5_528: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_528:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_527:bv64)), 0x1:bv128))) { .label = "5208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_528:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_527:bv64)), 0x1:bv128))) { .label = "5208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_528:bv64, 0x1:bv64), 0x0:bv64) { .label = "5208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_528:bv64, 0x1:bv64)) { .label = "5208_5" };
    goto(%bb_get_last_path_component_strip_17);
  ];
  block %bb_get_last_path_component_strip_21 {.address = 0x148c; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%bb_get_last_path_component_strip_5);
  ];
  block %bb_get_last_path_component_strip_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_last_path_component_strip_21);
  ];
  block %bb_get_last_path_component_strip_25 {.address = 0x147c; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5244_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "5244_1" };
    var Exp11__5_530: bv8 := load le $mem $R0:bv64 8 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_530:bv8)) { .label = "5248_1" };
    var Cse0__5_531: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "5252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_531:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "5252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_531:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "5252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_531:bv32, 0x0:bv32) { .label = "5252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_531:bv32) { .label = "5252_4" };
    goto(%bb_get_last_path_component_strip_19, %bb_get_last_path_component_strip_23);
  ];
  block %bb_get_last_path_component_strip_27 {.address = 0x144c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%bb_get_last_path_component_strip_25);
  ];
  block %bb_get_last_path_component_strip_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_last_path_component_strip_27);
  ];
  block %bb_get_last_path_component_strip_31 {.address = 0x143c; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5180_0" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5184_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "5184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5188_3" };
    goto(%bb_get_last_path_component_strip_7, %bb_get_last_path_component_strip_29);
  ];
  block %bb_get_last_path_component_strip_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @bb_error_msg_and_die_4848 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x12f0; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x12f0; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var R30_begin_bb_error_msg_and_die_4848: bv64 := $R30:bv64;
    var Cse0__5_1015: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4848_0" };
    store le $stack Cse0__5_1015:bv64 $R29:bv64 64 { .label = "4848_1" };
    store le $stack bvadd(Cse0__5_1015:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4848_2" };
    $R31: bv64 := Cse0__5_1015:bv64 { .label = "4848_3" };
    $R29: bv64 := $R31:bv64 { .label = "4852_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4856_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4860_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4864_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4868_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4872_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4876_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4880_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4884_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4888_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4892_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4896_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4900_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4904_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4908_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4912_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4916_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4920_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4924_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4928_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4932_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4936_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4940_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4944_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4948_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4952_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4956_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4960_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4964_0" };
    var Exp14__5_1016: bv128 := load le $stack $R1:bv64 128 { .label = "4968_0$0" };
    $V30: bv128 := Exp14__5_1016:bv128 { .label = "4968_1" };
    var Exp14__5_1017: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4972_0$0" };
    $V31: bv128 := Exp14__5_1017:bv128 { .label = "4972_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4976_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4980_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4984_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4988_0" };
    $R1: bv64 := $R0:bv64 { .label = "4992_0" };
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4996_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "4996_1" };
    $R30: bv64 := 0x138c:bv64 { .label = "5000_0" };
    call @bb_verror_msg_5628 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x138c; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    $R30: bv64 := 0x1390:bv64 { .label = "5004_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4848:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1020_entry_81);
  ];
  block %_inlineret_3 {.originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_1020_entry_81 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_82);
  ];
  block %FUN_1020_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_13212 () -> ()
  { .name = "xmalloc"; .address = 0x339c; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x339c; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var R30_begin_xmalloc_13212: bv64 := $R30:bv64;
    var Cse0__5_891: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13212_0" };
    store le $stack Cse0__5_891:bv64 $R29:bv64 64 { .label = "13212_1" };
    store le $stack bvadd(Cse0__5_891:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13212_2" };
    $R31: bv64 := Cse0__5_891:bv64 { .label = "13212_3" };
    $R29: bv64 := $R31:bv64 { .label = "13216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13220_0" };
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13224_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "13224_1" };
    $R30: bv64 := 0x33b0:bv64 { .label = "13228_0" };
    goto(%FUN_fc0_entry_85);
  ];
  block %xmalloc_3 {.address = 0x33d8; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13272_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "13272_1" };
    var Exp16__5_895: bv64 := load le $stack $R31:bv64 64 { .label = "13276_0$0" };
    var Exp18__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13276_1$0" };
    $R29: bv64 := Exp16__5_895:bv64 { .label = "13276_2" };
    $R30: bv64 := Exp18__5_896:bv64 { .label = "13276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13276_4" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xmalloc_3);
  ];
  block %xmalloc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xmalloc_3);
  ];
  block %xmalloc_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "13260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x270:bv64) { .label = "13264_0" };
    $R30: bv64 := 0x33d8:bv64 { .label = "13268_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_13212:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4848 () { .label = "13268_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x33c0; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13248_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "13248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13252_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x33b0; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13232_0" };
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13236_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "13236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13240_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_fc0_entry_85 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_86);
  ];
  block %FUN_fc0_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @xzalloc_13880 () -> ()
  { .name = "xzalloc"; .address = 0x3638; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x3638; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Cse0__5_519: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13880_0" };
    store le $stack Cse0__5_519:bv64 $R29:bv64 64 { .label = "13880_1" };
    store le $stack bvadd(Cse0__5_519:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13880_2" };
    $R31: bv64 := Cse0__5_519:bv64 { .label = "13880_3" };
    $R29: bv64 := $R31:bv64 { .label = "13884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13888_0" };
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13892_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "13892_1" };
    $R30: bv64 := 0x364c:bv64 { .label = "13896_0" };
    call @xmalloc_13212 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x3660; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13920_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "13920_1" };
    var Exp16__5_517: bv64 := load le $stack $R31:bv64 64 { .label = "13924_0$0" };
    var Exp18__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13924_1$0" };
    $R29: bv64 := Exp16__5_517:bv64 { .label = "13924_2" };
    $R30: bv64 := Exp18__5_518:bv64 { .label = "13924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13924_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x364c; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13900_0" };
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13904_0$0" };
    $R2: bv64 := Exp14__5_514:bv64 { .label = "13904_1" };
    $R1: bv64 := 0x0:bv64 { .label = "13908_0" };
    var Exp14__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13912_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "13912_1" };
    $R30: bv64 := 0x3660:bv64 { .label = "13916_0" };
    goto(%FUN_fd0_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_fd0_entry_25 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_26);
  ];
  block %FUN_fd0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_10924 () -> ()
  { .name = "llist_add_to_end"; .address = 0x2aac; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x2aac; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10924_0" };
    store le $stack Cse0__5_495:bv64 $R29:bv64 64 { .label = "10924_1" };
    store le $stack bvadd(Cse0__5_495:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10924_2" };
    $R31: bv64 := Cse0__5_495:bv64 { .label = "10924_3" };
    $R29: bv64 := $R31:bv64 { .label = "10928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10932_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10936_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x2ac0; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10944_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "10944_1" };
    var Exp14__5_494: bv64 := load le $mem $R0:bv64 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "10948_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10952_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x2ae4; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10980_0" };
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "10984_1" };
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10988_0$0" };
    $R1: bv64 := Exp14__5_497:bv64 { .label = "10988_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10992_0" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10996_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "10996_1" };
    var Exp14__5_499: bv64 := load le $mem $R0:bv64 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "11000_1" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11004_0$0" };
    $R1: bv64 := Exp14__5_500:bv64 { .label = "11004_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11008_0" };
    var Exp16__5_501: bv64 := load le $stack $R31:bv64 64 { .label = "11016_0$0" };
    var Exp18__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11016_1$0" };
    $R29: bv64 := Exp16__5_501:bv64 { .label = "11016_2" };
    $R30: bv64 := Exp18__5_502:bv64 { .label = "11016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11016_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x2adc; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "10972_0" };
    $R30: bv64 := 0x2ae4:bv64 { .label = "10976_0" };
    call @xzalloc_13880 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x2acc; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "10956_1" };
    var Exp14__5_504: bv64 := load le $mem $R0:bv64 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "10960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10964_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16820 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x41b4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x41b4; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Cse0__5_1110: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16820_0" };
    store le $stack Cse0__5_1110:bv64 $R29:bv64 64 { .label = "16820_1" };
    store le $stack bvadd(Cse0__5_1110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16820_2" };
    $R31: bv64 := Cse0__5_1110:bv64 { .label = "16820_3" };
    $R29: bv64 := $R31:bv64 { .label = "16824_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16828_0" };
    var Exp16__5_1111: bv64 := load le $stack $R31:bv64 64 { .label = "16832_0$0" };
    var Exp18__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16832_1$0" };
    $R29: bv64 := Exp16__5_1111:bv64 { .label = "16832_2" };
    $R30: bv64 := Exp18__5_1112:bv64 { .label = "16832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16832_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_15428 () -> ()
  { .name = "getopt"; .address = 0x3c44; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x3c44; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Cse0__5_1066: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15428_0" };
    store le $stack Cse0__5_1066:bv64 $R29:bv64 64 { .label = "15428_1" };
    store le $stack bvadd(Cse0__5_1066:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15428_2" };
    $R31: bv64 := Cse0__5_1066:bv64 { .label = "15428_3" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15436_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15440_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15444_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "15448_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15452_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "15456_0" };
    var Exp14__5_1067: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_1067:bv64 { .label = "15460_1" };
    var Exp14__5_1068: bv32 := load le $mem $R0:bv64 32 { .label = "15464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "15464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15468_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x3e08; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp16__5_1045: bv64 := load le $stack $R31:bv64 64 { .label = "15880_0$0" };
    var Exp18__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15880_1$0" };
    $R29: bv64 := Exp16__5_1045:bv64 { .label = "15880_2" };
    $R30: bv64 := Exp18__5_1046:bv64 { .label = "15880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15880_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x3cc8; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "15560_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x3e04; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Exp14__5_1051: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1051:bv32) { .label = "15876_1" };
    goto(%getopt_3);
  ];
  block %getopt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_9);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_9);
  ];
  block %getopt_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_9);
  ];
  block %getopt_17 {.address = 0x3df8; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "15864_0" };
    var Exp14__5_1047: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "15868_0$0" };
    $R0: bv64 := Exp14__5_1047:bv64 { .label = "15868_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "15872_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x3dac; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "15788_0" };
    var Exp14__5_1089: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "15792_0$0" };
    $R0: bv64 := Exp14__5_1089:bv64 { .label = "15792_1" };
    var Exp14__5_1090: bv32 := load le $mem $R0:bv64 32 { .label = "15796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1090:bv32) { .label = "15796_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "15800_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15804_0" };
    var Exp14__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15808_0$0" };
    $R1: bv64 := Exp14__5_1091:bv64 { .label = "15808_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15812_0" };
    var Exp14__5_1092: bv64 := load le $mem $R0:bv64 64 { .label = "15816_0$0" };
    $R1: bv64 := Exp14__5_1092:bv64 { .label = "15816_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "15820_0" };
    var Exp14__5_1093: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "15824_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "15824_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15828_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "15832_0" };
    var Exp14__5_1094: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "15836_0$0" };
    $R0: bv64 := Exp14__5_1094:bv64 { .label = "15836_1" };
    var Exp14__5_1095: bv32 := load le $mem $R0:bv64 32 { .label = "15840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1095:bv32) { .label = "15840_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15844_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "15848_0" };
    var Exp14__5_1096: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "15852_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "15852_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15856_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x3da4; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15780_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x3da0; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3da4:bv64 { .label = "15776_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x3d84; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15748_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "15748_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15752_0" };
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15756_0$0" };
    $R1: bv64 := Exp14__5_1080:bv64 { .label = "15756_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15760_0" };
    var Exp11__5_1081: bv8 := load le $mem $R0:bv64 8 { .label = "15764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1081:bv8)) { .label = "15764_1" };
    var Cse0__5_1082: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1082:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1082:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1082:bv32, 0x0:bv32) { .label = "15768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1082:bv32) { .label = "15768_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x3d6c; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "15724_0" };
    var Exp14__5_1084: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "15728_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "15728_1" };
    var Exp14__5_1085: bv32 := load le $mem $R0:bv64 32 { .label = "15732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1085:bv32) { .label = "15732_1" };
    var Exp14__5_1086: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1086:bv32) { .label = "15736_1" };
    var Cse2__5_1087: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15740_0" };
    var Cse0__5_1088: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1088:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1087:bv32)), 0x1:bv64))) { .label = "15740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1088:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1087:bv32)), 0x1:bv64))) { .label = "15740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1088:bv32, 0x1:bv32), 0x0:bv32) { .label = "15740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1088:bv32, 0x1:bv32)) { .label = "15740_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x3d60; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Exp14__5_1077: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1077:bv32) { .label = "15712_1" };
    var Cse0__5_1078: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "15716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1078:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "15716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1078:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "15716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1078:bv32, 0x0:bv32) { .label = "15716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1078:bv32) { .label = "15716_4" };
    goto(%getopt_11, %getopt_37);
  ];
  block %getopt_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_39);
  ];
  block %getopt_45 {.address = 0x3d44; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "15684_0" };
    var Exp14__5_1073: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "15688_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "15688_1" };
    var Exp14__5_1074: bv32 := load le $mem $R0:bv64 32 { .label = "15692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1074:bv32) { .label = "15692_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15696_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "15700_0" };
    var Exp14__5_1075: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "15704_0$0" };
    $R0: bv64 := Exp14__5_1075:bv64 { .label = "15704_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15708_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x3d3c; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15676_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x3d24; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15652_0$0" };
    $R1: bv64 := Exp14__5_1048:bv64 { .label = "15652_1" };
    var Exp14__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15656_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "15656_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15660_0" };
    var Exp11__5_1050: bv8 := load le $mem $R0:bv64 8 { .label = "15664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1050:bv8)) { .label = "15664_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15668_0" };
    $R30: bv64 := 0x3d3c:bv64 { .label = "15672_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x3d1c; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15644_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x3d18; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    $R30: bv64 := 0x3d1c:bv64 { .label = "15640_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x3d14; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    $R30: bv64 := 0x3d18:bv64 { .label = "15636_0" };
    call @assume_abort_if_not_4580 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x3d10; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15632_0" };
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%getopt_61);
  ];
  block %getopt_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_61);
  ];
  block %getopt_67 {.address = 0x3d08; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15624_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x3cf0; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15600_0$0" };
    $R1: bv64 := Exp14__5_1069:bv64 { .label = "15600_1" };
    var Exp14__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15604_0$0" };
    $R0: bv64 := Exp14__5_1070:bv64 { .label = "15604_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15608_0" };
    var Exp11__5_1071: bv8 := load le $mem $R0:bv64 8 { .label = "15612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1071:bv8)) { .label = "15612_1" };
    var Cse0__5_1072: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1072:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1072:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1072:bv32, 0x0:bv32) { .label = "15616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1072:bv32) { .label = "15616_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x3ce0; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    $R1: bv64 := $R0:bv64 { .label = "15584_0" };
    var Exp14__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15588_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "15588_1" };
    var Cse2__5_1053: bv64 := bvnot($R1:bv64) { .label = "15592_0" };
    var Cse0__5_1054: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "15592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1054:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1053:bv64)), 0x1:bv128))) { .label = "15592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1054:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1053:bv64)), 0x1:bv128))) { .label = "15592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1054:bv64, 0x1:bv64), 0x0:bv64) { .label = "15592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1054:bv64, 0x1:bv64)) { .label = "15592_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x3cd4; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "15572_0" };
    var Exp14__5_1083: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15576_0$0" };
    $R0: bv64 := Exp14__5_1083:bv64 { .label = "15576_1" };
    $R30: bv64 := 0x3ce0:bv64 { .label = "15580_0" };
    goto(%FUN_f80_entry_61);
  ];
  block %getopt_79 {.address = 0x3cd0; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3cd4:bv64 { .label = "15568_0" };
    call @__VERIFIER_nondet_ulong_16820 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x3c9c; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "15516_0" };
    var Exp14__5_1055: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "15520_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "15520_1" };
    var Exp14__5_1056: bv32 := load le $mem $R0:bv64 32 { .label = "15524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1056:bv32) { .label = "15524_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "15528_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15532_0" };
    var Exp14__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15536_0$0" };
    $R1: bv64 := Exp14__5_1057:bv64 { .label = "15536_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15540_0" };
    var Exp14__5_1058: bv64 := load le $mem $R0:bv64 64 { .label = "15544_0$0" };
    $R0: bv64 := Exp14__5_1058:bv64 { .label = "15544_1" };
    var Exp11__5_1059: bv8 := load le $mem $R0:bv64 8 { .label = "15548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1059:bv8)) { .label = "15548_1" };
    var Cse0__5_1060: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "15552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1060:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "15552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1060:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "15552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1060:bv32, 0x0:bv32) { .label = "15552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1060:bv32) { .label = "15552_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x3c84; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "15492_0" };
    var Exp14__5_1061: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_1061:bv64 { .label = "15496_1" };
    var Exp14__5_1062: bv32 := load le $mem $R0:bv64 32 { .label = "15500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1062:bv32) { .label = "15500_1" };
    var Exp14__5_1063: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1063:bv32) { .label = "15504_1" };
    var Cse2__5_1064: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15508_0" };
    var Cse0__5_1065: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1065:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1064:bv32)), 0x1:bv64))) { .label = "15508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1065:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1064:bv32)), 0x1:bv64))) { .label = "15508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1065:bv32, 0x1:bv32), 0x0:bv32) { .label = "15508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1065:bv32, 0x1:bv32)) { .label = "15508_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x3c74; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "15476_0" };
    var Exp14__5_1076: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "15480_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "15480_1" };
    $R1: bv64 := 0x1:bv64 { .label = "15484_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15488_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%getopt_75);
  ];
  block %FUN_f80_entry_61 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_62);
  ];
  block %FUN_f80_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_15888 () -> ()
  { .name = "getopt_long"; .address = 0x3e10; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x3e10; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Cse0__5_434: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15888_0" };
    store le $stack Cse0__5_434:bv64 $R29:bv64 64 { .label = "15888_1" };
    store le $stack bvadd(Cse0__5_434:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15888_2" };
    $R31: bv64 := Cse0__5_434:bv64 { .label = "15888_3" };
    $R29: bv64 := $R31:bv64 { .label = "15892_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15896_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "15900_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "15904_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "15908_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "15912_0" };
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15916_0$0" };
    $R2: bv64 := Exp14__5_435:bv64 { .label = "15916_1" };
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15920_0$0" };
    $R1: bv64 := Exp14__5_436:bv64 { .label = "15920_1" };
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "15924_1" };
    $R30: bv64 := 0x3e3c:bv64 { .label = "15928_0" };
    call @getopt_15428 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x3e3c; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Exp16__5_438: bv64 := load le $stack $R31:bv64 64 { .label = "15932_0$0" };
    var Exp18__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15932_1$0" };
    $R29: bv64 := Exp16__5_438:bv64 { .label = "15932_2" };
    $R30: bv64 := Exp18__5_439:bv64 { .label = "15932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15932_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_5536 () -> ()
  { .name = "bb_strtoui"; .address = 0x15a0; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x15a0; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    var Cse0__5_411: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5536_0" };
    store le $stack Cse0__5_411:bv64 $R29:bv64 64 { .label = "5536_1" };
    store le $stack bvadd(Cse0__5_411:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5536_2" };
    $R31: bv64 := Cse0__5_411:bv64 { .label = "5536_3" };
    $R29: bv64 := $R31:bv64 { .label = "5540_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5544_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5548_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5552_0" };
    var Exp14__5_412: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5556_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "5556_1" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5560_0$0" };
    $R1: bv64 := Exp14__5_413:bv64 { .label = "5560_1" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5564_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "5564_1" };
    $R30: bv64 := 0x15c4:bv64 { .label = "5568_0" };
    goto(%FUN_f70_entry_19);
  ];
  block %bb_strtoui_3 {.address = 0x15f4; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Exp16__5_415: bv64 := load le $stack $R31:bv64 64 { .label = "5620_0$0" };
    var Exp18__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5620_1$0" };
    $R29: bv64 := Exp16__5_415:bv64 { .label = "5620_2" };
    $R30: bv64 := Exp18__5_416:bv64 { .label = "5620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5620_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x15f0; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5616_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "5616_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x15d8; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "5592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5596_0" };
    $R1: bv64 := 0x22:bv64 { .label = "5600_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5604_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5608_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x15c4; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5572_0" };
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5576_0$0" };
    $R1: bv64 := Exp14__5_417:bv64 { .label = "5576_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5580_0" };
    var Cse2__5_418: bv64 := bvnot($R0:bv64) { .label = "5584_0" };
    var Cse0__5_419: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_419:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_418:bv64)), 0x1:bv128))) { .label = "5584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_419:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_418:bv64)), 0x1:bv128))) { .label = "5584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_419:bv64, 0x1:bv64), 0x0:bv64) { .label = "5584_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_419:bv64, 0x1:bv64)) { .label = "5584_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_f70_entry_19 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_20);
  ];
  block %FUN_f70_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_13284 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x33e4; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x33e4; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var R30_begin_xstrtou_range_sfx_13284: bv64 := $R30:bv64;
    var Cse0__5_673: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "13284_0" };
    store le $stack Cse0__5_673:bv64 $R29:bv64 64 { .label = "13284_1" };
    store le $stack bvadd(Cse0__5_673:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13284_2" };
    $R31: bv64 := Cse0__5_673:bv64 { .label = "13284_3" };
    $R29: bv64 := $R31:bv64 { .label = "13288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13292_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13296_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13300_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13304_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "13308_0" };
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13312_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "13312_1" };
    var Exp11__5_675: bv8 := load le $mem $R0:bv64 8 { .label = "13316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_675:bv8)) { .label = "13316_1" };
    var Cse0__5_676: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "13320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_676:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "13320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_676:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "13320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_676:bv32, 0x0:bv32) { .label = "13320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_676:bv32) { .label = "13320_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x3620; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13856_0$0" };
    $R1: bv64 := Exp14__5_693:bv64 { .label = "13856_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "13860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c8:bv64) { .label = "13864_0" };
    $R30: bv64 := 0x3630:bv64 { .label = "13868_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_13284:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4848 () { .label = "13868_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x361c; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%xstrtou_range_sfx_5);
  ];
  block %xstrtou_range_sfx_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_17 {.address = 0x35f8; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Exp14__5_650: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "13816_1" };
    var Exp14__5_651: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_651:bv32) { .label = "13820_1" };
    $R3: bv64 := $R1:bv64 { .label = "13824_0" };
    $R2: bv64 := $R0:bv64 { .label = "13828_0" };
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13832_0$0" };
    $R1: bv64 := Exp14__5_652:bv64 { .label = "13832_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "13836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a0:bv64) { .label = "13840_0" };
    $R30: bv64 := 0x3618:bv64 { .label = "13844_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_13284:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4848 () { .label = "13844_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x35f4; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_19);
  ];
  block %xstrtou_range_sfx_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_19);
  ];
  block %xstrtou_range_sfx_25 {.address = 0x3630; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x35e4; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_649: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_649:bv32) { .label = "13796_1" };
    var Exp16__5_677: bv64 := load le $stack $R31:bv64 64 { .label = "13872_0$0" };
    var Exp18__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13872_1$0" };
    $R29: bv64 := Exp16__5_677:bv64 { .label = "13872_2" };
    $R30: bv64 := Exp18__5_678:bv64 { .label = "13872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13872_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x35d4; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_680: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "13780_1" };
    var Exp14__5_681: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "13784_1" };
    var Cse2__5_682: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13788_0" };
    var Cse0__5_683: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_683:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_682:bv32)), 0x1:bv64))) { .label = "13788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_683:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_682:bv32)), 0x1:bv64))) { .label = "13788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_683:bv32, 0x1:bv32), 0x0:bv32) { .label = "13788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_683:bv32, 0x1:bv32)) { .label = "13788_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x35c4; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Exp14__5_643: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_643:bv32) { .label = "13764_1" };
    var Exp14__5_644: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "13768_1" };
    var Cse2__5_645: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13772_0" };
    var Cse0__5_646: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_646:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_645:bv32)), 0x1:bv64))) { .label = "13772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_646:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_645:bv32)), 0x1:bv64))) { .label = "13772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_646:bv32, 0x1:bv32), 0x0:bv32) { .label = "13772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_646:bv32, 0x1:bv32)) { .label = "13772_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x35c0; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x35b0; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13744_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "13744_1" };
    var Exp11__5_642: bv8 := load le $mem $R0:bv64 8 { .label = "13748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_642:bv8)) { .label = "13748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13752_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x3594; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13716_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "13716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13720_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "13724_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x35ec; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x357c; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13692_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "13692_1" };
    var Exp14__5_671: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "13696_1" };
    var Exp14__5_672: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "13700_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13704_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13708_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x3570; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13684_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x356c; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "13676_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x354c; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13644_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "13644_1" };
    var Exp14__5_639: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "13648_1" };
    $R2: bv64 := 0x0:bv64 { .label = "13652_0" };
    var Exp14__5_640: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "13656_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "13660_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "13664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13668_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x3534; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13620_0" };
    var Exp14__5_660: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "13624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_660:bv32) { .label = "13624_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13628_0" };
    var Exp14__5_661: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "13632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13636_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x3528; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13608_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "13608_1" };
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13612_0$0" };
    $R1: bv64 := Exp14__5_685:bv64 { .label = "13612_1" };
    $R30: bv64 := 0x3534:bv64 { .label = "13616_0" };
    goto(%FUN_1030_entry_21);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x35a0; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13728_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "13728_1" };
    var Exp14__5_654: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "13732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13736_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x3524; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x3508; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "13580_0" };
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "13584_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13588_0" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13592_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "13592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13596_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x34f4; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "13560_0" };
    var Exp14__5_694: bv32 := load le $mem $R0:bv64 32 { .label = "13564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_694:bv32) { .label = "13564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13568_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x34e0; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13536_0" };
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13540_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "13540_1" };
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13544_0$0" };
    $R1: bv64 := Exp14__5_663:bv64 { .label = "13544_1" };
    var Cse2__5_664: bv64 := bvnot($R0:bv64) { .label = "13548_0" };
    var Cse0__5_665: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_665:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_664:bv64)), 0x1:bv128))) { .label = "13548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_665:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_664:bv64)), 0x1:bv128))) { .label = "13548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_665:bv64, 0x1:bv64), 0x0:bv64) { .label = "13548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_665:bv64, 0x1:bv64)) { .label = "13548_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x34b0; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "13492_0" };
    var Exp14__5_688: bv32 := load le $mem $R0:bv64 32 { .label = "13496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "13496_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13500_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "13508_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "13512_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13516_0" };
    var Exp14__5_689: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13520_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "13520_1" };
    $R1: bv64 := $R0:bv64 { .label = "13524_0" };
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13528_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "13528_1" };
    $R30: bv64 := 0x34e0:bv64 { .label = "13532_0" };
    call @bb_strtoui_5536 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x3498; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Exp11__5_692: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "13464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_692:bv8)) { .label = "13464_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13468_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13480_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x3480; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13440_0" };
    var Exp11__5_686: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "13444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_686:bv8)) { .label = "13444_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13448_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13452_0" };
    var Exp11__5_687: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "13456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_687:bv8)) { .label = "13456_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13460_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x3474; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13428_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x347c; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13436_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x3468; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_647: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "13416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_647:bv8)) { .label = "13416_1" };
    var Cse0__5_648: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "13420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_648:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "13420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_648:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "13420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_648:bv32, 0x0:bv32) { .label = "13420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_648:bv32) { .label = "13420_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x344c; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13388_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "13388_1" };
    var Exp11__5_667: bv8 := load le $mem $R0:bv64 8 { .label = "13392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_667:bv8)) { .label = "13392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "13396_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13400_0" };
    var Exp11__5_668: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "13404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_668:bv8)) { .label = "13404_1" };
    var Cse0__5_669: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "13408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_669:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "13408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_669:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "13408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_669:bv32, 0x0:bv32) { .label = "13408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_669:bv32) { .label = "13408_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x3440; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13376_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13380_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x3430; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Exp11__5_691: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "13360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_691:bv8)) { .label = "13360_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13364_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13368_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13356_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13352_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13352_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x341c; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13340_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "13340_1" };
    var Exp11__5_656: bv8 := load le $mem $R0:bv64 8 { .label = "13344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_656:bv8)) { .label = "13344_1" };
    var Cse0__5_657: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "13348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_657:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "13348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_657:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "13348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_657:bv32, 0x0:bv32) { .label = "13348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_657:bv32) { .label = "13348_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x3410; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13328_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13332_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_1030_entry_21 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_22);
  ];
  block %FUN_1030_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_13016 () -> ()
  { .name = "xatou_range"; .address = 0x32d8; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x32d8; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Cse0__5_630: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13016_0" };
    store le $stack Cse0__5_630:bv64 $R29:bv64 64 { .label = "13016_1" };
    store le $stack bvadd(Cse0__5_630:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13016_2" };
    $R31: bv64 := Cse0__5_630:bv64 { .label = "13016_3" };
    $R29: bv64 := $R31:bv64 { .label = "13020_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13024_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13028_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13032_0" };
    $R4: bv64 := 0x0:bv64 { .label = "13036_0" };
    var Exp14__5_631: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "13040_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "13040_1" };
    var Exp14__5_632: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13044_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "13044_1" };
    $R1: bv64 := 0xa:bv64 { .label = "13048_0" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13052_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "13052_1" };
    $R30: bv64 := 0x3304:bv64 { .label = "13056_0" };
    call @xstrtou_range_sfx_13284 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x3304; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13060_0" };
    var Exp14__5_627: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "13064_1" };
    var Exp16__5_628: bv64 := load le $stack $R31:bv64 64 { .label = "13068_0$0" };
    var Exp18__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13068_1$0" };
    $R29: bv64 := Exp16__5_628:bv64 { .label = "13068_2" };
    $R30: bv64 := Exp18__5_629:bv64 { .label = "13068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13068_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_12972 () -> ()
  { .name = "xatoi_positive"; .address = 0x32ac; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x32ac; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Cse0__5_541: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12972_0" };
    store le $stack Cse0__5_541:bv64 $R29:bv64 64 { .label = "12972_1" };
    store le $stack bvadd(Cse0__5_541:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12972_2" };
    $R31: bv64 := Cse0__5_541:bv64 { .label = "12972_3" };
    $R29: bv64 := $R31:bv64 { .label = "12976_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12980_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "12984_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12988_0" };
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12992_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "12992_1" };
    $R30: bv64 := 0x32c8:bv64 { .label = "12996_0" };
    call @xatou_range_13016 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x32c8; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13000_0" };
    var Exp14__5_538: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "13004_1" };
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "13008_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13008_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "13008_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "13008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13008_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_5516 () -> ()
  { .name = "bb_show_usage"; .address = 0x158c; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x158c; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    var Cse0__5_1097: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5516_0" };
    store le $stack Cse0__5_1097:bv64 $R29:bv64 64 { .label = "5516_1" };
    store le $stack bvadd(Cse0__5_1097:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5516_2" };
    $R31: bv64 := Cse0__5_1097:bv64 { .label = "5516_3" };
    $R29: bv64 := $R31:bv64 { .label = "5520_0" };
    var Exp16__5_1098: bv64 := load le $stack $R31:bv64 64 { .label = "5528_0$0" };
    var Exp18__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5528_1$0" };
    $R29: bv64 := Exp16__5_1098:bv64 { .label = "5528_2" };
    $R30: bv64 := Exp18__5_1099:bv64 { .label = "5528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5528_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @getopt32_7016 () -> ()
  { .name = "getopt32"; .address = 0x1b68; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x1b68; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var R30_begin_getopt32_7016: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "7016_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "7020_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7020_1" };
    $R29: bv64 := $R31:bv64 { .label = "7024_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7028_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7032_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "7036_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "7040_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "7044_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "7048_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "7052_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "7056_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7060_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "7064_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7068_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "7072_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7076_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "7080_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7084_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "7088_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7092_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "7096_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7100_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "7104_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7108_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "7112_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7116_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "7120_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "7124_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "7128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7136_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "7140_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "7144_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "7148_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7152_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "7156_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7160_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7164_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x1c04; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_346: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "7172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "7172_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7176_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7180_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x2944; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Exp14__5_37: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10564_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "10564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10568_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10572_0" };
    goto(%getopt32_89);
  ];
  block %getopt32_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_9);
  ];
  block %getopt32_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_9);
  ];
  block %getopt32_15 {.address = 0x2a1c; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "10780_0" };
    var Exp16__5_250: bv64 := load le $stack $R31:bv64 64 { .label = "10784_0$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10784_1$0" };
    $R29: bv64 := Exp16__5_250:bv64 { .label = "10784_2" };
    $R30: bv64 := Exp18__5_251:bv64 { .label = "10784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "10788_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x2a18; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "10776_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x2a14; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2a18:bv64 { .label = "10772_0" };
    call @bb_show_usage_5516 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x2a08; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Exp11__5_323: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "10760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_323:bv8)) { .label = "10760_1" };
    var Cse0__5_324: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "10764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_324:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "10764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_324:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "10764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_324:bv32, 0x0:bv32) { .label = "10764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_324:bv32) { .label = "10764_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x29fc; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_27);
  ];
  block %getopt32_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_9);
  ];
  block %getopt32_33 {.address = 0x292c; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_84: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10540_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "10540_1" };
    var Exp14__5_85: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "10544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "10544_1" };
    var Exp14__5_86: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "10548_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10556_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x2914; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_131: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "10516_1" };
    var Exp14__5_132: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "10520_1" };
    var Exp14__5_133: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "10524_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10528_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10532_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x2904; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_356: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "10500_1" };
    var Exp14__5_357: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "10504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "10504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10508_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x2a04; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x29d4; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "10712_0" };
    var Exp14__5_343: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "10716_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10720_0" };
    var Exp14__5_344: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "10724_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x29c4; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Exp14__5_118: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "10692_1" };
    var Exp14__5_119: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "10696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "10696_1" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10700_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "10700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "10700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "10700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "10700_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x29c0; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_55);
  ];
  block %getopt32_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_25);
  ];
  block %getopt32_61 {.address = 0x29bc; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x29ac; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_292: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "10668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "10668_1" };
    var Exp14__5_293: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "10672_1" };
    var Cse2__5_294: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10676_0" };
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "10676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "10676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_295:bv32, 0x1:bv32), 0x0:bv32) { .label = "10676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_295:bv32, 0x1:bv32)) { .label = "10676_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x2988; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10632_0" };
    var Exp14__5_278: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "10636_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "10636_1" };
    var Exp14__5_279: bv32 := load le $mem $R0:bv64 32 { .label = "10640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "10640_1" };
    var Exp14__5_280: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "10644_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10648_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10652_0" };
    var Exp14__5_281: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "10656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "10656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10660_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x2984; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_71);
  ];
  block %getopt32_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_25);
  ];
  block %getopt32_77 {.address = 0x2980; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x2974; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_231: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "10612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10616_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x2960; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_172: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "10592_1" };
    var Exp14__5_173: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "10596_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10604_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x2950; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Exp14__5_35: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10576_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "10576_1" };
    var Exp11__5_36: bv8 := load le $mem $R0:bv64 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "10580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10584_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x28f4; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10488_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10492_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x29ec; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x277c; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_328: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10108_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "10108_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10112_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10116_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x276c; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_69: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10092_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "10092_1" };
    var Exp11__5_70: bv8 := load le $mem $R0:bv64 8 { .label = "10096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "10096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10100_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x29f4; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_107);
  ];
  block %getopt32_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_167);
  ];
  block %getopt32_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_167);
  ];
  block %getopt32_115 {.address = 0x28d8; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_383: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "10456_1" };
    var Exp14__5_384: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "10460_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "10464_0" };
    var Exp14__5_385: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "10468_0$0" };
    $R1: bv64 := Exp14__5_385:bv64 { .label = "10468_1" };
    var Exp14__5_386: bv64 := load le $mem $R1:bv64 64 { .label = "10472_0$0" };
    $R1: bv64 := Exp14__5_386:bv64 { .label = "10472_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10476_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x28c8; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_105: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "10440_1" };
    var Exp14__5_106: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "10444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10448_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x28b0; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10416_0" };
    var Exp14__5_100: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "10420_1" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10424_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "10424_1" };
    var Exp14__5_102: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "10428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "10428_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10432_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x28a0; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "10400_0" };
    var Exp14__5_232: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "10404_1" };
    var Exp14__5_233: bv64 := load le $mem $R0:bv64 64 { .label = "10408_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "10408_1" };
    $R30: bv64 := 0x28b0:bv64 { .label = "10412_0" };
    call @xatoi_positive_12972 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x2890; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_274: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10384_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "10384_1" };
    var Exp11__5_275: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "10388_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_275:bv8)) { .label = "10388_1" };
    var Cse0__5_276: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_276:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_276:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_276:bv32, 0x0:bv32) { .label = "10392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_276:bv32) { .label = "10392_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x288c; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x286c; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_71: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10348_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "10348_1" };
    var Exp14__5_72: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10352_0$0" };
    $R2: bv64 := Exp14__5_72:bv64 { .label = "10352_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10356_0" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "10360_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "10360_1" };
    var Exp14__5_74: bv64 := load le $mem $R0:bv64 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "10364_1" };
    $R1: bv64 := $R0:bv64 { .label = "10368_0" };
    $R0: bv64 := $R2:bv64 { .label = "10372_0" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @llist_add_to_end_10924 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x285c; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10332_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "10332_1" };
    var Exp11__5_56: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "10336_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_56:bv8)) { .label = "10336_1" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "10340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "10340_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x2848; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10312_0" };
    var Exp14__5_236: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "10316_1" };
    var Exp14__5_237: bv64 := load le $mem $R0:bv64 64 { .label = "10320_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "10320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10324_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x282c; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_194: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10284_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "10284_1" };
    var Exp14__5_195: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "10288_1" };
    var Exp14__5_196: bv32 := load le $mem $R0:bv64 32 { .label = "10292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "10292_1" };
    var Exp14__5_197: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10296_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "10296_1" };
    var Exp14__5_198: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10300_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "10300_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "10304_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10308_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x27b8; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_214: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10168_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "10168_1" };
    var Exp14__5_215: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "10172_1" };
    var Exp14__5_216: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10176_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "10176_1" };
    var Exp14__5_217: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "10180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "10180_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10184_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10188_0" };
    var Exp14__5_218: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10192_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "10192_1" };
    var Exp14__5_219: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "10196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "10196_1" };
    var Exp14__5_220: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "10200_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10204_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "10208_0" };
    var Exp14__5_221: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "10212_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10216_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10220_0" };
    var Exp14__5_222: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10224_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "10224_1" };
    var Exp14__5_223: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "10228_1" };
    var Exp14__5_224: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "10232_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10236_0" };
    var Exp14__5_225: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "10240_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10244_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10248_0" };
    var Exp14__5_226: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "10252_1" };
    var Exp14__5_227: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "10256_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10260_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10264_0" };
    var Exp14__5_228: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10268_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "10268_1" };
    var Exp14__5_229: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10272_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "10272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10276_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10276_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10276_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x27a0; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_319: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10144_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "10144_1" };
    var Exp14__5_320: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "10148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "10148_1" };
    var Exp14__5_321: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "10152_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10160_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x2788; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Exp14__5_282: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10120_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "10120_1" };
    var Exp11__5_283: bv8 := load le $mem $R0:bv64 8 { .label = "10124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "10124_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10128_0" };
    var Exp14__5_284: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "10132_1" };
    var Cse2__5_285: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10136_0" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_285:bv32)), 0x1:bv64))) { .label = "10136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_285:bv32)), 0x1:bv64))) { .label = "10136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_286:bv32, 0x1:bv32), 0x0:bv32) { .label = "10136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_286:bv32, 0x1:bv32)) { .label = "10136_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x2754; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_134: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "10068_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10072_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10076_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10080_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10084_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x2744; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10052_0" };
    var Exp14__5_126: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "10056_1" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "10060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "10060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "10060_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x272c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    $R4: bv64 := 0x0:bv64 { .label = "10028_0" };
    var Exp14__5_239: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10032_0$0" };
    $R3: bv64 := Exp14__5_239:bv64 { .label = "10032_1" };
    var Exp14__5_240: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "10036_0$0" };
    $R2: bv64 := Exp14__5_240:bv64 { .label = "10036_1" };
    var Exp14__5_241: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "10040_0$0" };
    $R1: bv64 := Exp14__5_241:bv64 { .label = "10040_1" };
    var Exp14__5_242: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "10044_1" };
    $R30: bv64 := 0x2744:bv64 { .label = "10048_0" };
    call @getopt_long_15888 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x2720; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10016_0" };
    var Exp14__5_113: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "10020_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "10020_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10024_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x271c; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x26fc; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_291: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9980_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "9980_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9984_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "9988_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x26ec; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Exp14__5_213: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "9964_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "9968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9972_3" };
    goto(%getopt32_175, %getopt32_179);
  ];
  block %getopt32_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_181);
  ];
  block %getopt32_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_181);
  ];
  block %getopt32_187 {.address = 0x26e0; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Exp14__5_381: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9952_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "9952_1" };
    var Exp14__5_382: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9956_0$0" };
    $R1: bv64 := Exp14__5_382:bv64 { .label = "9956_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9960_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x26ac; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "9900_0" };
    var Exp14__5_265: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "9904_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "9904_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "9908_0" };
    var Exp14__5_266: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9912_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "9912_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "9916_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "9920_0" };
    var Exp14__5_267: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9924_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "9924_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9928_0" };
    var Exp14__5_268: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9932_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "9932_1" };
    var Exp14__5_269: bv64 := load le $mem $R0:bv64 64 { .label = "9936_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "9936_1" };
    $R1: bv64 := $R0:bv64 { .label = "9940_0" };
    $R0: bv64 := $R2:bv64 { .label = "9944_0" };
    $R30: bv64 := 0x26e0:bv64 { .label = "9948_0" };
    goto(%FUN_1070_entry_55);
  ];
  block %getopt32_191 {.address = 0x269c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "9884_0" };
    var Exp14__5_375: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "9888_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "9888_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9892_0" };
    $R30: bv64 := 0x26ac:bv64 { .label = "9896_0" };
    call @xmalloc_13212 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x2690; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_371: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9872_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "9872_1" };
    var Exp14__5_372: bv64 := load le $mem $R0:bv64 64 { .label = "9876_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "9876_1" };
    $R30: bv64 := 0x269c:bv64 { .label = "9880_0" };
    goto(%FUN_f80_entry_63);
  ];
  block %getopt32_197 {.address = 0x267c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_363: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9852_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "9852_1" };
    var Exp14__5_364: bv64 := load le $mem $R0:bv64 64 { .label = "9856_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "9856_1" };
    var Exp11__5_365: bv8 := load le $mem $R0:bv64 8 { .label = "9860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_365:bv8)) { .label = "9860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9864_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x2668; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_144: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9832_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "9832_1" };
    var Exp14__5_145: bv64 := load le $mem $R0:bv64 64 { .label = "9836_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "9836_1" };
    var Exp11__5_146: bv8 := load le $mem $R0:bv64 8 { .label = "9840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "9840_1" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "9844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "9844_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x2718; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x2708; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Exp14__5_80: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9992_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "9992_1" };
    var Exp14__5_81: bv64 := load le $mem $R0:bv64 64 { .label = "9996_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "9996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10000_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x2658; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_96: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "9816_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "9816_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9820_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "9824_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x2638; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "9792_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "9796_0" };
    var Exp14__5_193: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "9800_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "9804_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9808_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x2628; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp14__5_287: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9768_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "9768_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9772_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9776_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x2624; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x2398; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Exp14__5_174: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9112_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "9112_1" };
    var Exp14__5_175: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "9116_1" };
    var Exp14__5_176: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "9120_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9124_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9128_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x2394; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x2610; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_352: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9748_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "9748_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9752_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9756_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x25e4; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_148: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9700_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "9700_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9704_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9708_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x2600; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Exp14__5_333: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9728_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "9728_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9732_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9736_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x25c4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_296: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "9668_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "9668_1" };
    var Exp14__5_297: bv32 := load le $mem $R0:bv64 32 { .label = "9672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "9672_1" };
    var Exp14__5_298: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9676_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "9676_1" };
    var Exp14__5_299: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "9680_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9684_0" };
    var Exp14__5_300: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "9688_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "9688_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9692_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x25ac; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_335: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9644_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "9644_1" };
    var Exp11__5_336: bv8 := load le $mem $R0:bv64 8 { .label = "9648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_336:bv8)) { .label = "9648_1" };
    var Exp14__5_337: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9652_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "9652_1" };
    var Exp11__5_338: bv8 := load le $mem $R0:bv64 8 { .label = "9656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_338:bv8)) { .label = "9656_1" };
    var Cse2__5_339: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9660_0" };
    var Cse0__5_340: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_340:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_339:bv32)), 0x1:bv64))) { .label = "9660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_340:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_339:bv32)), 0x1:bv64))) { .label = "9660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_340:bv32, 0x1:bv32), 0x0:bv32) { .label = "9660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_340:bv32, 0x1:bv32)) { .label = "9660_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x25f0; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Exp14__5_183: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9712_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "9712_1" };
    var Exp11__5_184: bv8 := load le $mem $R0:bv64 8 { .label = "9716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "9716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9720_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x25a0; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9632_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9636_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x2590; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_238: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9616_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "9616_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9620_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9624_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x2580; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_177: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9600_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "9600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "9604_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9608_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x256c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_209: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9580_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "9580_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9584_0" };
    var Exp14__5_210: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "9588_0$0" };
    $R1: bv64 := Exp14__5_210:bv64 { .label = "9588_1" };
    var Cse2__5_211: bv64 := bvnot($R0:bv64) { .label = "9592_0" };
    var Cse0__5_212: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_212:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_211:bv64)), 0x1:bv128))) { .label = "9592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_212:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_211:bv64)), 0x1:bv128))) { .label = "9592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_212:bv64, 0x1:bv64), 0x0:bv64) { .label = "9592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_212:bv64, 0x1:bv64)) { .label = "9592_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x255c; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_358: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9564_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "9564_1" };
    var Exp11__5_359: bv8 := load le $mem $R0:bv64 8 { .label = "9568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_359:bv8)) { .label = "9568_1" };
    var Cse0__5_360: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_360:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_360:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_360:bv32, 0x0:bv32) { .label = "9572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_360:bv32) { .label = "9572_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x254c; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_111: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9548_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "9548_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9552_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9556_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x253c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_180: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9532_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "9532_1" };
    var Exp11__5_181: bv8 := load le $mem $R0:bv64 8 { .label = "9536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "9536_1" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "9540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_182:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "9540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_182:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "9540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_182:bv32, 0x0:bv32) { .label = "9540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_182:bv32) { .label = "9540_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x2524; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp11__5_150: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "9508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "9508_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9524_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x2520; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "9504_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9496_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9492_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9492_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x2508; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_271: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9480_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "9480_1" };
    var Exp11__5_272: bv8 := load le $mem $R0:bv64 8 { .label = "9484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "9484_1" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_273:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_273:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_273:bv32, 0x0:bv32) { .label = "9488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_273:bv32) { .label = "9488_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x24f8; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Exp14__5_366: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9464_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "9464_1" };
    var Exp11__5_367: bv8 := load le $mem $R0:bv64 8 { .label = "9468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_367:bv8)) { .label = "9468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9472_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x24d8; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp14__5_353: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9432_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "9432_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "9436_0" };
    var Exp14__5_354: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9440_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "9440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "9444_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9448_0" };
    var Exp14__5_355: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9452_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "9452_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9456_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9460_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x24c0; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Exp14__5_141: bv64 := load le $mem $R0:bv64 64 { .label = "9408_0$0" };
    $R1: bv64 := Exp14__5_141:bv64 { .label = "9408_1" };
    var Exp14__5_142: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9412_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "9412_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9416_0" };
    var Exp14__5_143: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9420_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "9420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9424_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9428_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x24b4; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_135: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "9396_0$0" };
    $R2: bv64 := Exp14__5_135:bv64 { .label = "9396_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "9400_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "9404_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x24a4; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9380_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9384_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9388_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x2490; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "9360_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9364_0" };
    var Exp14__5_277: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9368_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "9368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "9372_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "9372_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x2480; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9344_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9348_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9352_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x2470; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_373: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "9328_1" };
    var Exp14__5_374: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "9332_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "9332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9336_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9336_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x2458; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp14__5_152: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9304_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "9304_1" };
    var Exp11__5_153: bv8 := load le $mem $R0:bv64 8 { .label = "9308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "9308_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9312_0" };
    var Exp14__5_154: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "9316_1" };
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9320_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "9320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "9320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "9320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "9320_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x244c; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x2454; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x240c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_38: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9228_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "9228_1" };
    var Exp14__5_39: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "9232_1" };
    var Exp14__5_40: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "9236_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9240_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9244_0" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9248_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "9248_1" };
    var Exp14__5_42: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "9252_1" };
    var Exp14__5_43: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9256_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "9256_1" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "9260_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9264_0" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9268_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "9268_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9272_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9276_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "9276_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9280_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9284_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x23f4; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Exp11__5_112: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "9204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "9204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9220_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9200_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9196_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9196_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x23dc; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_313: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9180_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "9180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9184_0" };
    var Exp11__5_314: bv8 := load le $mem $R0:bv64 8 { .label = "9188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_314:bv8)) { .label = "9188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9192_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x23d0; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9168_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9172_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x23bc; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_260: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9148_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "9148_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9152_0" };
    var Exp11__5_261: bv8 := load le $mem $R0:bv64 8 { .label = "9156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "9156_1" };
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_262:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_262:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_262:bv32, 0x0:bv32) { .label = "9160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_262:bv32) { .label = "9160_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x23b0; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_258: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "9136_1" };
    var Cse0__5_259: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_259:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_259:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_259:bv32, 0x0:bv32) { .label = "9140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_259:bv32) { .label = "9140_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x2390; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x2384; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_136: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "9092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9096_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x2378; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp14__5_61: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "9080_1" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "9084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "9084_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x236c; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x2374; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x2350; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_243: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9040_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "9040_1" };
    $R1: bv64 := 0x2:bv64 { .label = "9044_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9048_0" };
    var Exp14__5_244: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9052_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "9052_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9056_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9060_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x2338; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp11__5_230: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "9016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "9016_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9024_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9032_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9012_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9008_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9008_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x2320; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_310: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8992_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "8992_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8996_0" };
    var Exp11__5_311: bv8 := load le $mem $R0:bv64 8 { .label = "9000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_311:bv8)) { .label = "9000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9004_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x2314; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8980_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8984_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x2300; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_66: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8960_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "8960_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8964_0" };
    var Exp11__5_67: bv8 := load le $mem $R0:bv64 8 { .label = "8968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "8968_1" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "8972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "8972_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x22f4; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Exp14__5_178: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "8948_1" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "8952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_179:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "8952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_179:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "8952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_179:bv32, 0x0:bv32) { .label = "8952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_179:bv32) { .label = "8952_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x22e8; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x22f0; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x22d8; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_151: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8920_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "8920_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8924_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8928_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x22c4; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_387: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8900_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "8900_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8904_0" };
    var Exp11__5_388: bv8 := load le $mem $R0:bv64 8 { .label = "8908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_388:bv8)) { .label = "8908_1" };
    var Cse0__5_389: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_389:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_389:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_389:bv32, 0x0:bv32) { .label = "8912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_389:bv32) { .label = "8912_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x22b8; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Exp14__5_376: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "8888_1" };
    var Cse0__5_377: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_377:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_377:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_377:bv32, 0x0:bv32) { .label = "8892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_377:bv32) { .label = "8892_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x22b4; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x227c; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_312: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8828_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "8828_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8832_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8836_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x2264; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_90: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8804_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "8804_1" };
    var Exp11__5_91: bv8 := load le $mem $R0:bv64 8 { .label = "8808_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "8808_1" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8812_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "8812_1" };
    var Exp11__5_93: bv8 := load le $mem $R0:bv64 8 { .label = "8816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "8816_1" };
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8820_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "8820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "8820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32) { .label = "8820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32)) { .label = "8820_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_47: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8856_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "8856_1" };
    var Exp11__5_48: bv8 := load le $mem $R0:bv64 8 { .label = "8860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "8860_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8864_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "8872_0" };
    $R30: bv64 := 0x22b0:bv64 { .label = "8876_0" };
    assert eq($R30:bv64, R30_begin_getopt32_7016:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4848 () { .label = "8876_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x2288; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp14__5_289: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8840_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "8840_1" };
    var Exp11__5_290: bv8 := load le $mem $R0:bv64 8 { .label = "8844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_290:bv8)) { .label = "8844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8848_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x2258; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8792_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8796_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x2234; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_97: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "8756_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8760_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8764_0" };
    var Exp14__5_98: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "8768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "8768_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8772_0" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8776_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "8776_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8780_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8784_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x2224; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_247: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8740_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "8740_1" };
    var Exp11__5_248: bv8 := load le $mem $R0:bv64 8 { .label = "8744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "8744_1" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "8748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_249:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "8748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_249:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "8748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_249:bv32, 0x0:bv32) { .label = "8748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_249:bv32) { .label = "8748_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x21f8; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_257: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "8696_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "8700_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8704_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x21dc; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_137: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "8668_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "8672_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8676_0" };
    var Exp14__5_138: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8680_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "8680_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8684_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8688_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x21d0; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Exp14__5_189: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "8656_1" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "8660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "8660_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x21cc; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x2208; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_307: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "8712_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8716_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8720_0" };
    var Exp14__5_308: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8724_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "8724_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8728_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8732_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x21c8; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x21bc; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_392: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "8636_1" };
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "8640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_393:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "8640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_393:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "8640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_393:bv32, 0x0:bv32) { .label = "8640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_393:bv32) { .label = "8640_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x21b0; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_234: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "8624_1" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "8628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "8628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "8628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "8628_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x21a0; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_128: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8608_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "8608_1" };
    var Exp11__5_129: bv8 := load le $mem $R0:bv64 8 { .label = "8612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "8612_1" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "8616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "8616_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x2174; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp14__5_288: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "8564_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8568_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8572_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x2170; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x2184; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_139: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "8580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8584_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8588_0" };
    var Exp14__5_140: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8592_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "8592_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8596_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8600_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x216c; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x2160; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_103: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "8544_1" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "8548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "8548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "8548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "8548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "8548_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x2154; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_390: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "8532_1" };
    var Cse0__5_391: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "8536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_391:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_391:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "8536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_391:bv32, 0x0:bv32) { .label = "8536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_391:bv32) { .label = "8536_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x2134; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_75: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8500_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "8500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8504_0" };
    var Exp11__5_76: bv8 := load le $mem $R0:bv64 8 { .label = "8508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "8508_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8512_0" };
    var Exp14__5_77: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8516_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "8516_1" };
    var Exp11__5_78: bv8 := load le $mem $R0:bv64 8 { .label = "8520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "8520_1" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "8524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "8524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "8524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "8524_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x2124; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_63: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8484_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "8484_1" };
    var Exp11__5_64: bv8 := load le $mem $R0:bv64 8 { .label = "8488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "8488_1" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "8492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "8492_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x210c; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp11__5_348: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "8460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "8460_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8468_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8472_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8476_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x2108; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "8456_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8448_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8444_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8444_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x20f0; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_115: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8432_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "8432_1" };
    var Exp11__5_116: bv8 := load le $mem $R0:bv64 8 { .label = "8436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "8436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8440_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x20e4; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp14__5_199: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8420_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "8420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8424_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x20d4; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "8408_0" };
    var Exp14__5_87: bv64 := load le $mem $R0:bv64 64 { .label = "8412_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "8412_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8416_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x1e24; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "7716_0" };
    var Exp14__5_303: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "7720_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "7720_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "7724_0" };
    var Exp14__5_304: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7728_0$0" };
    $R1: bv64 := Exp14__5_304:bv64 { .label = "7728_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7732_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7736_0" };
    var Exp14__5_305: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "7740_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7744_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7748_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x1e1c; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_380: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7708_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "7708_1" };
    $R30: bv64 := 0x1e24:bv64 { .label = "7712_0" };
    goto(%FUN_f80_entry_73);
  ];
  block %getopt32_547 {.address = 0x20a4; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Exp14__5_309: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8356_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "8356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "8360_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "8364_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x2098; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x20a0; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x1fc8; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_270: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8136_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "8136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8140_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8144_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x1fac; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_49: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8108_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "8108_1" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "8112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "8112_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8116_0" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8120_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "8120_1" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "8124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "8124_1" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8128_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "8128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "8128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "8128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "8128_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x20c8; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "8396_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8400_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x20c4; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x2088; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp14__5_368: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "8328_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8332_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8336_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x207c; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Exp14__5_58: bv64 := load le $mem $R0:bv64 64 { .label = "8316_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "8316_1" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "8320_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "8324_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x2070; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_345: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8304_0$0" };
    $R2: bv64 := Exp14__5_345:bv64 { .label = "8304_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8308_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8312_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x2060; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8288_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8292_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8296_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x204c; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8268_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8272_0" };
    var Exp14__5_149: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8276_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "8276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8280_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8280_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x203c; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8252_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8256_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8260_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x202c; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_378: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "8236_1" };
    var Exp14__5_379: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "8240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8244_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8244_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x1ff0; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_26: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "8176_1" };
    var Exp14__5_27: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "8180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "8180_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8184_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "8188_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8192_0" };
    var Exp14__5_29: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "8196_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8200_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "8204_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8208_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8212_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "8212_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8216_0" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8220_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "8220_1" };
    var Exp14__5_32: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "8224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "8224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8228_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x1fe4; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_341: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "8164_1" };
    var Cse0__5_342: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "8168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_342:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "8168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_342:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "8168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_342:bv32, 0x0:bv32) { .label = "8168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_342:bv32) { .label = "8168_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x1fd4; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Exp14__5_369: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8148_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "8148_1" };
    var Exp11__5_370: bv8 := load le $mem $R0:bv64 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_370:bv8)) { .label = "8152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x1fa0; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8096_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8100_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x1f90; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_82: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8080_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "8080_1" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8084_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "8084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8088_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x20c0; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x20b0; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Exp14__5_33: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8368_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "8368_1" };
    var Exp14__5_34: bv64 := load le $mem $R0:bv64 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "8372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8376_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x1f80; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_306: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8068_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "8068_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "8072_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x1ef0; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "7920_0" };
    var Exp14__5_157: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "7924_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "7924_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7928_0" };
    var Exp14__5_158: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7932_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "7932_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7936_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7940_0" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7944_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "7944_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "7948_0" };
    var Exp14__5_160: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7952_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "7952_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7956_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7960_0" };
    var Exp14__5_161: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "7964_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "7964_1" };
    var Exp11__5_162: bv8 := load le $mem $R0:bv64 8 { .label = "7968_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "7968_1" };
    var Exp14__5_163: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "7972_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7976_0" };
    var Exp14__5_164: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7980_0$0" };
    $R1: bv64 := Exp14__5_164:bv64 { .label = "7980_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7984_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7988_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7992_0" };
    var Exp14__5_165: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7996_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "7996_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "8000_0" };
    var Exp14__5_166: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "8004_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8008_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8012_0" };
    var Exp14__5_167: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "8016_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "8016_1" };
    var Exp11__5_168: bv8 := load le $mem $R0:bv64 8 { .label = "8020_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "8020_1" };
    var Exp14__5_169: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "8024_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8028_0" };
    var Exp14__5_170: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8032_0$0" };
    $R1: bv64 := Exp14__5_170:bv64 { .label = "8032_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8036_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8040_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8044_0" };
    var Exp14__5_171: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "8048_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8052_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8056_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x1ed0; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_122: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "7888_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7892_0" };
    var Exp14__5_123: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7896_0$0" };
    $R1: bv64 := Exp14__5_123:bv64 { .label = "7896_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7900_0" };
    var Exp14__5_124: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7904_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "7904_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7908_0" };
    var Exp14__5_125: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7912_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "7912_1" };
    $R30: bv64 := 0x1ef0:bv64 { .label = "7916_0" };
    goto(%FUN_f80_entry_75);
  ];
  block %getopt32_631 {.address = 0x1eb8; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    var Exp14__5_245: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "7864_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "7868_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7872_0" };
    var Exp14__5_246: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "7876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7880_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x1ea4; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "7844_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "7852_0" };
    var Exp14__5_322: bv64 := load le $mem $R0:bv64 64 { .label = "7856_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "7856_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7860_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x1e58; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_185: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "7768_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7776_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "7780_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "7784_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7788_0" };
    $R0: bv64 := $R31:bv64 { .label = "7792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7796_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "7800_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "7804_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "7808_0" };
    var Exp14__5_186: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "7812_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "7816_0" };
    var Exp14__5_187: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "7820_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7824_0" };
    $R2: bv64 := $R0:bv64 { .label = "7828_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7832_0" };
    var Exp14__5_188: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7836_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "7836_1" };
    $R30: bv64 := 0x1ea4:bv64 { .label = "7840_0" };
    goto(%FUN_fd0_entry_27);
  ];
  block %getopt32_639 {.address = 0x1e48; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Exp14__5_191: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7752_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "7752_1" };
    var Exp11__5_192: bv8 := load le $mem $R0:bv64 8 { .label = "7756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "7756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7760_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x1e00; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7680_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "7692_0" };
    var Exp14__5_347: bv64 := load le $mem $R0:bv64 64 { .label = "7696_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "7696_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7700_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x1dec; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "7664_0" };
    var Exp14__5_114: bv64 := load le $mem $R0:bv64 64 { .label = "7668_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "7668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7672_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x1de8; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x1dbc; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Exp14__5_349: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7612_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "7612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7616_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7620_0" };
    var Exp14__5_350: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "7624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7628_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7632_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x1db8; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x1db4; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x1d98; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Exp14__5_315: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7576_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "7576_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7580_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7584_0" };
    var Exp14__5_316: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7588_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "7588_1" };
    var Exp11__5_317: bv8 := load le $mem $R0:bv64 8 { .label = "7592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_317:bv8)) { .label = "7592_1" };
    var Cse0__5_318: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_318:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_318:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_318:bv32, 0x0:bv32) { .label = "7596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_318:bv32) { .label = "7596_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x1d8c; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Exp14__5_301: bv64 := load le $mem $R0:bv64 64 { .label = "7564_0$0" };
    $R1: bv64 := Exp14__5_301:bv64 { .label = "7564_1" };
    var Exp14__5_302: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7568_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "7568_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "7572_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x1d80; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_351: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7552_0$0" };
    $R2: bv64 := Exp14__5_351:bv64 { .label = "7552_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7556_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7560_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x1d70; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7536_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7540_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7544_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x1d5c; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7516_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7520_0" };
    var Exp14__5_60: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7524_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "7524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7528_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x1d4c; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7500_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7504_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7508_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x1d3c; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_361: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "7484_1" };
    var Exp14__5_362: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7488_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "7488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7492_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7492_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x1cf8; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_200: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7416_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "7416_1" };
    var Exp11__5_201: bv8 := load le $mem $R0:bv64 8 { .label = "7420_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "7420_1" };
    var Exp14__5_202: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7424_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "7424_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7428_0" };
    var Exp14__5_203: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "7432_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7436_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7440_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7444_0" };
    var Exp14__5_204: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7448_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "7448_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7452_0" };
    var Exp14__5_205: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7456_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "7456_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7460_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7464_0" };
    var Exp14__5_206: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7468_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "7468_1" };
    var Exp11__5_207: bv8 := load le $mem $R0:bv64 8 { .label = "7472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "7472_1" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "7476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "7476_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x1cec; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_255: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "7404_1" };
    var Cse0__5_256: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_256:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_256:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_256:bv32, 0x0:bv32) { .label = "7408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_256:bv32) { .label = "7408_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x1de4; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x1dd4; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp14__5_263: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7636_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "7636_1" };
    var Exp11__5_264: bv8 := load le $mem $R0:bv64 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "7640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x1cdc; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_88: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7388_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "7388_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7392_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7396_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x1ccc; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp11__5_89: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "7372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "7372_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7380_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7368_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7364_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7364_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x1cb8; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_252: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7352_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "7352_1" };
    var Exp11__5_253: bv8 := load le $mem $R0:bv64 8 { .label = "7356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_253:bv8)) { .label = "7356_1" };
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_254:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_254:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_254:bv32, 0x0:bv32) { .label = "7360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_254:bv32) { .label = "7360_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x1cac; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7340_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7344_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x1c94; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp14__5_329: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "7316_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "7316_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7320_0" };
    var Exp14__5_330: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7324_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "7324_1" };
    var Exp11__5_331: bv8 := load le $mem $R0:bv64 8 { .label = "7328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_331:bv8)) { .label = "7328_1" };
    var Cse0__5_332: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "7332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_332:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_332:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "7332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_332:bv32, 0x0:bv32) { .label = "7332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_332:bv32) { .label = "7332_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x1c88; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_117: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "7304_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "7304_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7308_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7312_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x1c70; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Exp14__5_107: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "7280_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "7280_1" };
    var Exp11__5_108: bv8 := load le $mem $R0:bv64 8 { .label = "7284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "7284_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7288_0" };
    var Exp11__5_109: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "7292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "7292_1" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "7296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "7296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "7296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "7296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "7296_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x1c2c; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "7212_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7216_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "7220_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7224_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "7228_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7232_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "7236_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7240_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "7244_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7248_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "7252_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7256_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7260_0" };
    $R2: bv64 := 0x528:bv64 { .label = "7264_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7268_0" };
    var Exp14__5_334: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7272_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "7272_1" };
    $R30: bv64 := 0x1c70:bv64 { .label = "7276_0" };
    goto(%FUN_fd0_entry_23);
  ];
  block %getopt32_737 {.address = 0x1c10; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Exp14__5_325: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "7184_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_325:bv32) { .label = "7184_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7188_0" };
    var Exp14__5_326: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "7192_0$0" };
    $R1: bv64 := Exp14__5_326:bv64 { .label = "7192_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7196_0" };
    var Exp14__5_327: bv64 := load le $mem $R0:bv64 64 { .label = "7200_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "7200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7204_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_733);
  ];
  block %FUN_fd0_entry_23 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_24);
  ];
  block %FUN_fd0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_635);
  ];
  block %FUN_fd0_entry_27 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_28);
  ];
  block %FUN_fd0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%getopt32_187);
  ];
  block %FUN_1070_entry_55 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_56);
  ];
  block %FUN_1070_basil_return_1_56 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_193);
  ];
  block %FUN_f80_entry_63 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_64);
  ];
  block %FUN_f80_basil_return_1_64 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_543);
  ];
  block %FUN_f80_entry_73 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_74);
  ];
  block %FUN_f80_basil_return_1_74 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_627);
  ];
  block %FUN_f80_entry_75 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_76);
  ];
  block %FUN_f80_basil_return_1_76 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @bb_ask_confirmation_4660 () -> ()
  { .name = "bb_ask_confirmation"; .address = 0x1234; .returnBlock = "bb_ask_confirmation_basil_return_1" }
[
  block %bb_ask_confirmation_entry {.address = 0x1234; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var Cse0__5_483: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4660_0" };
    store le $stack Cse0__5_483:bv64 $R29:bv64 64 { .label = "4660_1" };
    store le $stack bvadd(Cse0__5_483:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4660_2" };
    $R31: bv64 := Cse0__5_483:bv64 { .label = "4660_3" };
    $R29: bv64 := $R31:bv64 { .label = "4664_0" };
    var Exp14__5_484: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "4668_1" };
    var Exp16__5_485: bv64 := load le $stack $R31:bv64 64 { .label = "4672_0$0" };
    var Exp18__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4672_1$0" };
    $R29: bv64 := Exp16__5_485:bv64 { .label = "4672_2" };
    $R30: bv64 := Exp18__5_486:bv64 { .label = "4672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4672_4" };
    goto(%bb_ask_confirmation_basil_return_1);
  ];
  block %bb_ask_confirmation_basil_return_1 [
    return ();
  ]
];


proc @fprintf () -> ()
  { .name = "fprintf" };


proc @closedir_13932 () -> ()
  { .name = "closedir"; .address = 0x366c; .returnBlock = "closedir_basil_return_1" }
[
  block %closedir_entry {.address = 0x366c; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var Cse0__5_812: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13932_0" };
    store le $stack Cse0__5_812:bv64 $R29:bv64 64 { .label = "13932_1" };
    store le $stack bvadd(Cse0__5_812:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13932_2" };
    $R31: bv64 := Cse0__5_812:bv64 { .label = "13932_3" };
    $R29: bv64 := $R31:bv64 { .label = "13936_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13940_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13944_0" };
    $R30: bv64 := 0x3680:bv64 { .label = "13948_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%closedir_23);
  ];
  block %closedir_3 {.address = 0x36c0; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14016_0$0" };
    $R19: bv64 := Exp14__5_814:bv64 { .label = "14016_1" };
    var Exp16__5_815: bv64 := load le $stack $R31:bv64 64 { .label = "14020_0$0" };
    var Exp18__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14020_1$0" };
    $R29: bv64 := Exp16__5_815:bv64 { .label = "14020_2" };
    $R30: bv64 := Exp18__5_816:bv64 { .label = "14020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14020_4" };
    goto(%closedir_basil_return_1);
  ];
  block %closedir_5 {.address = 0x36bc; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%closedir_3);
  ];
  block %closedir_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14012_0" };
    goto(%closedir_5);
  ];
  block %closedir_9 {.address = 0x36b4; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "14004_0" };
    goto(%closedir_3);
  ];
  block %closedir_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13996_0" };
    $R30: bv64 := 0x36b4:bv64 { .label = "14000_0" };
    call @assume_abort_if_not_4580 ();
    goto(%closedir_9);
  ];
  block %closedir_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13992_0" };
    goto(%closedir_11);
  ];
  block %closedir_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13992_0" };
    goto(%closedir_11);
  ];
  block %closedir_17 {.address = 0x3694; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "13972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "13980_0" };
    var Exp14__5_813: bv32 := load le $mem $R0:bv64 32 { .label = "13984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "13984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13988_3" };
    goto(%closedir_13, %closedir_15);
  ];
  block %closedir_19 {.address = 0x3688; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%closedir_17);
  ];
  block %closedir_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13960_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "13964_0" };
    $R30: bv64 := 0x3694:bv64 { .label = "13968_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%closedir_19);
  ];
  block %closedir_23 {.address = 0x3680; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13952_3" };
    goto(%closedir_7, %closedir_21);
  ];
  block %closedir_basil_return_1 [
    return ();
  ]
];


proc @isatty_14028 () -> ()
  { .name = "isatty"; .address = 0x36cc; .returnBlock = "isatty_basil_return_1" }
[
  block %isatty_entry {.address = 0x36cc; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14028_0" };
    store le $stack Cse0__5_510:bv64 $R29:bv64 64 { .label = "14028_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14028_2" };
    $R31: bv64 := Cse0__5_510:bv64 { .label = "14028_3" };
    $R29: bv64 := $R31:bv64 { .label = "14032_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14036_0" };
    $R30: bv64 := 0x36dc:bv64 { .label = "14040_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%isatty_3);
  ];
  block %isatty_3 {.address = 0x36dc; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp16__5_511: bv64 := load le $stack $R31:bv64 64 { .label = "14044_0$0" };
    var Exp18__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14044_1$0" };
    $R29: bv64 := Exp16__5_511:bv64 { .label = "14044_2" };
    $R30: bv64 := Exp18__5_512:bv64 { .label = "14044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14044_4" };
    goto(%isatty_basil_return_1);
  ];
  block %isatty_basil_return_1 [
    return ();
  ]
];


proc @opendir_14052 () -> ()
  { .name = "opendir"; .address = 0x36e4; .returnBlock = "opendir_basil_return_1" }
[
  block %opendir_entry {.address = 0x36e4; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_488: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14052_0" };
    store le $stack Cse0__5_488:bv64 $R29:bv64 64 { .label = "14052_1" };
    store le $stack bvadd(Cse0__5_488:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14052_2" };
    $R31: bv64 := Cse0__5_488:bv64 { .label = "14052_3" };
    $R29: bv64 := $R31:bv64 { .label = "14056_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14060_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14064_0" };
    $R30: bv64 := 0x36f8:bv64 { .label = "14068_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%opendir_23);
  ];
  block %opendir_3 {.address = 0x373c; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14140_0$0" };
    $R19: bv64 := Exp14__5_489:bv64 { .label = "14140_1" };
    var Exp16__5_490: bv64 := load le $stack $R31:bv64 64 { .label = "14144_0$0" };
    var Exp18__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14144_1$0" };
    $R29: bv64 := Exp16__5_490:bv64 { .label = "14144_2" };
    $R30: bv64 := Exp18__5_491:bv64 { .label = "14144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14144_4" };
    goto(%opendir_basil_return_1);
  ];
  block %opendir_5 {.address = 0x3734; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%opendir_3);
  ];
  block %opendir_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "14132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x368:bv64) { .label = "14136_0" };
    goto(%opendir_5);
  ];
  block %opendir_9 {.address = 0x372c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14124_0" };
    goto(%opendir_3);
  ];
  block %opendir_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14116_0" };
    $R30: bv64 := 0x372c:bv64 { .label = "14120_0" };
    call @assume_abort_if_not_4580 ();
    goto(%opendir_9);
  ];
  block %opendir_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14112_0" };
    goto(%opendir_11);
  ];
  block %opendir_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14112_0" };
    goto(%opendir_11);
  ];
  block %opendir_17 {.address = 0x370c; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "14092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "14100_0" };
    var Exp14__5_492: bv32 := load le $mem $R0:bv64 32 { .label = "14104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "14104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14108_3" };
    goto(%opendir_13, %opendir_15);
  ];
  block %opendir_19 {.address = 0x3700; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%opendir_17);
  ];
  block %opendir_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14080_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "14084_0" };
    $R30: bv64 := 0x370c:bv64 { .label = "14088_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%opendir_19);
  ];
  block %opendir_23 {.address = 0x36f8; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14072_3" };
    goto(%opendir_7, %opendir_21);
  ];
  block %opendir_basil_return_1 [
    return ();
  ]
];


proc @rmdir_14480 () -> ()
  { .name = "rmdir"; .address = 0x3890; .returnBlock = "rmdir_basil_return_1" }
[
  block %rmdir_entry {.address = 0x3890; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Cse0__5_505: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14480_0" };
    store le $stack Cse0__5_505:bv64 $R29:bv64 64 { .label = "14480_1" };
    store le $stack bvadd(Cse0__5_505:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14480_2" };
    $R31: bv64 := Cse0__5_505:bv64 { .label = "14480_3" };
    $R29: bv64 := $R31:bv64 { .label = "14484_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14488_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14492_0" };
    $R30: bv64 := 0x38a4:bv64 { .label = "14496_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%rmdir_23);
  ];
  block %rmdir_3 {.address = 0x38e4; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14564_0$0" };
    $R19: bv64 := Exp14__5_506:bv64 { .label = "14564_1" };
    var Exp16__5_507: bv64 := load le $stack $R31:bv64 64 { .label = "14568_0$0" };
    var Exp18__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14568_1$0" };
    $R29: bv64 := Exp16__5_507:bv64 { .label = "14568_2" };
    $R30: bv64 := Exp18__5_508:bv64 { .label = "14568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14568_4" };
    goto(%rmdir_basil_return_1);
  ];
  block %rmdir_5 {.address = 0x38e0; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%rmdir_3);
  ];
  block %rmdir_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14560_0" };
    goto(%rmdir_5);
  ];
  block %rmdir_9 {.address = 0x38d8; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "14552_0" };
    goto(%rmdir_3);
  ];
  block %rmdir_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14544_0" };
    $R30: bv64 := 0x38d8:bv64 { .label = "14548_0" };
    call @assume_abort_if_not_4580 ();
    goto(%rmdir_9);
  ];
  block %rmdir_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14540_0" };
    goto(%rmdir_11);
  ];
  block %rmdir_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14540_0" };
    goto(%rmdir_11);
  ];
  block %rmdir_17 {.address = 0x38b8; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "14520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "14528_0" };
    var Exp14__5_509: bv32 := load le $mem $R0:bv64 32 { .label = "14532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "14532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14536_3" };
    goto(%rmdir_13, %rmdir_15);
  ];
  block %rmdir_19 {.address = 0x38ac; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%rmdir_17);
  ];
  block %rmdir_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14508_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "14512_0" };
    $R30: bv64 := 0x38b8:bv64 { .label = "14516_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%rmdir_19);
  ];
  block %rmdir_23 {.address = 0x38a4; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14500_3" };
    goto(%rmdir_7, %rmdir_21);
  ];
  block %rmdir_basil_return_1 [
    return ();
  ]
];


proc @unlink_15120 () -> ()
  { .name = "unlink"; .address = 0x3b10; .returnBlock = "unlink_basil_return_1" }
[
  block %unlink_entry {.address = 0x3b10; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Cse0__5_1102: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15120_0" };
    store le $stack Cse0__5_1102:bv64 $R29:bv64 64 { .label = "15120_1" };
    store le $stack bvadd(Cse0__5_1102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15120_2" };
    $R31: bv64 := Cse0__5_1102:bv64 { .label = "15120_3" };
    $R29: bv64 := $R31:bv64 { .label = "15124_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15128_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15132_0" };
    $R30: bv64 := 0x3b24:bv64 { .label = "15136_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%unlink_23);
  ];
  block %unlink_3 {.address = 0x3b64; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Exp14__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15204_0$0" };
    $R19: bv64 := Exp14__5_1103:bv64 { .label = "15204_1" };
    var Exp16__5_1104: bv64 := load le $stack $R31:bv64 64 { .label = "15208_0$0" };
    var Exp18__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15208_1$0" };
    $R29: bv64 := Exp16__5_1104:bv64 { .label = "15208_2" };
    $R30: bv64 := Exp18__5_1105:bv64 { .label = "15208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15208_4" };
    goto(%unlink_basil_return_1);
  ];
  block %unlink_5 {.address = 0x3b60; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%unlink_3);
  ];
  block %unlink_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15200_0" };
    goto(%unlink_5);
  ];
  block %unlink_9 {.address = 0x3b58; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "15192_0" };
    goto(%unlink_3);
  ];
  block %unlink_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15184_0" };
    $R30: bv64 := 0x3b58:bv64 { .label = "15188_0" };
    call @assume_abort_if_not_4580 ();
    goto(%unlink_9);
  ];
  block %unlink_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15180_0" };
    goto(%unlink_11);
  ];
  block %unlink_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15180_0" };
    goto(%unlink_11);
  ];
  block %unlink_17 {.address = 0x3b38; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "15160_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "15168_0" };
    var Exp14__5_1101: bv32 := load le $mem $R0:bv64 32 { .label = "15172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1101:bv32) { .label = "15172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15176_3" };
    goto(%unlink_13, %unlink_15);
  ];
  block %unlink_19 {.address = 0x3b2c; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%unlink_17);
  ];
  block %unlink_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15148_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "15152_0" };
    $R30: bv64 := 0x3b38:bv64 { .label = "15156_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%unlink_19);
  ];
  block %unlink_23 {.address = 0x3b24; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15140_3" };
    goto(%unlink_7, %unlink_21);
  ];
  block %unlink_basil_return_1 [
    return ();
  ]
];


proc @fstat_14732 () -> ()
  { .name = "fstat"; .address = 0x398c; .returnBlock = "fstat_basil_return_1" }
[
  block %fstat_entry {.address = 0x398c; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14732_0" };
    store le $stack Cse0__5_454:bv64 $R29:bv64 64 { .label = "14732_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14732_2" };
    $R31: bv64 := Cse0__5_454:bv64 { .label = "14732_3" };
    $R29: bv64 := $R31:bv64 { .label = "14736_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14740_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14744_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14748_0" };
    $R30: bv64 := 0x39a4:bv64 { .label = "14752_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%fstat_49);
  ];
  block %fstat_3 {.address = 0x3ab4; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15028_0$0" };
    $R19: bv64 := Exp14__5_456:bv64 { .label = "15028_1" };
    var Exp16__5_457: bv64 := load le $stack $R31:bv64 64 { .label = "15032_0$0" };
    var Exp18__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15032_1$0" };
    $R29: bv64 := Exp16__5_457:bv64 { .label = "15032_2" };
    $R30: bv64 := Exp18__5_458:bv64 { .label = "15032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15032_4" };
    goto(%fstat_basil_return_1);
  ];
  block %fstat_5 {.address = 0x3aa4; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    $R1: bv64 := $R0:bv64 { .label = "15012_0" };
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15016_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "15016_1" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) $R1:bv64 64 { .label = "15020_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15024_0" };
    goto(%fstat_3);
  ];
  block %fstat_7 {.address = 0x3a94; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "14996_0" };
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15000_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "15000_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) $R1:bv64 64 { .label = "15004_0" };
    $R30: bv64 := 0x3aa4:bv64 { .label = "15008_0" };
    call @__VERIFIER_nondet_ulong_16820 ();
    goto(%fstat_5);
  ];
  block %fstat_9 {.address = 0x3a84; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    $R1: bv64 := $R0:bv64 { .label = "14980_0" };
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14984_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "14984_1" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) $R1:bv64 64 { .label = "14988_0" };
    $R30: bv64 := 0x3a94:bv64 { .label = "14992_0" };
    call @__VERIFIER_nondet_ulong_16820 ();
    goto(%fstat_7);
  ];
  block %fstat_11 {.address = 0x3a74; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    $R1: bv64 := $R0:bv64 { .label = "14964_0" };
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14968_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "14968_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "14972_0" };
    $R30: bv64 := 0x3a84:bv64 { .label = "14976_0" };
    call @__VERIFIER_nondet_ulong_16820 ();
    goto(%fstat_9);
  ];
  block %fstat_13 {.address = 0x3a64; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    $R1: bv64 := $R0:bv64 { .label = "14948_0" };
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14952_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "14952_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "14956_0" };
    $R30: bv64 := 0x3a74:bv64 { .label = "14960_0" };
    call @__VERIFIER_nondet_ulong_16820 ();
    goto(%fstat_11);
  ];
  block %fstat_15 {.address = 0x3a54; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    $R1: bv64 := $R0:bv64 { .label = "14932_0" };
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14936_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "14936_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "14940_0" };
    $R30: bv64 := 0x3a64:bv64 { .label = "14944_0" };
    call @__VERIFIER_nondet_ulong_16820 ();
    goto(%fstat_13);
  ];
  block %fstat_17 {.address = 0x3a44; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    $R1: bv64 := $R0:bv64 { .label = "14916_0" };
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14920_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "14920_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "14924_0" };
    $R30: bv64 := 0x3a54:bv64 { .label = "14928_0" };
    call @__VERIFIER_nondet_ulong_16820 ();
    goto(%fstat_15);
  ];
  block %fstat_19 {.address = 0x3a34; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14900_0" };
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14904_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "14904_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14908_0" };
    $R30: bv64 := 0x3a44:bv64 { .label = "14912_0" };
    call @__VERIFIER_nondet_ulong_16820 ();
    goto(%fstat_17);
  ];
  block %fstat_21 {.address = 0x3a24; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14884_0" };
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14888_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "14888_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14892_0" };
    $R30: bv64 := 0x3a34:bv64 { .label = "14896_0" };
    call @__VERIFIER_nondet_ulong_16820 ();
    goto(%fstat_19);
  ];
  block %fstat_23 {.address = 0x3a14; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    $R1: bv64 := $R0:bv64 { .label = "14868_0" };
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14872_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "14872_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14876_0" };
    $R30: bv64 := 0x3a24:bv64 { .label = "14880_0" };
    call @__VERIFIER_nondet_ulong_16820 ();
    goto(%fstat_21);
  ];
  block %fstat_25 {.address = 0x3a04; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14852_0" };
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14856_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "14856_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14860_0" };
    $R30: bv64 := 0x3a14:bv64 { .label = "14864_0" };
    call @__VERIFIER_nondet_ulong_16820 ();
    goto(%fstat_23);
  ];
  block %fstat_27 {.address = 0x39f4; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    $R1: bv64 := $R0:bv64 { .label = "14836_0" };
    var Exp14__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14840_0$0" };
    $R0: bv64 := Exp14__5_463:bv64 { .label = "14840_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "14844_0" };
    $R30: bv64 := 0x3a04:bv64 { .label = "14848_0" };
    call @__VERIFIER_nondet_ulong_16820 ();
    goto(%fstat_25);
  ];
  block %fstat_29 {.address = 0x39e4; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    $R1: bv64 := $R0:bv64 { .label = "14820_0" };
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14824_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "14824_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14828_0" };
    $R30: bv64 := 0x39f4:bv64 { .label = "14832_0" };
    call @__VERIFIER_nondet_ulong_16820 ();
    goto(%fstat_27);
  ];
  block %fstat_31 {.address = 0x39e0; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%fstat_29);
  ];
  block %fstat_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x39e4:bv64 { .label = "14816_0" };
    call @__VERIFIER_nondet_ulong_16820 ();
    goto(%fstat_31);
  ];
  block %fstat_35 {.address = 0x39d8; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "14808_0" };
    goto(%fstat_3);
  ];
  block %fstat_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14800_0" };
    $R30: bv64 := 0x39d8:bv64 { .label = "14804_0" };
    call @assume_abort_if_not_4580 ();
    goto(%fstat_35);
  ];
  block %fstat_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14796_0" };
    goto(%fstat_37);
  ];
  block %fstat_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14796_0" };
    goto(%fstat_37);
  ];
  block %fstat_43 {.address = 0x39b8; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "14776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "14784_0" };
    var Exp14__5_452: bv32 := load le $mem $R0:bv64 32 { .label = "14788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "14788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14792_3" };
    goto(%fstat_39, %fstat_41);
  ];
  block %fstat_45 {.address = 0x39ac; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%fstat_43);
  ];
  block %fstat_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14764_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "14768_0" };
    $R30: bv64 := 0x39b8:bv64 { .label = "14772_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%fstat_45);
  ];
  block %fstat_49 {.address = 0x39a4; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14756_3" };
    goto(%fstat_33, %fstat_47);
  ];
  block %fstat_basil_return_1 [
    return ();
  ]
];


proc @stat_15040 () -> ()
  { .name = "stat"; .address = 0x3ac0; .returnBlock = "stat_basil_return_1" }
[
  block %stat_entry {.address = 0x3ac0; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Cse0__5_744: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15040_0" };
    store le $stack Cse0__5_744:bv64 $R29:bv64 64 { .label = "15040_1" };
    store le $stack bvadd(Cse0__5_744:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15040_2" };
    $R31: bv64 := Cse0__5_744:bv64 { .label = "15040_3" };
    $R29: bv64 := $R31:bv64 { .label = "15044_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15048_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15052_0" };
    $R30: bv64 := 0x3ad4:bv64 { .label = "15056_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%stat_5);
  ];
  block %stat_3 {.address = 0x3ae4; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Exp16__5_745: bv64 := load le $stack $R31:bv64 64 { .label = "15076_0$0" };
    var Exp18__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15076_1$0" };
    $R29: bv64 := Exp16__5_745:bv64 { .label = "15076_2" };
    $R30: bv64 := Exp18__5_746:bv64 { .label = "15076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15076_4" };
    goto(%stat_basil_return_1);
  ];
  block %stat_5 {.address = 0x3ad4; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15060_0" };
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15064_0$0" };
    $R1: bv64 := Exp14__5_742:bv64 { .label = "15064_1" };
    var Exp14__5_743: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_743:bv32) { .label = "15068_1" };
    $R30: bv64 := 0x3ae4:bv64 { .label = "15072_0" };
    call @fstat_14732 ();
    goto(%stat_3);
  ];
  block %stat_basil_return_1 [
    return ();
  ]
];


proc @lstat_15084 () -> ()
  { .name = "lstat"; .address = 0x3aec; .returnBlock = "lstat_basil_return_1" }
[
  block %lstat_entry {.address = 0x3aec; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Cse0__5_899: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15084_0" };
    store le $stack Cse0__5_899:bv64 $R29:bv64 64 { .label = "15084_1" };
    store le $stack bvadd(Cse0__5_899:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15084_2" };
    $R31: bv64 := Cse0__5_899:bv64 { .label = "15084_3" };
    $R29: bv64 := $R31:bv64 { .label = "15088_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15092_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15096_0" };
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15100_0$0" };
    $R1: bv64 := Exp14__5_900:bv64 { .label = "15100_1" };
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15104_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "15104_1" };
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @stat_15040 ();
    goto(%lstat_3);
  ];
  block %lstat_3 {.address = 0x3b08; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Exp16__5_902: bv64 := load le $stack $R31:bv64 64 { .label = "15112_0$0" };
    var Exp18__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15112_1$0" };
    $R29: bv64 := Exp16__5_902:bv64 { .label = "15112_2" };
    $R30: bv64 := Exp18__5_903:bv64 { .label = "15112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15112_4" };
    goto(%lstat_basil_return_1);
  ];
  block %lstat_basil_return_1 [
    return ();
  ]
];


proc @xasprintf_12776 () -> ()
  { .name = "xasprintf"; .address = 0x31e8; .returnBlock = "xasprintf_basil_return_1" }
[
  block %xasprintf_entry {.address = 0x31e8; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var R30_begin_xasprintf_12776: bv64 := $R30:bv64;
    var Cse0__5_700: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "12776_0" };
    store le $stack Cse0__5_700:bv64 $R29:bv64 64 { .label = "12776_1" };
    store le $stack bvadd(Cse0__5_700:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12776_2" };
    $R31: bv64 := Cse0__5_700:bv64 { .label = "12776_3" };
    $R29: bv64 := $R31:bv64 { .label = "12780_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12784_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "12788_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "12792_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "12796_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "12804_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "12808_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "12812_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "12816_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "12820_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "12824_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "12828_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "12832_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "12836_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "12840_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "12844_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "12848_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "12852_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "12856_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "12860_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "12868_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "12872_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12876_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "12880_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12884_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12888_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "12892_0" };
    var Exp14__5_701: bv128 := load le $stack $R1:bv64 128 { .label = "12896_0$0" };
    $V30: bv128 := Exp14__5_701:bv128 { .label = "12896_1" };
    var Exp14__5_702: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "12900_0$0" };
    $V31: bv128 := Exp14__5_702:bv128 { .label = "12900_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "12904_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "12908_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12912_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12916_0" };
    $R2: bv64 := $R1:bv64 { .label = "12920_0" };
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12924_0$0" };
    $R1: bv64 := Exp14__5_703:bv64 { .label = "12924_1" };
    $R30: bv64 := 0x3284:bv64 { .label = "12928_0" };
    goto(%FUN_1050_entry_49);
  ];
  block %xasprintf_3 {.address = 0x32a0; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "12960_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "12960_1" };
    var Exp16__5_705: bv64 := load le $stack $R31:bv64 64 { .label = "12964_0$0" };
    var Exp18__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12964_1$0" };
    $R29: bv64 := Exp16__5_705:bv64 { .label = "12964_2" };
    $R30: bv64 := Exp18__5_706:bv64 { .label = "12964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "12964_4" };
    goto(%xasprintf_3);
  ];
  block %xasprintf_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "12948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x270:bv64) { .label = "12952_0" };
    $R30: bv64 := 0x32a0:bv64 { .label = "12956_0" };
    assert eq($R30:bv64, R30_begin_xasprintf_12776:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4848 () { .label = "12956_2" };
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_11 {.address = 0x3284; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12932_0" };
    var Exp14__5_699: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "12936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "12936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12940_3" };
    goto(%xasprintf_5, %xasprintf_9);
  ];
  block %_inlineret_3 {.originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%xasprintf_11);
  ];
  block %FUN_1050_entry_49 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_50);
  ];
  block %FUN_1050_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %xasprintf_basil_return_1 [
    return ();
  ]
];


proc @concat_path_file_6476 () -> ()
  { .name = "concat_path_file"; .address = 0x194c; .returnBlock = "concat_path_file_basil_return_1" }
[
  block %concat_path_file_entry {.address = 0x194c; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Cse0__5_625: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6476_0" };
    store le $stack Cse0__5_625:bv64 $R29:bv64 64 { .label = "6476_1" };
    store le $stack bvadd(Cse0__5_625:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6476_2" };
    $R31: bv64 := Cse0__5_625:bv64 { .label = "6476_3" };
    $R29: bv64 := $R31:bv64 { .label = "6480_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6484_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6488_0" };
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6492_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "6492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6496_3" };
    goto(%concat_path_file_29, %concat_path_file_33);
  ];
  block %concat_path_file_3 {.address = 0x1988; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%concat_path_file_23);
  ];
  block %concat_path_file_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6536_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "6536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6540_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6544_0" };
    goto(%concat_path_file_3);
  ];
  block %concat_path_file_7 {.address = 0x19dc; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6620_0" };
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6624_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "6624_1" };
    var Exp16__5_619: bv64 := load le $stack $R31:bv64 64 { .label = "6628_0$0" };
    var Exp18__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6628_1$0" };
    $R29: bv64 := Exp16__5_619:bv64 { .label = "6628_2" };
    $R30: bv64 := Exp18__5_620:bv64 { .label = "6628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6628_4" };
    goto(%concat_path_file_basil_return_1);
  ];
  block %concat_path_file_9 {.address = 0x19c4; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6596_0$0" };
    $R3: bv64 := Exp14__5_614:bv64 { .label = "6596_1" };
    $R2: bv64 := $R0:bv64 { .label = "6600_0" };
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6604_0$0" };
    $R1: bv64 := Exp14__5_615:bv64 { .label = "6604_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "6608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "6612_0" };
    $R30: bv64 := 0x19dc:bv64 { .label = "6616_0" };
    call @xasprintf_12776 ();
    goto(%concat_path_file_7);
  ];
  block %concat_path_file_11 {.address = 0x19bc; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%concat_path_file_9);
  ];
  block %concat_path_file_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "6588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x288:bv64) { .label = "6592_0" };
    goto(%concat_path_file_11);
  ];
  block %concat_path_file_15 {.address = 0x19b0; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%concat_path_file_9);
  ];
  block %concat_path_file_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "6576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "6580_0" };
    goto(%concat_path_file_15);
  ];
  block %concat_path_file_19 {.address = 0x19a4; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%concat_path_file_13, %concat_path_file_17);
  ];
  block %concat_path_file_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6564_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "6564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6568_3" };
    goto(%concat_path_file_19);
  ];
  block %concat_path_file_23 {.address = 0x1994; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Exp14__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6548_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "6548_1" };
    var Exp11__5_623: bv8 := load le $mem $R0:bv64 8 { .label = "6552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_623:bv8)) { .label = "6552_1" };
    var Cse0__5_624: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "6556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_624:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "6556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_624:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "6556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_624:bv32, 0x0:bv32) { .label = "6556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_624:bv32) { .label = "6556_4" };
    goto(%concat_path_file_5, %concat_path_file_21);
  ];
  block %concat_path_file_25 {.address = 0x1980; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6528_0" };
    goto(%concat_path_file_23);
  ];
  block %concat_path_file_27 {.address = 0x1974; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    $R1: bv64 := 0x2f:bv64 { .label = "6516_0" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6520_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "6520_1" };
    $R30: bv64 := 0x1980:bv64 { .label = "6524_0" };
    call @last_char_is_10796 ();
    goto(%concat_path_file_25);
  ];
  block %concat_path_file_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%concat_path_file_27);
  ];
  block %concat_path_file_31 {.address = 0x1968; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%concat_path_file_27);
  ];
  block %concat_path_file_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "6504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x288:bv64) { .label = "6508_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6512_0" };
    goto(%concat_path_file_31);
  ];
  block %concat_path_file_basil_return_1 [
    return ();
  ]
];


proc @concat_subpath_file_6636 () -> ()
  { .name = "concat_subpath_file"; .address = 0x19ec; .returnBlock = "concat_subpath_file_basil_return_1" }
[
  block %concat_subpath_file_entry {.address = 0x19ec; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Cse0__5_1022: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6636_0" };
    store le $stack Cse0__5_1022:bv64 $R29:bv64 64 { .label = "6636_1" };
    store le $stack bvadd(Cse0__5_1022:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6636_2" };
    $R31: bv64 := Cse0__5_1022:bv64 { .label = "6636_3" };
    $R29: bv64 := $R31:bv64 { .label = "6640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6644_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6648_0" };
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6652_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "6652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6656_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6656_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6656_3" };
    goto(%concat_subpath_file_9, %concat_subpath_file_51);
  ];
  block %concat_subpath_file_3 {.address = 0x1aa0; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Exp16__5_1037: bv64 := load le $stack $R31:bv64 64 { .label = "6816_0$0" };
    var Exp18__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6816_1$0" };
    $R29: bv64 := Exp16__5_1037:bv64 { .label = "6816_2" };
    $R30: bv64 := Exp18__5_1038:bv64 { .label = "6816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6816_4" };
    goto(%concat_subpath_file_basil_return_1);
  ];
  block %concat_subpath_file_5 {.address = 0x1a98; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6808_0" };
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6812_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "6812_1" };
    goto(%concat_subpath_file_3);
  ];
  block %concat_subpath_file_7 {.address = 0x1a8c; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6796_0$0" };
    $R1: bv64 := Exp14__5_1020:bv64 { .label = "6796_1" };
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6800_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "6800_1" };
    $R30: bv64 := 0x1a98:bv64 { .label = "6804_0" };
    call @concat_path_file_6476 ();
    goto(%concat_subpath_file_5);
  ];
  block %concat_subpath_file_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%concat_subpath_file_7);
  ];
  block %concat_subpath_file_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%concat_subpath_file_7);
  ];
  block %concat_subpath_file_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%concat_subpath_file_7);
  ];
  block %concat_subpath_file_15 {.address = 0x1a84; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%concat_subpath_file_3);
  ];
  block %concat_subpath_file_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6788_0" };
    goto(%concat_subpath_file_15);
  ];
  block %concat_subpath_file_19 {.address = 0x1a74; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Exp11__5_1036: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "6772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1036:bv8)) { .label = "6772_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6780_3" };
    goto(%concat_subpath_file_13, %concat_subpath_file_17);
  ];
  block %concat_subpath_file_21 {.address = 0x1a6c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    var Exp11__5_1035: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "6764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1035:bv8)) { .label = "6764_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6768_0" };
    goto(%concat_subpath_file_19);
  ];
  block %concat_subpath_file_23 {.address = 0x1a68; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%concat_subpath_file_21);
  ];
  block %concat_subpath_file_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2e:bv64) 0x0:bv8 8 { .label = "6760_0" };
    goto(%concat_subpath_file_23);
  ];
  block %concat_subpath_file_27 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6752_0" };
    goto(%concat_subpath_file_21);
  ];
  block %concat_subpath_file_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6748_0" };
    goto(%concat_subpath_file_27);
  ];
  block %concat_subpath_file_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6748_0" };
    goto(%concat_subpath_file_27);
  ];
  block %concat_subpath_file_33 {.address = 0x1a4c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%concat_subpath_file_29, %concat_subpath_file_31);
  ];
  block %concat_subpath_file_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6732_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "6732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6736_0" };
    var Exp11__5_1026: bv8 := load le $mem $R0:bv64 8 { .label = "6740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1026:bv8)) { .label = "6740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6744_3" };
    goto(%concat_subpath_file_33);
  ];
  block %concat_subpath_file_37 {.address = 0x1a38; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%concat_subpath_file_25, %concat_subpath_file_35);
  ];
  block %concat_subpath_file_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6712_0$0" };
    $R0: bv64 := Exp14__5_1030:bv64 { .label = "6712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6716_0" };
    var Exp11__5_1031: bv8 := load le $mem $R0:bv64 8 { .label = "6720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1031:bv8)) { .label = "6720_1" };
    var Cse0__5_1032: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "6724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1032:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "6724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1032:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "6724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1032:bv32, 0x0:bv32) { .label = "6724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1032:bv32) { .label = "6724_4" };
    goto(%concat_subpath_file_37);
  ];
  block %concat_subpath_file_41 {.address = 0x1a2c; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%concat_subpath_file_19);
  ];
  block %concat_subpath_file_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6700_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6704_0" };
    goto(%concat_subpath_file_41);
  ];
  block %concat_subpath_file_45 {.address = 0x1a18; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%concat_subpath_file_39, %concat_subpath_file_43);
  ];
  block %concat_subpath_file_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6680_0$0" };
    $R0: bv64 := Exp14__5_1033:bv64 { .label = "6680_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6684_0" };
    var Exp11__5_1034: bv8 := load le $mem $R0:bv64 8 { .label = "6688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1034:bv8)) { .label = "6688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6692_3" };
    goto(%concat_subpath_file_45);
  ];
  block %concat_subpath_file_49 {.address = 0x1a08; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%concat_subpath_file_11, %concat_subpath_file_47);
  ];
  block %concat_subpath_file_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6664_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "6664_1" };
    var Exp11__5_1028: bv8 := load le $mem $R0:bv64 8 { .label = "6668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1028:bv8)) { .label = "6668_1" };
    var Cse0__5_1029: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "6672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1029:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "6672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1029:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "6672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1029:bv32, 0x0:bv32) { .label = "6672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1029:bv32) { .label = "6672_4" };
    goto(%concat_subpath_file_49);
  ];
  block %concat_subpath_file_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_16860 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0x41dc; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0x41dc; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    var Cse0__5_738: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16860_0" };
    store le $stack Cse0__5_738:bv64 $R29:bv64 64 { .label = "16860_1" };
    store le $stack bvadd(Cse0__5_738:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16860_2" };
    $R31: bv64 := Cse0__5_738:bv64 { .label = "16860_3" };
    $R29: bv64 := $R31:bv64 { .label = "16864_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16868_0" };
    var Exp16__5_739: bv64 := load le $stack $R31:bv64 64 { .label = "16872_0$0" };
    var Exp18__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16872_1$0" };
    $R29: bv64 := Exp16__5_739:bv64 { .label = "16872_2" };
    $R30: bv64 := Exp18__5_740:bv64 { .label = "16872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16872_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @readdir_14152 () -> ()
  { .name = "readdir"; .address = 0x3748; .returnBlock = "readdir_basil_return_1" }
[
  block %readdir_entry {.address = 0x3748; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Cse0__5_968: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14152_0" };
    store le $stack Cse0__5_968:bv64 $R29:bv64 64 { .label = "14152_1" };
    store le $stack bvadd(Cse0__5_968:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14152_2" };
    $R31: bv64 := Cse0__5_968:bv64 { .label = "14152_3" };
    $R29: bv64 := $R31:bv64 { .label = "14156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14160_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14164_0" };
    $R30: bv64 := 0x375c:bv64 { .label = "14168_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%readdir_59);
  ];
  block %readdir_3 {.address = 0x3814; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14360_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "14364_0" };
    var Exp14__5_970: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14368_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_970:bv32) { .label = "14368_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14372_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "14376_0" };
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14380_0" };
    var Exp14__5_971: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_971:bv32) { .label = "14384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14388_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14392_0" };
    goto(%readdir_15);
  ];
  block %readdir_5 {.address = 0x3810; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%readdir_3);
  ];
  block %readdir_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x3814:bv64 { .label = "14352_0" };
    call @__VERIFIER_nondet_char_16920 ();
    goto(%readdir_5);
  ];
  block %readdir_9 {.address = 0x3884; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Exp14__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14468_0$0" };
    $R19: bv64 := Exp14__5_972:bv64 { .label = "14468_1" };
    var Exp16__5_973: bv64 := load le $stack $R31:bv64 64 { .label = "14472_0$0" };
    var Exp18__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14472_1$0" };
    $R29: bv64 := Exp16__5_973:bv64 { .label = "14472_2" };
    $R30: bv64 := Exp18__5_974:bv64 { .label = "14472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14472_4" };
    goto(%readdir_basil_return_1);
  ];
  block %readdir_11 {.address = 0x3858; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%readdir_9);
  ];
  block %readdir_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "14428_0" };
    var Exp14__5_963: bv16 := load le $mem bvadd($R0:bv64, 0x10:bv64) 16 { .label = "14432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_963:bv16)) { .label = "14432_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14440_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "14444_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "14448_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14452_0" };
    store le $mem bvadd($R0:bv64, 0x13:bv64) 0x0:bv8 8 { .label = "14456_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "14464_0" };
    goto(%readdir_11);
  ];
  block %readdir_15 {.address = 0x383c; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "14400_0" };
    var Exp14__5_964: bv16 := load le $mem bvadd($R0:bv64, 0x10:bv64) 16 { .label = "14404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_964:bv16)) { .label = "14404_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14408_0" };
    var Exp14__5_965: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_965:bv32) { .label = "14412_1" };
    var Cse2__5_966: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "14416_0" };
    var Cse0__5_967: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "14416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_967:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_966:bv32)), 0x1:bv64))) { .label = "14416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_967:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_966:bv32)), 0x1:bv64))) { .label = "14416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_967:bv32, 0x1:bv32), 0x0:bv32) { .label = "14416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_967:bv32, 0x1:bv32)) { .label = "14416_5" };
    goto(%readdir_7, %readdir_13);
  ];
  block %readdir_17 {.address = 0x3808; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "14344_0" };
    goto(%readdir_15);
  ];
  block %readdir_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14336_0" };
    $R30: bv64 := 0x3808:bv64 { .label = "14340_0" };
    call @assume_abort_if_not_4580 ();
    goto(%readdir_17);
  ];
  block %readdir_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14332_0" };
    goto(%readdir_19);
  ];
  block %readdir_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14332_0" };
    goto(%readdir_19);
  ];
  block %readdir_25 {.address = 0x37d8; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "14296_0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "14300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "14308_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(16, 0, $R1:bv64) 16 { .label = "14312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "14320_0" };
    var Exp14__5_975: bv16 := load le $mem bvadd($R0:bv64, 0x10:bv64) 16 { .label = "14324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_975:bv16)) { .label = "14324_1" };
    var Cse0__5_976: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "14328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_976:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "14328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_976:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "14328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_976:bv32, 0x0:bv32) { .label = "14328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_976:bv32) { .label = "14328_4" };
    goto(%readdir_21, %readdir_23);
  ];
  block %readdir_27 {.address = 0x37c4; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    $R1: bv64 := $R0:bv64 { .label = "14276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "14284_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "14288_0" };
    $R30: bv64 := 0x37d8:bv64 { .label = "14292_0" };
    call @__VERIFIER_nondet_short_16860 ();
    goto(%readdir_25);
  ];
  block %readdir_29 {.address = 0x37b0; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $R1: bv64 := $R0:bv64 { .label = "14256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "14264_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14268_0" };
    $R30: bv64 := 0x37c4:bv64 { .label = "14272_0" };
    call @__VERIFIER_nondet_long_16840 ();
    goto(%readdir_27);
  ];
  block %readdir_31 {.address = 0x37ac; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%readdir_29);
  ];
  block %readdir_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x37b0:bv64 { .label = "14252_0" };
    call @__VERIFIER_nondet_long_16840 ();
    goto(%readdir_31);
  ];
  block %readdir_35 {.address = 0x37a4; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14244_0" };
    goto(%readdir_9);
  ];
  block %readdir_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14236_0" };
    $R30: bv64 := 0x37a4:bv64 { .label = "14240_0" };
    call @assume_abort_if_not_4580 ();
    goto(%readdir_35);
  ];
  block %readdir_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14232_0" };
    goto(%readdir_37);
  ];
  block %readdir_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14232_0" };
    goto(%readdir_37);
  ];
  block %readdir_43 {.address = 0x3784; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "14212_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "14220_0" };
    var Exp14__5_969: bv32 := load le $mem $R0:bv64 32 { .label = "14224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_969:bv32) { .label = "14224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14228_3" };
    goto(%readdir_39, %readdir_41);
  ];
  block %readdir_45 {.address = 0x3778; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%readdir_43);
  ];
  block %readdir_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14200_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "14204_0" };
    $R30: bv64 := 0x3784:bv64 { .label = "14208_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%readdir_45);
  ];
  block %readdir_49 {.address = 0x3770; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14192_3" };
    goto(%readdir_33, %readdir_47);
  ];
  block %readdir_51 {.address = 0x376c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%readdir_49);
  ];
  block %readdir_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3770:bv64 { .label = "14188_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%readdir_51);
  ];
  block %readdir_55 {.address = 0x3764; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%readdir_9);
  ];
  block %readdir_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14180_0" };
    goto(%readdir_55);
  ];
  block %readdir_59 {.address = 0x375c; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14172_3" };
    goto(%readdir_53, %readdir_57);
  ];
  block %readdir_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_5292 () -> ()
  { .name = "bb_perror_msg"; .address = 0x14ac; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x14ac; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Cse0__5_446: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5292_0" };
    store le $stack Cse0__5_446:bv64 $R29:bv64 64 { .label = "5292_1" };
    store le $stack bvadd(Cse0__5_446:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5292_2" };
    $R31: bv64 := Cse0__5_446:bv64 { .label = "5292_3" };
    $R29: bv64 := $R31:bv64 { .label = "5296_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5300_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5304_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5308_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5312_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5316_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5320_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5324_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5328_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5332_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5336_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5340_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5344_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5348_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5352_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5356_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5360_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5364_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5368_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5372_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5376_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5380_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5384_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5388_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5392_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5396_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5408_0" };
    var Exp14__5_447: bv32 := load le $mem $R0:bv64 32 { .label = "5412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "5412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5416_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x1580; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Exp16__5_448: bv64 := load le $stack $R31:bv64 64 { .label = "5508_0$0" };
    var Exp18__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5508_1$0" };
    $R29: bv64 := Exp16__5_448:bv64 { .label = "5508_2" };
    $R30: bv64 := Exp18__5_449:bv64 { .label = "5508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5508_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x1554; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5460_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5464_0" };
    var Exp14__5_442: bv128 := load le $stack $R1:bv64 128 { .label = "5468_0$0" };
    $V30: bv128 := Exp14__5_442:bv128 { .label = "5468_1" };
    var Exp14__5_443: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5472_0$0" };
    $V31: bv128 := Exp14__5_443:bv128 { .label = "5472_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5476_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5480_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5484_0" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5488_0$0" };
    $R2: bv64 := Exp14__5_444:bv64 { .label = "5488_1" };
    $R1: bv64 := $R0:bv64 { .label = "5492_0" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5496_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "5496_1" };
    $R30: bv64 := 0x1580:bv64 { .label = "5500_0" };
    call @bb_verror_msg_5628 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x1550; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5456_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x1540; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5440_0" };
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5444_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "5444_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5448_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x1530; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5428_0" };
    var Exp14__5_441: bv32 := load le $mem $R0:bv64 32 { .label = "5432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "5432_1" };
    $R30: bv64 := 0x1540:bv64 { .label = "5436_0" };
    goto(%FUN_ff0_entry_11);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_ff0_entry_11 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_12);
  ];
  block %FUN_ff0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @access_14576 () -> ()
  { .name = "access"; .address = 0x38f0; .returnBlock = "access_basil_return_1" }
[
  block %access_entry {.address = 0x38f0; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Cse0__5_1044: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14576_0" };
    store le $stack Cse0__5_1044:bv64 $R29:bv64 64 { .label = "14576_1" };
    store le $stack bvadd(Cse0__5_1044:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14576_2" };
    $R31: bv64 := Cse0__5_1044:bv64 { .label = "14576_3" };
    $R29: bv64 := $R31:bv64 { .label = "14580_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14584_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14588_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14592_0" };
    $R30: bv64 := 0x3908:bv64 { .label = "14596_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%access_23);
  ];
  block %access_3 {.address = 0x3948; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp14__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14664_0$0" };
    $R19: bv64 := Exp14__5_1040:bv64 { .label = "14664_1" };
    var Exp16__5_1041: bv64 := load le $stack $R31:bv64 64 { .label = "14668_0$0" };
    var Exp18__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14668_1$0" };
    $R29: bv64 := Exp16__5_1041:bv64 { .label = "14668_2" };
    $R30: bv64 := Exp18__5_1042:bv64 { .label = "14668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14668_4" };
    goto(%access_basil_return_1);
  ];
  block %access_5 {.address = 0x3944; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%access_3);
  ];
  block %access_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14660_0" };
    goto(%access_5);
  ];
  block %access_9 {.address = 0x393c; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "14652_0" };
    goto(%access_3);
  ];
  block %access_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14644_0" };
    $R30: bv64 := 0x393c:bv64 { .label = "14648_0" };
    call @assume_abort_if_not_4580 ();
    goto(%access_9);
  ];
  block %access_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14640_0" };
    goto(%access_11);
  ];
  block %access_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14640_0" };
    goto(%access_11);
  ];
  block %access_17 {.address = 0x391c; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "14620_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "14628_0" };
    var Exp14__5_1043: bv32 := load le $mem $R0:bv64 32 { .label = "14632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1043:bv32) { .label = "14632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14636_3" };
    goto(%access_13, %access_15);
  ];
  block %access_19 {.address = 0x3910; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%access_17);
  ];
  block %access_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14608_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "14612_0" };
    $R30: bv64 := 0x391c:bv64 { .label = "14616_0" };
    call @__VERIFIER_nondet_int_16800 ();
    goto(%access_19);
  ];
  block %access_23 {.address = 0x3908; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14600_3" };
    goto(%access_7, %access_21);
  ];
  block %access_basil_return_1 [
    return ();
  ]
];


proc @remove_file_11024 () -> ()
  { .name = "remove_file"; .address = 0x2b10; .returnBlock = "remove_file_basil_return_1" }
[
  block %remove_file_entry {.address = 0x2b10; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Cse0__5_600: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "11024_0" };
    store le $stack Cse0__5_600:bv64 $R29:bv64 64 { .label = "11024_1" };
    store le $stack bvadd(Cse0__5_600:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11024_2" };
    $R31: bv64 := Cse0__5_600:bv64 { .label = "11024_3" };
    $R29: bv64 := $R31:bv64 { .label = "11028_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11032_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11036_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11040_0" };
    $R1: bv64 := $R0:bv64 { .label = "11044_0" };
    var Exp14__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11048_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "11048_1" };
    $R30: bv64 := 0x2b30:bv64 { .label = "11052_0" };
    call @lstat_15084 ();
    goto(%remove_file_271);
  ];
  block %remove_file_3 {.address = 0x2f3c; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Exp16__5_564: bv64 := load le $stack $R31:bv64 64 { .label = "12092_0$0" };
    var Exp18__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12092_1$0" };
    $R29: bv64 := Exp16__5_564:bv64 { .label = "12092_2" };
    $R30: bv64 := Exp18__5_565:bv64 { .label = "12092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "12092_4" };
    goto(%remove_file_basil_return_1);
  ];
  block %remove_file_5 {.address = 0x2f38; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%remove_file_3);
  ];
  block %remove_file_7 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12088_0" };
    goto(%remove_file_5);
  ];
  block %remove_file_9 {.address = 0x2f30; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "12080_0" };
    goto(%remove_file_3);
  ];
  block %remove_file_11 {.address = 0x2f20; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%remove_file_9);
  ];
  block %remove_file_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12064_0$0" };
    $R1: bv64 := Exp14__5_561:bv64 { .label = "12064_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "12068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "12072_0" };
    $R30: bv64 := 0x2f30:bv64 { .label = "12076_0" };
    call @bb_perror_msg_5292 ();
    goto(%remove_file_11);
  ];
  block %remove_file_15 {.address = 0x2f10; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12048_0" };
    var Exp14__5_574: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "12052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_574:bv32) { .label = "12052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12056_3" };
    goto(%remove_file_7, %remove_file_13);
  ];
  block %remove_file_17 {.address = 0x2f08; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    var Exp14__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12040_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "12040_1" };
    $R30: bv64 := 0x2f10:bv64 { .label = "12044_0" };
    call @unlink_15120 ();
    goto(%remove_file_15);
  ];
  block %remove_file_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%remove_file_17);
  ];
  block %remove_file_21 {.address = 0x2f00; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%remove_file_3);
  ];
  block %remove_file_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "12032_0" };
    goto(%remove_file_21);
  ];
  block %remove_file_25 {.address = 0x2ef0; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    store le $stack bvadd($R31:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12016_0" };
    var Exp14__5_589: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "12020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "12020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12024_3" };
    goto(%remove_file_19, %remove_file_23);
  ];
  block %remove_file_27 {.address = 0x2eec; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    $R30: bv64 := 0x2ef0:bv64 { .label = "12012_0" };
    call @bb_ask_confirmation_4660 ();
    goto(%remove_file_25);
  ];
  block %remove_file_29 {.address = 0x2ebc; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11964_0" };
    var Exp14__5_551: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "11968_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "11968_1" };
    var Exp14__5_552: bv64 := load le $mem $R0:bv64 64 { .label = "11972_0$0" };
    $R4: bv64 := Exp14__5_552:bv64 { .label = "11972_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "11980_0" };
    var Exp14__5_553: bv64 := load le $mem $R0:bv64 64 { .label = "11984_0$0" };
    $R0: bv64 := Exp14__5_553:bv64 { .label = "11984_1" };
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11988_0$0" };
    $R3: bv64 := Exp14__5_554:bv64 { .label = "11988_1" };
    $R2: bv64 := $R0:bv64 { .label = "11992_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11996_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x358:bv64) { .label = "12000_0" };
    $R0: bv64 := $R4:bv64 { .label = "12004_0" };
    $R30: bv64 := 0x2eec:bv64 { .label = "12008_0" };
    goto(%FUN_10a0_entry_15);
  ];
  block %remove_file_31 {.address = 0x2eb8; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%remove_file_29);
  ];
  block %remove_file_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%remove_file_31);
  ];
  block %remove_file_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%remove_file_17);
  ];
  block %remove_file_37 {.address = 0x2eb4; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%remove_file_29);
  ];
  block %remove_file_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%remove_file_37);
  ];
  block %remove_file_41 {.address = 0x2ea4; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%remove_file_35, %remove_file_39);
  ];
  block %remove_file_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_575: bv8 := load le $stack bvadd($R31:bv64, 0x106:bv64) 8 { .label = "11940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_575:bv8)) { .label = "11940_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11948_3" };
    goto(%remove_file_41);
  ];
  block %remove_file_45 {.address = 0x2e94; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Exp14__5_550: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "11924_1" };
    $R0: bv64 := zero_extend(32, zero_extend(27, bvconcat(extract(5, 4, $R0:bv64), 0x0:bv4))) { .label = "11928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11932_3" };
    goto(%remove_file_33, %remove_file_43);
  ];
  block %remove_file_47 {.address = 0x2e90; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    store le $stack bvadd($R31:bv64, 0x106:bv64) 0x0:bv8 8 { .label = "11920_0" };
    goto(%remove_file_45);
  ];
  block %remove_file_49 {.address = 0x2e84; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%remove_file_47);
  ];
  block %remove_file_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%remove_file_49);
  ];
  block %remove_file_53 {.address = 0x2e8c; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%remove_file_47);
  ];
  block %remove_file_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%remove_file_53);
  ];
  block %remove_file_57 [
    store le $stack bvadd($R31:bv64, 0x106:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11900_0" };
    goto(%remove_file_45);
  ];
  block %remove_file_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11896_0" };
    goto(%remove_file_57);
  ];
  block %remove_file_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11896_0" };
    goto(%remove_file_57);
  ];
  block %remove_file_63 {.address = 0x2e6c; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    store le $stack bvadd($R31:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11884_0" };
    var Exp14__5_560: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "11888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "11888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11892_3" };
    goto(%remove_file_59, %remove_file_61);
  ];
  block %remove_file_65 {.address = 0x2e64; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%remove_file_63);
  ];
  block %remove_file_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "11876_0" };
    $R30: bv64 := 0x2e6c:bv64 { .label = "11880_0" };
    call @isatty_14028 ();
    goto(%remove_file_65);
  ];
  block %remove_file_69 {.address = 0x2e4c; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%remove_file_55, %remove_file_67);
  ];
  block %remove_file_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_566: bv8 := load le $stack bvadd($R31:bv64, 0x107:bv64) 8 { .label = "11852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_566:bv8)) { .label = "11852_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11868_3" };
    goto(%remove_file_69);
  ];
  block %remove_file_73 {.address = 0x2e3c; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Exp14__5_572: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "11836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_572:bv32) { .label = "11836_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "11840_0" };
    var Cse0__5_573: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffff6000:bv32) { .label = "11844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_573:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffff6000:bv64))) { .label = "11844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_573:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffff6000:bv64))) { .label = "11844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_573:bv32, 0x0:bv32) { .label = "11844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_573:bv32) { .label = "11844_4" };
    goto(%remove_file_51, %remove_file_71);
  ];
  block %remove_file_75 {.address = 0x2e38; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%remove_file_73);
  ];
  block %remove_file_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x107:bv64) 0x0:bv8 8 { .label = "11832_0" };
    goto(%remove_file_75);
  ];
  block %remove_file_79 {.address = 0x2e24; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11812_0" };
    var Exp14__5_605: bv32 := load le $stack bvadd($R31:bv64, 0xfc:bv64) 32 { .label = "11816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "11816_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "11820_0" };
    store le $stack bvadd($R31:bv64, 0x107:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11824_0" };
    goto(%remove_file_73);
  ];
  block %remove_file_81 {.address = 0x2e18; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%remove_file_79);
  ];
  block %remove_file_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "11800_0" };
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11804_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "11804_1" };
    $R30: bv64 := 0x2e24:bv64 { .label = "11808_0" };
    call @access_14576 ();
    goto(%remove_file_81);
  ];
  block %remove_file_85 {.address = 0x2e08; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%remove_file_77, %remove_file_83);
  ];
  block %remove_file_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_602: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "11784_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, bvconcat(extract(4, 3, $R0:bv64), 0x0:bv3))) { .label = "11788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11792_3" };
    goto(%remove_file_85);
  ];
  block %remove_file_89 {.address = 0x2e00; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%remove_file_3);
  ];
  block %remove_file_91 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_588: bv32 := load le $stack bvadd($R31:bv64, 0x108:bv64) 32 { .label = "11776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "11776_1" };
    goto(%remove_file_89);
  ];
  block %remove_file_93 {.address = 0x2df8; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11768_0" };
    goto(%remove_file_3);
  ];
  block %remove_file_95 {.address = 0x2de8; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%remove_file_93);
  ];
  block %remove_file_97 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11752_0$0" };
    $R1: bv64 := Exp14__5_569:bv64 { .label = "11752_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "11756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "11760_0" };
    $R30: bv64 := 0x2df8:bv64 { .label = "11764_0" };
    call @bb_perror_msg_5292 ();
    goto(%remove_file_95);
  ];
  block %remove_file_99 {.address = 0x2dd8; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11736_0" };
    var Exp14__5_607: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "11740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "11740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11744_3" };
    goto(%remove_file_91, %remove_file_97);
  ];
  block %remove_file_101 {.address = 0x2dd0; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11728_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "11728_1" };
    $R30: bv64 := 0x2dd8:bv64 { .label = "11732_0" };
    call @rmdir_14480 ();
    goto(%remove_file_99);
  ];
  block %remove_file_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%remove_file_101);
  ];
  block %remove_file_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%remove_file_101);
  ];
  block %remove_file_107 {.address = 0x2dc8; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%remove_file_3);
  ];
  block %remove_file_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_577: bv32 := load le $stack bvadd($R31:bv64, 0x108:bv64) 32 { .label = "11720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_577:bv32) { .label = "11720_1" };
    goto(%remove_file_107);
  ];
  block %remove_file_111 {.address = 0x2db8; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11704_0" };
    var Exp14__5_595: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "11708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_595:bv32) { .label = "11708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11712_3" };
    goto(%remove_file_105, %remove_file_109);
  ];
  block %remove_file_113 {.address = 0x2db4; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R30: bv64 := 0x2db8:bv64 { .label = "11700_0" };
    call @bb_ask_confirmation_4660 ();
    goto(%remove_file_111);
  ];
  block %remove_file_115 {.address = 0x2d84; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%remove_file_113);
  ];
  block %remove_file_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "11652_0" };
    var Exp14__5_581: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "11656_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "11656_1" };
    var Exp14__5_582: bv64 := load le $mem $R0:bv64 64 { .label = "11660_0$0" };
    $R4: bv64 := Exp14__5_582:bv64 { .label = "11660_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "11668_0" };
    var Exp14__5_583: bv64 := load le $mem $R0:bv64 64 { .label = "11672_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "11672_1" };
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11676_0$0" };
    $R3: bv64 := Exp14__5_584:bv64 { .label = "11676_1" };
    $R2: bv64 := $R0:bv64 { .label = "11680_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11684_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x338:bv64) { .label = "11688_0" };
    $R0: bv64 := $R4:bv64 { .label = "11692_0" };
    $R30: bv64 := 0x2db4:bv64 { .label = "11696_0" };
    goto(%FUN_10a0_entry_17);
  ];
  block %remove_file_119 {.address = 0x2d74; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%remove_file_103, %remove_file_117);
  ];
  block %remove_file_121 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_593: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "11636_1" };
    $R0: bv64 := zero_extend(32, zero_extend(27, bvconcat(extract(5, 4, $R0:bv64), 0x0:bv4))) { .label = "11640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11644_3" };
    goto(%remove_file_119);
  ];
  block %remove_file_123 {.address = 0x2d6c; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11628_0" };
    goto(%remove_file_3);
  ];
  block %remove_file_125 {.address = 0x2d5c; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%remove_file_123);
  ];
  block %remove_file_127 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11612_0$0" };
    $R1: bv64 := Exp14__5_547:bv64 { .label = "11612_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "11616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x320:bv64) { .label = "11620_0" };
    $R30: bv64 := 0x2d6c:bv64 { .label = "11624_0" };
    call @bb_perror_msg_5292 ();
    goto(%remove_file_125);
  ];
  block %remove_file_129 {.address = 0x2d4c; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11596_0" };
    var Exp14__5_599: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "11600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "11600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11604_3" };
    goto(%remove_file_121, %remove_file_127);
  ];
  block %remove_file_131 {.address = 0x2d40; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%remove_file_129);
  ];
  block %remove_file_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "11588_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "11588_1" };
    $R30: bv64 := 0x2d4c:bv64 { .label = "11592_0" };
    call @closedir_13932 ();
    goto(%remove_file_131);
  ];
  block %remove_file_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%remove_file_161);
  ];
  block %remove_file_137 {.address = 0x2d3c; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%remove_file_161);
  ];
  block %remove_file_139 {.address = 0x2d34; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "11572_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "11572_1" };
    $R30: bv64 := 0x2d3c:bv64 { .label = "11576_0" };
    goto(%FUN_1040_entry_45);
  ];
  block %remove_file_141 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%remove_file_139);
  ];
  block %remove_file_143 {.address = 0x2d2c; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%remove_file_139);
  ];
  block %remove_file_145 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "11564_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11568_0" };
    goto(%remove_file_143);
  ];
  block %remove_file_147 {.address = 0x2d1c; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    store le $stack bvadd($R31:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11548_0" };
    var Exp14__5_604: bv32 := load le $stack bvadd($R31:bv64, 0xc4:bv64) 32 { .label = "11552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "11552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11556_3" };
    goto(%remove_file_141, %remove_file_145);
  ];
  block %remove_file_149 {.address = 0x2d10; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%remove_file_147);
  ];
  block %remove_file_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_556: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "11536_1" };
    var Exp14__5_557: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "11540_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "11540_1" };
    $R30: bv64 := 0x2d1c:bv64 { .label = "11544_0" };
    call @remove_file_11024 ();
    goto(%remove_file_149);
  ];
  block %remove_file_153 {.address = 0x2d00; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "11520_0" };
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "11524_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "11524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11528_3" };
    goto(%remove_file_135, %remove_file_151);
  ];
  block %remove_file_155 {.address = 0x2cec; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%remove_file_153);
  ];
  block %remove_file_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "11500_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "11500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x13:bv64) { .label = "11504_0" };
    $R1: bv64 := $R0:bv64 { .label = "11508_0" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11512_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "11512_1" };
    $R30: bv64 := 0x2d00:bv64 { .label = "11516_0" };
    call @concat_subpath_file_6636 ();
    goto(%remove_file_155);
  ];
  block %remove_file_159 {.address = 0x2cdc; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "11484_0" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "11488_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "11488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11492_3" };
    goto(%remove_file_133, %remove_file_157);
  ];
  block %remove_file_161 {.address = 0x2cd4; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "11476_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "11476_1" };
    $R30: bv64 := 0x2cdc:bv64 { .label = "11480_0" };
    call @readdir_14152 ();
    goto(%remove_file_159);
  ];
  block %remove_file_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%remove_file_161);
  ];
  block %remove_file_165 {.address = 0x2ccc; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%remove_file_3);
  ];
  block %remove_file_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "11468_0" };
    goto(%remove_file_165);
  ];
  block %remove_file_169 {.address = 0x2cbc; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "11452_0" };
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "11456_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "11456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11460_3" };
    goto(%remove_file_163, %remove_file_167);
  ];
  block %remove_file_171 {.address = 0x2cb4; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11444_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "11444_1" };
    $R30: bv64 := 0x2cbc:bv64 { .label = "11448_0" };
    call @opendir_14052 ();
    goto(%remove_file_169);
  ];
  block %remove_file_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%remove_file_171);
  ];
  block %remove_file_175 {.address = 0x2cac; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%remove_file_3);
  ];
  block %remove_file_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "11436_0" };
    goto(%remove_file_175);
  ];
  block %remove_file_179 {.address = 0x2c9c; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    store le $stack bvadd($R31:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11420_0" };
    var Exp14__5_606: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "11424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "11424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11428_3" };
    goto(%remove_file_173, %remove_file_177);
  ];
  block %remove_file_181 {.address = 0x2c98; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R30: bv64 := 0x2c9c:bv64 { .label = "11416_0" };
    call @bb_ask_confirmation_4660 ();
    goto(%remove_file_179);
  ];
  block %remove_file_183 {.address = 0x2c68; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11368_0" };
    var Exp14__5_608: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "11372_1" };
    var Exp14__5_609: bv64 := load le $mem $R0:bv64 64 { .label = "11376_0$0" };
    $R4: bv64 := Exp14__5_609:bv64 { .label = "11376_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "11384_0" };
    var Exp14__5_610: bv64 := load le $mem $R0:bv64 64 { .label = "11388_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "11388_1" };
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11392_0$0" };
    $R3: bv64 := Exp14__5_611:bv64 { .label = "11392_1" };
    $R2: bv64 := $R0:bv64 { .label = "11396_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11400_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2f8:bv64) { .label = "11404_0" };
    $R0: bv64 := $R4:bv64 { .label = "11408_0" };
    $R30: bv64 := 0x2c98:bv64 { .label = "11412_0" };
    goto(%FUN_10a0_entry_13);
  ];
  block %remove_file_185 {.address = 0x2c64; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%remove_file_183);
  ];
  block %remove_file_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%remove_file_185);
  ];
  block %remove_file_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%remove_file_171);
  ];
  block %remove_file_191 {.address = 0x2c60; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%remove_file_183);
  ];
  block %remove_file_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%remove_file_191);
  ];
  block %remove_file_195 {.address = 0x2c50; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%remove_file_189, %remove_file_193);
  ];
  block %remove_file_197 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_548: bv8 := load le $stack bvadd($R31:bv64, 0x10e:bv64) 8 { .label = "11344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_548:bv8)) { .label = "11344_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11352_3" };
    goto(%remove_file_195);
  ];
  block %remove_file_199 {.address = 0x2c40; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Exp14__5_558: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_558:bv32) { .label = "11328_1" };
    $R0: bv64 := zero_extend(32, zero_extend(27, bvconcat(extract(5, 4, $R0:bv64), 0x0:bv4))) { .label = "11332_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11336_3" };
    goto(%remove_file_187, %remove_file_197);
  ];
  block %remove_file_201 {.address = 0x2c3c; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%remove_file_199);
  ];
  block %remove_file_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x10e:bv64) 0x0:bv8 8 { .label = "11324_0" };
    goto(%remove_file_201);
  ];
  block %remove_file_205 [
    store le $stack bvadd($R31:bv64, 0x10e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11316_0" };
    goto(%remove_file_199);
  ];
  block %remove_file_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11312_0" };
    goto(%remove_file_205);
  ];
  block %remove_file_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11312_0" };
    goto(%remove_file_205);
  ];
  block %remove_file_211 {.address = 0x2c24; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    store le $stack bvadd($R31:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11300_0" };
    var Exp14__5_576: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "11304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_576:bv32) { .label = "11304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11308_3" };
    goto(%remove_file_207, %remove_file_209);
  ];
  block %remove_file_213 {.address = 0x2c1c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%remove_file_211);
  ];
  block %remove_file_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11292_0" };
    $R30: bv64 := 0x2c24:bv64 { .label = "11296_0" };
    call @isatty_14028 ();
    goto(%remove_file_213);
  ];
  block %remove_file_217 {.address = 0x2c0c; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Exp11__5_591: bv8 := load le $stack bvadd($R31:bv64, 0x10f:bv64) 8 { .label = "11276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_591:bv8)) { .label = "11276_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11284_3" };
    goto(%remove_file_203, %remove_file_215);
  ];
  block %remove_file_219 {.address = 0x2c08; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%remove_file_217);
  ];
  block %remove_file_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x10f:bv64) 0x0:bv8 8 { .label = "11272_0" };
    goto(%remove_file_219);
  ];
  block %remove_file_223 {.address = 0x2bf4; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    store le $stack bvadd($R31:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11252_0" };
    var Exp14__5_603: bv32 := load le $stack bvadd($R31:bv64, 0xec:bv64) 32 { .label = "11256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "11256_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "11260_0" };
    store le $stack bvadd($R31:bv64, 0x10f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11264_0" };
    goto(%remove_file_217);
  ];
  block %remove_file_225 {.address = 0x2be8; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%remove_file_223);
  ];
  block %remove_file_227 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "11240_0" };
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "11244_1" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    call @access_14576 ();
    goto(%remove_file_225);
  ];
  block %remove_file_229 {.address = 0x2bd8; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%remove_file_221, %remove_file_227);
  ];
  block %remove_file_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_567: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "11224_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, bvconcat(extract(4, 3, $R0:bv64), 0x0:bv3))) { .label = "11228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11232_3" };
    goto(%remove_file_229);
  ];
  block %remove_file_233 {.address = 0x2bd0; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11216_0" };
    goto(%remove_file_3);
  ];
  block %remove_file_235 {.address = 0x2bc0; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%remove_file_233);
  ];
  block %remove_file_237 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11200_0$0" };
    $R1: bv64 := Exp14__5_555:bv64 { .label = "11200_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "11204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e0:bv64) { .label = "11208_0" };
    $R30: bv64 := 0x2bd0:bv64 { .label = "11212_0" };
    call @bb_error_msg_4680 ();
    goto(%remove_file_235);
  ];
  block %remove_file_239 {.address = 0x2bac; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%remove_file_231, %remove_file_237);
  ];
  block %remove_file_241 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x108:bv64) 0x0:bv32 32 { .label = "11180_0" };
    var Exp14__5_613: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "11184_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "11188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11192_3" };
    goto(%remove_file_239);
  ];
  block %remove_file_243 {.address = 0x2b9c; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%remove_file_87, %remove_file_241);
  ];
  block %remove_file_245 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_579: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "11164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_579:bv32) { .label = "11164_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "11168_0" };
    var Cse0__5_580: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffc000:bv32) { .label = "11172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_580:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffc000:bv64))) { .label = "11172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_580:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffc000:bv64))) { .label = "11172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_580:bv32, 0x0:bv32) { .label = "11172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_580:bv32) { .label = "11172_4" };
    goto(%remove_file_243);
  ];
  block %remove_file_247 {.address = 0x2b94; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%remove_file_3);
  ];
  block %remove_file_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11156_0" };
    goto(%remove_file_247);
  ];
  block %remove_file_251 {.address = 0x2b8c; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11148_0" };
    goto(%remove_file_3);
  ];
  block %remove_file_253 {.address = 0x2b7c; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%remove_file_251);
  ];
  block %remove_file_255 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11132_0$0" };
    $R1: bv64 := Exp14__5_590:bv64 { .label = "11132_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "11136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "11140_0" };
    $R30: bv64 := 0x2b8c:bv64 { .label = "11144_0" };
    call @bb_perror_msg_5292 ();
    goto(%remove_file_253);
  ];
  block %remove_file_257 {.address = 0x2b6c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%remove_file_249, %remove_file_255);
  ];
  block %remove_file_259 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_571: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_571:bv32) { .label = "11116_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, bvconcat(extract(4, 3, $R0:bv64), 0x0:bv3))) { .label = "11120_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11124_3" };
    goto(%remove_file_257);
  ];
  block %remove_file_261 {.address = 0x2b64; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11108_0" };
    goto(%remove_file_3);
  ];
  block %remove_file_263 {.address = 0x2b54; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%remove_file_261);
  ];
  block %remove_file_265 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11092_0$0" };
    $R1: bv64 := Exp14__5_585:bv64 { .label = "11092_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "11096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "11100_0" };
    $R30: bv64 := 0x2b64:bv64 { .label = "11104_0" };
    call @bb_perror_msg_5292 ();
    goto(%remove_file_263);
  ];
  block %remove_file_267 {.address = 0x2b40; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%remove_file_259, %remove_file_265);
  ];
  block %remove_file_269 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "11076_0" };
    var Exp14__5_586: bv32 := load le $mem $R0:bv64 32 { .label = "11080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_586:bv32) { .label = "11080_1" };
    var Cse0__5_587: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_587:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_587:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_587:bv32, 0x0:bv32) { .label = "11084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_587:bv32) { .label = "11084_4" };
    goto(%remove_file_267);
  ];
  block %remove_file_271 {.address = 0x2b30; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    store le $stack bvadd($R31:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11056_0" };
    var Exp14__5_594: bv32 := load le $stack bvadd($R31:bv64, 0x100:bv64) 32 { .label = "11060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "11060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11064_3" };
    goto(%remove_file_245, %remove_file_269);
  ];
  block %_inlineret_3 {.originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%remove_file_181);
  ];
  block %FUN_10a0_entry_13 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_1:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_14);
  ];
  block %FUN_10a0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%remove_file_27);
  ];
  block %FUN_10a0_entry_15 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_3:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_16);
  ];
  block %FUN_10a0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%remove_file_115);
  ];
  block %FUN_10a0_entry_17 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_5:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_18);
  ];
  block %FUN_10a0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%remove_file_137);
  ];
  block %FUN_1040_entry_45 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_46);
  ];
  block %FUN_1040_basil_return_1_46 [
    goto(%_inlineret_6);
  ];
  block %remove_file_basil_return_1 [
    return ();
  ]
];


proc @__main_12184 () -> ()
  { .name = "__main"; .address = 0x2f98; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2f98; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Cse0__5_945: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12184_0" };
    store le $stack Cse0__5_945:bv64 $R29:bv64 64 { .label = "12184_1" };
    store le $stack bvadd(Cse0__5_945:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12184_2" };
    $R31: bv64 := Cse0__5_945:bv64 { .label = "12184_3" };
    $R29: bv64 := $R31:bv64 { .label = "12188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12192_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12196_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "12200_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "12204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "12212_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "12216_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x370:bv64) { .label = "12220_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12224_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12228_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "12232_0" };
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12236_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "12236_1" };
    $R30: bv64 := 0x2fd4:bv64 { .label = "12240_0" };
    call @getopt32_7016 ();
    goto(%__main_109);
  ];
  block %__main_3 {.address = 0x316c; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Exp14__5_942: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_942:bv32) { .label = "12652_1" };
    var Exp16__5_943: bv64 := load le $stack $R31:bv64 64 { .label = "12656_0$0" };
    var Exp18__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12656_1$0" };
    $R29: bv64 := Exp16__5_943:bv64 { .label = "12656_2" };
    $R30: bv64 := Exp18__5_944:bv64 { .label = "12656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12656_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_3);
  ];
  block %__main_7 {.address = 0x3168; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%__main_3);
  ];
  block %__main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x316c:bv64 { .label = "12648_0" };
    call @bb_show_usage_5516 ();
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x3158; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%__main_5, %__main_9);
  ];
  block %__main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_937: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_937:bv32) { .label = "12632_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, bvconcat(extract(4, 3, $R0:bv64), 0x0:bv3))) { .label = "12636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12640_3" };
    goto(%__main_11);
  ];
  block %__main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_81);
  ];
  block %__main_17 {.address = 0x3154; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%__main_3);
  ];
  block %__main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x3138; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Exp14__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "12600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12604_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "12608_0" };
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12612_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "12612_1" };
    var Exp14__5_920: bv64 := load le $mem $R0:bv64 64 { .label = "12616_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "12616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12620_3" };
    goto(%__main_15, %__main_19);
  ];
  block %__main_23 {.address = 0x3134; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%__main_21);
  ];
  block %__main_25 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x3128; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12584_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12588_0" };
    goto(%__main_21);
  ];
  block %__main_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x3118; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12568_0" };
    var Exp14__5_939: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "12572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12576_3" };
    goto(%__main_25, %__main_29);
  ];
  block %__main_33 {.address = 0x3108; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%__main_31);
  ];
  block %__main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "12552_1" };
    var Exp14__5_929: bv64 := load le $mem $R0:bv64 64 { .label = "12556_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "12556_1" };
    var Exp14__5_930: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_930:bv32) { .label = "12560_1" };
    $R30: bv64 := 0x3118:bv64 { .label = "12564_0" };
    call @remove_file_11024 ();
    goto(%__main_33);
  ];
  block %__main_37 {.address = 0x3104; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%__main_27);
  ];
  block %__main_39 {.address = 0x30f8; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%__main_37);
  ];
  block %__main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "12536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "12540_0" };
    $R30: bv64 := 0x3104:bv64 { .label = "12544_0" };
    call @bb_error_msg_4680 ();
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x30e8; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp11__5_915: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "12520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_915:bv8)) { .label = "12520_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12528_3" };
    goto(%__main_35, %__main_41);
  ];
  block %__main_45 {.address = 0x30e4; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%__main_43);
  ];
  block %__main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x37:bv64) 0x0:bv8 8 { .label = "12516_0" };
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x30d8; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Exp11__5_938: bv8 := load le $stack bvadd($R31:bv64, 0x36:bv64) 8 { .label = "12504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_938:bv8)) { .label = "12504_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12508_0" };
    goto(%__main_43);
  ];
  block %__main_51 {.address = 0x30d0; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp11__5_911: bv8 := load le $stack bvadd($R31:bv64, 0x35:bv64) 8 { .label = "12496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_911:bv8)) { .label = "12496_1" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12500_0" };
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x30cc; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%__main_51);
  ];
  block %__main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x35:bv64) 0x0:bv8 8 { .label = "12492_0" };
    goto(%__main_53);
  ];
  block %__main_57 [
    store le $stack bvadd($R31:bv64, 0x35:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12484_0" };
    goto(%__main_51);
  ];
  block %__main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12480_0" };
    goto(%__main_57);
  ];
  block %__main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12480_0" };
    goto(%__main_57);
  ];
  block %__main_63 {.address = 0x30b0; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%__main_59, %__main_61);
  ];
  block %__main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12464_0$0" };
    $R0: bv64 := Exp14__5_913:bv64 { .label = "12464_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "12468_0" };
    var Exp11__5_914: bv8 := load le $mem $R0:bv64 8 { .label = "12472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_914:bv8)) { .label = "12472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12476_3" };
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x309c; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%__main_55, %__main_65);
  ];
  block %__main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12444_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "12444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12448_0" };
    var Exp11__5_948: bv8 := load le $mem $R0:bv64 8 { .label = "12452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_948:bv8)) { .label = "12452_1" };
    var Cse0__5_949: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "12456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_949:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "12456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_949:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "12456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_949:bv32, 0x0:bv32) { .label = "12456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_949:bv32) { .label = "12456_4" };
    goto(%__main_67);
  ];
  block %__main_71 {.address = 0x3090; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%__main_49);
  ];
  block %__main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12432_0" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12436_0" };
    goto(%__main_71);
  ];
  block %__main_75 {.address = 0x307c; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%__main_69, %__main_73);
  ];
  block %__main_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12412_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "12412_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12416_0" };
    var Exp11__5_941: bv8 := load le $mem $R0:bv64 8 { .label = "12420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_941:bv8)) { .label = "12420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12424_3" };
    goto(%__main_75);
  ];
  block %__main_79 {.address = 0x3068; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12392_0" };
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12396_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "12396_1" };
    var Exp11__5_932: bv8 := load le $mem $R0:bv64 8 { .label = "12400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_932:bv8)) { .label = "12400_1" };
    var Cse0__5_933: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "12404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_933:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "12404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_933:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "12404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_933:bv32, 0x0:bv32) { .label = "12404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_933:bv32) { .label = "12404_4" };
    goto(%__main_47, %__main_77);
  ];
  block %__main_81 {.address = 0x305c; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Exp14__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12380_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "12380_1" };
    var Exp14__5_917: bv64 := load le $mem $R0:bv64 64 { .label = "12384_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "12384_1" };
    $R30: bv64 := 0x3068:bv64 { .label = "12388_0" };
    call @bb_get_last_path_component_strip_5156 ();
    goto(%__main_79);
  ];
  block %__main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_81);
  ];
  block %__main_85 {.address = 0x304c; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12364_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "12364_1" };
    var Exp14__5_923: bv64 := load le $mem $R0:bv64 64 { .label = "12368_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "12368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12372_3" };
    goto(%__main_13, %__main_83);
  ];
  block %__main_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x3040; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%__main_85);
  ];
  block %__main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_921: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_921:bv32) { .label = "12352_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "12356_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12360_0" };
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0x3030; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp14__5_912: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "12336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_912:bv32) { .label = "12336_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, bvconcat(extract(4, 2, $R0:bv64), 0x0:bv2))) { .label = "12340_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12344_3" };
    goto(%__main_87, %__main_91);
  ];
  block %__main_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0x3024; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%__main_93);
  ];
  block %__main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_936: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_936:bv32) { .label = "12324_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x10:bv32)) { .label = "12328_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12332_0" };
    goto(%__main_97);
  ];
  block %__main_101 {.address = 0x3014; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp14__5_935: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "12308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_935:bv32) { .label = "12308_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "12312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12316_3" };
    goto(%__main_95, %__main_99);
  ];
  block %__main_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_101);
  ];
  block %__main_105 {.address = 0x3008; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%__main_101);
  ];
  block %__main_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_934: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_934:bv32) { .label = "12296_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "12300_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12304_0" };
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x2fd4; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12244_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12248_0" };
    var Exp14__5_924: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12252_0$0" };
    $R0: bv64 := Exp14__5_924:bv64 { .label = "12252_1" };
    var Exp14__5_925: bv32 := load le $mem $R0:bv64 32 { .label = "12256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_925:bv32) { .label = "12256_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12260_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12264_0" };
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12268_0$0" };
    $R1: bv64 := Exp14__5_926:bv64 { .label = "12268_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12272_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "12276_0" };
    var Exp14__5_927: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "12280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_927:bv32) { .label = "12280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12288_3" };
    goto(%__main_103, %__main_107);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_16196 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20098 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "fflush"; .offset = 0x20080 };
      { .name = "fprintf"; .offset = 0x200a0 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "longjmp"; .offset = 0x20090 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffb8 };
      { .name = "strcmp"; .offset = 0x20068 };
      { .name = "strcpy"; .offset = 0x20088 };
      { .name = "strerror"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strrchr"; .offset = 0x20050 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20078 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4248; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4d48; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.2"; .address = 0x43e0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x4d4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x200d0; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200d8; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fd98; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200e0; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x4270; .size = 0x70 };
      { .name = "bb_null_long_options"; .address = 0x200e8; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "d.1"; .address = 0x20368; .size = 0x20 };
      { .name = "die_jmp"; .address = 0x20108; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201d0; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x201e8; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200b8; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200c0; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x201d8; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x201e0; .size = 0x20 };
      { .name = "ret.0"; .address = 0x20370; .size = 0x8c0 };
      { .name = "test_ptr_to_statics"; .address = 0x43f0; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200b9; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x418c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4218; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x41a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x41c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x41dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4204; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x41f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x41b4; .size = 0xa0 };
      { .name = "__main"; .address = 0x2f98; .size = 0xf00 };
      { .name = "_start"; .address = 0x10c0; .size = 0x1a0 };
      { .name = "access"; .address = 0x38f0; .size = 0x320 };
      { .name = "assume_abort_if_not"; .address = 0x11e4; .size = 0x140 };
      { .name = "closedir"; .address = 0x366c; .size = 0x300 };
      { .name = "fstat"; .address = 0x398c; .size = 0x9a0 };
      { .name = "getopt"; .address = 0x3c44; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x3e10; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x3b70; .size = 0x6a0 };
      { .name = "isatty"; .address = 0x36cc; .size = 0xc0 };
      { .name = "lstat"; .address = 0x3aec; .size = 0x120 };
      { .name = "main"; .address = 0x3f44; .size = 0x1240 };
      { .name = "opendir"; .address = 0x36e4; .size = 0x320 };
      { .name = "reach_error"; .address = 0x120c; .size = 0x140 };
      { .name = "read"; .address = 0x3e44; .size = 0x500 };
      { .name = "readdir"; .address = 0x3748; .size = 0xa40 };
      { .name = "rmdir"; .address = 0x3890; .size = 0x300 };
      { .name = "sleep"; .address = 0x3954; .size = 0x1c0 };
      { .name = "stat"; .address = 0x3ac0; .size = 0x160 };
      { .name = "syslog"; .address = 0x2f44; .size = 0x2a0 };
      { .name = "unlink"; .address = 0x3b10; .size = 0x300 };
      { .name = "write"; .address = 0x3ee4; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd88; 0x11e0 ];
      [ 0x1fd90; 0x118c ];
      [ 0x1fd98; 0x200e0 ];
      [ 0x1ffd8; 0x3f44 ];
      [ 0x200b0; 0x200b0 ];
      [ 0x200c0; 0x4280 ]
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
    .size = 0x154;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33MiwqCYAyG4UGaZpl2Ls3Uys51/5fnGw0aon7wsP3b+CsR+cgvS/lnZvod5gj0HZvdFS884eOGXHep1om5";
      "L5AgwxAXrDBFpTdnjKU7rlan5+abe8vsgRAnvHW2wRZHc7fGACMsEOl8jxJe49+D6WsJhuWkVAEAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x400;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNkYGCQBWImIGYH4maFKREMAhwMpwQSXThaHIQZoACkRg7KVoDSSkCsDMQqQKwGxBpQcU0g1gZiHSi/N+ER";
      "f8DWFQKV3e3/ndK8BZLvqbCW5z8uYF93Vf2b8jkFxs7btmKvoj7Kf4sRaJScV9N2tpT/+OF3MlfvsDHc+s4Q5+g7twYAkLSM";
      "7qgAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x4a8;
    .size = 0x450;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFPixiUswrGBgQhGLBGIhLGYwMmIXT8ShXh2H+AQc4opAZyhgEd8BxEpYxBcBsSAW8WIc4p04";
      "7GXEof4hDvVVOMQv4BB3xiFui8O/YjjCmROHuBIO81/gEA/CIc6PQ1wPh70+ONyvg8OclTjExcDiPAxvrCB8Fai4ACNE/Ikd";
      "hJ8AFd8IVe9iA+GfYYTQGVDxCRao6pug4mfMIHwJqPgnqPgTqHgKVFwGaq8A1F4TqLg3VL2ANar5N6HiHuYQvgfUPb+g4h8s";
      "0MyHiodYQvhQaQZNqL0HoOGgAxXXgIr3QNWbQM3ngIWDPoQfAlV/HCpeAHXnFai4FVQ8xwzV/Xkwc6D+XQAVBwAXRQoRUAQA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x8f8;
    .size = 0x266;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry1LDMAxF9UN5NjSFJSwYZuiue4/jyK6pHxlbSdp+PTbtMCyAnSxd3SNL4CfSboR4icYriBTEdAETiRNE";
      "gziBDIiAZ03AGI8RAzHJtQFhfMRRh9wTxDHA7Ix2J5DSzPEIFq31C+aqQQfBZmlAPkIi8qBybIwXoCMnuoC9vRgzehAs8RPH";
      "cu2SwYghgJyCdiRBISWDpBNnzqR23Ogr5uxM6CjjktrfUBmZ5ohIsPB4N/ATulzgQmCMuYH8bL5+bidYgyYEPvhAdxQz3imQ";
      "XxvJ4UdS5RnL6MstvL6/Pb+wttx032HTQ+X0uYrkA1ZL36ldmlU99LJeXG27Y7OtzaptUz8u3VCobFZwnna47YrZnZxfXZFW";
      "OZ8L5eaiLbu22DZVkj398LVqcx0fe7N2Y1/rZt0cP3Z8rE+70PaTaNt/HJUQRfNQtmWdkkP1pzAjgb0d9ixdAJWOhOGwf0lL";
      "wAMfDKYjKOvd/VjsJv1V+AlgOukTZgIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xb5e;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYiMguhiEz0gQAgCpwkBtXAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xbc0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2RgEGCAgC0Tp7ExMDAzOEDFpoP5TAzejBB5AA+UMd4wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xbf0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIrhgSCEnoAm3gMVn4GunoEJTN/4jyruYg+hN0DlYeIw/gE08QYnCL0Cag4jUJyDAQE2IIlz";
      "IonvQBLnQhI/gCTOjSR+AkmcF0n8ApK4EJL4AyRxKSRxAOJjSn04AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xd28;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw+CABgAwG+Ir80pgg8cBqPRSCQajUSj0Wg0Go1EfqozcRcvIom/JI0YxWDGp3zGj/mSn/Anfsqf+Tl/";
      "4Rd8zS/5hl/xVz7jb/yab/mcv/MF/+A3/JPf8i9+x7/5Pf/hS/7LH/iOr/ieP/I/DGAGkfgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xf20;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOLGBim/K0+uGI/UOwAc/w1ADTNZowcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xf40;
    .size = 0x170;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IH+x2LZD9SHw9kP1IfCOQ/Uh8M5D9SHwrkP1IfDuQ/Uh8J5D9TAi+G8h+";
      "JL4XyH4kvh/IfiR+EMh+CB8AXOV5bXABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x10c0;
    .size = 0x316c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81afYyUdX7/PfPM8rKzuLDL3XIsOrMsl7VwlqrXkinO8SyIG09TT3YbLuGaXUoa2nKp2dhELVgey7XeHblw";
      "c5rQ1PZ8Fu9NUbGWNn2K5y6CJQ1nlOXUWq7lmdkFVO4CdhV45GX6+fxeZn4zOws2jUn/mDzz/H7f99ffy9O/yH3zeuGP3oDf";
      "CVc8U3C9uNgp8iddkY+EeEP8sid2MZfE77lSaefP8JPj7/bEnhB7D5ZKbSNu/1vpjPtmvR9gz4qMmy/g2YHnCiFOjwjRh/c3";
      "On7eE68HjbOu84xIpN8inVr4DiEOL7y09Wh30yPbOy51P7Yf8EXgrjzbE/++xE2UcS9vfvnpy5B7IiXiCeAPLFyV9RyxTMr7";
      "7z2xD3hJ/6te/OfQ4x38MsJfM7DQzU6kvPjy5ld+UqvLL6CfoRulRRilvTAtxGA3dPgW8Alj8C5vHpZwAjxcvzn/iuOv4X/H";
      "mynHRDAz/9fAqdDzwgru84ZHXHhAxMXNIh7bKuLxbSI+8aiIT24X8akdIo7a/Vwh7eeKnX5urMvPjS/xcyeW+rmTt/q5U8v8";
      "XLQtmY86AcdnF59uPlqC5zS/JVoH+Zvx7MdzlcgXXCf/JTGSW5EcycH/uXQS+BhPwNcFxALkiw8J8bjScfT/tZx/Bzk/L237";
      "UyVfM+Rr8NdEzV7cxphtBe1WL4bvPngEvqPfo2GRbRZibgHjhGNsOo7oI5xI0o9elr6O2p6cH+0T2QRgS3hG+7wscaNhLwu/";
      "thBmADRJwwWMwb+8+YC22UuTZHq4QTxOG1J2yjSQEH1NlCVdkSWgLHxvV3CgeUTitEucrByjjC+JQe9KqY/yyZwD/svUuQ2w";
      "bYzrg1qO5yq+g8+K8NkYfDYOn52Az04+Bt/tJC/4Dn4rwm9j8Ns4/HYCfjsJv51aDtsf0L47oH13YArfMeZ9l3aUOZOhPtbY";
      "c1cg463AuxU6LhOxtC+eV/N5cZkXG59nyrF5tCr/1Nj+atvDFgXEQBE5XETeSZ/DNl+nDLQH7bzVe5F2f09U5OxO+mscIUIh";
      "/BbKR74Ve/5jud7QDhOoY0XahbhRAjqOyPjx54FeVyX2ZC3INOq4p66tz9TqWsB4tMrJF0GzANw/o5y7YdPdypZLPqtlHJC2";
      "jL/E+XtA7x7ExAwxJ9oD2E7FM6I++P+bhLkLMHdB115tbzyjXrzv0P4Sit5iwq6iL2gX2GwJ7L7Hk/xRk1PRDv3c6oXwQ0o0";
      "iTlii/eY9A1q8i3EXw785cq30TIlyxBjADRkfOCJmJ5DvQqgH/X7pLW925E2z5agQy9tDlzGl4TZo2D4v7jbDy9cLu0skN4e";
      "JQdpUVbbNkammyGTogG+M8S9lFfym674leeSlTlH+T9rbOkllS9NbQgSWp+NdfTZqPXR9CXchjpwGxSc4SXHdms9wde9onXc";
      "UdHRwCwEjO03o+s5Y5etFRw7Llm3xALRauqXgF8eQD5F9DPoyrgDLQ918iGOV+GmNW66xeS17Zsi8FTfa8wPAP+bDYruq5Ap";
      "qWuUqVWq7x7W+WTVbuZUc52csWroF5Kgi7wmzSilam5EvJRVF0ulPuZ5FZ2BxjzrtKE5BnjKXGgmHvO+MZ+cBtq6Z1TqeI18";
      "KSsmDM9/FoP7Xf1u9RC758y25DU4su+kZO7+r/sOatPoNPaOlOodz1v9riL7y3pt4o9uuixrXli9/tB1cilii3USOpZQFxeA";
      "bhE0Zb1c6oW76Mv2cg/6oFH3KNnDhPrfSv0wP8f0s3ZZq7eb3kVa8r1VvzfL98O0q/H5+kulPrvWlra1H7m8WUgZA8ANwf67";
      "1rnxU/1u/IMNbvzDjW78o01u/OP73Dhw5+VFk5/j05mtnom56unOU8/kAvVsyKjntEXqOf1GPze8ZFo43DVN5Uvg5gPXjYfP";
      "N8geEEw0hMNnGkL6Mlg6LWTsBUvvkPnM92DpX4Xi7MNHh5RO25mT1KeA/hxsa88HiFf5hA2DA/PzAW3SALqrVN8MekQ43Ak6";
      "nU4+SLlx4of+qENeqVXxO5dKOwMdZ0G6Db+12fQ3VGwFOp4C2IX/g2bYoXmVislnK/EX7GnLMlbKc3tVnHE82LO2HFfRdNAk";
      "DGmC1nLidN4RpreIwWf1nEM5UnyKLOc6QD+TGZmPurFYjidFaNMo83xXDHYgZ4ZWeWHQJtc6g7shn3ObyHecffh7Q7DRLPBb";
      "mBFzdsEuuwDXD5jnamBo+12MLdRqj/UTtpZ8m0Q8FV+u22Os6Vl7CCsCIe1M+aUPaXsDD57rL1jrKsaDp+osfTryWW3TYw2h";
      "PRdMJGKu5YKJlfFX6bPXE3Hw+soYPTI/hDHGBWGCY6sVT+AT1vDsZqxw7t3NRwX0FZduPyp+ueVoaUPmcMQctsaC46BzfGXM";
      "GDU4rGUyZtxV8d3gP3x8snya972SN/7LXtYAvx5XNIaASzkpL/wbU77PU5djxF0pbVulC/4Hb6untDvH3l6JNQZipIZmwU0s";
      "dmYIqXNwtAbn6FVw5gHnuLYZdHrd+BEwwXQ3vpM2nw7fzdA5xzjVeZTiXEr5VcYn4eZ5IWJvUzSN+WPFQsryP32h4/5nhNN4";
      "zgLRcs3YV7JI2wr3U453K35re6yUw4dusJH8r+N36FxVbL/B+MB4LP8PTFexovPHrCPt3Iimo270t8n+NIxn0C/rxxqsDVpM";
      "Hdl/o4WD/Au6KnVF1jE73y6hTiWEsvdLSn/5f1wM/gr/y/qcQQwIcUuAOrzYUXVJjCCWUZvtvO90qusc+3I92jclLNoc26v6";
      "seJzg+Rj051FunIuLedm2jKcr4ZN2DJ8iNx2FN+yvBOrw1qcj2StVXHbqONW1lpNR8asM3XMPsKYba7EuqA/g8b8HORvlZ7v";
      "ankIa9YdGCsIRZsxjTjOHqmNJ+Kyp7iTcct9Zl1bdrrpMzVrGs4F6ybHSrfWqVvztW3yQj0ZGE/Gj8DvcCw/0h5JLxzquoNr";
      "0sUB+vmTpofBv0PJq8i+9iqyYy5YO1n29QntD/JconliHaHy0wvNXIfQ9aGpujc+WKuf5T+ln7Np/adZQ2bX9EyMBYdRjw+j";
      "Ns/G2KlE/Z5Ku4jqHJd1oVfXBTyD3jp1YZqFg7wfIg3y8hSvxTVrlP2Ons+g75xaKc9Hyji/oXCuJ46G4fvnrDxqmSKPGDPB";
      "Kfa4Gh/JMRHOMH2jXp5dLlWtkfaZfqTGjsj8t/2p4Z69ouBMnWXNlfUkqfZTA9I2ntKjlIh/jTKU5PqgbI+AuWeP6R5jxn77";
      "Y/TqQ/DZoZUyhnOueDw4gPcD6LnDeA6vjIca1H6T/xOUTeOaPeQfkAbGhob1GkDVvPKeT8JrGQ2u7CsfV/WVF8R4D8dDniE/";
      "hV69C+tTro+5bt6L/YTsAYzxpLg5M0vXR/ZXax1c9oPZd7fWr392vsg6aPJP5WQjcZ0Whesktc9nyD1yY/BAg8pXvAcPrObY";
      "lyM3s1jnc2M5n5OVeTvX+d+MG1gxW9lEmHqN93Ks4T/WwXMYZ9JOUU/ZhsG5kq4nI1nYpVwbE03ybKMMa3z1LezRf4L4K+PM";
      "QE1S521lWD8BW9+vdBSgM3T/6pC8/8bgNel17X9r3nhHL3ihA/gdwpMxsMPEuPbLXOOX2WqdEziWbS2bR7qnOLNrxhum7mPd";
      "yC9p064KvMz5LlXv1yfFpDjjueLQUgl/l9yPTai17WHgDbHXYo55v93q+YQPzq+W47uVzd4Q/vQ8edM+lHeWhp2mn5PWWHov";
      "hpra91/IG+4Vh12eAXtPY++an3R+0Mb9nj6fS6izY6P3gH6/M66c4cqzX+yXuVeOzP5Z75dN3ANO9Ql9Fp2QZxz+6FTnF/Lc";
      "ROHHFi0pU3ep1CcS/uhbCXXGwrlCm4oBA8fzBvTpWJ23Gh57qnV8iuebiFHgnEUNilwnjNxu6ZNG19hanxHPUHGiz2HeEFFj";
      "vlfbkmsi6ifE9bL+FGy4TCp/p4Y7rXRe8x7h0QNF09yW9Gxv0EG9KKXAW9K4YTINP5V/MlY0/qOGF3sE1yTUwaMOZ6DXGcxv";
      "SfdGK5LqfAbPaMXt5f0z6yPl2E37nQb8aZUf7I3Rco2Dp+KzQPVE+m15hcZIoia+f9EDn3l6fa72cmPN6uyKOjhRKh+5yWdc";
      "6LGRsXMKfE8pvuvVOdGap7TPt1Ou++DL+/R5i5pveYLzGPtbzm/C/CZdExiT+C/urvjztovgsREwG/U5GOotYiTkO+/XokPg";
      "f0jx/2NNP6IPMP/KhdLOk7qWkN+d5HcA8AcU/PtVvmnKH9G+ub/sG2UzP6Fr3DVt0yRt8xL4ZmibYfAartgmSnWHX9O22UNZ";
      "9mF+Xx1ZEGvPa1m+Is/xusPfuUq87CWtEmiVdLykte/xLMfnjd5gJM/Rbp+8rtRx9DnSuQg6F604ak9mG2rqUKm9Tky1/x9i";
      "amCWtNufwG6j+EXnIcP56pi6TtvNYW5MYH6ivt0GtN10XVpzefMRXTP+oXy/yrpU7BXx2FoRj68T8Yl+EZ/cIOJTjLOUnys0";
      "+7liq58ba/Nz4+1+7kTaz53s9HOnuvycqkOvVZ9napqlFSIsLZd9Vq65HN4/j8ziM1bxAT1Rz05+LO+kQruf8C6AZ3qsd7Lu";
      "puSdVWhs6su8lf6/JSIPOZeumVtQmUveUDN3g5pLVeov1mzmTDk+e8HqA/q8mHsB3RcmnzEf02fMbXXOmNvqnDG/rc+Y8Yze";
      "9rLEj47heVyP4xkdr5w5B+ocHVuy6/JrINtMc57NngB9tvLupwv6dKk4+LaRCz4ox15KrW+t83pVhy6U+thjtT1bzF37TObs";
      "Cp5XH5zyvNo+p+5165xTU2bTa2Zr3UtaRzyRo2Udh7D2IO6ncnfape9Ol+i706X67nSDvjvdqO+9OyffgRYwjh6q7gXTXvyn";
      "52GX+wB/X8XW0jcjM/OfYdx0Uoejk/p/QrzQ4uga1cD7HdiRdqu7VkAfL7aq9ftYqxcWUV94R0fcbF1cdQ8r7e1NL9//Clf7";
      "wBp73/hlPFGOyUBUj9E/wWceaZFrHI5nkvmV5+V3KGVa9zvyjqqMc+Vc9bcAUs/zlTyS54N6ncT/vmW3QxLOvjvZV7lDRlwX";
      "O0U4hroynrJycq+Vf0sdecZenntWxxrGo6XdWbtuSPglTnauBS8WiXujLsB2dWfTX9N1gv8Rs3+ocUwNjToB16lomv+kFy3p";
      "ntRL/FR1DkQ9us758twPvVfki8hZ2d8hy80X5J1yKO9o1JnD6YGZNXnEHjOjMlbo8eSa2dyN+Vijp3V9KIDOyDl5rxyy97Ee";
      "MKfN+Ukk15MeagT0ugd7si3BE+LSwFHOc129kONuYrHMz/IdG+SVsKKdss4ytciuLUnFo3BR5bSJM/SrPtYi4iNP5Pq/k3eZ";
      "abzfo96fou3xv6WmzxKecGO88+fdofQdbXBdftn5yjlbeTzTnL/5PGPy1Un5xRj8Xf29BmuYzEvg/d652jj8aeV7A8D+G9YE";
      "sqfrHGqF/Q9iDPuHsNZHXC8wFl47V92D1f1r9R0he+aLoFO5G6zmu7sO3x9dg+8exXdUfh9DmGBWvpr3S1U8vqd5mPvNHuB9";
      "pw7fb16Db17zXQb8RwErY1vmuer9f1E7llRj4jbR6tyGnDLjGfGQ+S8y3kPpC+5g9Kji8SB4cH3BOx/iJhYoPAew0Qp9j8/7";
      "i7vRY1bou/8VWmZNT9a2FWr/dpq9x5or6rpHep7+LiFNWhpG2fFgXV95dWy2/Bo2u/2qMVJNn/Wwqw6PhdfgseQT8GAcLkqo";
      "/lJAf+F9tTz71nafz/yo07OkbHpdIOrIdtG5umxJLdtvQbaPHB0frWrv+4H9jlj5lXpfLN/nifA9e34G1gb2/ALIZL9nRPif";
      "NvxcEb9jv88T8Zv2+wIRH7HfMyJ+zX5fhJpgv39BxK/a71/kWncKW+szgb2OtndKraN2y2/qauqDhjXfG5yRMPVrReBMtv8T";
      "17D/Dz66do36tlNdH24C7F8a28r6gjV+nxPuwBjyuLU8JsRDpbTK1Z2OlauYw9qtkqsZ+X2dylXz3ecWMfhH2OOW2hX+o7X4";
      "7Rb+C8Bv1/jtsoeW8Y0sV/v2Qu6VVY34rtmHmPMvMybvZ0Q1DPOEOfIdpwJXtYdprXyXYNYt2oYt90CnrKPXzfDr0x+WdsrY";
      "kWto5/RCR+3nzPcc5rx/oGZN8kX4b6H2D/JvEg71mm/ma+R0aC/9LnVjTUyKm6NkNZzR8yaOt6t9TqG5Wq5u9Heh+ehzgint";
      "4ag98Hd5VuqoO9ApZUqqHiZh5X1pvX0JdCzAjkXkwBh8Os79SZtaAxF+m8yZg1XrS5kzFt4xrq2xV/g5n/yukN8QJsXfS5vp";
      "7wlPC/XfrM821PjiCH3Yqb515HzUpXLsMMcpC+Zuhf7kwXHkZZb0VM69OmV87hXW96tGprQlU1p911NPpmc/5PdHds/6l7L+";
      "A44/2v6h3D9KfcWNgmvTbKlfhLwL5TeC/B6SMv/Ylrlf5xq/K8T/9CIx+JzJtQGsS7tU/d4irBqB2mPnj8mn+6kb18Y9Kud4";
      "98x1rSh+Yw1j7us1+jxIeXsUfxNX70+o70prx8c5zvzq8eV3QgX1Het2xlFpnQh/nTquq8xRT9rkLeBBz9ie6+BZhH4vwpdY";
      "I2835/Q2XDnfjS3XivC6Gj7lHFjrh+T5Fdu2a7Vtgcf/tO1NtO06PQ65C+s8aS/aJ/VxqU9+94X37/OMEHFT6tX+69U8K/Ug";
      "HqZNejUtwBV6K7S2X1Fr9n+aUDGzl0/48sUJ1ftVnP5rzff3PFva/0nGRj/h2Celd9Wx/wEWjKrcbDEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x422c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4248;
    .size = 0x1b0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/21Qy27CMBA0PfIV24OVE4Yzl/5BUyHukeNsiqXEW+06Efw9MQ6BSB1L3vfM2hv1oRLqQW41XSsZK0f9n7mo";
      "jMNsaYhALfTYE9+meKvW0JLtfonTUeq7hPLnDNp95ryzoYgg0UYotBRzzBPtiDmTkVzwAhYaz+hiVk28R2hQHIYGfIj0Kj+m";
      "v0C967iOZEX7mJ/V/p18q6/42p0/+l2rWn/iceF/dpoCiCdjFp0w9DUyaEmPCBSnZUF33WBMuoFt+MXU58NoO9/A3L+symjd";
      "pUJm4tU/3wGxg+DysAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x43f8;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRLVMCURTG8YOsijMEA4EZDQYDgUAgOIPBQDAQNhAMRD8AgWA0GIyEDUQDgWAgbOQDEFBXB7USGNwZV2V0";
      "1R3fHv+k3z1n5rl3zrmpjXRlmjKrmNlwJP1wLlxI60tmB7iNHu5giA2MsIm5S6mNu9hDF4eYYIidK8lJmxUD7kEfq+hdS4fY";
      "wxN0bqQu1m/JY4wh9u+kjGMWYAGb99I+lmdSC330MP8g+Vh7lMZ4hjEeP0m5ZbM5ltF/luo4wRZuvpDHLp5jhCPce5UibGF2";
      "xWyMJYzQRfeNPHZiqYMJDrDxLk3QQ1tlnx/MjTFWMf/J3HiEp1hL2Nui/8XcixpDjDCbof6Wiuj98i72sIkDbGOAfZxigAnO";
      "MfvH/62ZbWEJ/wGQv8yu5AEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x45e0;
    .size = 0x76c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32UMWgTYRTH7y7XJLZJyBAlamyjRsnQIUMGhw7pWTTFKEVbLVIkYJAOFSsWKeKQoYNDkcB17B0ZOhTs0KGD";
      "g4NDBtEo1XYoaEOVIolEW2IFB+Hz/313ubwOSeAF8n7/9773vfe9BCXrIz+5LqmzvfJJX58UxO8wrPSWsSSHg55e7uuHBd8x";
      "lrBjuC/F/fAN2L4obJQbfGkRG4gaqunSdOVaZXsj0Iybhc1Bo9pxEdg8bAa+OIlLV7ZFTAi2Anva4kFDMWUeV+Kx8IdI3EU7";
      "jvNdWB582eJFxYiZZyctAb+nKkuSt8xYkXI7Ngo2D7ZgsYThNrvuktwpcOk9Y88snjK8pidLeBZ8EnzH4quKcd4899gScJ4H";
      "j39wahd3orUXwSPgEyT/mM15r1+Dj4OPuKz8snHMPKrpIWXd6ra4PzRzH537iTvcI2eoCuwTY68Iv094DLwIHiX9vUT4kM2L";
      "pMZmfj6rHHh0g7FSQPAd/6DxRTY/y4P+U64XLn+ftl1xchWgffmVsTyp5Q45axU8/I2xHOG3CF8HnwBPqoIXFOOMedrVI3MJ";
      "5/vg098ZG7Xi12XjhHn8RmseQfRxCXxHbt1FIfNKgOeqjE2Tu94m5/M5rIGX6LwftOKnwcdrjPWT+odJfIHnr9n7ZPOrZAdW";
      "wfM15705O/AG/v2as3MiboTkrYKHf+DeiuAjRrd5RNFbdXnRr0y9ue9W/BXyzuLgWfAs4ZqujjZ3mufIQLMITZi8kyGSYwp8";
      "oX54dsgx1szBNQVoNqFJk/5rutv58+CaNWj+/mxfC9dsQZP81f4sXu8/aGaguUA0GVJvpAu7D56UD+VQhu0kYv+hWdxrP88s";
      "+DJ4jPTkMjkjD76y17mvS9BUodkkOR6RM0q8hn3GyvTNPmzNdhc83XBmKzidrerGzjSc/RVvQ9O9OVpDHJqthlOnyHGT5EiD";
      "h39jbtb7yho+s0fTu5XnpFdT0Az8af9fNw+e6MBXwGMdeJnX0IHXwX0duM+Drw68H/zgoD3PgFfbcP75D3LWdPBsBwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4d4c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgyAAGAHJtWycIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+sRZAADAIbYH6AIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwMQAAgADWzqrCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAAzRggtC+WHQfk8UL4CP4TmhfJ1nCC0JJTf8ReiQRrK54DSUlB6AlReBk2eBUqvYILQX//9z0eWYIXK";
      "/4BqYIOph8pzQflpUP3cUL4ElBZlQAXMUPrFf4h7mGDmQ/0rAuWzQ2lxKK3Biyr+gRvVHxZQ/Zxo9v/+D/UPVOk/KP8AVP9/";
      "KJ8RZi6UHweV/wnlw/xNbQAAowcL0wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBHOBij8oHAI5rh+VIAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c+IcGDQDfyZcBwAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a8;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIANDExgmpERwm9wgtAA80NibCAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200c8;
    .size = 0x3c0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYBQMVQAAewDiOMADAAA=" ]
  }
]
} ;
