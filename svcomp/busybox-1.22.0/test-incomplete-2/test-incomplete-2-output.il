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

prog entry @main_12968;

proc @main_12968 () -> ()
  { .name = "main"; .address = 0x32a8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x32a8; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var Cse0__5_767: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "12968_0" };
    store le $stack Cse0__5_767:bv64 $R29:bv64 64 { .label = "12968_1" };
    store le $stack bvadd(Cse0__5_767:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12968_2" };
    $R31: bv64 := Cse0__5_767:bv64 { .label = "12968_3" };
    $R29: bv64 := $R31:bv64 { .label = "12972_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12976_0" };
    $R0: bv64 := 0xb:bv64 { .label = "12980_0" };
    $R30: bv64 := 0x32bc:bv64 { .label = "12984_0" };
    goto(%FUN_f70_entry_19);
  ];
  block %main_3 {.address = 0x32e4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13028_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13032_0" };
    var Exp14__5_760: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "13036_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13040_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13044_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x32d4; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_790: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13012_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_790:bv32) { .label = "13012_1" };
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13016_0$0" };
    $R1: bv64 := Exp14__5_791:bv64 { .label = "13016_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13020_0" };
    $R30: bv64 := 0x32e4:bv64 { .label = "13024_0" };
    call @__VERIFIER_nondet_char_13692 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x3440; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13376_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13380_0" };
    var Exp14__5_780: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "13384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13388_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13392_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x3420; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_781: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13344_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_781:bv32) { .label = "13344_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13348_0" };
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13352_0$0" };
    $R1: bv64 := Exp14__5_782:bv64 { .label = "13352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13356_0" };
    var Exp14__5_783: bv64 := load le $mem $R0:bv64 64 { .label = "13360_0$0" };
    $R1: bv64 := Exp14__5_783:bv64 { .label = "13360_1" };
    var Exp14__5_784: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13364_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_784:bv32) { .label = "13364_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13368_0" };
    $R30: bv64 := 0x3440:bv64 { .label = "13372_0" };
    call @__VERIFIER_nondet_char_13692 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x3460; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_774: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "13408_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13412_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13416_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x3454; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Exp14__5_772: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "13396_1" };
    var Cse0__5_773: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_773:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_773:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_773:bv32, 0x0:bv32) { .label = "13400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_773:bv32) { .label = "13400_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x33d0; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "13264_0" };
    var Exp14__5_792: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13268_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_792:bv32) { .label = "13268_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13272_0" };
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13276_0$0" };
    $R1: bv64 := Exp14__5_793:bv64 { .label = "13276_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13280_0" };
    var Exp14__5_794: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13284_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_794:bv32) { .label = "13284_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13288_0" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13292_0$0" };
    $R2: bv64 := Exp14__5_795:bv64 { .label = "13292_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "13296_0" };
    var Exp14__5_796: bv64 := load le $mem $R1:bv64 64 { .label = "13300_0$0" };
    $R1: bv64 := Exp14__5_796:bv64 { .label = "13300_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13304_0" };
    var Exp14__5_797: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13308_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_797:bv32) { .label = "13308_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13312_0" };
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13316_0$0" };
    $R1: bv64 := Exp14__5_798:bv64 { .label = "13316_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13320_0" };
    var Exp14__5_799: bv64 := load le $mem $R0:bv64 64 { .label = "13324_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "13324_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13328_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13332_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "13336_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x33b8; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_752: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13240_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_752:bv32) { .label = "13240_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13244_0" };
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13248_0$0" };
    $R1: bv64 := Exp14__5_753:bv64 { .label = "13248_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13252_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13256_0" };
    $R30: bv64 := 0x33d0:bv64 { .label = "13260_0" };
    goto(%FUN_f70_entry_13);
  ];
  block %main_27 {.address = 0x34ac; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Exp14__5_806: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "13484_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13488_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13492_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x3494; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13460_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_777:bv32) { .label = "13460_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13464_0" };
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13468_0$0" };
    $R1: bv64 := Exp14__5_778:bv64 { .label = "13468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13472_0" };
    var Exp14__5_779: bv64 := load le $mem $R0:bv64 64 { .label = "13476_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "13476_1" };
    $R30: bv64 := 0x34ac:bv64 { .label = "13480_0" };
    goto(%FUN_fe0_entry_75);
  ];
  block %main_33 {.address = 0x34e0; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Exp14__5_756: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_756:bv32) { .label = "13536_1" };
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13540_0$0" };
    $R19: bv64 := Exp14__5_757:bv64 { .label = "13540_1" };
    var Exp16__5_758: bv64 := load le $stack $R31:bv64 64 { .label = "13544_0$0" };
    var Exp18__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13544_1$0" };
    $R29: bv64 := Exp16__5_758:bv64 { .label = "13544_2" };
    $R30: bv64 := Exp18__5_759:bv64 { .label = "13544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "13544_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x34d8; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13528_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "13528_1" };
    $R30: bv64 := 0x34e0:bv64 { .label = "13532_0" };
    goto(%FUN_fe0_entry_79);
  ];
  block %main_37 {.address = 0x34d0; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13520_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "13520_1" };
    $R30: bv64 := 0x34d8:bv64 { .label = "13524_0" };
    goto(%FUN_fe0_entry_77);
  ];
  block %main_39 {.address = 0x34c8; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13512_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "13512_1" };
    $R30: bv64 := 0x34d0:bv64 { .label = "13516_0" };
    goto(%FUN_fe0_entry_67);
  ];
  block %main_43 {.address = 0x34b8; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Exp14__5_762: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "13496_1" };
    var Exp14__5_763: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "13500_1" };
    var Cse2__5_764: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13504_0" };
    var Cse0__5_765: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_765:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_764:bv32)), 0x1:bv64))) { .label = "13504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_765:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_764:bv32)), 0x1:bv64))) { .label = "13504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_765:bv32, 0x1:bv32), 0x0:bv32) { .label = "13504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_765:bv32, 0x1:bv32)) { .label = "13504_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x3488; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13448_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "13452_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x347c; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13436_0$0" };
    $R1: bv64 := Exp14__5_803:bv64 { .label = "13436_1" };
    var Exp14__5_804: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "13440_1" };
    $R30: bv64 := 0x3488:bv64 { .label = "13444_0" };
    call @__main_9864 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x346c; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Exp14__5_786: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "13420_1" };
    var Exp14__5_787: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "13424_1" };
    var Cse2__5_788: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13428_0" };
    var Cse0__5_789: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_789:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_788:bv32)), 0x1:bv64))) { .label = "13428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_789:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_788:bv32)), 0x1:bv64))) { .label = "13428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_789:bv32, 0x1:bv32), 0x0:bv32) { .label = "13428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_789:bv32, 0x1:bv32)) { .label = "13428_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x3398; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13208_0" };
    var Exp14__5_754: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13212_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_754:bv32) { .label = "13212_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13216_0" };
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13220_0$0" };
    $R1: bv64 := Exp14__5_755:bv64 { .label = "13220_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13224_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "13228_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "13232_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x3380; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13184_0" };
    var Exp14__5_766: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "13188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13192_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13196_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13200_0" };
    $R30: bv64 := 0x3398:bv64 { .label = "13204_0" };
    goto(%FUN_f70_entry_21);
  ];
  block %main_57 {.address = 0x336c; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp14__5_805: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "13164_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13168_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13172_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13176_0" };
    $R30: bv64 := 0x3380:bv64 { .label = "13180_0" };
    goto(%FUN_f70_entry_17);
  ];
  block %main_59 {.address = 0x3368; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R30: bv64 := 0x336c:bv64 { .label = "13160_0" };
    call @assume_abort_if_not_4452 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x3364; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13156_0" };
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
  block %main_67 {.address = 0x335c; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13148_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x334c; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_768: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "13132_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "13136_0" };
    var Cse2__5_769: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13140_0" };
    var Cse0__5_770: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_770:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_769:bv32)), 0x1:bv64))) { .label = "13140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_770:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_769:bv32)), 0x1:bv64))) { .label = "13140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_770:bv32, 0x1:bv32), 0x0:bv32) { .label = "13140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_770:bv32, 0x1:bv32)) { .label = "13140_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x333c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13116_0" };
    var Exp14__5_800: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_800:bv32) { .label = "13120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13124_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x3318; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13080_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "13088_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13092_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13096_0" };
    var Exp14__5_802: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "13100_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "13100_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13104_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13108_0" };
    $R30: bv64 := 0x333c:bv64 { .label = "13112_0" };
    call @__VERIFIER_nondet_int_13572 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x3304; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "13060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "13064_0" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13068_0$0" };
    $R1: bv64 := Exp14__5_761:bv64 { .label = "13068_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13072_0" };
    $R30: bv64 := 0x3318:bv64 { .label = "13076_0" };
    call @__VERIFIER_nondet_int_13572 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x32f8; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Exp14__5_775: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "13048_1" };
    var Cse0__5_776: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_776:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_776:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_776:bv32, 0x0:bv32) { .label = "13052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_776:bv32) { .label = "13052_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x32bc; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "12988_0" };
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12992_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "12992_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "12996_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13000_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "13004_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_23);
  ];
  block %FUN_f70_entry_13 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_14);
  ];
  block %FUN_f70_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%main_55);
  ];
  block %FUN_f70_entry_17 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_18);
  ];
  block %FUN_f70_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%main_85);
  ];
  block %FUN_f70_entry_19 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_20);
  ];
  block %FUN_f70_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%main_53);
  ];
  block %FUN_f70_entry_21 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_22);
  ];
  block %FUN_f70_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_39);
  ];
  block %FUN_fe0_entry_67 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_68);
  ];
  block %FUN_fe0_basil_return_1_68 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_29);
  ];
  block %FUN_fe0_entry_75 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_76);
  ];
  block %FUN_fe0_basil_return_1_76 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%main_35);
  ];
  block %FUN_fe0_entry_77 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_78);
  ];
  block %FUN_fe0_basil_return_1_78 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%main_33);
  ];
  block %FUN_fe0_entry_79 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_80);
  ];
  block %FUN_fe0_basil_return_1_80 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_char_13692 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x357c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x357c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13692_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "13692_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13692_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "13692_3" };
    $R29: bv64 := $R31:bv64 { .label = "13696_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13700_0" };
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "13704_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13704_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "13704_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "13704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13704_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @longjmp () -> ()
  { .name = "longjmp" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_6708 () -> ()
  { .name = "fflush_all"; .address = 0x1a34; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1a34; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6708_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "6708_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6708_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "6708_3" };
    $R29: bv64 := $R31:bv64 { .label = "6712_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6716_0" };
    $R30: bv64 := 0x1a44:bv64 { .label = "6720_0" };
    goto(%FUN_1000_entry_49);
  ];
  block %fflush_all_3 {.address = 0x1a44; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6724_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "6728_1" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "6732_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6732_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "6732_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "6732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6732_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_1000_entry_49 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_50);
  ];
  block %FUN_1000_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @syslog_9780 () -> ()
  { .name = "syslog"; .address = 0x2634; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x2634; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Cse0__5_631: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "9780_0" };
    store le $stack Cse0__5_631:bv64 $R29:bv64 64 { .label = "9780_1" };
    store le $stack bvadd(Cse0__5_631:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9780_2" };
    $R31: bv64 := Cse0__5_631:bv64 { .label = "9780_3" };
    $R29: bv64 := $R31:bv64 { .label = "9784_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9788_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9792_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "9796_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "9800_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "9804_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "9808_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "9812_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "9816_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "9820_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "9824_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "9828_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "9832_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "9836_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "9840_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "9844_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "9848_0" };
    var Exp16__5_632: bv64 := load le $stack $R31:bv64 64 { .label = "9856_0$0" };
    var Exp18__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9856_1$0" };
    $R29: bv64 := Exp16__5_632:bv64 { .label = "9856_2" };
    $R30: bv64 := Exp18__5_633:bv64 { .label = "9856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "9856_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @__VERIFIER_nondet_long_13612 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x352c; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x352c; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Cse0__5_924: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13612_0" };
    store le $stack Cse0__5_924:bv64 $R29:bv64 64 { .label = "13612_1" };
    store le $stack bvadd(Cse0__5_924:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13612_2" };
    $R31: bv64 := Cse0__5_924:bv64 { .label = "13612_3" };
    $R29: bv64 := $R31:bv64 { .label = "13616_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13620_0" };
    var Exp16__5_925: bv64 := load le $stack $R31:bv64 64 { .label = "13624_0$0" };
    var Exp18__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13624_1$0" };
    $R29: bv64 := Exp16__5_925:bv64 { .label = "13624_2" };
    $R30: bv64 := Exp18__5_926:bv64 { .label = "13624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13624_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4452 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1164; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1164; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var R30_begin_assume_abort_if_not_4452: bv64 := $R30:bv64;
    var Cse0__5_669: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4452_0" };
    store le $stack Cse0__5_669:bv64 $R29:bv64 64 { .label = "4452_1" };
    store le $stack bvadd(Cse0__5_669:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4452_2" };
    $R31: bv64 := Cse0__5_669:bv64 { .label = "4452_3" };
    $R29: bv64 := $R31:bv64 { .label = "4456_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4460_0" };
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "4464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4468_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1180; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_671: bv64 := load le $stack $R31:bv64 64 { .label = "4484_0$0" };
    var Exp18__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4484_1$0" };
    $R29: bv64 := Exp16__5_671:bv64 { .label = "4484_2" };
    $R30: bv64 := Exp18__5_672:bv64 { .label = "4484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4484_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1180:bv64 { .label = "4476_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4452:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_fc0_entry_37);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_fc0_entry_37 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_38);
  ];
  block %FUN_fc0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @write_12872 () -> ()
  { .name = "write"; .address = 0x3248; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x3248; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Cse0__5_730: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12872_0" };
    store le $stack Cse0__5_730:bv64 $R29:bv64 64 { .label = "12872_1" };
    store le $stack bvadd(Cse0__5_730:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12872_2" };
    $R31: bv64 := Cse0__5_730:bv64 { .label = "12872_3" };
    $R29: bv64 := $R31:bv64 { .label = "12876_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12880_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12888_0" };
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    call @__VERIFIER_nondet_long_13612 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x329c; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12956_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "12956_1" };
    var Exp16__5_736: bv64 := load le $stack $R31:bv64 64 { .label = "12960_0$0" };
    var Exp18__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12960_1$0" };
    $R29: bv64 := Exp16__5_736:bv64 { .label = "12960_2" };
    $R30: bv64 := Exp18__5_737:bv64 { .label = "12960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12960_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x3298; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R30: bv64 := 0x329c:bv64 { .label = "12952_0" };
    call @assume_abort_if_not_4452 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x328c; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12940_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x3294; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12948_0" };
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
  block %write_19 {.address = 0x327c; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12924_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "12924_1" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12928_0$0" };
    $R1: bv64 := Exp14__5_732:bv64 { .label = "12928_1" };
    var Cse2__5_733: bv64 := bvnot($R0:bv64) { .label = "12932_0" };
    var Cse0__5_734: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_734:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_733:bv64)), 0x1:bv128))) { .label = "12932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_734:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_733:bv64)), 0x1:bv128))) { .label = "12932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_734:bv64, 0x1:bv64), 0x0:bv64) { .label = "12932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_734:bv64, 0x1:bv64)) { .label = "12932_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x3270; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12912_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "12912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12916_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x3260; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12896_0" };
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12900_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "12900_1" };
    var Cse0__5_729: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_729:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_729:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_729:bv64, 0x0:bv64) { .label = "12904_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_729:bv64) { .label = "12904_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_9240 () -> ()
  { .name = "safe_write"; .address = 0x2418; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x2418; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Cse0__5_739: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9240_0" };
    store le $stack Cse0__5_739:bv64 $R29:bv64 64 { .label = "9240_1" };
    store le $stack bvadd(Cse0__5_739:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9240_2" };
    $R31: bv64 := Cse0__5_739:bv64 { .label = "9240_3" };
    $R29: bv64 := $R31:bv64 { .label = "9244_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9248_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9252_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9256_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9340_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "9340_1" };
    var Exp16__5_741: bv64 := load le $stack $R31:bv64 64 { .label = "9344_0$0" };
    var Exp18__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9344_1$0" };
    $R29: bv64 := Exp16__5_741:bv64 { .label = "9344_2" };
    $R30: bv64 := Exp18__5_742:bv64 { .label = "9344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9344_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x246c; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Exp11__5_744: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "9324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_744:bv8)) { .label = "9324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9332_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x2468; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "9320_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9312_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9308_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9308_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x244c; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "9296_0" };
    var Exp14__5_745: bv32 := load le $mem $R0:bv64 32 { .label = "9300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "9300_1" };
    var Cse0__5_746: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "9304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_746:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_746:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "9304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_746:bv32, 0x0:bv32) { .label = "9304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_746:bv32) { .label = "9304_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x243c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9276_0" };
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "9280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9284_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x242c; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9260_0$0" };
    $R2: bv64 := Exp14__5_747:bv64 { .label = "9260_1" };
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9264_0$0" };
    $R1: bv64 := Exp14__5_748:bv64 { .label = "9264_1" };
    var Exp14__5_749: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "9268_1" };
    $R30: bv64 := 0x243c:bv64 { .label = "9272_0" };
    call @write_12872 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x247c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    return ();
  ]
];


proc @full_write_7040 () -> ()
  { .name = "full_write"; .address = 0x1b80; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1b80; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var Cse0__5_723: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7040_0" };
    store le $stack Cse0__5_723:bv64 $R29:bv64 64 { .label = "7040_1" };
    store le $stack bvadd(Cse0__5_723:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7040_2" };
    $R31: bv64 := Cse0__5_723:bv64 { .label = "7040_3" };
    $R29: bv64 := $R31:bv64 { .label = "7044_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7048_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7056_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "7060_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1bd8; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7128_0$0" };
    $R1: bv64 := Exp14__5_712:bv64 { .label = "7128_1" };
    var Exp14__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7132_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "7132_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7136_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7140_0" };
    var Exp14__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7144_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "7144_1" };
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7148_0$0" };
    $R1: bv64 := Exp14__5_715:bv64 { .label = "7148_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7152_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7156_0" };
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7160_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "7160_1" };
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7164_0$0" };
    $R1: bv64 := Exp14__5_717:bv64 { .label = "7164_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7172_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1c18; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Exp16__5_718: bv64 := load le $stack $R31:bv64 64 { .label = "7192_0$0" };
    var Exp18__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7192_1$0" };
    $R29: bv64 := Exp16__5_718:bv64 { .label = "7192_2" };
    $R30: bv64 := Exp18__5_719:bv64 { .label = "7192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7192_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1bd0; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7120_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "7120_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1bc8; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7112_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "7112_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1bbc; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7100_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "7100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7104_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1bac; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7084_0" };
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7088_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "7088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7092_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1b9c; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7068_0$0" };
    $R2: bv64 := Exp14__5_707:bv64 { .label = "7068_1" };
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7072_0$0" };
    $R1: bv64 := Exp14__5_708:bv64 { .label = "7072_1" };
    var Exp14__5_709: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "7076_1" };
    $R30: bv64 := 0x1bac:bv64 { .label = "7080_0" };
    call @safe_write_9240 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1c14; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7188_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "7188_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1c08; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7176_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "7176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7180_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7180_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7180_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @bb_verror_msg_5204 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1454; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1454; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Cse0__5_451: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "5204_0" };
    store le $stack Cse0__5_451:bv64 $R29:bv64 64 { .label = "5204_1" };
    store le $stack bvadd(Cse0__5_451:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5204_2" };
    $R31: bv64 := Cse0__5_451:bv64 { .label = "5204_3" };
    $R29: bv64 := $R31:bv64 { .label = "5208_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5212_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5216_0" };
    $R19: bv64 := $R1:bv64 { .label = "5220_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "5224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "5232_0" };
    var Exp11__5_452: bv8 := load le $mem $R0:bv64 8 { .label = "5236_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_452:bv8)) { .label = "5236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5240_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1798; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6040_0$0" };
    $R19: bv64 := Exp14__5_480:bv64 { .label = "6040_1" };
    var Exp16__5_481: bv64 := load le $stack $R31:bv64 64 { .label = "6044_0$0" };
    var Exp18__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6044_1$0" };
    $R29: bv64 := Exp16__5_481:bv64 { .label = "6044_2" };
    $R30: bv64 := Exp18__5_482:bv64 { .label = "6044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6044_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x178c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1794; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1788; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1780; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6016_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "6016_1" };
    $R30: bv64 := 0x1788:bv64 { .label = "6020_0" };
    goto(%FUN_fe0_entry_73);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1760; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5984_0$0" };
    $R1: bv64 := Exp14__5_490:bv64 { .label = "5984_1" };
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5988_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_491:bv32) { .label = "5988_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5992_0" };
    $R2: bv64 := $R0:bv64 { .label = "5996_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6000_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x670:bv64) { .label = "6004_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6008_0" };
    $R30: bv64 := 0x1780:bv64 { .label = "6012_0" };
    call @syslog_9780 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1740; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "5956_0" };
    var Exp11__5_507: bv8 := load le $mem $R0:bv64 8 { .label = "5960_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_507:bv8)) { .label = "5960_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5964_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5976_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1728; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5928_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "5928_1" };
    var Exp14__5_455: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5932_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_455:bv32) { .label = "5932_1" };
    $R2: bv64 := $R1:bv64 { .label = "5936_0" };
    $R1: bv64 := $R0:bv64 { .label = "5940_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5944_0" };
    $R30: bv64 := 0x1740:bv64 { .label = "5948_0" };
    call @full_write_7040 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1724; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1728:bv64 { .label = "5924_0" };
    call @fflush_all_6708 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1704; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "5896_0" };
    var Exp11__5_456: bv8 := load le $mem $R0:bv64 8 { .label = "5900_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_456:bv8)) { .label = "5900_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5904_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5912_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5916_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x16f4; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Exp14__5_486: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "5876_1" };
    var Exp14__5_487: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "5880_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5884_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5888_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x16d0; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5840_0$0" };
    $R1: bv64 := Exp14__5_504:bv64 { .label = "5840_1" };
    var Exp14__5_505: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5844_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_505:bv32) { .label = "5844_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "5856_0" };
    var Exp14__5_506: bv64 := load le $mem $R0:bv64 64 { .label = "5860_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "5860_1" };
    $R1: bv64 := $R0:bv64 { .label = "5864_0" };
    $R0: bv64 := $R2:bv64 { .label = "5868_0" };
    $R30: bv64 := 0x16f4:bv64 { .label = "5872_0" };
    goto(%FUN_1010_entry_45);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x16c0; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var Exp14__5_449: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "5824_1" };
    var Exp14__5_450: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "5828_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5832_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5836_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x16ac; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5804_0$0" };
    $R1: bv64 := Exp14__5_483:bv64 { .label = "5804_1" };
    var Exp14__5_484: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5808_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_484:bv32) { .label = "5808_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5812_0" };
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5816_0$0" };
    $R1: bv64 := Exp14__5_485:bv64 { .label = "5816_1" };
    $R30: bv64 := 0x16c0:bv64 { .label = "5820_0" };
    goto(%FUN_1010_entry_43);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x165c; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_496: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "5724_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5728_0" };
    var Exp14__5_497: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "5732_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5736_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5740_0" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5744_0$0" };
    $R1: bv64 := Exp14__5_498:bv64 { .label = "5744_1" };
    var Exp14__5_499: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5748_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_499:bv32) { .label = "5748_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5752_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5756_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5760_0" };
    var Exp14__5_500: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "5764_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5768_0" };
    var Exp14__5_501: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "5772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5776_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5780_0" };
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5784_0$0" };
    $R1: bv64 := Exp14__5_502:bv64 { .label = "5784_1" };
    var Exp14__5_503: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5788_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_503:bv32) { .label = "5788_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5792_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5796_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5800_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x164c; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5708_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "5708_1" };
    var Exp11__5_493: bv8 := load le $mem $R0:bv64 8 { .label = "5712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_493:bv8)) { .label = "5712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5716_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1608; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5640_0$0" };
    $R1: bv64 := Exp14__5_457:bv64 { .label = "5640_1" };
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "5644_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "5648_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5652_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5656_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5660_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5664_0" };
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5668_0$0" };
    $R1: bv64 := Exp14__5_459:bv64 { .label = "5668_1" };
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "5672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5676_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5680_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5684_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5688_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5692_0" };
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5696_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "5696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5700_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x15dc; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    var Exp14__5_462: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "5596_1" };
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "5600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5604_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5608_0" };
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5612_0$0" };
    $R2: bv64 := Exp14__5_464:bv64 { .label = "5612_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "5620_0" };
    var Exp14__5_465: bv64 := load le $mem $R0:bv64 64 { .label = "5624_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "5624_1" };
    $R1: bv64 := $R0:bv64 { .label = "5628_0" };
    $R0: bv64 := $R2:bv64 { .label = "5632_0" };
    $R30: bv64 := 0x1608:bv64 { .label = "5636_0" };
    goto(%FUN_1010_entry_47);
  ];
  block %bb_verror_msg_59 {.address = 0x15bc; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5564_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "5564_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5568_0" };
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5572_0$0" };
    $R1: bv64 := Exp14__5_509:bv64 { .label = "5572_1" };
    var Exp14__5_510: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5576_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_510:bv32) { .label = "5576_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5580_0" };
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5584_0$0" };
    $R1: bv64 := Exp14__5_511:bv64 { .label = "5584_1" };
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5588_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_512:bv32) { .label = "5588_1" };
    $R30: bv64 := 0x15dc:bv64 { .label = "5592_0" };
    goto(%FUN_f00_entry_31);
  ];
  block %bb_verror_msg_63 {.address = 0x158c; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_476: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "5516_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5520_0" };
    var Exp14__5_477: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "5524_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5528_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5532_0" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5536_0$0" };
    $R1: bv64 := Exp14__5_478:bv64 { .label = "5536_1" };
    var Exp14__5_479: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5540_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_479:bv32) { .label = "5540_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5544_0" };
    $R1: bv64 := 0xa:bv64 { .label = "5548_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5552_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "5556_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1574; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "5492_0" };
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "5496_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "5496_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5500_0" };
    var Exp14__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5504_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "5504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5508_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1534; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "5428_0" };
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5432_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "5432_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5436_0" };
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5440_0$0" };
    $R2: bv64 := Exp14__5_467:bv64 { .label = "5440_1" };
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "5444_1" };
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "5448_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5452_0" };
    var Exp14__5_470: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "5456_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5460_0" };
    var Exp14__5_471: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "5464_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5468_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "5472_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5476_0" };
    $R1: bv64 := $R0:bv64 { .label = "5480_0" };
    $R0: bv64 := $R2:bv64 { .label = "5484_0" };
    $R30: bv64 := 0x1574:bv64 { .label = "5488_0" };
    goto(%FUN_f90_entry_35);
  ];
  block %bb_verror_msg_71 {.address = 0x151c; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "5404_0$0" };
    $R0: bv64 := Exp14__5_472:bv64 { .label = "5404_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5408_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "5416_0" };
    var Exp14__5_473: bv64 := load le $mem $R0:bv64 64 { .label = "5420_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "5420_1" };
    $R30: bv64 := 0x1534:bv64 { .label = "5424_0" };
    goto(%FUN_f10_entry_57);
  ];
  block %bb_verror_msg_73 {.address = 0x1518; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "5400_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1508; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "5384_0" };
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "5388_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "5388_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "5392_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1500; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5376_0$0" };
    $R0: bv64 := Exp14__5_475:bv64 { .label = "5376_1" };
    $R30: bv64 := 0x1508:bv64 { .label = "5380_0" };
    goto(%FUN_f10_entry_55);
  ];
  block %bb_verror_msg_83 {.address = 0x14e4; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5348_0" };
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "5352_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "5352_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5356_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5360_0" };
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5364_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "5364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5368_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x14d4; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "5336_0" };
    var Exp14__5_448: bv64 := load le $mem $R0:bv64 64 { .label = "5340_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "5340_1" };
    $R30: bv64 := 0x14e4:bv64 { .label = "5344_0" };
    goto(%FUN_f10_entry_59);
  ];
  block %bb_verror_msg_89 {.address = 0x14c4; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5316_0" };
    var Exp14__5_513: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "5320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5324_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1498; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5272_0" };
    $R1: bv64 := $R19:bv64 { .label = "5276_0" };
    var Exp14__5_444: bv128 := load le $mem $R1:bv64 128 { .label = "5280_0$0" };
    $V30: bv128 := Exp14__5_444:bv128 { .label = "5280_1" };
    var Exp14__5_445: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5284_0$0" };
    $V31: bv128 := Exp14__5_445:bv128 { .label = "5284_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5288_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5292_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5296_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5300_0" };
    $R2: bv64 := $R1:bv64 { .label = "5304_0" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5308_0$0" };
    $R1: bv64 := Exp14__5_446:bv64 { .label = "5308_1" };
    $R30: bv64 := 0x14c4:bv64 { .label = "5312_0" };
    goto(%FUN_ff0_entry_51);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x148c; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "5260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x668:bv64) { .label = "5264_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5268_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1480; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5248_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "5248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5252_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_f00_entry_31 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3844_1" };
    $R16: bv64 := $R16:bv64 { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_32);
  ];
  block %FUN_f00_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_f90_entry_35 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_3:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_36);
  ];
  block %FUN_f90_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_1010_entry_43 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_44);
  ];
  block %FUN_1010_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_1010_entry_45 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_46);
  ];
  block %FUN_1010_basil_return_1_46 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_1010_entry_47 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_48);
  ];
  block %FUN_1010_basil_return_1_48 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_ff0_entry_51 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_11:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_52);
  ];
  block %FUN_ff0_basil_return_1_52 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_f10_entry_55 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_56);
  ];
  block %FUN_f10_basil_return_1_56 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_f10_entry_57 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_58);
  ];
  block %FUN_f10_basil_return_1_58 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_f10_entry_59 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_60);
  ];
  block %FUN_f10_basil_return_1_60 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_fe0_entry_73 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_74);
  ];
  block %FUN_fe0_basil_return_1_74 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_4876 () -> ()
  { .name = "bb_error_msg"; .address = 0x130c; .returnBlock = "bb_error_msg_basil_return_1" }
[
  block %bb_error_msg_entry {.address = 0x130c; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Cse0__5_837: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4876_0" };
    store le $stack Cse0__5_837:bv64 $R29:bv64 64 { .label = "4876_1" };
    store le $stack bvadd(Cse0__5_837:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4876_2" };
    $R31: bv64 := Cse0__5_837:bv64 { .label = "4876_3" };
    $R29: bv64 := $R31:bv64 { .label = "4880_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4884_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4888_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4892_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4896_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4900_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4904_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4908_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4912_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4916_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4920_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4924_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4928_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4932_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4936_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4940_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4944_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4948_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4952_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4956_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4960_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4964_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4968_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4972_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4976_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4980_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4984_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4988_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4992_0" };
    var Exp14__5_838: bv128 := load le $stack $R1:bv64 128 { .label = "4996_0$0" };
    $V30: bv128 := Exp14__5_838:bv128 { .label = "4996_1" };
    var Exp14__5_839: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5000_0$0" };
    $V31: bv128 := Exp14__5_839:bv128 { .label = "5000_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5004_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5008_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5012_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5016_0" };
    $R1: bv64 := $R0:bv64 { .label = "5020_0" };
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5024_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "5024_1" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    call @bb_verror_msg_5204 ();
    goto(%bb_error_msg_3);
  ];
  block %bb_error_msg_3 {.address = 0x13a8; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Exp16__5_841: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_841:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_842:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5036_4" };
    goto(%bb_error_msg_basil_return_1);
  ];
  block %bb_error_msg_basil_return_1 [
    return ();
  ]
];


proc @syntax_9412 () -> ()
  { .name = "syntax"; .address = 0x24c4; .returnBlock = "syntax_basil_return_1" }
[
  block %syntax_entry {.address = 0x24c4; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var R30_begin_syntax_9412: bv64 := $R30:bv64;
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9412_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "9412_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9412_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "9412_3" };
    $R29: bv64 := $R31:bv64 { .label = "9416_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9420_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9424_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9428_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "9428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9432_3" };
    goto(%syntax_19, %syntax_29);
  ];
  block %syntax_3 {.address = 0x2534; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9524_0" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "9528_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "9528_1" };
    var Exp14__5_94: bv64 := load le $mem $R0:bv64 64 { .label = "9532_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "9532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "9536_0" };
    $R1: bv64 := 0x2:bv64 { .label = "9540_0" };
    $R30: bv64 := 0x254c:bv64 { .label = "9544_0" };
    assert eq($R30:bv64, R30_begin_syntax_9412:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1020_entry_63);
  ];
  block %syntax_5 {.address = 0x2524; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%syntax_3);
  ];
  block %syntax_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3000:bv64 { .label = "9508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6cc:bv64) { .label = "9512_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9516_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "9516_1" };
    $R30: bv64 := 0x2534:bv64 { .label = "9520_0" };
    call @bb_error_msg_4876 ();
    goto(%syntax_5);
  ];
  block %syntax_9 {.address = 0x2520; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%syntax_3);
  ];
  block %syntax_11 {.address = 0x250c; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%syntax_9);
  ];
  block %syntax_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9484_0$0" };
    $R2: bv64 := Exp14__5_101:bv64 { .label = "9484_1" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9488_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "9488_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c8:bv64) { .label = "9496_0" };
    $R30: bv64 := 0x2520:bv64 { .label = "9500_0" };
    call @bb_error_msg_4876 ();
    goto(%syntax_11);
  ];
  block %syntax_15 {.address = 0x24fc; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Exp11__5_96: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "9468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "9468_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9472_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9476_3" };
    goto(%syntax_7, %syntax_13);
  ];
  block %syntax_17 {.address = 0x24f8; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%syntax_15);
  ];
  block %syntax_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x2f:bv64) 0x0:bv8 8 { .label = "9464_0" };
    goto(%syntax_17);
  ];
  block %syntax_21 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9456_0" };
    goto(%syntax_15);
  ];
  block %syntax_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9452_0" };
    goto(%syntax_21);
  ];
  block %syntax_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9452_0" };
    goto(%syntax_21);
  ];
  block %syntax_27 {.address = 0x24e0; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%syntax_23, %syntax_25);
  ];
  block %syntax_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9440_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "9440_1" };
    var Exp11__5_100: bv8 := load le $mem $R0:bv64 8 { .label = "9444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "9444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9448_3" };
    goto(%syntax_27);
  ];
  block %_inlineret_3 {.originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%syntax_basil_return_1);
  ];
  block %FUN_1020_entry_63 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_1:bv64) { .comment = "R30 = R30_in" };
    call @longjmp () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_64);
  ];
  block %FUN_1020_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %syntax_basil_return_1 [
    return ();
  ]
];


proc @strtoll () -> ()
  { .name = "strtoll" };


proc @skip_whitespace_9352 () -> ()
  { .name = "skip_whitespace"; .address = 0x2488; .returnBlock = "skip_whitespace_3" }
[
  block %skip_whitespace_entry {.address = 0x2488; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9352_0" };
    store le $stack Cse0__5_202:bv64 $R29:bv64 64 { .label = "9352_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9352_2" };
    $R31: bv64 := Cse0__5_202:bv64 { .label = "9352_3" };
    $R29: bv64 := $R31:bv64 { .label = "9356_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9360_0" };
    goto(%skip_whitespace_11);
  ];
  block %skip_whitespace_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9400_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "9400_1" };
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "9404_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9404_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "9404_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "9404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9404_4" };
    goto(%skip_whitespace_3);
  ];
  block %skip_whitespace_7 {.address = 0x24a4; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%skip_whitespace_11);
  ];
  block %skip_whitespace_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9380_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "9380_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9388_0" };
    goto(%skip_whitespace_7);
  ];
  block %skip_whitespace_11 {.address = 0x2494; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9364_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "9364_1" };
    var Exp11__5_207: bv8 := load le $mem $R0:bv64 8 { .label = "9368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "9368_1" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "9372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "9372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "9372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "9372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "9372_4" };
    goto(%skip_whitespace_5, %skip_whitespace_9);
  ];
  block %skip_whitespace_3 {.address = 0x24b4; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    return ();
  ]
];


proc @getn_7200 () -> ()
  { .name = "getn"; .address = 0x1c20; .returnBlock = "getn_basil_return_1" }
[
  block %getn_entry {.address = 0x1c20; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    var R30_begin_getn_7200: bv64 := $R30:bv64;
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7200_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "7200_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7200_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "7200_3" };
    $R29: bv64 := $R31:bv64 { .label = "7204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "7216_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "7220_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7224_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7228_0" };
    $R1: bv64 := $R0:bv64 { .label = "7232_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7236_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "7236_1" };
    $R30: bv64 := 0x1c4c:bv64 { .label = "7240_0" };
    goto(%FUN_f40_entry_29);
  ];
  block %getn_3 {.address = 0x1cd0; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getn_basil_return_1);
  ];
  block %getn_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7376_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "7376_1" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "7380_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7380_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "7380_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "7380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7380_4" };
    goto(%getn_3);
  ];
  block %getn_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "7360_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x6a0:bv64) { .label = "7364_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7368_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "7368_1" };
    $R30: bv64 := 0x1cd0:bv64 { .label = "7372_0" };
    assert eq($R30:bv64, R30_begin_getn_7200:bv64) { .comment = "R30 = R30_in" };
    call @syntax_9412 () { .label = "7372_2" };
    goto(%getn_basil_return_1);
  ];
  block %getn_11 {.address = 0x1cb0; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    var Exp11__5_67: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "7344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "7344_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7352_3" };
    goto(%getn_5, %getn_9);
  ];
  block %getn_13 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7340_0" };
    goto(%getn_11);
  ];
  block %getn_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7336_0" };
    goto(%getn_13);
  ];
  block %getn_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7336_0" };
    goto(%getn_13);
  ];
  block %getn_19 {.address = 0x1c98; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7320_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7324_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "7324_1" };
    var Exp11__5_71: bv8 := load le $mem $R0:bv64 8 { .label = "7328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "7328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7332_3" };
    goto(%getn_15, %getn_17);
  ];
  block %getn_21 {.address = 0x1c90; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getn_19);
  ];
  block %getn_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7312_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "7312_1" };
    $R30: bv64 := 0x1c98:bv64 { .label = "7316_0" };
    call @skip_whitespace_9352 ();
    goto(%getn_21);
  ];
  block %getn_25 {.address = 0x1c84; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getn_11);
  ];
  block %getn_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7300_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7304_0" };
    goto(%getn_25);
  ];
  block %getn_29 {.address = 0x1c74; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%getn_23, %getn_27);
  ];
  block %getn_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7284_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "7284_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7288_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "7288_1" };
    var Cse2__5_59: bv64 := bvnot($R0:bv64) { .label = "7292_0" };
    var Cse0__5_60: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "7292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "7292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64) { .label = "7292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64)) { .label = "7292_5" };
    goto(%getn_29);
  ];
  block %getn_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "7268_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x690:bv64) { .label = "7272_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7276_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "7276_1" };
    $R30: bv64 := 0x1c74:bv64 { .label = "7280_0" };
    assert eq($R30:bv64, R30_begin_getn_7200:bv64) { .comment = "R30 = R30_in" };
    call @syntax_9412 () { .label = "7280_2" };
    goto(%getn_basil_return_1);
  ];
  block %getn_37 {.address = 0x1c4c; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7244_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "7252_0" };
    var Exp14__5_56: bv32 := load le $mem $R0:bv64 32 { .label = "7256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "7256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7260_3" };
    goto(%getn_31, %getn_35);
  ];
  block %_inlineret_3 {.originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getn_37);
  ];
  block %FUN_f40_entry_29 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoll () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_30);
  ];
  block %FUN_f40_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %getn_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4492 () -> ()
  { .name = "reach_error"; .address = 0x118c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x118c; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var R30_begin_reach_error_4492: bv64 := $R30:bv64;
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4492_0" };
    store le $stack Cse0__5_307:bv64 $R29:bv64 64 { .label = "4492_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4492_2" };
    $R31: bv64 := Cse0__5_307:bv64 { .label = "4492_3" };
    $R29: bv64 := $R31:bv64 { .label = "4496_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4500_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x710:bv64) { .label = "4504_0" };
    $R2: bv64 := 0xe:bv64 { .label = "4508_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4512_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x5b0:bv64) { .label = "4516_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c8:bv64) { .label = "4524_0" };
    $R30: bv64 := 0x11b4:bv64 { .label = "4528_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4492:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1030_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1030_entry_27 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_28);
  ];
  block %FUN_1030_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @index_in_strings_7388 () -> ()
  { .name = "index_in_strings"; .address = 0x1cdc; .returnBlock = "index_in_strings_basil_return_1" }
[
  block %index_in_strings_entry {.address = 0x1cdc; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7388_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "7388_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7388_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "7388_3" };
    $R29: bv64 := $R31:bv64 { .label = "7392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7396_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7400_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "7404_0" };
    goto(%index_in_strings_25);
  ];
  block %index_in_strings_3 {.address = 0x1d28; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7464_0" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7468_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "7468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7472_0" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7476_0$0" };
    $R1: bv64 := Exp14__5_190:bv64 { .label = "7476_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7480_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7484_0" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "7488_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7496_0" };
    goto(%index_in_strings_25);
  ];
  block %index_in_strings_5 {.address = 0x1d20; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%index_in_strings_3);
  ];
  block %index_in_strings_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7456_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "7456_1" };
    $R30: bv64 := 0x1d28:bv64 { .label = "7460_0" };
    goto(%FUN_f10_entry_53);
  ];
  block %index_in_strings_9 {.address = 0x1d60; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var Exp16__5_195: bv64 := load le $stack $R31:bv64 64 { .label = "7520_0$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7520_1$0" };
    $R29: bv64 := Exp16__5_195:bv64 { .label = "7520_2" };
    $R30: bv64 := Exp18__5_196:bv64 { .label = "7520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7520_4" };
    goto(%index_in_strings_basil_return_1);
  ];
  block %index_in_strings_11 {.address = 0x1d18; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%index_in_strings_9);
  ];
  block %index_in_strings_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "7448_1" };
    goto(%index_in_strings_11);
  ];
  block %index_in_strings_15 {.address = 0x1d00; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7424_0" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "7428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "7428_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7432_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "7436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7440_3" };
    goto(%index_in_strings_7, %index_in_strings_13);
  ];
  block %index_in_strings_17 {.address = 0x1cf4; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%index_in_strings_15);
  ];
  block %index_in_strings_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7412_0$0" };
    $R1: bv64 := Exp14__5_199:bv64 { .label = "7412_1" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7416_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "7416_1" };
    $R30: bv64 := 0x1d00:bv64 { .label = "7420_0" };
    goto(%FUN_fd0_entry_23);
  ];
  block %index_in_strings_21 {.address = 0x1d5c; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%index_in_strings_9);
  ];
  block %index_in_strings_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "7516_0" };
    goto(%index_in_strings_21);
  ];
  block %index_in_strings_25 {.address = 0x1d4c; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7500_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "7500_1" };
    var Exp11__5_193: bv8 := load le $mem $R0:bv64 8 { .label = "7504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "7504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7508_3" };
    goto(%index_in_strings_19, %index_in_strings_23);
  ];
  block %_inlineret_3 [
    goto(%index_in_strings_17);
  ];
  block %FUN_fd0_entry_23 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_24);
  ];
  block %FUN_fd0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%index_in_strings_5);
  ];
  block %FUN_f10_entry_53 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_54);
  ];
  block %FUN_f10_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %index_in_strings_basil_return_1 [
    return ();
  ]
];


proc @check_operator_6512 () -> ()
  { .name = "check_operator"; .address = 0x1970; .returnBlock = "check_operator_basil_return_1" }
[
  block %check_operator_entry {.address = 0x1970; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var R30_begin_check_operator_6512: bv64 := $R30:bv64;
    var Cse0__5_677: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6512_0" };
    store le $stack Cse0__5_677:bv64 $R29:bv64 64 { .label = "6512_1" };
    store le $stack bvadd(Cse0__5_677:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6512_2" };
    $R31: bv64 := Cse0__5_677:bv64 { .label = "6512_3" };
    $R29: bv64 := $R31:bv64 { .label = "6516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6520_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6524_0" };
    var Exp14__5_678: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "6528_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "6528_1" };
    var Exp14__5_679: bv64 := load le $mem $R0:bv64 64 { .label = "6532_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "6532_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "6536_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x110:bv64) { .label = "6540_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6544_0" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6548_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "6548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6552_3" };
    goto(%check_operator_33, %check_operator_37);
  ];
  block %check_operator_3 {.address = 0x1a2c; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Exp16__5_681: bv64 := load le $stack $R31:bv64 64 { .label = "6700_0$0" };
    var Exp18__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6700_1$0" };
    $R29: bv64 := Exp16__5_681:bv64 { .label = "6700_2" };
    $R30: bv64 := Exp18__5_682:bv64 { .label = "6700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6700_4" };
    goto(%check_operator_basil_return_1);
  ];
  block %check_operator_5 {.address = 0x1a14; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%check_operator_3);
  ];
  block %check_operator_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_687: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6676_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_687:bv32) { .label = "6676_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "6680_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb8:bv64) { .label = "6684_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6688_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6692_0" };
    var Exp11__5_688: bv8 := load le $mem $R0:bv64 8 { .label = "6696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_688:bv8)) { .label = "6696_1" };
    goto(%check_operator_5);
  ];
  block %check_operator_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1a14:bv64 { .label = "6672_0" };
    assert eq($R30:bv64, R30_begin_check_operator_6512:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4492 () { .label = "6672_2" };
    goto(%check_operator_basil_return_1);
  ];
  block %check_operator_13 {.address = 0x1a04; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%check_operator_7, %check_operator_11);
  ];
  block %check_operator_15 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_673: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "6660_1" };
    var Cse0__5_674: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd9:bv32) { .label = "6664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_674:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd9:bv64))) { .label = "6664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_674:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd9:bv64))) { .label = "6664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_674:bv32, 0x0:bv32) { .label = "6664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_674:bv32) { .label = "6664_4" };
    goto(%check_operator_13);
  ];
  block %check_operator_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x1a04:bv64 { .label = "6656_0" };
    assert eq($R30:bv64, R30_begin_check_operator_6512:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4492 () { .label = "6656_2" };
    goto(%check_operator_basil_return_1);
  ];
  block %check_operator_21 {.address = 0x19d0; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%check_operator_15, %check_operator_19);
  ];
  block %check_operator_23 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_683: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6608_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_683:bv32) { .label = "6608_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6612_0" };
    var Exp14__5_684: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "6616_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "6616_1" };
    var Exp14__5_685: bv64 := load le $mem $R0:bv64 64 { .label = "6620_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "6620_1" };
    $R2: bv64 := bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1) { .label = "6624_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "6628_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb8:bv64) { .label = "6632_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "6636_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6640_0" };
    var Exp14__5_686: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "6644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6648_3" };
    goto(%check_operator_21);
  ];
  block %check_operator_25 {.address = 0x19c8; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%check_operator_3);
  ];
  block %check_operator_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x27:bv64 { .label = "6600_0" };
    goto(%check_operator_25);
  ];
  block %check_operator_29 {.address = 0x19b8; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6584_0" };
    var Exp14__5_675: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "6588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6592_3" };
    goto(%check_operator_23, %check_operator_27);
  ];
  block %check_operator_31 {.address = 0x19a8; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%check_operator_29);
  ];
  block %check_operator_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6568_0$0" };
    $R1: bv64 := Exp14__5_676:bv64 { .label = "6568_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "6572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e8:bv64) { .label = "6576_0" };
    $R30: bv64 := 0x19b8:bv64 { .label = "6580_0" };
    call @index_in_strings_7388 ();
    goto(%check_operator_31);
  ];
  block %check_operator_35 {.address = 0x19a0; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%check_operator_3);
  ];
  block %check_operator_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "6560_0" };
    goto(%check_operator_35);
  ];
  block %check_operator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_13572 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3504; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3504; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Cse0__5_927: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13572_0" };
    store le $stack Cse0__5_927:bv64 $R29:bv64 64 { .label = "13572_1" };
    store le $stack bvadd(Cse0__5_927:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13572_2" };
    $R31: bv64 := Cse0__5_927:bv64 { .label = "13572_3" };
    $R29: bv64 := $R31:bv64 { .label = "13576_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13580_0" };
    var Exp16__5_928: bv64 := load le $stack $R31:bv64 64 { .label = "13584_0$0" };
    var Exp18__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13584_1$0" };
    $R29: bv64 := Exp16__5_928:bv64 { .label = "13584_2" };
    $R30: bv64 := Exp18__5_929:bv64 { .label = "13584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13584_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_13592 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3518; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3518; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Cse0__5_666: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13592_0" };
    store le $stack Cse0__5_666:bv64 $R29:bv64 64 { .label = "13592_1" };
    store le $stack bvadd(Cse0__5_666:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13592_2" };
    $R31: bv64 := Cse0__5_666:bv64 { .label = "13592_3" };
    $R29: bv64 := $R31:bv64 { .label = "13596_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13600_0" };
    var Exp16__5_667: bv64 := load le $stack $R31:bv64 64 { .label = "13604_0$0" };
    var Exp18__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13604_1$0" };
    $R29: bv64 := Exp16__5_667:bv64 { .label = "13604_2" };
    $R30: bv64 := Exp18__5_668:bv64 { .label = "13604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13604_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @fstat_11600 () -> ()
  { .name = "fstat"; .address = 0x2d50; .returnBlock = "fstat_basil_return_1" }
[
  block %fstat_entry {.address = 0x2d50; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11600_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "11600_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11600_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "11600_3" };
    $R29: bv64 := $R31:bv64 { .label = "11604_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11608_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11612_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11616_0" };
    $R30: bv64 := 0x2d68:bv64 { .label = "11620_0" };
    call @__VERIFIER_nondet_int_13572 ();
    goto(%fstat_49);
  ];
  block %fstat_3 {.address = 0x2e78; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11896_0$0" };
    $R19: bv64 := Exp14__5_4:bv64 { .label = "11896_1" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "11900_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11900_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "11900_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "11900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11900_4" };
    goto(%fstat_basil_return_1);
  ];
  block %fstat_5 {.address = 0x2e68; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R1: bv64 := $R0:bv64 { .label = "11880_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11884_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "11884_1" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) $R1:bv64 64 { .label = "11888_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11892_0" };
    goto(%fstat_3);
  ];
  block %fstat_7 {.address = 0x2e58; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11864_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11868_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "11868_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) $R1:bv64 64 { .label = "11872_0" };
    $R30: bv64 := 0x2e68:bv64 { .label = "11876_0" };
    call @__VERIFIER_nondet_ulong_13592 ();
    goto(%fstat_5);
  ];
  block %fstat_9 {.address = 0x2e48; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    $R1: bv64 := $R0:bv64 { .label = "11848_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11852_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "11852_1" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) $R1:bv64 64 { .label = "11856_0" };
    $R30: bv64 := 0x2e58:bv64 { .label = "11860_0" };
    call @__VERIFIER_nondet_ulong_13592 ();
    goto(%fstat_7);
  ];
  block %fstat_11 {.address = 0x2e38; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "11832_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11836_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "11836_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "11840_0" };
    $R30: bv64 := 0x2e48:bv64 { .label = "11844_0" };
    call @__VERIFIER_nondet_ulong_13592 ();
    goto(%fstat_9);
  ];
  block %fstat_13 {.address = 0x2e28; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "11816_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11820_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "11820_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "11824_0" };
    $R30: bv64 := 0x2e38:bv64 { .label = "11828_0" };
    call @__VERIFIER_nondet_ulong_13592 ();
    goto(%fstat_11);
  ];
  block %fstat_15 {.address = 0x2e18; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R1: bv64 := $R0:bv64 { .label = "11800_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11804_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "11804_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "11808_0" };
    $R30: bv64 := 0x2e28:bv64 { .label = "11812_0" };
    call @__VERIFIER_nondet_ulong_13592 ();
    goto(%fstat_13);
  ];
  block %fstat_17 {.address = 0x2e08; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R1: bv64 := $R0:bv64 { .label = "11784_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11788_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "11788_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11792_0" };
    $R30: bv64 := 0x2e18:bv64 { .label = "11796_0" };
    call @__VERIFIER_nondet_ulong_13592 ();
    goto(%fstat_15);
  ];
  block %fstat_19 {.address = 0x2df8; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11768_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11772_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "11772_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11776_0" };
    $R30: bv64 := 0x2e08:bv64 { .label = "11780_0" };
    call @__VERIFIER_nondet_ulong_13592 ();
    goto(%fstat_17);
  ];
  block %fstat_21 {.address = 0x2de8; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11752_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11756_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "11756_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11760_0" };
    $R30: bv64 := 0x2df8:bv64 { .label = "11764_0" };
    call @__VERIFIER_nondet_ulong_13592 ();
    goto(%fstat_19);
  ];
  block %fstat_23 {.address = 0x2dd8; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R1: bv64 := $R0:bv64 { .label = "11736_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11740_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "11740_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11744_0" };
    $R30: bv64 := 0x2de8:bv64 { .label = "11748_0" };
    call @__VERIFIER_nondet_ulong_13592 ();
    goto(%fstat_21);
  ];
  block %fstat_25 {.address = 0x2dc8; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11720_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11724_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "11724_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11728_0" };
    $R30: bv64 := 0x2dd8:bv64 { .label = "11732_0" };
    call @__VERIFIER_nondet_ulong_13592 ();
    goto(%fstat_23);
  ];
  block %fstat_27 {.address = 0x2db8; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R1: bv64 := $R0:bv64 { .label = "11704_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11708_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "11708_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11712_0" };
    $R30: bv64 := 0x2dc8:bv64 { .label = "11716_0" };
    call @__VERIFIER_nondet_ulong_13592 ();
    goto(%fstat_25);
  ];
  block %fstat_29 {.address = 0x2da8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R1: bv64 := $R0:bv64 { .label = "11688_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11692_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "11692_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11696_0" };
    $R30: bv64 := 0x2db8:bv64 { .label = "11700_0" };
    call @__VERIFIER_nondet_ulong_13592 ();
    goto(%fstat_27);
  ];
  block %fstat_31 {.address = 0x2da4; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%fstat_29);
  ];
  block %fstat_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2da8:bv64 { .label = "11684_0" };
    call @__VERIFIER_nondet_ulong_13592 ();
    goto(%fstat_31);
  ];
  block %fstat_35 {.address = 0x2d9c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11676_0" };
    goto(%fstat_3);
  ];
  block %fstat_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11668_0" };
    $R30: bv64 := 0x2d9c:bv64 { .label = "11672_0" };
    call @assume_abort_if_not_4452 ();
    goto(%fstat_35);
  ];
  block %fstat_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11664_0" };
    goto(%fstat_37);
  ];
  block %fstat_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11664_0" };
    goto(%fstat_37);
  ];
  block %fstat_43 {.address = 0x2d7c; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "11644_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "11652_0" };
    var Exp14__5_1: bv32 := load le $mem $R0:bv64 32 { .label = "11656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "11656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11660_3" };
    goto(%fstat_39, %fstat_41);
  ];
  block %fstat_45 {.address = 0x2d70; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%fstat_43);
  ];
  block %fstat_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11632_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "11636_0" };
    $R30: bv64 := 0x2d7c:bv64 { .label = "11640_0" };
    call @__VERIFIER_nondet_int_13572 ();
    goto(%fstat_45);
  ];
  block %fstat_49 {.address = 0x2d68; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11624_3" };
    goto(%fstat_33, %fstat_47);
  ];
  block %fstat_basil_return_1 [
    return ();
  ]
];


proc @stat_11908 () -> ()
  { .name = "stat"; .address = 0x2e84; .returnBlock = "stat_basil_return_1" }
[
  block %stat_entry {.address = 0x2e84; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11908_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "11908_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11908_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "11908_3" };
    $R29: bv64 := $R31:bv64 { .label = "11912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11916_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11920_0" };
    $R30: bv64 := 0x2e98:bv64 { .label = "11924_0" };
    call @__VERIFIER_nondet_int_13572 ();
    goto(%stat_5);
  ];
  block %stat_3 {.address = 0x2ea8; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "11944_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11944_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "11944_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "11944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11944_4" };
    goto(%stat_basil_return_1);
  ];
  block %stat_5 {.address = 0x2e98; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11928_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11932_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "11932_1" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "11936_1" };
    $R30: bv64 := 0x2ea8:bv64 { .label = "11940_0" };
    call @fstat_11600 ();
    goto(%stat_3);
  ];
  block %stat_basil_return_1 [
    return ();
  ]
];


proc @binop_6052 () -> ()
  { .name = "binop"; .address = 0x17a4; .returnBlock = "binop_basil_return_1" }
[
  block %binop_entry {.address = 0x17a4; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    var R30_begin_binop_6052: bv64 := $R30:bv64;
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xfffffffffffffea0:bv64) { .label = "6052_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "6052_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6052_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "6052_3" };
    $R29: bv64 := $R31:bv64 { .label = "6056_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6060_0" };
    var Exp14__5_108: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "6064_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "6064_1" };
    var Exp14__5_109: bv64 := load le $mem $R0:bv64 64 { .label = "6068_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "6068_1" };
    var Exp14__5_110: bv64 := load le $mem $R0:bv64 64 { .label = "6072_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "6072_1" };
    var Exp14__5_111: bv64 := load le $mem $R0:bv64 64 { .label = "6076_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "6076_1" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) $R0:bv64 64 { .label = "6080_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6084_0" };
    var Exp14__5_112: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "6088_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "6088_1" };
    var Exp14__5_113: bv64 := load le $mem $R0:bv64 64 { .label = "6092_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "6092_1" };
    var Exp14__5_114: bv64 := load le $mem $R0:bv64 64 { .label = "6096_0$0" };
    $R1: bv64 := Exp14__5_114:bv64 { .label = "6096_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6100_0" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "6104_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "6104_1" };
    var Exp14__5_116: bv64 := load le $mem $R0:bv64 64 { .label = "6108_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "6108_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "6112_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6116_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6120_0" };
    var Exp14__5_117: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "6124_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "6124_1" };
    var Exp14__5_118: bv64 := load le $mem $R0:bv64 64 { .label = "6128_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "6128_1" };
    var Exp14__5_119: bv64 := load le $mem $R0:bv64 64 { .label = "6132_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "6132_1" };
    var Exp14__5_120: bv64 := load le $mem $R0:bv64 64 { .label = "6136_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "6136_1" };
    $R30: bv64 := 0x1800:bv64 { .label = "6140_0" };
    call @check_operator_6512 ();
    goto(%binop_83);
  ];
  block %binop_3 {.address = 0x1968; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "6504_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6504_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "6504_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "6504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "6504_4" };
    goto(%binop_basil_return_1);
  ];
  block %binop_5 {.address = 0x1964; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6500_0" };
    goto(%binop_3);
  ];
  block %binop_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%binop_5);
  ];
  block %binop_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%binop_5);
  ];
  block %binop_11 {.address = 0x195c; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%binop_3);
  ];
  block %binop_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6492_0" };
    goto(%binop_11);
  ];
  block %binop_15 {.address = 0x194c; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%binop_9, %binop_13);
  ];
  block %binop_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "6476_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "6476_1" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6480_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "6480_1" };
    var Cse2__5_135: bv64 := bvnot($R0:bv64) { .label = "6484_0" };
    var Cse0__5_136: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "6484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "6484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv64, 0x1:bv64), 0x0:bv64) { .label = "6484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_136:bv64, 0x1:bv64)) { .label = "6484_5" };
    goto(%binop_15);
  ];
  block %binop_19 {.address = 0x193c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%binop_7, %binop_17);
  ];
  block %binop_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "6460_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "6460_1" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6464_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "6464_1" };
    var Cse2__5_161: bv64 := bvnot($R0:bv64) { .label = "6468_0" };
    var Cse0__5_162: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_162:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_161:bv64)), 0x1:bv128))) { .label = "6468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_162:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_161:bv64)), 0x1:bv128))) { .label = "6468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv64, 0x1:bv64), 0x0:bv64) { .label = "6468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_162:bv64, 0x1:bv64)) { .label = "6468_5" };
    goto(%binop_19);
  ];
  block %binop_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6452_0" };
    goto(%binop_3);
  ];
  block %binop_25 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6448_0" };
    goto(%binop_23);
  ];
  block %binop_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6448_0" };
    goto(%binop_23);
  ];
  block %binop_29 {.address = 0x1924; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%binop_25, %binop_27);
  ];
  block %binop_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "6436_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "6436_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6440_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "6440_1" };
    var Cse2__5_105: bv64 := bvnot($R0:bv64) { .label = "6444_0" };
    var Cse0__5_106: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_106:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_105:bv64)), 0x1:bv128))) { .label = "6444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_106:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_105:bv64)), 0x1:bv128))) { .label = "6444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv64, 0x1:bv64), 0x0:bv64) { .label = "6444_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_106:bv64, 0x1:bv64)) { .label = "6444_5" };
    goto(%binop_29);
  ];
  block %binop_33 {.address = 0x1914; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%binop_21, %binop_31);
  ];
  block %binop_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "6420_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "6420_1" };
    var Exp11__5_138: bv8 := load le $mem $R0:bv64 8 { .label = "6424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "6424_1" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffee:bv32) { .label = "6428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffee:bv64))) { .label = "6428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffee:bv64))) { .label = "6428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "6428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "6428_4" };
    goto(%binop_33);
  ];
  block %binop_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6412_0" };
    goto(%binop_3);
  ];
  block %binop_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "6408_0" };
    goto(%binop_37);
  ];
  block %binop_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "6408_0" };
    goto(%binop_37);
  ];
  block %binop_43 {.address = 0x18fc; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%binop_39, %binop_41);
  ];
  block %binop_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "6396_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "6396_1" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6400_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "6400_1" };
    var Cse2__5_124: bv64 := bvnot($R0:bv64) { .label = "6404_0" };
    var Cse0__5_125: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "6404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "6404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv64, 0x1:bv64), 0x0:bv64) { .label = "6404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_125:bv64, 0x1:bv64)) { .label = "6404_5" };
    goto(%binop_43);
  ];
  block %binop_47 {.address = 0x18ec; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%binop_35, %binop_45);
  ];
  block %binop_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "6380_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "6380_1" };
    var Exp11__5_130: bv8 := load le $mem $R0:bv64 8 { .label = "6384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "6384_1" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffef:bv32) { .label = "6388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffef:bv64))) { .label = "6388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffef:bv64))) { .label = "6388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "6388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "6388_4" };
    goto(%binop_47);
  ];
  block %binop_51 {.address = 0x18e4; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%binop_3);
  ];
  block %binop_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6372_0" };
    goto(%binop_51);
  ];
  block %binop_55 {.address = 0x18d4; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    var Exp11__5_157: bv8 := load le $stack bvadd($R31:bv64, 0x15f:bv64) 8 { .label = "6356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "6356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6364_3" };
    goto(%binop_49, %binop_53);
  ];
  block %binop_57 [
    store le $stack bvadd($R31:bv64, 0x15f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6352_0" };
    goto(%binop_55);
  ];
  block %binop_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6348_0" };
    goto(%binop_57);
  ];
  block %binop_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6348_0" };
    goto(%binop_57);
  ];
  block %binop_63 {.address = 0x18c0; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    store le $stack bvadd($R31:bv64, 0x158:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6336_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x158:bv64) 32 { .label = "6340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "6340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6344_3" };
    goto(%binop_59, %binop_61);
  ];
  block %binop_65 {.address = 0x18b0; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%binop_63);
  ];
  block %binop_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6320_0" };
    $R1: bv64 := $R0:bv64 { .label = "6324_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "6328_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "6328_1" };
    $R30: bv64 := 0x18c0:bv64 { .label = "6332_0" };
    call @stat_11908 ();
    goto(%binop_65);
  ];
  block %binop_69 {.address = 0x18a4; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%binop_55);
  ];
  block %binop_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6308_0" };
    store le $stack bvadd($R31:bv64, 0x15f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6312_0" };
    goto(%binop_69);
  ];
  block %binop_73 {.address = 0x1894; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    store le $stack bvadd($R31:bv64, 0x154:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6292_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x154:bv64) 32 { .label = "6296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "6296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6300_3" };
    goto(%binop_67, %binop_71);
  ];
  block %binop_75 {.address = 0x1884; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%binop_73);
  ];
  block %binop_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "6276_0" };
    $R1: bv64 := $R0:bv64 { .label = "6280_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "6284_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "6284_1" };
    $R30: bv64 := 0x1894:bv64 { .label = "6288_0" };
    call @stat_11908 ();
    goto(%binop_75);
  ];
  block %binop_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "6236_0" };
    var Exp14__5_140: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "6240_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "6240_1" };
    var Exp14__5_141: bv64 := load le $mem $R0:bv64 64 { .label = "6244_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "6244_1" };
    var Exp14__5_142: bv64 := load le $mem $R0:bv64 64 { .label = "6248_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "6248_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "6252_0" };
    var Exp14__5_143: bv64 := load le $mem $R0:bv64 64 { .label = "6256_0$0" };
    $R2: bv64 := Exp14__5_143:bv64 { .label = "6256_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "6260_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x678:bv64) { .label = "6264_0" };
    $R0: bv64 := $R2:bv64 { .label = "6268_0" };
    $R30: bv64 := 0x1884:bv64 { .label = "6272_0" };
    assert eq($R30:bv64, R30_begin_binop_6052:bv64) { .comment = "R30 = R30_in" };
    call @syntax_9412 () { .label = "6272_2" };
    goto(%binop_basil_return_1);
  ];
  block %binop_83 {.address = 0x1800; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6144_0" };
    var Exp14__5_144: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "6148_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "6148_1" };
    var Exp14__5_145: bv64 := load le $mem $R0:bv64 64 { .label = "6152_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "6152_1" };
    var Exp14__5_146: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6156_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "6156_1" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) $R0:bv64 64 { .label = "6160_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6164_0" };
    var Exp14__5_147: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "6168_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "6168_1" };
    var Exp14__5_148: bv64 := load le $mem $R0:bv64 64 { .label = "6172_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "6172_1" };
    var Exp14__5_149: bv64 := load le $mem $R0:bv64 64 { .label = "6176_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "6176_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6180_0" };
    var Exp14__5_150: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "6184_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "6184_1" };
    var Exp14__5_151: bv64 := load le $mem $R0:bv64 64 { .label = "6188_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "6188_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "6192_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6196_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6200_0" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "6204_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "6204_1" };
    var Exp14__5_153: bv64 := load le $mem $R0:bv64 64 { .label = "6208_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "6208_1" };
    var Exp14__5_154: bv64 := load le $mem $R0:bv64 64 { .label = "6212_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "6212_1" };
    var Exp14__5_155: bv64 := load le $mem $R0:bv64 64 { .label = "6216_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "6216_1" };
    store le $stack bvadd($R31:bv64, 0x148:bv64) $R0:bv64 64 { .label = "6220_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "6224_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "6224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6228_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6228_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6228_3" };
    goto(%binop_77, %binop_81);
  ];
  block %binop_basil_return_1 [
    return ();
  ]
];


proc @isatty_11520 () -> ()
  { .name = "isatty"; .address = 0x2d00; .returnBlock = "isatty_basil_return_1" }
[
  block %isatty_entry {.address = 0x2d00; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11520_0" };
    store le $stack Cse0__5_636:bv64 $R29:bv64 64 { .label = "11520_1" };
    store le $stack bvadd(Cse0__5_636:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11520_2" };
    $R31: bv64 := Cse0__5_636:bv64 { .label = "11520_3" };
    $R29: bv64 := $R31:bv64 { .label = "11524_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11528_0" };
    $R30: bv64 := 0x2d10:bv64 { .label = "11532_0" };
    call @__VERIFIER_nondet_int_13572 ();
    goto(%isatty_3);
  ];
  block %isatty_3 {.address = 0x2d10; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp16__5_634: bv64 := load le $stack $R31:bv64 64 { .label = "11536_0$0" };
    var Exp18__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11536_1$0" };
    $R29: bv64 := Exp16__5_634:bv64 { .label = "11536_2" };
    $R30: bv64 := Exp18__5_635:bv64 { .label = "11536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11536_4" };
    goto(%isatty_basil_return_1);
  ];
  block %isatty_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_13652 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x3554; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x3554; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Cse0__5_856: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13652_0" };
    store le $stack Cse0__5_856:bv64 $R29:bv64 64 { .label = "13652_1" };
    store le $stack bvadd(Cse0__5_856:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13652_2" };
    $R31: bv64 := Cse0__5_856:bv64 { .label = "13652_3" };
    $R29: bv64 := $R31:bv64 { .label = "13656_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13660_0" };
    var Exp16__5_857: bv64 := load le $stack $R31:bv64 64 { .label = "13664_0$0" };
    var Exp18__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13664_1$0" };
    $R29: bv64 := Exp16__5_857:bv64 { .label = "13664_2" };
    $R30: bv64 := Exp18__5_858:bv64 { .label = "13664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13664_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @getegid_11500 () -> ()
  { .name = "getegid"; .address = 0x2cec; .returnBlock = "getegid_basil_return_1" }
[
  block %getegid_entry {.address = 0x2cec; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11500_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "11500_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11500_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "11500_3" };
    $R29: bv64 := $R31:bv64 { .label = "11504_0" };
    $R30: bv64 := 0x2cf8:bv64 { .label = "11508_0" };
    call @__VERIFIER_nondet_uint_13652 ();
    goto(%getegid_3);
  ];
  block %getegid_3 {.address = 0x2cf8; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp16__5_279: bv64 := load le $stack $R31:bv64 64 { .label = "11512_0$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11512_1$0" };
    $R29: bv64 := Exp16__5_279:bv64 { .label = "11512_2" };
    $R30: bv64 := Exp18__5_280:bv64 { .label = "11512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11512_4" };
    goto(%getegid_basil_return_1);
  ];
  block %getegid_basil_return_1 [
    return ();
  ]
];


proc @geteuid_11460 () -> ()
  { .name = "geteuid"; .address = 0x2cc4; .returnBlock = "geteuid_basil_return_1" }
[
  block %geteuid_entry {.address = 0x2cc4; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Cse0__5_860: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11460_0" };
    store le $stack Cse0__5_860:bv64 $R29:bv64 64 { .label = "11460_1" };
    store le $stack bvadd(Cse0__5_860:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11460_2" };
    $R31: bv64 := Cse0__5_860:bv64 { .label = "11460_3" };
    $R29: bv64 := $R31:bv64 { .label = "11464_0" };
    $R30: bv64 := 0x2cd0:bv64 { .label = "11468_0" };
    call @__VERIFIER_nondet_uint_13652 ();
    goto(%geteuid_3);
  ];
  block %geteuid_3 {.address = 0x2cd0; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp16__5_861: bv64 := load le $stack $R31:bv64 64 { .label = "11472_0$0" };
    var Exp18__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11472_1$0" };
    $R29: bv64 := Exp16__5_861:bv64 { .label = "11472_2" };
    $R30: bv64 := Exp18__5_862:bv64 { .label = "11472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11472_4" };
    goto(%geteuid_basil_return_1);
  ];
  block %geteuid_basil_return_1 [
    return ();
  ]
];


proc @lstat_11952 () -> ()
  { .name = "lstat"; .address = 0x2eb0; .returnBlock = "lstat_basil_return_1" }
[
  block %lstat_entry {.address = 0x2eb0; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Cse0__5_848: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11952_0" };
    store le $stack Cse0__5_848:bv64 $R29:bv64 64 { .label = "11952_1" };
    store le $stack bvadd(Cse0__5_848:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11952_2" };
    $R31: bv64 := Cse0__5_848:bv64 { .label = "11952_3" };
    $R29: bv64 := $R31:bv64 { .label = "11956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11960_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11964_0" };
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11968_0$0" };
    $R1: bv64 := Exp14__5_849:bv64 { .label = "11968_1" };
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11972_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "11972_1" };
    $R30: bv64 := 0x2ecc:bv64 { .label = "11976_0" };
    call @stat_11908 ();
    goto(%lstat_3);
  ];
  block %lstat_3 {.address = 0x2ecc; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp16__5_846: bv64 := load le $stack $R31:bv64 64 { .label = "11980_0$0" };
    var Exp18__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11980_1$0" };
    $R29: bv64 := Exp16__5_846:bv64 { .label = "11980_2" };
    $R30: bv64 := Exp18__5_847:bv64 { .label = "11980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11980_4" };
    goto(%lstat_basil_return_1);
  ];
  block %lstat_basil_return_1 [
    return ();
  ]
];


proc @filstat_6740 () -> ()
  { .name = "filstat"; .address = 0x1a54; .returnBlock = "filstat_basil_return_1" }
[
  block %filstat_entry {.address = 0x1a54; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "6740_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "6740_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6740_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "6740_3" };
    $R29: bv64 := $R31:bv64 { .label = "6744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6748_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6752_0" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "6756_1" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "6760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_232:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "6760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_232:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "6760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_232:bv32, 0x0:bv32) { .label = "6760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_232:bv32) { .label = "6760_4" };
    goto(%filstat_71, %filstat_91);
  ];
  block %filstat_3 {.address = 0x1b78; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    var Exp16__5_221: bv64 := load le $stack $R31:bv64 64 { .label = "7032_0$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7032_1$0" };
    $R29: bv64 := Exp16__5_221:bv64 { .label = "7032_2" };
    $R30: bv64 := Exp18__5_222:bv64 { .label = "7032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "7032_4" };
    goto(%filstat_basil_return_1);
  ];
  block %filstat_5 {.address = 0x1b74; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%filstat_3);
  ];
  block %filstat_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7028_0" };
    goto(%filstat_5);
  ];
  block %filstat_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7020_0" };
    goto(%filstat_3);
  ];
  block %filstat_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7016_0" };
    goto(%filstat_9);
  ];
  block %filstat_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7016_0" };
    goto(%filstat_9);
  ];
  block %filstat_15 {.address = 0x1b58; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    store le $stack bvadd($R31:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7000_0" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "7004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "7004_1" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0xc4:bv64) 32 { .label = "7008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "7008_1" };
    var Cse2__5_212: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7012_0" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_212:bv32)), 0x1:bv64))) { .label = "7012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_212:bv32)), 0x1:bv64))) { .label = "7012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_213:bv32, 0x1:bv32), 0x0:bv32) { .label = "7012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_213:bv32, 0x1:bv32)) { .label = "7012_5" };
    goto(%filstat_11, %filstat_13);
  ];
  block %filstat_17 {.address = 0x1b54; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%filstat_15);
  ];
  block %filstat_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1b58:bv64 { .label = "6996_0" };
    call @getegid_11500 ();
    goto(%filstat_17);
  ];
  block %filstat_21 {.address = 0x1b48; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%filstat_7, %filstat_19);
  ];
  block %filstat_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "6984_1" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffeb:bv32) { .label = "6988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_215:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffeb:bv64))) { .label = "6988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_215:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffeb:bv64))) { .label = "6988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_215:bv32, 0x0:bv32) { .label = "6988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_215:bv32) { .label = "6988_4" };
    goto(%filstat_21);
  ];
  block %filstat_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6976_0" };
    goto(%filstat_3);
  ];
  block %filstat_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6972_0" };
    goto(%filstat_25);
  ];
  block %filstat_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6972_0" };
    goto(%filstat_25);
  ];
  block %filstat_31 {.address = 0x1b2c; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6956_0" };
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "6960_1" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "6964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "6964_1" };
    var Cse2__5_235: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6968_0" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "6968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "6968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_236:bv32, 0x1:bv32), 0x0:bv32) { .label = "6968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_236:bv32, 0x1:bv32)) { .label = "6968_5" };
    goto(%filstat_27, %filstat_29);
  ];
  block %filstat_33 {.address = 0x1b28; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%filstat_31);
  ];
  block %filstat_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1b2c:bv64 { .label = "6952_0" };
    call @geteuid_11460 ();
    goto(%filstat_33);
  ];
  block %filstat_37 {.address = 0x1b1c; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%filstat_23, %filstat_35);
  ];
  block %filstat_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "6940_1" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "6944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "6944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "6944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "6944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "6944_4" };
    goto(%filstat_37);
  ];
  block %filstat_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6932_0" };
    goto(%filstat_3);
  ];
  block %filstat_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "6928_0" };
    goto(%filstat_41);
  ];
  block %filstat_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "6928_0" };
    goto(%filstat_41);
  ];
  block %filstat_47 {.address = 0x1b08; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%filstat_43, %filstat_45);
  ];
  block %filstat_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6920_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "6920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6924_3" };
    goto(%filstat_47);
  ];
  block %filstat_51 {.address = 0x1afc; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%filstat_39, %filstat_49);
  ];
  block %filstat_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "6908_1" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "6912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_238:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "6912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_238:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "6912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_238:bv32, 0x0:bv32) { .label = "6912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_238:bv32) { .label = "6912_4" };
    goto(%filstat_51);
  ];
  block %filstat_55 {.address = 0x1af4; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%filstat_3);
  ];
  block %filstat_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6900_0" };
    goto(%filstat_55);
  ];
  block %filstat_59 {.address = 0x1ae8; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%filstat_53, %filstat_57);
  ];
  block %filstat_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "6888_1" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "6892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "6892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "6892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "6892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "6892_4" };
    goto(%filstat_59);
  ];
  block %filstat_63 {.address = 0x1ae0; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%filstat_3);
  ];
  block %filstat_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6880_0" };
    goto(%filstat_63);
  ];
  block %filstat_67 {.address = 0x1ad0; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6864_0" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "6868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "6868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6872_3" };
    goto(%filstat_61, %filstat_65);
  ];
  block %filstat_69 {.address = 0x1ac0; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%filstat_67);
  ];
  block %filstat_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6848_0" };
    $R1: bv64 := $R0:bv64 { .label = "6852_0" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6856_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "6856_1" };
    $R30: bv64 := 0x1ad0:bv64 { .label = "6860_0" };
    call @stat_11908 ();
    goto(%filstat_69);
  ];
  block %filstat_73 {.address = 0x1ab8; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%filstat_3);
  ];
  block %filstat_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6840_0" };
    goto(%filstat_73);
  ];
  block %filstat_77 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6832_0" };
    goto(%filstat_3);
  ];
  block %filstat_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6828_0" };
    goto(%filstat_77);
  ];
  block %filstat_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6828_0" };
    goto(%filstat_77);
  ];
  block %filstat_83 {.address = 0x1a90; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%filstat_79, %filstat_81);
  ];
  block %filstat_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xa000:bv64 { .label = "6800_0" };
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6804_0" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "6812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "6812_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "6816_0" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "6820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "6820_1" };
    var Cse2__5_218: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6824_0" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "6824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "6824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv32, 0x1:bv32), 0x0:bv32) { .label = "6824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_219:bv32, 0x1:bv32)) { .label = "6824_5" };
    goto(%filstat_83);
  ];
  block %filstat_87 {.address = 0x1a80; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6784_0" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "6788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "6788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6792_3" };
    goto(%filstat_75, %filstat_85);
  ];
  block %filstat_89 {.address = 0x1a70; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%filstat_87);
  ];
  block %filstat_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6768_0" };
    $R1: bv64 := $R0:bv64 { .label = "6772_0" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6776_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "6776_1" };
    $R30: bv64 := 0x1a80:bv64 { .label = "6780_0" };
    call @lstat_11952 ();
    goto(%filstat_89);
  ];
  block %filstat_basil_return_1 [
    return ();
  ]
];


proc @primary_8472 () -> ()
  { .name = "primary"; .address = 0x2118; .returnBlock = "primary_basil_return_1" }
[
  block %primary_entry {.address = 0x2118; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var R30_begin_primary_8472: bv64 := $R30:bv64;
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "8472_0" };
    store le $stack Cse0__5_386:bv64 $R29:bv64 64 { .label = "8472_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8472_2" };
    $R31: bv64 := Cse0__5_386:bv64 { .label = "8472_3" };
    $R29: bv64 := $R31:bv64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8480_0" };
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "8484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8488_3" };
    goto(%primary_129, %primary_133);
  ];
  block %primary_3 {.address = 0x2410; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Exp16__5_384: bv64 := load le $stack $R31:bv64 64 { .label = "9232_0$0" };
    var Exp18__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9232_1$0" };
    $R29: bv64 := Exp16__5_384:bv64 { .label = "9232_2" };
    $R30: bv64 := Exp18__5_385:bv64 { .label = "9232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9232_4" };
    goto(%primary_basil_return_1);
  ];
  block %primary_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9224_0" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "9228_0" };
    goto(%primary_3);
  ];
  block %primary_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9220_0" };
    goto(%primary_5);
  ];
  block %primary_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9220_0" };
    goto(%primary_5);
  ];
  block %primary_11 {.address = 0x23e8; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9192_0" };
    var Exp14__5_404: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "9196_1" };
    var Exp14__5_405: bv64 := load le $mem $R0:bv64 64 { .label = "9200_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "9200_1" };
    var Exp14__5_406: bv64 := load le $mem $R0:bv64 64 { .label = "9204_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "9204_1" };
    var Exp14__5_407: bv64 := load le $mem $R0:bv64 64 { .label = "9208_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "9208_1" };
    var Exp11__5_408: bv8 := load le $mem $R0:bv64 8 { .label = "9212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_408:bv8)) { .label = "9212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9216_3" };
    goto(%primary_7, %primary_9);
  ];
  block %primary_13 {.address = 0x23e4; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%primary_11);
  ];
  block %primary_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%primary_13);
  ];
  block %primary_17 {.address = 0x23d0; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9168_0" };
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "9172_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_365:bv32) { .label = "9172_1" };
    goto(%primary_3);
  ];
  block %primary_19 {.address = 0x23cc; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%primary_17);
  ];
  block %primary_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x23d0:bv64 { .label = "9164_0" };
    call @binop_6052 ();
    goto(%primary_19);
  ];
  block %primary_23 {.address = 0x23b0; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%primary_15, %primary_21);
  ];
  block %primary_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "9136_0" };
    var Exp14__5_373: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "9140_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "9140_1" };
    var Exp14__5_374: bv64 := load le $mem $R0:bv64 64 { .label = "9144_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "9144_1" };
    var Exp14__5_375: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9148_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "9148_1" };
    var Exp11__5_376: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_376:bv8)) { .label = "9152_1" };
    var Cse0__5_377: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_377:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_377:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_377:bv32, 0x0:bv32) { .label = "9156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_377:bv32) { .label = "9156_4" };
    goto(%primary_23);
  ];
  block %primary_27 {.address = 0x23dc; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%primary_11);
  ];
  block %primary_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%primary_27);
  ];
  block %primary_31 {.address = 0x23a4; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9124_0" };
    var Exp14__5_388: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "9128_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_388:bv32) { .label = "9128_1" };
    goto(%primary_3);
  ];
  block %primary_33 {.address = 0x2388; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%primary_31);
  ];
  block %primary_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "9096_0" };
    var Exp14__5_434: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "9100_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "9100_1" };
    var Exp14__5_435: bv64 := load le $mem $R0:bv64 64 { .label = "9104_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "9104_1" };
    var Exp14__5_436: bv64 := load le $mem $R0:bv64 64 { .label = "9108_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "9108_1" };
    var Exp14__5_437: bv64 := load le $mem $R0:bv64 64 { .label = "9112_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "9112_1" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "9116_1" };
    $R30: bv64 := 0x23a4:bv64 { .label = "9120_0" };
    call @filstat_6740 ();
    goto(%primary_33);
  ];
  block %primary_37 {.address = 0x237c; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9084_0" };
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9088_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_433:bv32) { .label = "9088_1" };
    goto(%primary_3);
  ];
  block %primary_39 {.address = 0x2370; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "9072_0" };
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "9076_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "9076_1" };
    $R30: bv64 := 0x237c:bv64 { .label = "9080_0" };
    call @isatty_11520 ();
    goto(%primary_37);
  ];
  block %primary_41 {.address = 0x2358; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%primary_39);
  ];
  block %primary_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "9048_0" };
    var Exp14__5_399: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "9052_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "9052_1" };
    var Exp14__5_400: bv64 := load le $mem $R0:bv64 64 { .label = "9056_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "9056_1" };
    var Exp14__5_401: bv64 := load le $mem $R0:bv64 64 { .label = "9060_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "9060_1" };
    var Exp14__5_402: bv64 := load le $mem $R0:bv64 64 { .label = "9064_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "9064_1" };
    $R30: bv64 := 0x2370:bv64 { .label = "9068_0" };
    call @getn_7200 ();
    goto(%primary_41);
  ];
  block %primary_45 {.address = 0x234c; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%primary_35, %primary_43);
  ];
  block %primary_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "9036_1" };
    var Cse0__5_432: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff3:bv32) { .label = "9040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_432:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff3:bv64))) { .label = "9040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_432:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff3:bv64))) { .label = "9040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_432:bv32, 0x0:bv32) { .label = "9040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_432:bv32) { .label = "9040_4" };
    goto(%primary_45);
  ];
  block %primary_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9024_0" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "9028_0" };
    goto(%primary_3);
  ];
  block %primary_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9020_0" };
    goto(%primary_49);
  ];
  block %primary_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9020_0" };
    goto(%primary_49);
  ];
  block %primary_55 {.address = 0x2320; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%primary_51, %primary_53);
  ];
  block %primary_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "8992_0" };
    var Exp14__5_439: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8996_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "8996_1" };
    var Exp14__5_440: bv64 := load le $mem $R0:bv64 64 { .label = "9000_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "9000_1" };
    var Exp14__5_441: bv64 := load le $mem $R0:bv64 64 { .label = "9004_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "9004_1" };
    var Exp14__5_442: bv64 := load le $mem $R0:bv64 64 { .label = "9008_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "9008_1" };
    var Exp11__5_443: bv8 := load le $mem $R0:bv64 8 { .label = "9012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_443:bv8)) { .label = "9012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9016_3" };
    goto(%primary_55);
  ];
  block %primary_59 {.address = 0x2314; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%primary_47, %primary_57);
  ];
  block %primary_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "8980_1" };
    var Cse0__5_426: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "8984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_426:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "8984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_426:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "8984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_426:bv32, 0x0:bv32) { .label = "8984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_426:bv32) { .label = "8984_4" };
    goto(%primary_59);
  ];
  block %primary_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8968_0" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "8972_0" };
    goto(%primary_3);
  ];
  block %primary_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8964_0" };
    goto(%primary_63);
  ];
  block %primary_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8964_0" };
    goto(%primary_63);
  ];
  block %primary_69 {.address = 0x22e8; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%primary_65, %primary_67);
  ];
  block %primary_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "8936_0" };
    var Exp14__5_378: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8940_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "8940_1" };
    var Exp14__5_379: bv64 := load le $mem $R0:bv64 64 { .label = "8944_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "8944_1" };
    var Exp14__5_380: bv64 := load le $mem $R0:bv64 64 { .label = "8948_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "8948_1" };
    var Exp14__5_381: bv64 := load le $mem $R0:bv64 64 { .label = "8952_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "8952_1" };
    var Exp11__5_382: bv8 := load le $mem $R0:bv64 8 { .label = "8956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_382:bv8)) { .label = "8956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8960_3" };
    goto(%primary_69);
  ];
  block %primary_73 {.address = 0x22b8; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%primary_61, %primary_71);
  ];
  block %primary_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "8888_0" };
    var Exp14__5_418: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8892_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "8892_1" };
    var Exp14__5_419: bv64 := load le $mem $R0:bv64 64 { .label = "8896_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "8896_1" };
    var Exp14__5_420: bv64 := load le $mem $R0:bv64 64 { .label = "8900_0$0" };
    $R1: bv64 := Exp14__5_420:bv64 { .label = "8900_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8904_0" };
    var Exp14__5_421: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8908_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "8908_1" };
    var Exp14__5_422: bv64 := load le $mem $R0:bv64 64 { .label = "8912_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "8912_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "8916_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8920_0" };
    var Exp14__5_423: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "8924_1" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffea:bv32) { .label = "8928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_424:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffea:bv64))) { .label = "8928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_424:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffea:bv64))) { .label = "8928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_424:bv32, 0x0:bv32) { .label = "8928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_424:bv32) { .label = "8928_4" };
    goto(%primary_73);
  ];
  block %primary_77 {.address = 0x2298; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%primary_29, %primary_75);
  ];
  block %primary_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "8856_0" };
    var Exp14__5_351: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8860_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "8860_1" };
    var Exp14__5_352: bv64 := load le $mem $R0:bv64 64 { .label = "8864_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "8864_1" };
    var Exp14__5_353: bv64 := load le $mem $R0:bv64 64 { .label = "8868_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "8868_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8872_0" };
    var Exp14__5_354: bv64 := load le $mem $R0:bv64 64 { .label = "8876_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "8876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8880_3" };
    goto(%primary_77);
  ];
  block %primary_81 {.address = 0x2288; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8840_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "8840_1" };
    var Exp11__5_415: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "8844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_415:bv8)) { .label = "8844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8848_3" };
    goto(%primary_25, %primary_79);
  ];
  block %primary_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%primary_81);
  ];
  block %primary_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%primary_81);
  ];
  block %primary_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%primary_81);
  ];
  block %primary_89 {.address = 0x227c; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8828_0" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8832_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_350:bv32) { .label = "8832_1" };
    goto(%primary_3);
  ];
  block %primary_91 {.address = 0x2278; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%primary_89);
  ];
  block %primary_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x227c:bv64 { .label = "8824_0" };
    call @binop_6052 ();
    goto(%primary_91);
  ];
  block %primary_95 {.address = 0x225c; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%primary_87, %primary_93);
  ];
  block %primary_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "8796_0" };
    var Exp14__5_409: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8800_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "8800_1" };
    var Exp14__5_410: bv64 := load le $mem $R0:bv64 64 { .label = "8804_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "8804_1" };
    var Exp14__5_411: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8808_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "8808_1" };
    var Exp11__5_412: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "8812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_412:bv8)) { .label = "8812_1" };
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_413:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_413:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_413:bv32, 0x0:bv32) { .label = "8816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_413:bv32) { .label = "8816_4" };
    goto(%primary_95);
  ];
  block %primary_99 {.address = 0x223c; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%primary_85, %primary_97);
  ];
  block %primary_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "8764_0" };
    var Exp14__5_427: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8768_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "8768_1" };
    var Exp14__5_428: bv64 := load le $mem $R0:bv64 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "8772_1" };
    var Exp14__5_429: bv64 := load le $mem $R0:bv64 64 { .label = "8776_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "8776_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8780_0" };
    var Exp14__5_430: bv64 := load le $mem $R0:bv64 64 { .label = "8784_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "8784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8788_3" };
    goto(%primary_99);
  ];
  block %primary_103 {.address = 0x222c; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8748_0" };
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "8752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8756_3" };
    goto(%primary_83, %primary_101);
  ];
  block %primary_105 {.address = 0x21fc; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%primary_103);
  ];
  block %primary_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "8700_0" };
    var Exp14__5_366: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8704_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "8704_1" };
    var Exp14__5_367: bv64 := load le $mem $R0:bv64 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "8708_1" };
    var Exp14__5_368: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8712_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "8712_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "8716_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8720_0" };
    var Exp14__5_369: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8724_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "8724_1" };
    var Exp14__5_370: bv64 := load le $mem $R0:bv64 64 { .label = "8728_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "8728_1" };
    var Exp14__5_371: bv64 := load le $mem $R0:bv64 64 { .label = "8732_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "8732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8736_0" };
    var Exp14__5_372: bv64 := load le $mem $R0:bv64 64 { .label = "8740_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "8740_1" };
    $R30: bv64 := 0x222c:bv64 { .label = "8744_0" };
    call @check_operator_6512 ();
    goto(%primary_105);
  ];
  block %primary_109 {.address = 0x21f4; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%primary_3);
  ];
  block %primary_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8692_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "8692_1" };
    goto(%primary_109);
  ];
  block %primary_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "8676_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x6b0:bv64) { .label = "8680_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8684_0" };
    $R30: bv64 := 0x21f4:bv64 { .label = "8688_0" };
    assert eq($R30:bv64, R30_begin_primary_8472:bv64) { .comment = "R30 = R30_in" };
    call @syntax_9412 () { .label = "8688_2" };
    goto(%primary_basil_return_1);
  ];
  block %primary_117 {.address = 0x21d4; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8660_0" };
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "8664_1" };
    var Cse0__5_349: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffda:bv32) { .label = "8668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_349:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffda:bv64))) { .label = "8668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_349:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffda:bv64))) { .label = "8668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_349:bv32, 0x0:bv32) { .label = "8668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_349:bv32) { .label = "8668_4" };
    goto(%primary_111, %primary_115);
  ];
  block %primary_119 {.address = 0x2194; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8596_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8600_0" };
    var Exp14__5_390: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8604_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "8604_1" };
    var Exp14__5_391: bv64 := load le $mem $R0:bv64 64 { .label = "8608_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "8608_1" };
    var Exp14__5_392: bv64 := load le $mem $R0:bv64 64 { .label = "8612_0$0" };
    $R1: bv64 := Exp14__5_392:bv64 { .label = "8612_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8616_0" };
    var Exp14__5_393: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8620_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "8620_1" };
    var Exp14__5_394: bv64 := load le $mem $R0:bv64 64 { .label = "8624_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "8624_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "8628_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8632_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8636_0" };
    var Exp14__5_395: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8640_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "8640_1" };
    var Exp14__5_396: bv64 := load le $mem $R0:bv64 64 { .label = "8644_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "8644_1" };
    var Exp14__5_397: bv64 := load le $mem $R0:bv64 64 { .label = "8648_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "8648_1" };
    var Exp14__5_398: bv64 := load le $mem $R0:bv64 64 { .label = "8652_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "8652_1" };
    $R30: bv64 := 0x21d4:bv64 { .label = "8656_0" };
    call @check_operator_6512 ();
    goto(%primary_117);
  ];
  block %primary_121 {.address = 0x2188; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8584_0" };
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "8588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "8588_1" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @oexpr_8188 ();
    goto(%primary_119);
  ];
  block %primary_123 {.address = 0x214c; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%primary_121);
  ];
  block %primary_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "8524_0" };
    var Exp14__5_356: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8528_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "8528_1" };
    var Exp14__5_357: bv64 := load le $mem $R0:bv64 64 { .label = "8532_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "8532_1" };
    var Exp14__5_358: bv64 := load le $mem $R0:bv64 64 { .label = "8536_0$0" };
    $R1: bv64 := Exp14__5_358:bv64 { .label = "8536_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8540_0" };
    var Exp14__5_359: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8544_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "8544_1" };
    var Exp14__5_360: bv64 := load le $mem $R0:bv64 64 { .label = "8548_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "8548_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "8552_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8556_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8560_0" };
    var Exp14__5_361: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "8564_1" };
    var Exp14__5_362: bv64 := load le $mem $R0:bv64 64 { .label = "8568_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "8568_1" };
    var Exp14__5_363: bv64 := load le $mem $R0:bv64 64 { .label = "8572_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "8572_1" };
    var Exp14__5_364: bv64 := load le $mem $R0:bv64 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "8576_1" };
    $R30: bv64 := 0x2188:bv64 { .label = "8580_0" };
    call @check_operator_6512 ();
    goto(%primary_123);
  ];
  block %primary_127 {.address = 0x2140; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%primary_107, %primary_125);
  ];
  block %primary_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_416: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "8512_1" };
    var Cse0__5_417: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdb:bv32) { .label = "8516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_417:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdb:bv64))) { .label = "8516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_417:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdb:bv64))) { .label = "8516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_417:bv32, 0x0:bv32) { .label = "8516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_417:bv32) { .label = "8516_4" };
    goto(%primary_127);
  ];
  block %primary_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "8496_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x678:bv64) { .label = "8500_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8504_0" };
    $R30: bv64 := 0x2140:bv64 { .label = "8508_0" };
    assert eq($R30:bv64, R30_begin_primary_8472:bv64) { .comment = "R30 = R30_in" };
    call @syntax_9412 () { .label = "8508_2" };
    goto(%primary_basil_return_1);
  ];
  block %primary_basil_return_1 [
    return ();
  ]
];


proc @nexpr_7976 () -> ()
  { .name = "nexpr"; .address = 0x1f28; .returnBlock = "nexpr_basil_return_1" }
[
  block %nexpr_entry {.address = 0x1f28; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7976_0" };
    store le $stack Cse0__5_288:bv64 $R29:bv64 64 { .label = "7976_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7976_2" };
    $R31: bv64 := Cse0__5_288:bv64 { .label = "7976_3" };
    $R29: bv64 := $R31:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7984_0" };
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "7988_1" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "7992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_290:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "7992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_290:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "7992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_290:bv32, 0x0:bv32) { .label = "7992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_290:bv32) { .label = "7992_4" };
    goto(%nexpr_9, %nexpr_31);
  ];
  block %nexpr_3 {.address = 0x1ff4; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Exp16__5_292: bv64 := load le $stack $R31:bv64 64 { .label = "8180_0$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8180_1$0" };
    $R29: bv64 := Exp16__5_292:bv64 { .label = "8180_2" };
    $R30: bv64 := Exp18__5_293:bv64 { .label = "8180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8180_4" };
    goto(%nexpr_basil_return_1);
  ];
  block %nexpr_5 {.address = 0x1fec; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8172_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "8176_1" };
    goto(%nexpr_3);
  ];
  block %nexpr_7 {.address = 0x1fe4; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%nexpr_5);
  ];
  block %nexpr_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "8164_1" };
    $R30: bv64 := 0x1fec:bv64 { .label = "8168_0" };
    call @primary_8472 ();
    goto(%nexpr_7);
  ];
  block %nexpr_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8144_0" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "8148_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8152_0" };
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8156_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "8156_1" };
    goto(%nexpr_3);
  ];
  block %nexpr_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8140_0" };
    goto(%nexpr_11);
  ];
  block %nexpr_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8140_0" };
    goto(%nexpr_11);
  ];
  block %nexpr_17 {.address = 0x1fc0; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8128_0" };
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8132_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "8132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8136_3" };
    goto(%nexpr_13, %nexpr_15);
  ];
  block %nexpr_19 {.address = 0x1fb8; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%nexpr_17);
  ];
  block %nexpr_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "8120_1" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @nexpr_7976 ();
    goto(%nexpr_19);
  ];
  block %nexpr_23 {.address = 0x1f8c; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%nexpr_3);
  ];
  block %nexpr_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "8076_0" };
    var Exp14__5_283: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8080_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "8080_1" };
    var Exp14__5_284: bv64 := load le $mem $R0:bv64 64 { .label = "8084_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "8084_1" };
    var Exp14__5_285: bv64 := load le $mem $R0:bv64 64 { .label = "8088_0$0" };
    $R1: bv64 := Exp14__5_285:bv64 { .label = "8088_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8092_0" };
    var Exp14__5_286: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8096_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "8096_1" };
    var Exp14__5_287: bv64 := load le $mem $R0:bv64 64 { .label = "8100_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "8100_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "8104_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8108_0" };
    $R0: bv64 := 0x1:bv64 { .label = "8112_0" };
    goto(%nexpr_23);
  ];
  block %nexpr_27 {.address = 0x1f7c; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8060_0" };
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "8064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8068_3" };
    goto(%nexpr_21, %nexpr_25);
  ];
  block %nexpr_29 {.address = 0x1f40; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%nexpr_27);
  ];
  block %nexpr_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "8000_0" };
    var Exp14__5_294: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "8004_1" };
    var Exp14__5_295: bv64 := load le $mem $R0:bv64 64 { .label = "8008_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "8008_1" };
    var Exp14__5_296: bv64 := load le $mem $R0:bv64 64 { .label = "8012_0$0" };
    $R1: bv64 := Exp14__5_296:bv64 { .label = "8012_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8016_0" };
    var Exp14__5_297: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8020_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "8020_1" };
    var Exp14__5_298: bv64 := load le $mem $R0:bv64 64 { .label = "8024_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "8024_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "8028_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8032_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8036_0" };
    var Exp14__5_299: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8040_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "8040_1" };
    var Exp14__5_300: bv64 := load le $mem $R0:bv64 64 { .label = "8044_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "8044_1" };
    var Exp14__5_301: bv64 := load le $mem $R0:bv64 64 { .label = "8048_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "8048_1" };
    var Exp14__5_302: bv64 := load le $mem $R0:bv64 64 { .label = "8052_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "8052_1" };
    $R30: bv64 := 0x1f7c:bv64 { .label = "8056_0" };
    call @check_operator_6512 ();
    goto(%nexpr_29);
  ];
  block %nexpr_basil_return_1 [
    return ();
  ]
];


proc @aexpr_4532 () -> ()
  { .name = "aexpr"; .address = 0x11b4; .returnBlock = "aexpr_basil_return_1" }
[
  block %aexpr_entry {.address = 0x11b4; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Cse0__5_958: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4532_0" };
    store le $stack Cse0__5_958:bv64 $R29:bv64 64 { .label = "4532_1" };
    store le $stack bvadd(Cse0__5_958:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4532_2" };
    $R31: bv64 := Cse0__5_958:bv64 { .label = "4532_3" };
    $R29: bv64 := $R31:bv64 { .label = "4536_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4540_0" };
    var Exp14__5_959: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "4544_1" };
    $R30: bv64 := 0x11c8:bv64 { .label = "4548_0" };
    call @nexpr_7976 ();
    goto(%aexpr_37);
  ];
  block %aexpr_3 {.address = 0x12c4; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Exp16__5_955: bv64 := load le $stack $R31:bv64 64 { .label = "4804_0$0" };
    var Exp18__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4804_1$0" };
    $R29: bv64 := Exp16__5_955:bv64 { .label = "4804_2" };
    $R30: bv64 := Exp18__5_956:bv64 { .label = "4804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4804_4" };
    goto(%aexpr_basil_return_1);
  ];
  block %aexpr_5 {.address = 0x129c; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%aexpr_3);
  ];
  block %aexpr_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "4764_0" };
    var Exp14__5_948: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "4768_0$0" };
    $R0: bv64 := Exp14__5_948:bv64 { .label = "4768_1" };
    var Exp14__5_949: bv64 := load le $mem $R0:bv64 64 { .label = "4772_0$0" };
    $R0: bv64 := Exp14__5_949:bv64 { .label = "4772_1" };
    var Exp14__5_950: bv64 := load le $mem $R0:bv64 64 { .label = "4776_0$0" };
    $R1: bv64 := Exp14__5_950:bv64 { .label = "4776_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4780_0" };
    var Exp14__5_951: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "4784_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "4784_1" };
    var Exp14__5_952: bv64 := load le $mem $R0:bv64 64 { .label = "4788_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "4788_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "4792_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4796_0" };
    var Exp14__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4800_0$0" };
    $R0: bv64 := Exp14__5_953:bv64 { .label = "4800_1" };
    goto(%aexpr_5);
  ];
  block %aexpr_9 {.address = 0x1294; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Exp14__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4756_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "4756_1" };
    goto(%aexpr_3);
  ];
  block %aexpr_11 {.address = 0x1290; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%aexpr_9);
  ];
  block %aexpr_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "4752_0" };
    goto(%aexpr_11);
  ];
  block %aexpr_15 {.address = 0x1288; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%aexpr_9);
  ];
  block %aexpr_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "4744_0" };
    goto(%aexpr_15);
  ];
  block %aexpr_19 {.address = 0x127c; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%aexpr_9);
  ];
  block %aexpr_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4732_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4736_0" };
    goto(%aexpr_19);
  ];
  block %aexpr_23 {.address = 0x1270; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%aexpr_17, %aexpr_21);
  ];
  block %aexpr_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4720_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "4720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4724_3" };
    goto(%aexpr_23);
  ];
  block %aexpr_27 {.address = 0x1260; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4704_0" };
    var Exp14__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4708_0$0" };
    $R0: bv64 := Exp14__5_969:bv64 { .label = "4708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4712_3" };
    goto(%aexpr_13, %aexpr_25);
  ];
  block %aexpr_29 {.address = 0x1254; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4692_0" };
    var Exp14__5_970: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_970:bv32) { .label = "4696_1" };
    $R30: bv64 := 0x1260:bv64 { .label = "4700_0" };
    call @aexpr_4532 ();
    goto(%aexpr_27);
  ];
  block %aexpr_31 {.address = 0x1218; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%aexpr_29);
  ];
  block %aexpr_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "4632_0" };
    var Exp14__5_939: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "4636_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "4636_1" };
    var Exp14__5_940: bv64 := load le $mem $R0:bv64 64 { .label = "4640_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "4640_1" };
    var Exp14__5_941: bv64 := load le $mem $R0:bv64 64 { .label = "4644_0$0" };
    $R1: bv64 := Exp14__5_941:bv64 { .label = "4644_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4648_0" };
    var Exp14__5_942: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "4652_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "4652_1" };
    var Exp14__5_943: bv64 := load le $mem $R0:bv64 64 { .label = "4656_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "4656_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "4660_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4664_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4668_0" };
    var Exp14__5_944: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "4672_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "4672_1" };
    var Exp14__5_945: bv64 := load le $mem $R0:bv64 64 { .label = "4676_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "4676_1" };
    var Exp14__5_946: bv64 := load le $mem $R0:bv64 64 { .label = "4680_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "4680_1" };
    var Exp14__5_947: bv64 := load le $mem $R0:bv64 64 { .label = "4684_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "4684_1" };
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    call @check_operator_6512 ();
    goto(%aexpr_31);
  ];
  block %aexpr_35 {.address = 0x1208; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4616_0" };
    var Exp14__5_937: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_937:bv32) { .label = "4620_1" };
    var Cse0__5_938: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdd:bv32) { .label = "4624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_938:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdd:bv64))) { .label = "4624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_938:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdd:bv64))) { .label = "4624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_938:bv32, 0x0:bv32) { .label = "4624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_938:bv32) { .label = "4624_4" };
    goto(%aexpr_7, %aexpr_33);
  ];
  block %aexpr_37 {.address = 0x11c8; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4552_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4556_0" };
    var Exp14__5_960: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "4560_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "4560_1" };
    var Exp14__5_961: bv64 := load le $mem $R0:bv64 64 { .label = "4564_0$0" };
    $R0: bv64 := Exp14__5_961:bv64 { .label = "4564_1" };
    var Exp14__5_962: bv64 := load le $mem $R0:bv64 64 { .label = "4568_0$0" };
    $R1: bv64 := Exp14__5_962:bv64 { .label = "4568_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4572_0" };
    var Exp14__5_963: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "4576_0$0" };
    $R0: bv64 := Exp14__5_963:bv64 { .label = "4576_1" };
    var Exp14__5_964: bv64 := load le $mem $R0:bv64 64 { .label = "4580_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "4580_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "4584_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4588_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4592_0" };
    var Exp14__5_965: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "4596_0$0" };
    $R0: bv64 := Exp14__5_965:bv64 { .label = "4596_1" };
    var Exp14__5_966: bv64 := load le $mem $R0:bv64 64 { .label = "4600_0$0" };
    $R0: bv64 := Exp14__5_966:bv64 { .label = "4600_1" };
    var Exp14__5_967: bv64 := load le $mem $R0:bv64 64 { .label = "4604_0$0" };
    $R0: bv64 := Exp14__5_967:bv64 { .label = "4604_1" };
    var Exp14__5_968: bv64 := load le $mem $R0:bv64 64 { .label = "4608_0$0" };
    $R0: bv64 := Exp14__5_968:bv64 { .label = "4608_1" };
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    call @check_operator_6512 ();
    goto(%aexpr_35);
  ];
  block %aexpr_basil_return_1 [
    return ();
  ]
];


proc @oexpr_8188 () -> ()
  { .name = "oexpr"; .address = 0x1ffc; .returnBlock = "oexpr_basil_return_1" }
[
  block %oexpr_entry {.address = 0x1ffc; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Cse0__5_338: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8188_0" };
    store le $stack Cse0__5_338:bv64 $R29:bv64 64 { .label = "8188_1" };
    store le $stack bvadd(Cse0__5_338:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8188_2" };
    $R31: bv64 := Cse0__5_338:bv64 { .label = "8188_3" };
    $R29: bv64 := $R31:bv64 { .label = "8192_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8196_0" };
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "8200_1" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @aexpr_4532 ();
    goto(%oexpr_37);
  ];
  block %oexpr_3 {.address = 0x2110; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Exp16__5_340: bv64 := load le $stack $R31:bv64 64 { .label = "8464_0$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8464_1$0" };
    $R29: bv64 := Exp16__5_340:bv64 { .label = "8464_2" };
    $R30: bv64 := Exp18__5_341:bv64 { .label = "8464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8464_4" };
    goto(%oexpr_basil_return_1);
  ];
  block %oexpr_5 {.address = 0x20e8; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%oexpr_3);
  ];
  block %oexpr_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "8424_0" };
    var Exp14__5_310: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "8428_1" };
    var Exp14__5_311: bv64 := load le $mem $R0:bv64 64 { .label = "8432_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "8432_1" };
    var Exp14__5_312: bv64 := load le $mem $R0:bv64 64 { .label = "8436_0$0" };
    $R1: bv64 := Exp14__5_312:bv64 { .label = "8436_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8440_0" };
    var Exp14__5_313: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "8444_1" };
    var Exp14__5_314: bv64 := load le $mem $R0:bv64 64 { .label = "8448_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "8448_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "8452_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8456_0" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8460_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "8460_1" };
    goto(%oexpr_5);
  ];
  block %oexpr_9 {.address = 0x20e0; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8416_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "8416_1" };
    goto(%oexpr_3);
  ];
  block %oexpr_11 {.address = 0x20d8; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%oexpr_9);
  ];
  block %oexpr_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8412_0" };
    goto(%oexpr_11);
  ];
  block %oexpr_15 {.address = 0x20d0; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%oexpr_9);
  ];
  block %oexpr_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "8400_0" };
    goto(%oexpr_15);
  ];
  block %oexpr_19 {.address = 0x20c4; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%oexpr_9);
  ];
  block %oexpr_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8388_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8392_0" };
    goto(%oexpr_19);
  ];
  block %oexpr_23 {.address = 0x20b8; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%oexpr_17, %oexpr_21);
  ];
  block %oexpr_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8376_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "8376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8380_3" };
    goto(%oexpr_23);
  ];
  block %oexpr_27 {.address = 0x20a8; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8360_0" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "8364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8368_3" };
    goto(%oexpr_13, %oexpr_25);
  ];
  block %oexpr_29 {.address = 0x209c; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8348_0" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "8352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "8352_1" };
    $R30: bv64 := 0x20a8:bv64 { .label = "8356_0" };
    call @oexpr_8188 ();
    goto(%oexpr_27);
  ];
  block %oexpr_31 {.address = 0x2060; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%oexpr_29);
  ];
  block %oexpr_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "8288_0" };
    var Exp14__5_329: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8292_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "8292_1" };
    var Exp14__5_330: bv64 := load le $mem $R0:bv64 64 { .label = "8296_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "8296_1" };
    var Exp14__5_331: bv64 := load le $mem $R0:bv64 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_331:bv64 { .label = "8300_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8304_0" };
    var Exp14__5_332: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8308_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "8308_1" };
    var Exp14__5_333: bv64 := load le $mem $R0:bv64 64 { .label = "8312_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "8312_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "8316_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8320_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8324_0" };
    var Exp14__5_334: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8328_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "8328_1" };
    var Exp14__5_335: bv64 := load le $mem $R0:bv64 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "8332_1" };
    var Exp14__5_336: bv64 := load le $mem $R0:bv64 64 { .label = "8336_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "8336_1" };
    var Exp14__5_337: bv64 := load le $mem $R0:bv64 64 { .label = "8340_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "8340_1" };
    $R30: bv64 := 0x209c:bv64 { .label = "8344_0" };
    call @check_operator_6512 ();
    goto(%oexpr_31);
  ];
  block %oexpr_35 {.address = 0x2050; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8272_0" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "8276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "8276_1" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdc:bv32) { .label = "8280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_317:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdc:bv64))) { .label = "8280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_317:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdc:bv64))) { .label = "8280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_317:bv32, 0x0:bv32) { .label = "8280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_317:bv32) { .label = "8280_4" };
    goto(%oexpr_7, %oexpr_33);
  ];
  block %oexpr_37 {.address = 0x2010; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8208_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8212_0" };
    var Exp14__5_320: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "8216_1" };
    var Exp14__5_321: bv64 := load le $mem $R0:bv64 64 { .label = "8220_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "8220_1" };
    var Exp14__5_322: bv64 := load le $mem $R0:bv64 64 { .label = "8224_0$0" };
    $R1: bv64 := Exp14__5_322:bv64 { .label = "8224_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8228_0" };
    var Exp14__5_323: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "8232_1" };
    var Exp14__5_324: bv64 := load le $mem $R0:bv64 64 { .label = "8236_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "8236_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "8240_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8244_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8248_0" };
    var Exp14__5_325: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "8252_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "8252_1" };
    var Exp14__5_326: bv64 := load le $mem $R0:bv64 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "8256_1" };
    var Exp14__5_327: bv64 := load le $mem $R0:bv64 64 { .label = "8260_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "8260_1" };
    var Exp14__5_328: bv64 := load le $mem $R0:bv64 64 { .label = "8264_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "8264_1" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @check_operator_6512 ();
    goto(%oexpr_35);
  ];
  block %oexpr_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bb_error_msg_and_die_5044 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x13b4; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x13b4; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var R30_begin_bb_error_msg_and_die_5044: bv64 := $R30:bv64;
    var Cse0__5_702: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "5044_0" };
    store le $stack Cse0__5_702:bv64 $R29:bv64 64 { .label = "5044_1" };
    store le $stack bvadd(Cse0__5_702:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5044_2" };
    $R31: bv64 := Cse0__5_702:bv64 { .label = "5044_3" };
    $R29: bv64 := $R31:bv64 { .label = "5048_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5052_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "5056_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "5060_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "5064_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "5068_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "5072_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "5076_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "5080_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "5084_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "5088_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "5092_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "5096_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "5100_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "5104_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "5108_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "5112_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5116_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5120_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5124_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5128_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5132_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5136_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5140_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5144_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5148_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5152_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5156_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5160_0" };
    var Exp14__5_703: bv128 := load le $stack $R1:bv64 128 { .label = "5164_0$0" };
    $V30: bv128 := Exp14__5_703:bv128 { .label = "5164_1" };
    var Exp14__5_704: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5168_0$0" };
    $V31: bv128 := Exp14__5_704:bv128 { .label = "5168_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5172_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5176_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5180_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5184_0" };
    $R1: bv64 := $R0:bv64 { .label = "5188_0" };
    var Exp14__5_705: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5192_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "5192_1" };
    $R30: bv64 := 0x1450:bv64 { .label = "5196_0" };
    call @bb_verror_msg_5204 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1450; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    $R30: bv64 := 0x1454:bv64 { .label = "5200_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5044:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_fc0_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_fc0_entry_39 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_40);
  ];
  block %FUN_fc0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_10992 () -> ()
  { .name = "xmalloc"; .address = 0x2af0; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x2af0; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var R30_begin_xmalloc_10992: bv64 := $R30:bv64;
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10992_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "10992_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10992_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "10992_3" };
    $R29: bv64 := $R31:bv64 { .label = "10996_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11000_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "11004_1" };
    $R30: bv64 := 0x2b04:bv64 { .label = "11008_0" };
    goto(%FUN_f70_entry_15);
  ];
  block %xmalloc_3 {.address = 0x2b2c; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11052_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "11052_1" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "11056_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11056_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "11056_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "11056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11056_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "11040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d0:bv64) { .label = "11044_0" };
    $R30: bv64 := 0x2b2c:bv64 { .label = "11048_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_10992:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5044 () { .label = "11048_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x2b14; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11028_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "11028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11032_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x2b04; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11012_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "11016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11020_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_f70_entry_15 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_16);
  ];
  block %FUN_f70_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_11144 () -> ()
  { .name = "xzalloc"; .address = 0x2b88; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x2b88; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11144_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "11144_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11144_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "11144_3" };
    $R29: bv64 := $R31:bv64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11152_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "11156_1" };
    $R30: bv64 := 0x2b9c:bv64 { .label = "11160_0" };
    call @xmalloc_10992 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x2bb0; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "11184_1" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "11188_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11188_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "11188_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "11188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11188_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x2b9c; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11164_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11168_0$0" };
    $R2: bv64 := Exp14__5_39:bv64 { .label = "11168_1" };
    $R1: bv64 := 0x0:bv64 { .label = "11172_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11176_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "11176_1" };
    $R30: bv64 := 0x2bb0:bv64 { .label = "11180_0" };
    goto(%FUN_f80_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_f80_entry_11 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_12);
  ];
  block %FUN_f80_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @setjmp () -> ()
  { .name = "setjmp" };


proc @_setjmp_11196 () -> ()
  { .name = "_setjmp"; .address = 0x2bbc; .returnBlock = "_setjmp_basil_return_1" }
[
  block %_setjmp_entry {.address = 0x2bbc; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Cse0__5_726: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11196_0" };
    store le $stack Cse0__5_726:bv64 $R29:bv64 64 { .label = "11196_1" };
    store le $stack bvadd(Cse0__5_726:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11196_2" };
    $R31: bv64 := Cse0__5_726:bv64 { .label = "11196_3" };
    $R29: bv64 := $R31:bv64 { .label = "11200_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11204_0" };
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11208_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "11208_1" };
    $R30: bv64 := 0x2bd0:bv64 { .label = "11212_0" };
    goto(%FUN_f60_entry_9);
  ];
  block %_setjmp_3 {.address = 0x2bd0; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Exp16__5_724: bv64 := load le $stack $R31:bv64 64 { .label = "11216_0$0" };
    var Exp18__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11216_1$0" };
    $R29: bv64 := Exp16__5_724:bv64 { .label = "11216_2" };
    $R30: bv64 := Exp18__5_725:bv64 { .label = "11216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11216_4" };
    goto(%_setjmp_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%_setjmp_3);
  ];
  block %FUN_f60_entry_9 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_1:bv64) { .comment = "R30 = R30_in" };
    call @setjmp () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_10);
  ];
  block %FUN_f60_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_setjmp_basil_return_1 [
    return ();
  ]
];


proc @strrchr () -> ()
  { .name = "strrchr" };


proc @bb_basename_4812 () -> ()
  { .name = "bb_basename"; .address = 0x12cc; .returnBlock = "bb_basename_basil_return_1" }
[
  block %bb_basename_entry {.address = 0x12cc; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4812_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "4812_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4812_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "4812_3" };
    $R29: bv64 := $R31:bv64 { .label = "4816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4820_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "4824_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4828_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "4828_1" };
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    goto(%FUN_fa0_entry_7);
  ];
  block %bb_basename_3 {.address = 0x1304; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "4868_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4868_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "4868_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "4868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4868_4" };
    goto(%bb_basename_basil_return_1);
  ];
  block %bb_basename_5 {.address = 0x1300; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%bb_basename_3);
  ];
  block %bb_basename_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4864_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "4864_1" };
    goto(%bb_basename_5);
  ];
  block %bb_basename_9 {.address = 0x12f4; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%bb_basename_3);
  ];
  block %bb_basename_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4852_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "4852_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4856_0" };
    goto(%bb_basename_9);
  ];
  block %bb_basename_13 {.address = 0x12e4; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4836_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4840_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "4840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4844_3" };
    goto(%bb_basename_7, %bb_basename_11);
  ];
  block %_inlineret_3 {.originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%bb_basename_13);
  ];
  block %FUN_fa0_entry_7 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_1:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_8);
  ];
  block %FUN_fa0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %bb_basename_basil_return_1 [
    return ();
  ]
];


proc @__main_9864 () -> ()
  { .name = "__main"; .address = 0x2688; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2688; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var R30_begin___main_9864: bv64 := $R30:bv64;
    var Cse0__5_554: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "9864_0" };
    store le $stack Cse0__5_554:bv64 $R29:bv64 64 { .label = "9864_1" };
    store le $stack bvadd(Cse0__5_554:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9864_2" };
    $R31: bv64 := Cse0__5_554:bv64 { .label = "9864_3" };
    $R29: bv64 := $R31:bv64 { .label = "9868_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9872_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9876_0" };
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9880_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "9880_1" };
    var Exp14__5_556: bv64 := load le $mem $R0:bv64 64 { .label = "9884_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "9884_1" };
    $R30: bv64 := 0x26a4:bv64 { .label = "9888_0" };
    call @bb_basename_4812 ();
    goto(%__main_163);
  ];
  block %__main_5 {.address = 0x2a60; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var Exp16__5_560: bv64 := load le $stack $R31:bv64 64 { .label = "10848_0$0" };
    var Exp18__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10848_1$0" };
    $R29: bv64 := Exp16__5_560:bv64 { .label = "10848_2" };
    $R30: bv64 := Exp18__5_561:bv64 { .label = "10848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "10848_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x2a5c; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Exp14__5_607: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "10844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "10844_1" };
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x2a4c; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10828_0" };
    var Exp14__5_566: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "10832_1" };
    var Exp14__5_567: bv64 := load le $mem $R0:bv64 64 { .label = "10836_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "10836_1" };
    $R30: bv64 := 0x2a5c:bv64 { .label = "10840_0" };
    goto(%FUN_fe0_entry_69);
  ];
  block %__main_11 {.address = 0x2a48; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%__main_9);
  ];
  block %__main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_11);
  ];
  block %__main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_11);
  ];
  block %__main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_11);
  ];
  block %__main_19 {.address = 0x2a3c; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "10812_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10816_0" };
    goto(%__main_9);
  ];
  block %__main_21 {.address = 0x2a18; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%__main_19);
  ];
  block %__main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "10776_0" };
    var Exp14__5_547: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "10780_1" };
    var Exp14__5_548: bv64 := load le $mem $R0:bv64 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "10784_1" };
    var Exp14__5_549: bv64 := load le $mem $R0:bv64 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "10788_1" };
    var Exp14__5_550: bv64 := load le $mem $R0:bv64 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "10792_1" };
    $R1: bv64 := $R0:bv64 { .label = "10796_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f8:bv64) { .label = "10804_0" };
    $R30: bv64 := 0x2a3c:bv64 { .label = "10808_0" };
    call @bb_error_msg_4876 ();
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x29d8; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%__main_17, %__main_23);
  ];
  block %__main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "10712_0" };
    var Exp14__5_614: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "10716_1" };
    var Exp14__5_615: bv64 := load le $mem $R0:bv64 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "10720_1" };
    var Exp14__5_616: bv64 := load le $mem $R0:bv64 64 { .label = "10724_0$0" };
    $R1: bv64 := Exp14__5_616:bv64 { .label = "10724_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10728_0" };
    var Exp14__5_617: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "10732_1" };
    var Exp14__5_618: bv64 := load le $mem $R0:bv64 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "10736_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "10740_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10744_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10748_0" };
    var Exp14__5_619: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "10752_1" };
    var Exp14__5_620: bv64 := load le $mem $R0:bv64 64 { .label = "10756_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "10756_1" };
    var Exp14__5_621: bv64 := load le $mem $R0:bv64 64 { .label = "10760_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "10760_1" };
    var Exp14__5_622: bv64 := load le $mem $R0:bv64 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "10764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10768_3" };
    goto(%__main_25);
  ];
  block %__main_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10676_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10680_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10684_0" };
    var Exp14__5_569: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "10688_1" };
    var Exp14__5_570: bv64 := load le $mem $R0:bv64 64 { .label = "10692_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "10692_1" };
    var Exp14__5_571: bv64 := load le $mem $R0:bv64 64 { .label = "10696_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "10696_1" };
    var Exp14__5_572: bv64 := load le $mem $R0:bv64 64 { .label = "10700_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "10700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10704_3" };
    goto(%__main_15, %__main_27);
  ];
  block %__main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10672_0" };
    goto(%__main_29);
  ];
  block %__main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10672_0" };
    goto(%__main_29);
  ];
  block %__main_35 {.address = 0x29a4; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10660_0" };
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10664_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "10664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10668_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10668_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10668_3" };
    goto(%__main_31, %__main_33);
  ];
  block %__main_37 {.address = 0x2998; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10648_0" };
    var Exp14__5_608: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "10652_1" };
    $R30: bv64 := 0x29a4:bv64 { .label = "10656_0" };
    call @oexpr_8188 ();
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x296c; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%__main_37);
  ];
  block %__main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "10604_0" };
    var Exp14__5_594: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "10608_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "10608_1" };
    var Exp14__5_595: bv64 := load le $mem $R0:bv64 64 { .label = "10612_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "10612_1" };
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10616_0$0" };
    $R1: bv64 := Exp14__5_596:bv64 { .label = "10616_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10620_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10624_0" };
    var Exp14__5_597: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "10628_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "10628_1" };
    var Exp14__5_598: bv64 := load le $mem $R0:bv64 64 { .label = "10632_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "10632_1" };
    var Exp14__5_599: bv64 := load le $mem $R0:bv64 64 { .label = "10636_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "10636_1" };
    var Exp14__5_600: bv64 := load le $mem $R0:bv64 64 { .label = "10640_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "10640_1" };
    $R30: bv64 := 0x2998:bv64 { .label = "10644_0" };
    call @check_operator_6512 ();
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x2960; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%__main_9);
  ];
  block %__main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10592_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10596_0" };
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x2944; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%__main_41, %__main_45);
  ];
  block %__main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10564_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "10564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10568_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10572_0" };
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10576_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "10576_1" };
    var Exp14__5_559: bv64 := load le $mem $R0:bv64 64 { .label = "10580_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "10580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10584_3" };
    goto(%__main_47);
  ];
  block %__main_51 {.address = 0x2934; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10548_0" };
    var Exp14__5_625: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "10552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "10552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10556_3" };
    goto(%__main_13, %__main_49);
  ];
  block %__main_53 {.address = 0x290c; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10508_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10512_0" };
    var Exp14__5_562: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "10516_1" };
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10520_0$0" };
    $R1: bv64 := Exp14__5_563:bv64 { .label = "10520_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10524_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10528_0" };
    var Exp14__5_564: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "10532_1" };
    var Exp14__5_565: bv64 := load le $mem $R0:bv64 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "10536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "10540_0" };
    $R30: bv64 := 0x2934:bv64 { .label = "10544_0" };
    call @_setjmp_11196 ();
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x2904; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    $R0: bv64 := 0xe8:bv64 { .label = "10500_0" };
    $R30: bv64 := 0x290c:bv64 { .label = "10504_0" };
    call @xzalloc_11144 ();
    goto(%__main_53);
  ];
  block %__main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x28f0; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Exp14__5_623: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10480_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_623:bv32) { .label = "10480_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10484_0" };
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10488_0$0" };
    $R1: bv64 := Exp14__5_624:bv64 { .label = "10488_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10492_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10496_0" };
    goto(%__main_55);
  ];
  block %__main_61 {.address = 0x28d8; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp14__5_587: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10456_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_587:bv32) { .label = "10456_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10460_0" };
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10464_0$0" };
    $R1: bv64 := Exp14__5_588:bv64 { .label = "10464_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10468_0" };
    var Exp14__5_589: bv64 := load le $mem $R0:bv64 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "10472_1" };
    $R30: bv64 := 0x28f0:bv64 { .label = "10476_0" };
    goto(%FUN_fe0_entry_71);
  ];
  block %__main_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_61);
  ];
  block %__main_65 {.address = 0x28d0; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    $R0: bv64 := 0x2:bv64 { .label = "10448_0" };
    goto(%__main_5);
  ];
  block %__main_67 {.address = 0x28c4; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%__main_65);
  ];
  block %__main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e8:bv64) { .label = "10440_0" };
    $R30: bv64 := 0x28d0:bv64 { .label = "10444_0" };
    call @bb_error_msg_4876 ();
    goto(%__main_67);
  ];
  block %__main_71 {.address = 0x28b0; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Exp14__5_534: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "10416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "10416_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10420_0" };
    var Exp14__5_535: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "10424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "10424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10428_3" };
    goto(%__main_63, %__main_69);
  ];
  block %__main_73 {.address = 0x28a4; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10404_0" };
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "10408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "10408_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10412_0" };
    goto(%__main_71);
  ];
  block %__main_75 {.address = 0x2880; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%__main_73);
  ];
  block %__main_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_538: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10368_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_538:bv32) { .label = "10368_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10372_0" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10376_0$0" };
    $R1: bv64 := Exp14__5_539:bv64 { .label = "10376_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10380_0" };
    var Exp14__5_540: bv64 := load le $mem $R0:bv64 64 { .label = "10384_0$0" };
    $R2: bv64 := Exp14__5_540:bv64 { .label = "10384_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10388_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x6e0:bv64) { .label = "10392_0" };
    $R0: bv64 := $R2:bv64 { .label = "10396_0" };
    $R30: bv64 := 0x28a4:bv64 { .label = "10400_0" };
    goto(%FUN_fd0_entry_25);
  ];
  block %__main_79 {.address = 0x2868; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Exp14__5_536: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "10344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "10344_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10348_0" };
    var Exp14__5_537: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_537:bv32) { .label = "10352_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "10356_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10360_0" };
    goto(%__main_71);
  ];
  block %__main_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_79);
  ];
  block %__main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_79);
  ];
  block %__main_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_79);
  ];
  block %__main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_79);
  ];
  block %__main_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_79);
  ];
  block %__main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_79);
  ];
  block %__main_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2844:bv64 { .label = "10304_0" };
    assert eq($R30:bv64, R30_begin___main_9864:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4492 () { .label = "10304_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_97 {.address = 0x2834; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%__main_91, %__main_95);
  ];
  block %__main_99 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_541: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "10292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "10292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10296_3" };
    goto(%__main_97);
  ];
  block %__main_101 {.address = 0x2804; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%__main_89, %__main_99);
  ];
  block %__main_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "10244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e2:bv64) { .label = "10248_0" };
    var Exp11__5_542: bv8 := load le $mem $R0:bv64 8 { .label = "10252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_542:bv8)) { .label = "10252_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10256_0" };
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10260_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "10260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10264_0" };
    var Exp11__5_544: bv8 := load le $mem $R0:bv64 8 { .label = "10268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_544:bv8)) { .label = "10268_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10276_0" };
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10280_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "10280_1" };
    var Cse0__5_546: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "10284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_546:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "10284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_546:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "10284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_546:bv64, 0x0:bv64) { .label = "10284_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_546:bv64) { .label = "10284_4" };
    goto(%__main_101);
  ];
  block %__main_105 {.address = 0x27f8; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%__main_87, %__main_103);
  ];
  block %__main_107 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_593: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "10232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "10232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10236_3" };
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x27c8; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%__main_85, %__main_107);
  ];
  block %__main_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "10184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e1:bv64) { .label = "10188_0" };
    var Exp11__5_626: bv8 := load le $mem $R0:bv64 8 { .label = "10192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_626:bv8)) { .label = "10192_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10196_0" };
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10200_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "10200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10204_0" };
    var Exp11__5_628: bv8 := load le $mem $R0:bv64 8 { .label = "10208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_628:bv8)) { .label = "10208_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10212_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10216_0" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10220_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "10220_1" };
    var Cse0__5_630: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_630:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "10224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_630:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "10224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_630:bv64, 0x0:bv64) { .label = "10224_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_630:bv64) { .label = "10224_4" };
    goto(%__main_109);
  ];
  block %__main_113 {.address = 0x27bc; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%__main_83, %__main_111);
  ];
  block %__main_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_609: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "10172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "10172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10176_3" };
    goto(%__main_113);
  ];
  block %__main_117 {.address = 0x2778; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%__main_81, %__main_115);
  ];
  block %__main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_573: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10104_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_573:bv32) { .label = "10104_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10108_0" };
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10112_0$0" };
    $R1: bv64 := Exp14__5_574:bv64 { .label = "10112_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10116_0" };
    var Exp14__5_575: bv64 := load le $mem $R0:bv64 64 { .label = "10120_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "10120_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "10124_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e0:bv64) { .label = "10132_0" };
    var Exp11__5_576: bv8 := load le $mem $R0:bv64 8 { .label = "10136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_576:bv8)) { .label = "10136_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10140_0" };
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10144_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "10144_1" };
    var Exp11__5_578: bv8 := load le $mem $R0:bv64 8 { .label = "10148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_578:bv8)) { .label = "10148_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10152_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10156_0" };
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10160_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "10160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10164_3" };
    goto(%__main_117);
  ];
  block %__main_121 [
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10084_0" };
    var Exp11__5_582: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "10088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_582:bv8)) { .label = "10088_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10092_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10096_3" };
    goto(%__main_77, %__main_119);
  ];
  block %__main_123 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10080_0" };
    goto(%__main_121);
  ];
  block %__main_125 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10080_0" };
    goto(%__main_121);
  ];
  block %__main_127 {.address = 0x2750; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%__main_123, %__main_125);
  ];
  block %__main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2:bv64 { .label = "10064_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "10068_0" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10072_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "10072_1" };
    var Cse0__5_581: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "10076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_581:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "10076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_581:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "10076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_581:bv64, 0x0:bv64) { .label = "10076_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_581:bv64) { .label = "10076_4" };
    goto(%__main_127);
  ];
  block %__main_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_61);
  ];
  block %__main_133 {.address = 0x2748; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    $R0: bv64 := 0x2:bv64 { .label = "10056_0" };
    goto(%__main_5);
  ];
  block %__main_135 {.address = 0x273c; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%__main_133);
  ];
  block %__main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d0:bv64) { .label = "10048_0" };
    $R30: bv64 := 0x2748:bv64 { .label = "10052_0" };
    call @bb_error_msg_4876 ();
    goto(%__main_135);
  ];
  block %__main_139 {.address = 0x272c; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Exp11__5_610: bv8 := load le $stack bvadd($R31:bv64, 0x6b:bv64) 8 { .label = "10028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_610:bv8)) { .label = "10028_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10036_3" };
    goto(%__main_131, %__main_137);
  ];
  block %__main_141 [
    store le $stack bvadd($R31:bv64, 0x6b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10024_0" };
    goto(%__main_139);
  ];
  block %__main_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10020_0" };
    goto(%__main_141);
  ];
  block %__main_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10020_0" };
    goto(%__main_141);
  ];
  block %__main_147 {.address = 0x2704; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%__main_143, %__main_145);
  ];
  block %__main_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_583: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9988_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_583:bv32) { .label = "9988_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9992_0" };
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9996_0$0" };
    $R1: bv64 := Exp14__5_584:bv64 { .label = "9996_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10000_0" };
    var Exp14__5_585: bv64 := load le $mem $R0:bv64 64 { .label = "10004_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "10004_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10008_0" };
    var Exp11__5_586: bv8 := load le $mem $R0:bv64 8 { .label = "10012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_586:bv8)) { .label = "10012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10016_3" };
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x26f8; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%__main_139);
  ];
  block %__main_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9976_0" };
    store le $stack bvadd($R31:bv64, 0x6b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9980_0" };
    goto(%__main_151);
  ];
  block %__main_155 {.address = 0x26d8; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%__main_149, %__main_153);
  ];
  block %__main_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_602: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9944_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_602:bv32) { .label = "9944_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9948_0" };
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9952_0$0" };
    $R1: bv64 := Exp14__5_603:bv64 { .label = "9952_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9956_0" };
    var Exp14__5_604: bv64 := load le $mem $R0:bv64 64 { .label = "9960_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "9960_1" };
    var Exp11__5_605: bv8 := load le $mem $R0:bv64 8 { .label = "9964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_605:bv8)) { .label = "9964_1" };
    var Cse0__5_606: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa3:bv32) { .label = "9968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_606:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa3:bv64))) { .label = "9968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_606:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa3:bv64))) { .label = "9968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_606:bv32, 0x0:bv32) { .label = "9968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_606:bv32) { .label = "9968_4" };
    goto(%__main_155);
  ];
  block %__main_159 {.address = 0x26b8; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%__main_129, %__main_157);
  ];
  block %__main_161 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_590: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_590:bv32) { .label = "9912_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9916_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9920_0" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "9924_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "9924_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9928_0" };
    var Exp11__5_592: bv8 := load le $mem $R0:bv64 8 { .label = "9932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_592:bv8)) { .label = "9932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9936_3" };
    goto(%__main_159);
  ];
  block %__main_163 {.address = 0x26a4; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "9892_0" };
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "9896_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "9896_1" };
    var Exp11__5_612: bv8 := load le $mem $R0:bv64 8 { .label = "9900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_612:bv8)) { .label = "9900_1" };
    var Cse0__5_613: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa5:bv32) { .label = "9904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_613:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa5:bv64))) { .label = "9904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_613:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa5:bv64))) { .label = "9904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_613:bv32, 0x0:bv32) { .label = "9904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_613:bv32) { .label = "9904_4" };
    goto(%__main_57, %__main_161);
  ];
  block %_inlineret_3 [
    goto(%__main_75);
  ];
  block %FUN_fd0_entry_25 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_26);
  ];
  block %FUN_fd0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%__main_7);
  ];
  block %FUN_fe0_entry_69 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_70);
  ];
  block %FUN_fe0_basil_return_1_70 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%__main_59);
  ];
  block %FUN_fe0_entry_71 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_72);
  ];
  block %FUN_fe0_basil_return_1_72 [
    goto(%_inlineret_5);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_12968 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffd8 };
      { .name = "__assert_fail"; .offset = 0x20098 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffc8 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "fflush"; .offset = 0x20080 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "longjmp"; .offset = 0x20090 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "setjmp"; .offset = 0x20030 };
      { .name = "strcmp"; .offset = 0x20068 };
      { .name = "strcpy"; .offset = 0x20088 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "strrchr"; .offset = 0x20050 };
      { .name = "strtoll"; .offset = 0x20020 };
      { .name = "vasprintf"; .offset = 0x20078 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x35a8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4058; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x3710; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x405c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_name"; .address = 0x20128; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fd98; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20130; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x35d0; .size = 0x70 };
      { .name = "completed.0"; .address = 0x20120; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20138; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x20200; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20208; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200b0; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x20118; .size = 0x40 };
      { .name = "no_op.0"; .address = 0x20110; .size = 0x10 };
      { .name = "ops_table"; .address = 0x200b8; .size = 0x280 };
      { .name = "ops_texts"; .address = 0x35e8; .size = 0x3e0 };
      { .name = "test_ptr_to_statics"; .address = 0x3720; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x20108; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x34f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x357c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3504; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x352c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3568; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3554; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3518; .size = 0xa0 };
      { .name = "__main"; .address = 0x2688; .size = 0x1f00 };
      { .name = "_setjmp"; .address = 0x2bbc; .size = 0xe0 };
      { .name = "_start"; .address = 0x1040; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1164; .size = 0x140 };
      { .name = "fstat"; .address = 0x2d50; .size = 0x9a0 };
      { .name = "getegid"; .address = 0x2cec; .size = 0xa0 };
      { .name = "geteuid"; .address = 0x2cc4; .size = 0xa0 };
      { .name = "getgid"; .address = 0x2cd8; .size = 0xa0 };
      { .name = "getgroups"; .address = 0x2bd8; .size = 0x6c0 };
      { .name = "getopt"; .address = 0x2fa8; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x3174; .size = 0x1a0 };
      { .name = "getuid"; .address = 0x2cb0; .size = 0xa0 };
      { .name = "getutent"; .address = 0x2ed4; .size = 0x6a0 };
      { .name = "isatty"; .address = 0x2d00; .size = 0xc0 };
      { .name = "lstat"; .address = 0x2eb0; .size = 0x120 };
      { .name = "main"; .address = 0x32a8; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x118c; .size = 0x140 };
      { .name = "read"; .address = 0x31a8; .size = 0x500 };
      { .name = "sleep"; .address = 0x2d18; .size = 0x1c0 };
      { .name = "stat"; .address = 0x2e84; .size = 0x160 };
      { .name = "syslog"; .address = 0x2634; .size = 0x2a0 };
      { .name = "write"; .address = 0x3248; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd88; 0x1160 ];
      [ 0x1fd90; 0x110c ];
      [ 0x1fd98; 0x20130 ];
      [ 0x1ffd0; 0x32a8 ];
      [ 0x1ffe0; 0x3720 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x20118; 0x35e0 ]
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
    .size = 0x14c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XN2Q6CQAyF4SaKiriwibghiCNu7/98/oknYS6gyZfTNp2MM7Ov/StT1ojx0lwisb463NU75RtzPFBpd1Su";
      "vLdXHHBGgAY5Nki9u8iGazqyH6ul1z+xRosPbihwwl43C+ww0Rwqt8rZwB8X5Q/ZstQcTAEAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3f8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNkYGCQBmImIGYH4q7EhggFAQ6GQwyJLhohDMIgORCQAWJZIFYAYkUgVoKKKwOxChCrArEaVEwdiLWAWBvK";
      "Z1/S/r834RF/wNYVAhXd7f8rM9r/T290WpF8T4X17aTiD+zrrqrHhxd/kP8WI9AoOa+m7Wwp/7HD72RUl0s/uHqHjcHRd24N";
      "AA6jGSCoAAAA"
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x4a0;
    .size = 0x420;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdvBhE5dgWMDAhCIWDcRCWMxIxiGuj0O8B4c4D9A6BSzi83CoXwvESljElXGozwdiQSzirTjU";
      "M+JQfwaH+jIc4k44xDVw+PcnDvVvcIhr4RC/jEPcC4c4Pw5xSUbs4uY43G+Cw5y7YHEehg06EL4IVFwMJq4H4atAxT9DxT2M";
      "IPwEqPgyqPgKfQj/DCOEPgoVv4FmvhJUfI82hC8DFa+DijPoQvgSUHFBRoj4ETRz/kPVlxgi/AkCT6Dib9DUy0DFJaDmW0DF";
      "eaDmt0D9C9XGwA0VD4CqN4H6iwNqjokahB8CVR8I8y/UXzeg4nug4leg5l+BimfBwg3q/gVQcQBO09HhIAQAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x8c0;
    .size = 0x251;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Ry1LDMAzUD+XZ0LQc4cAwA7fePU6iuAbZzthK0vbrsdsOwwE4WV6vdqU1uIm1HSCcAzkFgX0/nYECS4ZA";
      "iBOIgPxhJhg9IuBJMwghQ0DPYpSaUovvjx7GkeZwBIWsvJunAAaNcQsmAqEFj3KA6Ca9SjWR60EHyXwGc7sJQbrrRfSO2kZq";
      "m1rZESXR2BkJ/UmKUVtJ+oIJnRktXz31kAzjrLDIMHltebwSIh4PTO9pubjI6jUjyM55vgsLclbBeF06kVNTgtLaaaQ8uHwL";
      "L2+vT8+izjfNd1m1UFh9KgI7j8XSNmoXJ1QP7VgutjTNsdqWtGpTlful6TKVxDIpY17bJpvtp3WrzUjb+ZQpO2d13tTZtioi";
      "7fGHrlGby7BvaW2GttTVujl+7ORQfu583U59Xf+jqPo+qx7yOi8j2BV/EpMliNfDuxjQx7ACoz+8P8cQ8CA7whi9Ms7e/0bc";
      "qL8SvwBKmOnEUQIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xb12;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5AhuhiIz0gQAgBRM6vSWAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xb70;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJQZGRgEGCAgC0Tp7ExMDAzaEPFpoP5TAxmjBB5ANqktaIwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xba0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIohQRBCT0AT54GKz0ATN2BkAtMX/qOKrzCC0A/QxBXMofIMTKjqoXwJRlTxB6ZQeag5jEBx";
      "dgYE2IAkzokkvgNJnBtJ/ACSOC+S+AkkcUEk8RtI4pJI4gBDuGdaOAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xcd8;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CABQAwDdAhs4pgigzGY1GItFoNBqNRiORSPRzmcm7eBFJ/CRZRBp/BZ/xJb/gWz7nz3zBX/glf+VX";
      "fMev+Z7f8Dd+y9/5kn/wO/7JV/yLr/k3v+c/fMMP/IEf+SM/8S3/5U/8DClncufgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xeb8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNzGBim/K0+uGI/UOwAc/w1AAEFw0ocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xee0;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHxw2TiD7mRB8N5D9";
      "SHwvkP1IfD+Q/RA+ABB7NQZgAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1040;
    .size = 0x2550;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81afXBU1RU/b3dTggsNyaqJ2dDdEDtpRYwWK92h27yINlbawSZx0k7aSTSdMrXOaNrOaCdoHmLVKXZgKzN0";
      "ps4QykypMEococ6rAgFEq2DVoFSLnb63fFr7gaUFnmTZ/s699+37yIYy+at/7Lx37z3n3PN1z8d923tl9J3ZZIx9Cr+jUdpk";
      "R3Un30S5Y1HKWURv0ol2J4q1GH7PFotr38ZPzB9pd3SirfuLxdrRaO/BVDr6TrkfYE+SEcvZeDbi2Ur04ShRF8ZvNr7d7twB";
      "Giej2iaKpA4ynTB8I9G+OeNDB9pmLF/ZON72xC7A54F749/anTsFbqSEWxjc8VQBfJ+Kk3MK+H0P3ZTRNVog+H233TEAL+h3";
      "6c4jkOM9/NJkdPQ9FMuciutOYXD3b8KyvA/5XLpWikwrpZspooE2yJADPsO4eIXBnQKOsF9Ub8jt1owOftdGLxdzlK7NDQOn";
      "MPhigN43o7QG747g82S7Q6Q7Gn7+cWOachoFYdzfIQ34C0BrAXh7HLzFqGuqtH7PtOaD1nzdPMi2rgVcre5A5o/SGuim5Dt0";
      "2QXdjTHfMaJLi3hG1JNh4nj/Hzy8JXhIsd5fUvrbLvVSRY5dYXRYVbpzbYgH3pffKUY53o9hCoN7FP4zrl4d+z5y8oPkHB4i";
      "58gKco4+Ss6xleQcXwVaSSNrp4xsvsnIHm42skfmGtmjLUb22Hwje3yBkbVWxHJWE+D42czPaM6ai+cnjBqrB7qpwrMXz0WU";
      "s6Na7ks0mm2NjWZxhrKpGPAXMW/GmI3zxPJdTbRG+snY/zWf0Oea98+zf24rnSOmewrnM98k/OUkjUbgy6MZPgNGHWzRLO2y";
      "HHYRPj58heKF90xsCu9pY95apOXyoGkDdz/2szaDx83yXM29XPjuSRqO5dhPHuf1JaC3BDavpGprC2Cb5J4W+wLeVzDMYsAs";
      "ho91Kj/E0+rEeBXgmV6fpHc/wy7C2iKsDZGZn6s79hZd7I9YE7dWqeeQbqbxpBlUTcv0J4SOEGseY/yFwF8I/AV4LpC8rOez";
      "ARpC33jCP6tZLhv0rV6Daa1sQzyAz2eKkKGTfRe4bC8Bs0XC8Ht+s2Hein1sprdF8sG0mFe/blyeWH5JA/tW0teZX7HfNLlf";
      "aS3mrWkxuebqUo9JW4KusO1wRMmztIw8S5U8ir6A6y8D1y/h3L3E3GYlJ/a93ZVxlSejCzMHMH67ubLe4uIMeTh+v4QP1lAD";
      "JfjJchDs8hL82mI7g67wO9DSEferOdYFcFMKNyVwOd75bZMHnoznV+T6gP9MVNKtBU8cA/mMR9RT5pN96rxvkue9TLy11k09";
      "7n+bBP/efAy4G6ZOz9qI+Y3SH+7QgjlE/BCzI+IdOrBwzmGPatbBhkhO2Ged7jxQgXG3ZlrdbeI8qzzRYQ1VZC5hn+8nCYt9";
      "fsCwPYDtkbDWtHX1DGcN3Zxx7dcn4orRkWbcDco/b6IBm2uIFbo4h1xTWH9cVw/b1Vzuh7ulDNxGCTcDcHY35qvkvIDrwTgh";
      "x3covtmevH9h8OCEHOXXj6hX9FhOi5GgKXSoeJ/De1VJvdFwbe41tlsL/LZFxry7OI7hjNQxXIth+unOOTt0QNC2Irk20lYK";
      "+grvVuAdLiAe8fhJGvgaxn8RY8N0cQj47LusDy9P7lB1ijF2L8OrOsSrY57z8nAt1mpB/2oaWM8xYYOyH+SZyfbbifWdkh/2";
      "GYjWYb1Bpqj9FiEezLi0xn5DN6HT71u1UvfXKZ22CFt59P4RA719oLdP0nNt/2mGYx5mYQ9ll7Q7dy0N7GL9taicoPygzl2/";
      "jQYawddSpr0HtNt1094T5GemC9slYb/LsK8AdjFgXwnCsj+khT+8rnSlajnY004gl0NnXAM1AC4PmWz4E9unIQKaSc7pks9L";
      "fLUUy8nvCeYD69XsBxjzO9tO1IZJSUuME2pcJcb7hC+6Pjde7ArWVC/6/RWxLpYDnMn5+UbkI1f3O8bhB0kPBv4ibDCs8rqm";
      "1+cY7jKWIyH35nOy3D3fRcpMZ/6xVuC4qmo2N5+Isw0Yq6iXznaJtiFpn2e8ZHnebdQixVYya1k3cXlut42LXGzibJul+pek";
      "j1itulmt6sPBca+G5LpR6W2l0EmrylmtXC95/NrQI3yvJlybiprIH185t9VR4MxSHfhpCc5FKtkPDJP+/eABN5f1cuxMhOII";
      "9KdVhvao9GJ4gqQ/3Q/cvvqJ+9ot0l85NhxC7+L2MTIf7QnGMJz7XzMPzfBdnH/kf4FbsukWylRCh79imCYF0+SdB15HXRGI";
      "1YzXFKr9mS+3Z3oG9Xyx5QJ8R0K9i09vKo4JPhjWjQXTeL8WZUfQ/kDJLeP2RJlFD/cY+KmYep/04HkvbrJsy7X/SUv0O9wz";
      "zWJ+gXeIexu2f0LFLhVjqEH/ueuvFQr2q+SdKU+mYB9517jgifcdCfExUkamkbBMX2GZ3HO0GudI9pFTonUD05qkj2ycpI+s";
      "UP1jVMZYMefrJS/ER5le8ncTevb1Mt6McO3CuS/POuW1NVirmLqs5wpeHPplsRRHp0TrhMjfqjb4RSlGjmij9YLnbSRj5CMh";
      "nYjar6UMzTSJ+nmM6XaDbrfUhREJyit+uoQVdtFC6zHxy6RiUo+LmV4n6HUaZr88f3KdY2dlGdppj7Y+/SJ1zbb5RulsTdBV";
      "Kbf4zo2uzkvqWxeBN83D+5yLdz3kmwRvHvs098HoXe7kPMg5o9Uwm8K2UD+OU08XRG+KWsIwryhjM1enXH+eHhe9rmktMcxP";
      "hvqJi5WjMPjypHWJvx55OFqmHuF45eb+WVKvnLNFPx3K3esLqDMCuXqHV2e4edSQviLGMbnmqNgs7212T7z3iXu1jOXi+muI";
      "nYofPFF3lvhh2Hxc1iV8XiidzC07V1xbIWpNjK9N5rhuuO+cuL/0dGkQ6mqj47cf873H1kDd+ydN1bcrvBr1Zrb7C5h7wavd";
      "uU74LNtW1cHCf7iejHk1bCPXLYgP6emidr3EX9/WMy7qEHunzGvr5R2XSd+p70TcNEXfhFq6hv3veez9vF7qrQTcvbMFHNPn";
      "cZi+6mFQy+wP1veIjazvfCc5h7vJOdJDztFeco71k3N8KewQN7J2lZHNJ4zs4VojeyRpZI+mjOyxJiN7vNnIyjsttw42AzSt";
      "uPTR+DkRzxwRH9iOd2sDy2tE/Bf3ESI+t0j/KNVeUV5Hzj/5wAG2mcr7Ev9HmtdTbtEyIjeUg/XRE34DWGtLW8lfaKaMq6Qn";
      "c/+C7fk+YC9o6Zx3+A4NfX1qBnzwUeC2ArfVw+2rLM8fxwZB00iKvSHHVRwr+B0wi8UdyVwVXznf9Es7NlYoXh4O4SkZArgx";
      "+uipqIfbFlW4j4VwK8vgVtJHr2oeLvdrnZBd4D8ewp8RwgeOjHd4RjG3lMyZZXSv7gdGNOiAa9z9jhv/1F3SUjxVrmQeRlV+";
      "o+FkbrWyQ/8kNt3OtELzoOHQbGNsmFQ8U2fbTnJeCeVDnPUNDHcP9r9H6Y9tGZf5yfL5rXunKfwM8JlQ7Ob9J8vhZ855OXxt";
      "oXyNJ3gog8sww9Gp1yICf5L8Zcv7qxGykrnPK10zH+VyzJ2s63v4TuCVwLcNkSOostQfUlTlDd/cX91cko6VziDXMf453nP4";
      "suU1wt943orlbnfUtyVFa5V7v6VwZjoco7cH8kyDE6wtbZUz3NpSnvHaXNPHDOevnXcEco7bU85ier5+WtCLT6RXxfQmyWE8";
      "79a8nHM11jP2/s/ZyXlgnKNnWb7dgfwt+k2Vw7/Mucd3duKauPcQ7zrqOe6heI1zyGvKBgnk8y8Ary+iei5fb+/WDbc4HAMM";
      "eXfW4uuhF8oemvtukYNaVf8KX56Ps3eDS9fXQ9utHg8rzxcFDdl7vhTwo2bgFgZ3BebmlJmbXWauLjDnfZvj+4MJ9sD8jIi8";
      "bxP6Ub0jx3WWfboj78/CfaJf7ydAV8Qqn04PaxfW6amzUqc3QG9/BqyoHxIyZrznH8fIeUeOrxLjOjLf8q9XkvO6f72BzFf9";
      "4zSZe/3wl5Kzyz+uI2e7f9xAjukfp8nZ5h9fSc6z/vHV5DztH1/POc7oKHufoM7Sk5rSd1zWmpvFN88Ln7t/Fv2+L2F+qvSu";
      "6pixedDlT1zZRVyozGldmrkKc9oXKVGaI/pxke0O+LVYi3C85XsmrHH+4LxhRyNXQfaMqkOqS33iMhr4Hvy2mJT4j4bxkz78";
      "EeAnFT7g+d3Fd3kJn2d/Pc7+IXKqiMki7pb6VHeukcS3kwCMe1fyM+mPq915/rYjcmMiVDNtLemwZglkymgqV0LvW88U1wrb";
      "ij5A+3AOf/Oo8u4eBf4J727HvQ9fCP+eo+xDkYk4LFe9ux7iU2N9qbGQrVXUytdZsSCcK+c8nk8G7+5cvkT9o/ZRPe2k+lB5";
      "dDW93+7m7kl5isl8L2C5xmAeJ9xLcryDHvOI84dh0yPcYyG+c+3B8CuET7s4L3hxxYd3iMT9m/M2iTs2R3xPjdGzQmfq2+qH";
      "JN/tWnnn2h+yxbtsQ9Rsllq3mmUMGuN55qVJxmveg+cRtzJMT57hvZP651ZS/0tI+XhK+XhKeffAYZ6eO8O12sT7GJa/TzPG";
      "ruH1ZikvfYb4TjpT7FV5ptcw+dsw87zRz3OvOmv8jRXvqStp4Gl51kb4myjjsF2XUSlGjHBsVudntf88/ZBla5ffA9h3/s7f";
      "f/BO+Yc72OfuDskzxPy2y/1dvyqcVvdtofkzp9UdULuqVVNerVrsIfMalrHHW2M5WScfAA9yOv61Rr6nVuM8bKlj3Eiq9uwJ";
      "0hfn3dVlN4k7hDCMOAPdhsl73ubXbbfSrXtHBN3OY932qHnwbeOdZWX9xD8udolvFBgvH5f1brFT2a9T7enFA+cPrJNORQtw";
      "dqdHS9QJgN17WvrMHn7ClrtOy9ws/fTlQA0g73Z3Xczc2EXOXSy9C879F0uDvBtQJQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3590;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x35a8;
    .size = 0x180;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1VPu07EMBAcKPkKX3ESFIuoT+RaGiQK6ihynE1yuviBHXM5vp4NCYiMNBrvrnc8vsEtZtQ5XWs/VemzMt6G";
      "xx4Lnlb1eVS+VZatj1ep79Y+RdAFNIEY1IIakAHVoADKoA50BiXQCPoCOVAPegO9gF5B7yhQFNgVeMZRHD7khth0M2VhEB1E";
      "ndALucUOpKXAPR6wwT4tqmOXLbtR8RTYjNxs80ftxH3+r26Uy7bmuMzN4NPJdSroyO7f8j4d1OxtT+lnXq5+5Xr465e/OQ4q";
      "u7PzF6d8YHlvSRBZm77iGH3c5P4GwQchSoABAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3728;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQL0xCURTH8YOg4vYCkU2DgUAgGNkwvEAgEAwGA4FAMBiIBgPBQCAYjC8YCAQCwWgwEAgGg8E/sDFFxQ31";
      "bf5jiv783vS55557zrn3RpajuVHELGdmyStpxnoXE3NmLUzhCLOYvZZKuI5VrOABNrCFzRup587j2O33pXjULDOgD+4NpQIW";
      "bqVt9O6kustjC7dG1OMUx3h8T33MzH+Q0ug9SkW0sbSDF9jA8ElqOyfSGZafpQkG6M2bpV6Yj96rlMcyVtB/k/axhwEm3qUT";
      "l8c+HuIMO7iyYFb/kHwMsIwdrGEXj/ASTzHEIaY/JVs0K30xH+uYxzZWsDZlPha/paaLsYurP7zfxRiPc79faQ37uIEhVjH2";
      "x/9jEjuYwXP0McRNTCyZ/QOK2he75AEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3910;
    .size = 0x74c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32UP0wTURzH7x4FKiLpULVqgyR2ILEDAwNDh7MWLQFJg8TBONSEGAYMoEujHRgYOjSGpKt36dCBgcGBgYEY";
      "hg4ODCSQWA1gVUxqokiwGgaSn99373r3c+Ca/NL0+/n9fb/3GtLUR38xoQVyvfq17utaCL8jsPB7okEJb3X2Si0Oy0IbcGKk";
      "ZsDy0BKO1gebhFWgpe3Ynj4zYLUlS2J8f2+7pxWXg+3AJ+DERWFFWBVaP4tL7+/ZMWHYCmzT4yFTWLqMq8J2oUd0WzfMoNUp";
      "UipQ8gNZq0ZkqLgBs8NqH3fySh5AXBN8WfGyMGPWjWnlIM8hBp7/QFTm3JnVkDU/EmXabPZGNy9ZF5OlsNhS08r8U/CJ7xFt";
      "qv7qwoxbN8W8XUDyRei1faIq62+W9VeR9T8R9bFzucN41eFxlX9LN69aV8SIm/8AeqHu9m+fzxM+v9C04GeidcafMh4Dr4AX";
      "GX/scNlTCjz0BfOx/pOlwGxr3zLHNHzW4NNkPi9ZjQJ48SvRDuPPGV8GNw6IonzHw96O34EnvhFpag9Zs9s6L956vAEebRDN";
      "sRkesvxBxM00nHvsnPE9dvf6wQvgBdafjDOgn0BvKH1DNyPW5ZxXNwu+8Z1oUmO7ue/xBfAmeF31PWf2WBfEX8Vl3TL01Z9u";
      "XffOr0GPHbpvzO4nw+apgY+BZ9g8E4yfgOcPW+9bxY8yHsHDXAKPsvhhtvMh8CJ4jZ1nstTxjO/8EXyMX0Rh1vttViMPPujD";
      "X4P3+/B18KgP3wUPgUfYDCnGT8GD4EPsDMbYjNF2fIMP6v/da/mytlv7M+AzcIS3x3KMsBpZ8AR4jPVwl/EFcOPIvfc25/e+";
      "DN48cv871L2f9+7PBnj52N2jzUfZDHXw1WP37WfMLutcshSc4nsKdGCG30RZluOBk0P2HQOfA08L720lS13iVSuJk2cMfkt/";
      "zt7HDPiiDy+C53z4CviMD98Ez/rwH+CTPry7U9PSPjwOnjiDy88/RNnavUwHAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x405c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0sQZAADAKjoYHQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+MRZAADAFxdJPMIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zNgZGIAAQCrJlALCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Puw3CQBAF12B+tiFAIP4BRSCRUgKV4DIIKcEhJRBSBiEhIQkSCOFD6M0F55hNRnN77/Y2MtUyEhf4Bs/w";
      "U0/s4oeVOMH3HwVmeBtO/X3680o/hsea+Cjd7sdnXd6gfybQxAuCCb4ln+JjOLSweNZuTv8hZlf2HeAtOIKXLDwv0nCPNflO";
      "Zf7baR9/tcRz8g4nbne8T/+F+7n/ri86SHUKAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBFLDCCJWvYA6hAaYkNpxIAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4e8A1uGgBgmpMOuAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/zWMyRGCQAAEe9gFD+RQULlVUDMwZ8MiE6RcmEd39WfA7Yv3t5bW3AaLT8CGLTtiElIORFy4EpJznrmnUKFS";
      "lWo1atXpprseOuqkTL03mKd52bddf6fJefw4/wDLzzEtgAAAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20120;
    .size = 0x268;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgPYAACKRW8NoAgAA" ]
  }
]
} ;
