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

prog entry @main_13056;

proc @main_13056 () -> ()
  { .name = "main"; .address = 0x3300; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3300; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Cse0__5_697: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "13056_0" };
    store le $stack Cse0__5_697:bv64 $R29:bv64 64 { .label = "13056_1" };
    store le $stack bvadd(Cse0__5_697:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13056_2" };
    $R31: bv64 := Cse0__5_697:bv64 { .label = "13056_3" };
    $R29: bv64 := $R31:bv64 { .label = "13060_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13064_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13068_0" };
    $R30: bv64 := 0x3314:bv64 { .label = "13072_0" };
    goto(%FUN_f10_entry_65);
  ];
  block %main_3 {.address = 0x333c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13116_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13120_0" };
    var Exp14__5_712: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "13124_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13128_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13132_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x332c; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_719: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13100_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_719:bv32) { .label = "13100_1" };
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13104_0$0" };
    $R1: bv64 := Exp14__5_720:bv64 { .label = "13104_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13108_0" };
    $R30: bv64 := 0x333c:bv64 { .label = "13112_0" };
    call @__VERIFIER_nondet_char_13780 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x3498; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13464_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13468_0" };
    var Exp14__5_698: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "13472_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13476_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13480_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x3478; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_745: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13432_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_745:bv32) { .label = "13432_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13436_0" };
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13440_0$0" };
    $R1: bv64 := Exp14__5_746:bv64 { .label = "13440_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13444_0" };
    var Exp14__5_747: bv64 := load le $mem $R0:bv64 64 { .label = "13448_0$0" };
    $R1: bv64 := Exp14__5_747:bv64 { .label = "13448_1" };
    var Exp14__5_748: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13452_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_748:bv32) { .label = "13452_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13456_0" };
    $R30: bv64 := 0x3498:bv64 { .label = "13460_0" };
    call @__VERIFIER_nondet_char_13780 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x34b8; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_718: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "13496_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13500_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13504_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x34ac; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Exp14__5_713: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_713:bv32) { .label = "13484_1" };
    var Cse0__5_714: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_714:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_714:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_714:bv32, 0x0:bv32) { .label = "13488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_714:bv32) { .label = "13488_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x3428; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "13352_0" };
    var Exp14__5_731: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13356_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_731:bv32) { .label = "13356_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13360_0" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13364_0$0" };
    $R1: bv64 := Exp14__5_732:bv64 { .label = "13364_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13368_0" };
    var Exp14__5_733: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13372_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_733:bv32) { .label = "13372_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13376_0" };
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13380_0$0" };
    $R2: bv64 := Exp14__5_734:bv64 { .label = "13380_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "13384_0" };
    var Exp14__5_735: bv64 := load le $mem $R1:bv64 64 { .label = "13388_0$0" };
    $R1: bv64 := Exp14__5_735:bv64 { .label = "13388_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13392_0" };
    var Exp14__5_736: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13396_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_736:bv32) { .label = "13396_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13400_0" };
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13404_0$0" };
    $R1: bv64 := Exp14__5_737:bv64 { .label = "13404_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13408_0" };
    var Exp14__5_738: bv64 := load le $mem $R0:bv64 64 { .label = "13412_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "13412_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13416_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13420_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "13424_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x3410; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13328_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_715:bv32) { .label = "13328_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13332_0" };
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13336_0$0" };
    $R1: bv64 := Exp14__5_716:bv64 { .label = "13336_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13340_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13344_0" };
    $R30: bv64 := 0x3428:bv64 { .label = "13348_0" };
    goto(%FUN_f10_entry_59);
  ];
  block %main_27 {.address = 0x3504; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Exp14__5_725: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "13572_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13576_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13580_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x34ec; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_741: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13548_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_741:bv32) { .label = "13548_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13552_0" };
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13556_0$0" };
    $R1: bv64 := Exp14__5_742:bv64 { .label = "13556_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13560_0" };
    var Exp14__5_743: bv64 := load le $mem $R0:bv64 64 { .label = "13564_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "13564_1" };
    $R30: bv64 := 0x3504:bv64 { .label = "13568_0" };
    goto(%FUN_f80_entry_89);
  ];
  block %main_33 {.address = 0x3538; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Exp14__5_708: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "13624_1" };
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13628_0$0" };
    $R19: bv64 := Exp14__5_709:bv64 { .label = "13628_1" };
    var Exp16__5_710: bv64 := load le $stack $R31:bv64 64 { .label = "13632_0$0" };
    var Exp18__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13632_1$0" };
    $R29: bv64 := Exp16__5_710:bv64 { .label = "13632_2" };
    $R30: bv64 := Exp18__5_711:bv64 { .label = "13632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "13632_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x3530; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13616_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "13616_1" };
    $R30: bv64 := 0x3538:bv64 { .label = "13620_0" };
    goto(%FUN_f80_entry_85);
  ];
  block %main_37 {.address = 0x3528; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13608_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "13608_1" };
    $R30: bv64 := 0x3530:bv64 { .label = "13612_0" };
    goto(%FUN_f80_entry_83);
  ];
  block %main_39 {.address = 0x3520; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13600_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "13600_1" };
    $R30: bv64 := 0x3528:bv64 { .label = "13604_0" };
    goto(%FUN_f80_entry_87);
  ];
  block %main_43 {.address = 0x3510; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    var Exp14__5_749: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "13584_1" };
    var Exp14__5_750: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "13588_1" };
    var Cse2__5_751: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13592_0" };
    var Cse0__5_752: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_752:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_751:bv32)), 0x1:bv64))) { .label = "13592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_752:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_751:bv32)), 0x1:bv64))) { .label = "13592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_752:bv32, 0x1:bv32), 0x0:bv32) { .label = "13592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_752:bv32, 0x1:bv32)) { .label = "13592_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x34e0; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13536_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "13540_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x34d4; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13524_0$0" };
    $R1: bv64 := Exp14__5_723:bv64 { .label = "13524_1" };
    var Exp14__5_724: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "13528_1" };
    $R30: bv64 := 0x34e0:bv64 { .label = "13532_0" };
    call @__main_10392 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x34c4; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Exp14__5_703: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "13508_1" };
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "13512_1" };
    var Cse2__5_705: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13516_0" };
    var Cse0__5_706: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_706:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_705:bv32)), 0x1:bv64))) { .label = "13516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_706:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_705:bv32)), 0x1:bv64))) { .label = "13516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_706:bv32, 0x1:bv32), 0x0:bv32) { .label = "13516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_706:bv32, 0x1:bv32)) { .label = "13516_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x33f0; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13296_0" };
    var Exp14__5_729: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13300_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_729:bv32) { .label = "13300_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13304_0" };
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13308_0$0" };
    $R1: bv64 := Exp14__5_730:bv64 { .label = "13308_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13312_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "13316_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "13320_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x33d8; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13272_0" };
    var Exp14__5_700: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "13276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13280_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13284_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13288_0" };
    $R30: bv64 := 0x33f0:bv64 { .label = "13292_0" };
    goto(%FUN_f10_entry_57);
  ];
  block %main_57 {.address = 0x33c4; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Exp14__5_702: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "13252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13256_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13260_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13264_0" };
    $R30: bv64 := 0x33d8:bv64 { .label = "13268_0" };
    goto(%FUN_f10_entry_61);
  ];
  block %main_59 {.address = 0x33c0; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R30: bv64 := 0x33c4:bv64 { .label = "13248_0" };
    call @assume_abort_if_not_4452 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x33bc; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13244_0" };
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
  block %main_67 {.address = 0x33b4; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13236_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x33a4; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_726: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "13220_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "13224_0" };
    var Cse2__5_727: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13228_0" };
    var Cse0__5_728: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_728:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_727:bv32)), 0x1:bv64))) { .label = "13228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_728:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_727:bv32)), 0x1:bv64))) { .label = "13228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_728:bv32, 0x1:bv32), 0x0:bv32) { .label = "13228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_728:bv32, 0x1:bv32)) { .label = "13228_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x3394; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13204_0" };
    var Exp14__5_722: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "13208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13212_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x3370; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "13176_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13180_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13184_0" };
    var Exp14__5_744: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "13188_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "13188_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13192_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13196_0" };
    $R30: bv64 := 0x3394:bv64 { .label = "13200_0" };
    call @__VERIFIER_nondet_int_13660 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x335c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "13148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "13152_0" };
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13156_0$0" };
    $R1: bv64 := Exp14__5_701:bv64 { .label = "13156_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13160_0" };
    $R30: bv64 := 0x3370:bv64 { .label = "13164_0" };
    call @__VERIFIER_nondet_int_13660 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x3350; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp14__5_739: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "13136_1" };
    var Cse0__5_740: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_740:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_740:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_740:bv32, 0x0:bv32) { .label = "13140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_740:bv32) { .label = "13140_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x3314; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13076_0" };
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13080_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "13080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13084_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13088_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "13092_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%main_53);
  ];
  block %FUN_f10_entry_57 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_58);
  ];
  block %FUN_f10_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_23);
  ];
  block %FUN_f10_entry_59 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_60);
  ];
  block %FUN_f10_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%main_55);
  ];
  block %FUN_f10_entry_61 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_62);
  ];
  block %FUN_f10_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%main_85);
  ];
  block %FUN_f10_entry_65 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_66);
  ];
  block %FUN_f10_basil_return_1_66 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%main_35);
  ];
  block %FUN_f80_entry_83 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_84);
  ];
  block %FUN_f80_basil_return_1_84 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%main_33);
  ];
  block %FUN_f80_entry_85 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_86);
  ];
  block %FUN_f80_basil_return_1_86 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_39);
  ];
  block %FUN_f80_entry_87 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_88);
  ];
  block %FUN_f80_basil_return_1_88 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_29);
  ];
  block %FUN_f80_entry_89 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_90);
  ];
  block %FUN_f80_basil_return_1_90 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_13660 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x355c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x355c; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Cse0__5_677: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13660_0" };
    store le $stack Cse0__5_677:bv64 $R29:bv64 64 { .label = "13660_1" };
    store le $stack bvadd(Cse0__5_677:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13660_2" };
    $R31: bv64 := Cse0__5_677:bv64 { .label = "13660_3" };
    $R29: bv64 := $R31:bv64 { .label = "13664_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13668_0" };
    var Exp16__5_678: bv64 := load le $stack $R31:bv64 64 { .label = "13672_0$0" };
    var Exp18__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13672_1$0" };
    $R29: bv64 := Exp16__5_678:bv64 { .label = "13672_2" };
    $R30: bv64 := Exp18__5_679:bv64 { .label = "13672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13672_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strncpy () -> ()
  { .name = "strncpy" };


proc @safe_strncpy_10004 () -> ()
  { .name = "safe_strncpy"; .address = 0x2714; .returnBlock = "safe_strncpy_basil_return_1" }
[
  block %safe_strncpy_entry {.address = 0x2714; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10004_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "10004_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10004_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "10004_3" };
    $R29: bv64 := $R31:bv64 { .label = "10008_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10012_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10020_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10024_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "10024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10028_3" };
    goto(%safe_strncpy_9, %safe_strncpy_13);
  ];
  block %safe_strncpy_3 {.address = 0x2770; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "10096_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10096_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "10096_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "10096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10096_4" };
    goto(%safe_strncpy_basil_return_1);
  ];
  block %safe_strncpy_5 {.address = 0x2768; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10088_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10092_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "10092_1" };
    goto(%safe_strncpy_3);
  ];
  block %safe_strncpy_7 {.address = 0x273c; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%safe_strncpy_5);
  ];
  block %safe_strncpy_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10044_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "10044_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10052_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10056_0$0" };
    $R1: bv64 := Exp14__5_6:bv64 { .label = "10056_1" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10060_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "10060_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10064_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "10068_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10072_0$0" };
    $R2: bv64 := Exp14__5_8:bv64 { .label = "10072_1" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10076_0$0" };
    $R1: bv64 := Exp14__5_9:bv64 { .label = "10076_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10080_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "10080_1" };
    $R30: bv64 := 0x2768:bv64 { .label = "10084_0" };
    goto(%FUN_fd0_entry_81);
  ];
  block %safe_strncpy_11 {.address = 0x2734; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%safe_strncpy_3);
  ];
  block %safe_strncpy_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10036_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "10036_1" };
    goto(%safe_strncpy_11);
  ];
  block %_inlineret_3 [
    goto(%safe_strncpy_7);
  ];
  block %FUN_fd0_entry_81 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_1:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_82);
  ];
  block %FUN_fd0_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %safe_strncpy_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @syslog_10308 () -> ()
  { .name = "syslog"; .address = 0x2844; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x2844; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Cse0__5_787: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "10308_0" };
    store le $stack Cse0__5_787:bv64 $R29:bv64 64 { .label = "10308_1" };
    store le $stack bvadd(Cse0__5_787:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10308_2" };
    $R31: bv64 := Cse0__5_787:bv64 { .label = "10308_3" };
    $R29: bv64 := $R31:bv64 { .label = "10312_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10316_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10320_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "10324_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "10328_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "10340_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "10344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "10348_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "10352_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "10356_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "10360_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "10364_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "10368_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "10372_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "10376_0" };
    var Exp16__5_788: bv64 := load le $stack $R31:bv64 64 { .label = "10384_0$0" };
    var Exp18__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10384_1$0" };
    $R29: bv64 := Exp16__5_788:bv64 { .label = "10384_2" };
    $R30: bv64 := Exp18__5_789:bv64 { .label = "10384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "10384_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_5688 () -> ()
  { .name = "fflush_all"; .address = 0x1638; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1638; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5688_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "5688_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5688_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "5688_3" };
    $R29: bv64 := $R31:bv64 { .label = "5692_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5696_0" };
    $R30: bv64 := 0x1648:bv64 { .label = "5700_0" };
    goto(%FUN_fa0_entry_47);
  ];
  block %fflush_all_3 {.address = 0x1648; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5704_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "5708_1" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "5712_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5712_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "5712_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "5712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5712_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_fa0_entry_47 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_48);
  ];
  block %FUN_fa0_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @__VERIFIER_nondet_long_13700 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x3584; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x3584; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Cse0__5_673: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13700_0" };
    store le $stack Cse0__5_673:bv64 $R29:bv64 64 { .label = "13700_1" };
    store le $stack bvadd(Cse0__5_673:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13700_2" };
    $R31: bv64 := Cse0__5_673:bv64 { .label = "13700_3" };
    $R29: bv64 := $R31:bv64 { .label = "13704_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13708_0" };
    var Exp16__5_674: bv64 := load le $stack $R31:bv64 64 { .label = "13712_0$0" };
    var Exp18__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13712_1$0" };
    $R29: bv64 := Exp16__5_674:bv64 { .label = "13712_2" };
    $R30: bv64 := Exp18__5_675:bv64 { .label = "13712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13712_4" };
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
  block %assume_abort_if_not_entry {.address = 0x1164; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var R30_begin_assume_abort_if_not_4452: bv64 := $R30:bv64;
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4452_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "4452_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4452_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "4452_3" };
    $R29: bv64 := $R31:bv64 { .label = "4456_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4460_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "4464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4468_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1180; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "4484_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4484_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "4484_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "4484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4484_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1180:bv64 { .label = "4476_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4452:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f50_entry_39);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_f50_entry_39 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_40);
  ];
  block %FUN_f50_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @write_12960 () -> ()
  { .name = "write"; .address = 0x32a0; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x32a0; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Cse0__5_897: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12960_0" };
    store le $stack Cse0__5_897:bv64 $R29:bv64 64 { .label = "12960_1" };
    store le $stack bvadd(Cse0__5_897:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12960_2" };
    $R31: bv64 := Cse0__5_897:bv64 { .label = "12960_3" };
    $R29: bv64 := $R31:bv64 { .label = "12964_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12968_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12972_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12976_0" };
    $R30: bv64 := 0x32b8:bv64 { .label = "12980_0" };
    call @__VERIFIER_nondet_long_13700 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x32f4; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13044_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "13044_1" };
    var Exp16__5_889: bv64 := load le $stack $R31:bv64 64 { .label = "13048_0$0" };
    var Exp18__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13048_1$0" };
    $R29: bv64 := Exp16__5_889:bv64 { .label = "13048_2" };
    $R30: bv64 := Exp18__5_890:bv64 { .label = "13048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13048_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x32f0; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    $R30: bv64 := 0x32f4:bv64 { .label = "13040_0" };
    call @assume_abort_if_not_4452 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x32e4; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13028_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x32ec; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13036_0" };
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
  block %write_19 {.address = 0x32d4; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13012_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "13012_1" };
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13016_0$0" };
    $R1: bv64 := Exp14__5_892:bv64 { .label = "13016_1" };
    var Cse2__5_893: bv64 := bvnot($R0:bv64) { .label = "13020_0" };
    var Cse0__5_894: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_894:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_893:bv64)), 0x1:bv128))) { .label = "13020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_894:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_893:bv64)), 0x1:bv128))) { .label = "13020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_894:bv64, 0x1:bv64), 0x0:bv64) { .label = "13020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_894:bv64, 0x1:bv64)) { .label = "13020_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x32c8; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13000_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "13000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13004_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x32b8; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12984_0" };
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12988_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "12988_1" };
    var Cse0__5_896: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_896:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_896:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_896:bv64, 0x0:bv64) { .label = "12992_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_896:bv64) { .label = "12992_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_10104 () -> ()
  { .name = "safe_write"; .address = 0x2778; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x2778; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Cse0__5_827: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10104_0" };
    store le $stack Cse0__5_827:bv64 $R29:bv64 64 { .label = "10104_1" };
    store le $stack bvadd(Cse0__5_827:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10104_2" };
    $R31: bv64 := Cse0__5_827:bv64 { .label = "10104_3" };
    $R29: bv64 := $R31:bv64 { .label = "10108_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10112_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10116_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10120_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10204_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "10204_1" };
    var Exp16__5_834: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_834:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_835:bv64 { .label = "10208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10208_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x27cc; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Exp11__5_831: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "10188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_831:bv8)) { .label = "10188_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10192_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10196_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x27c8; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "10184_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10176_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10172_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10172_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x27ac; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "10160_0" };
    var Exp14__5_836: bv32 := load le $mem $R0:bv64 32 { .label = "10164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "10164_1" };
    var Cse0__5_837: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_837:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_837:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_837:bv32, 0x0:bv32) { .label = "10168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_837:bv32) { .label = "10168_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x279c; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10140_0" };
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10144_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "10144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10148_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x278c; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10124_0$0" };
    $R2: bv64 := Exp14__5_828:bv64 { .label = "10124_1" };
    var Exp14__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10128_0$0" };
    $R1: bv64 := Exp14__5_829:bv64 { .label = "10128_1" };
    var Exp14__5_830: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_830:bv32) { .label = "10132_1" };
    $R30: bv64 := 0x279c:bv64 { .label = "10136_0" };
    call @write_12960 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x27dc; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    return ();
  ]
];


proc @full_write_5720 () -> ()
  { .name = "full_write"; .address = 0x1658; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1658; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Cse0__5_881: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5720_0" };
    store le $stack Cse0__5_881:bv64 $R29:bv64 64 { .label = "5720_1" };
    store le $stack bvadd(Cse0__5_881:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5720_2" };
    $R31: bv64 := Cse0__5_881:bv64 { .label = "5720_3" };
    $R29: bv64 := $R31:bv64 { .label = "5724_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5728_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5736_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5740_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x16b0; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5808_0$0" };
    $R1: bv64 := Exp14__5_874:bv64 { .label = "5808_1" };
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5812_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "5812_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5816_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5820_0" };
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5824_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "5824_1" };
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5828_0$0" };
    $R1: bv64 := Exp14__5_877:bv64 { .label = "5828_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5832_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5836_0" };
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5840_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "5840_1" };
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5844_0$0" };
    $R1: bv64 := Exp14__5_879:bv64 { .label = "5844_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5848_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5852_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x16f0; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    var Exp16__5_872: bv64 := load le $stack $R31:bv64 64 { .label = "5872_0$0" };
    var Exp18__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5872_1$0" };
    $R29: bv64 := Exp16__5_872:bv64 { .label = "5872_2" };
    $R30: bv64 := Exp18__5_873:bv64 { .label = "5872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5872_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x16a8; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5800_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "5800_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x16a0; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5792_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "5792_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1694; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5780_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "5780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5784_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1684; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5764_0" };
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5768_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "5768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5772_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1674; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5748_0$0" };
    $R2: bv64 := Exp14__5_883:bv64 { .label = "5748_1" };
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5752_0$0" };
    $R1: bv64 := Exp14__5_884:bv64 { .label = "5752_1" };
    var Exp14__5_885: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_885:bv32) { .label = "5756_1" };
    $R30: bv64 := 0x1684:bv64 { .label = "5760_0" };
    call @safe_write_10104 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x16ec; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5868_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "5868_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x16e0; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5856_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "5856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5860_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_4840 () -> ()
  { .name = "bb_verror_msg"; .address = 0x12e8; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x12e8; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "4840_0" };
    store le $stack Cse0__5_557:bv64 $R29:bv64 64 { .label = "4840_1" };
    store le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4840_2" };
    $R31: bv64 := Cse0__5_557:bv64 { .label = "4840_3" };
    $R29: bv64 := $R31:bv64 { .label = "4844_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4848_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4852_0" };
    $R19: bv64 := $R1:bv64 { .label = "4856_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "4860_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "4868_0" };
    var Exp11__5_558: bv8 := load le $mem $R0:bv64 8 { .label = "4872_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_558:bv8)) { .label = "4872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4876_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x162c; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5676_0$0" };
    $R19: bv64 := Exp14__5_516:bv64 { .label = "5676_1" };
    var Exp16__5_517: bv64 := load le $stack $R31:bv64 64 { .label = "5680_0$0" };
    var Exp18__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5680_1$0" };
    $R29: bv64 := Exp16__5_517:bv64 { .label = "5680_2" };
    $R30: bv64 := Exp18__5_518:bv64 { .label = "5680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5680_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1620; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1628; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x161c; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1614; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var Exp14__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5652_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "5652_1" };
    $R30: bv64 := 0x161c:bv64 { .label = "5656_0" };
    goto(%FUN_f80_entry_91);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x15f4; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5620_0$0" };
    $R1: bv64 := Exp14__5_555:bv64 { .label = "5620_1" };
    var Exp14__5_556: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5624_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_556:bv32) { .label = "5624_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5628_0" };
    $R2: bv64 := $R0:bv64 { .label = "5632_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "5636_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x648:bv64) { .label = "5640_0" };
    $R0: bv64 := 0x3:bv64 { .label = "5644_0" };
    $R30: bv64 := 0x1614:bv64 { .label = "5648_0" };
    call @syslog_10308 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x15d4; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "5592_0" };
    var Exp11__5_550: bv8 := load le $mem $R0:bv64 8 { .label = "5596_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_550:bv8)) { .label = "5596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5600_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5612_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x15bc; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5564_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "5564_1" };
    var Exp14__5_552: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5568_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_552:bv32) { .label = "5568_1" };
    $R2: bv64 := $R1:bv64 { .label = "5572_0" };
    $R1: bv64 := $R0:bv64 { .label = "5576_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5580_0" };
    $R30: bv64 := 0x15d4:bv64 { .label = "5584_0" };
    call @full_write_5720 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x15b8; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x15bc:bv64 { .label = "5560_0" };
    call @fflush_all_5688 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1598; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "5532_0" };
    var Exp11__5_531: bv8 := load le $mem $R0:bv64 8 { .label = "5536_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_531:bv8)) { .label = "5536_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5540_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5544_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5552_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1588; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Exp14__5_537: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_537:bv32) { .label = "5512_1" };
    var Exp14__5_538: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "5516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5520_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5524_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1564; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5476_0$0" };
    $R1: bv64 := Exp14__5_568:bv64 { .label = "5476_1" };
    var Exp14__5_569: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5480_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_569:bv32) { .label = "5480_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5492_0" };
    var Exp14__5_570: bv64 := load le $mem $R0:bv64 64 { .label = "5496_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "5496_1" };
    $R1: bv64 := $R0:bv64 { .label = "5500_0" };
    $R0: bv64 := $R2:bv64 { .label = "5504_0" };
    $R30: bv64 := 0x1588:bv64 { .label = "5508_0" };
    goto(%FUN_fb0_entry_51);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1554; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    var Exp14__5_559: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "5460_1" };
    var Exp14__5_560: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "5464_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5468_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5472_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1540; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5440_0$0" };
    $R1: bv64 := Exp14__5_506:bv64 { .label = "5440_1" };
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5444_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_507:bv32) { .label = "5444_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5448_0" };
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5452_0$0" };
    $R1: bv64 := Exp14__5_508:bv64 { .label = "5452_1" };
    $R30: bv64 := 0x1554:bv64 { .label = "5456_0" };
    goto(%FUN_fb0_entry_49);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x14f0; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_542: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "5360_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5364_0" };
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "5368_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5372_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5376_0" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5380_0$0" };
    $R1: bv64 := Exp14__5_544:bv64 { .label = "5380_1" };
    var Exp14__5_545: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5384_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_545:bv32) { .label = "5384_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5388_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5392_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5396_0" };
    var Exp14__5_546: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "5400_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5404_0" };
    var Exp14__5_547: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "5408_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5412_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5416_0" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5420_0$0" };
    $R1: bv64 := Exp14__5_548:bv64 { .label = "5420_1" };
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5424_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_549:bv32) { .label = "5424_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5428_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5432_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5436_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x14e0; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5344_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "5344_1" };
    var Exp11__5_540: bv8 := load le $mem $R0:bv64 8 { .label = "5348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_540:bv8)) { .label = "5348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5352_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x149c; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5276_0$0" };
    $R1: bv64 := Exp14__5_501:bv64 { .label = "5276_1" };
    var Exp14__5_502: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "5280_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "5284_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5288_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5292_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5296_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5300_0" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5304_0$0" };
    $R1: bv64 := Exp14__5_503:bv64 { .label = "5304_1" };
    var Exp14__5_504: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "5308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5312_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5316_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5320_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5324_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5328_0" };
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5332_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "5332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5336_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1470; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var Exp14__5_511: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "5232_1" };
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "5236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5240_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5244_0" };
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5248_0$0" };
    $R2: bv64 := Exp14__5_513:bv64 { .label = "5248_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "5256_0" };
    var Exp14__5_514: bv64 := load le $mem $R0:bv64 64 { .label = "5260_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "5260_1" };
    $R1: bv64 := $R0:bv64 { .label = "5264_0" };
    $R0: bv64 := $R2:bv64 { .label = "5268_0" };
    $R30: bv64 := 0x149c:bv64 { .label = "5272_0" };
    goto(%FUN_fb0_entry_53);
  ];
  block %bb_verror_msg_59 {.address = 0x1450; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5200_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "5200_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5204_0" };
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5208_0$0" };
    $R1: bv64 := Exp14__5_520:bv64 { .label = "5208_1" };
    var Exp14__5_521: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5212_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_521:bv32) { .label = "5212_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5216_0" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5220_0$0" };
    $R1: bv64 := Exp14__5_522:bv64 { .label = "5220_1" };
    var Exp14__5_523: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5224_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_523:bv32) { .label = "5224_1" };
    $R30: bv64 := 0x1470:bv64 { .label = "5228_0" };
    goto(%FUN_e80_entry_45);
  ];
  block %bb_verror_msg_63 {.address = 0x1420; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_564: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "5152_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5156_0" };
    var Exp14__5_565: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "5160_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5164_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5168_0" };
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5172_0$0" };
    $R1: bv64 := Exp14__5_566:bv64 { .label = "5172_1" };
    var Exp14__5_567: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5176_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_567:bv32) { .label = "5176_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5180_0" };
    $R1: bv64 := 0xa:bv64 { .label = "5184_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5188_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "5192_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1408; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "5128_0" };
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "5132_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "5132_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5136_0" };
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5140_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "5140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5144_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x13c8; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "5064_0" };
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5068_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "5068_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5072_0" };
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5076_0$0" };
    $R2: bv64 := Exp14__5_526:bv64 { .label = "5076_1" };
    var Exp14__5_527: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "5080_1" };
    var Exp14__5_528: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "5084_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5088_0" };
    var Exp14__5_529: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "5092_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5096_0" };
    var Exp14__5_530: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "5100_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5104_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "5108_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5112_0" };
    $R1: bv64 := $R0:bv64 { .label = "5116_0" };
    $R0: bv64 := $R2:bv64 { .label = "5120_0" };
    $R30: bv64 := 0x1408:bv64 { .label = "5124_0" };
    goto(%FUN_f30_entry_43);
  ];
  block %bb_verror_msg_71 {.address = 0x13b0; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "5040_0$0" };
    $R0: bv64 := Exp14__5_553:bv64 { .label = "5040_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5052_0" };
    var Exp14__5_554: bv64 := load le $mem $R0:bv64 64 { .label = "5056_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "5056_1" };
    $R30: bv64 := 0x13c8:bv64 { .label = "5060_0" };
    goto(%FUN_ea0_entry_69);
  ];
  block %bb_verror_msg_73 {.address = 0x13ac; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "5036_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x139c; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "5020_0" };
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "5024_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "5024_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "5028_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1394; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5012_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "5012_1" };
    $R30: bv64 := 0x139c:bv64 { .label = "5016_0" };
    goto(%FUN_ea0_entry_79);
  ];
  block %bb_verror_msg_83 {.address = 0x1378; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "4984_0" };
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "4988_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "4988_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4992_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4996_0" };
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5000_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "5000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5004_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1368; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "4972_0" };
    var Exp14__5_541: bv64 := load le $mem $R0:bv64 64 { .label = "4976_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "4976_1" };
    $R30: bv64 := 0x1378:bv64 { .label = "4980_0" };
    goto(%FUN_ea0_entry_77);
  ];
  block %bb_verror_msg_89 {.address = 0x1358; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4952_0" };
    var Exp14__5_524: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "4956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4960_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x132c; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4908_0" };
    $R1: bv64 := $R19:bv64 { .label = "4912_0" };
    var Exp14__5_532: bv128 := load le $mem $R1:bv64 128 { .label = "4916_0$0" };
    $V30: bv128 := Exp14__5_532:bv128 { .label = "4916_1" };
    var Exp14__5_533: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4920_0$0" };
    $V31: bv128 := Exp14__5_533:bv128 { .label = "4920_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4924_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4928_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4932_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4936_0" };
    $R2: bv64 := $R1:bv64 { .label = "4940_0" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4944_0$0" };
    $R1: bv64 := Exp14__5_534:bv64 { .label = "4944_1" };
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    goto(%FUN_f90_entry_41);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1320; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "4896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x640:bv64) { .label = "4900_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4904_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1314; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4884_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "4884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4888_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_f90_entry_41 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_42);
  ];
  block %FUN_f90_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_f30_entry_43 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_3:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_44);
  ];
  block %FUN_f30_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_e80_entry_45 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3716_1" };
    $R16: bv64 := $R16:bv64 { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_5:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_46);
  ];
  block %FUN_e80_basil_return_1_46 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_fb0_entry_49 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_50);
  ];
  block %FUN_fb0_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_fb0_entry_51 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_52);
  ];
  block %FUN_fb0_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_fb0_entry_53 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_54);
  ];
  block %FUN_fb0_basil_return_1_54 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_ea0_entry_69 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_70);
  ];
  block %FUN_ea0_basil_return_1_70 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_ea0_entry_77 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_78);
  ];
  block %FUN_ea0_basil_return_1_78 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_ea0_entry_79 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_80);
  ];
  block %FUN_ea0_basil_return_1_80 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_f80_entry_91 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_92);
  ];
  block %FUN_f80_basil_return_1_92 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4532 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x11b4; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x11b4; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var R30_begin_bb_error_msg_and_die_4532: bv64 := $R30:bv64;
    var Cse0__5_850: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4532_0" };
    store le $stack Cse0__5_850:bv64 $R29:bv64 64 { .label = "4532_1" };
    store le $stack bvadd(Cse0__5_850:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4532_2" };
    $R31: bv64 := Cse0__5_850:bv64 { .label = "4532_3" };
    $R29: bv64 := $R31:bv64 { .label = "4536_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4540_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4544_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4548_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4552_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4556_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4560_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4564_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4568_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4572_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4576_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4580_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4584_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4588_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4592_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4596_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4600_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4604_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4608_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4612_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4620_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4624_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4628_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4632_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4636_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4640_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4644_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4648_0" };
    var Exp14__5_851: bv128 := load le $stack $R1:bv64 128 { .label = "4652_0$0" };
    $V30: bv128 := Exp14__5_851:bv128 { .label = "4652_1" };
    var Exp14__5_852: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4656_0$0" };
    $V31: bv128 := Exp14__5_852:bv128 { .label = "4656_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4660_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4664_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4668_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4672_0" };
    $R1: bv64 := $R0:bv64 { .label = "4676_0" };
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4680_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "4680_1" };
    $R30: bv64 := 0x1250:bv64 { .label = "4684_0" };
    call @bb_verror_msg_4840 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1250; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f50_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_f50_entry_35 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_36);
  ];
  block %FUN_f50_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_11216 () -> ()
  { .name = "xmalloc"; .address = 0x2bd0; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x2bd0; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var R30_begin_xmalloc_11216: bv64 := $R30:bv64;
    var Cse0__5_623: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11216_0" };
    store le $stack Cse0__5_623:bv64 $R29:bv64 64 { .label = "11216_1" };
    store le $stack bvadd(Cse0__5_623:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11216_2" };
    $R31: bv64 := Cse0__5_623:bv64 { .label = "11216_3" };
    $R29: bv64 := $R31:bv64 { .label = "11220_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11224_0" };
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    goto(%FUN_f10_entry_63);
  ];
  block %xmalloc_3 {.address = 0x2c0c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "11276_1" };
    var Exp16__5_628: bv64 := load le $stack $R31:bv64 64 { .label = "11280_0$0" };
    var Exp18__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11280_1$0" };
    $R29: bv64 := Exp16__5_628:bv64 { .label = "11280_2" };
    $R30: bv64 := Exp18__5_629:bv64 { .label = "11280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11280_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "11264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x628:bv64) { .label = "11268_0" };
    $R30: bv64 := 0x2c0c:bv64 { .label = "11272_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_11216:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4532 () { .label = "11272_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x2bf4; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "11252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11256_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x2be4; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11236_0" };
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11240_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "11240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11244_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_f10_entry_63 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_64);
  ];
  block %FUN_f10_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_11884 () -> ()
  { .name = "xzalloc"; .address = 0x2e6c; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x2e6c; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11884_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "11884_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11884_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "11884_3" };
    $R29: bv64 := $R31:bv64 { .label = "11888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11892_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11896_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "11896_1" };
    $R30: bv64 := 0x2e80:bv64 { .label = "11900_0" };
    call @xmalloc_11216 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x2e94; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11924_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "11924_1" };
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "11928_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11928_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "11928_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "11928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11928_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x2e80; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11904_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11908_0$0" };
    $R2: bv64 := Exp14__5_94:bv64 { .label = "11908_1" };
    $R1: bv64 := 0x0:bv64 { .label = "11912_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11916_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "11916_1" };
    $R30: bv64 := 0x2e94:bv64 { .label = "11920_0" };
    goto(%FUN_f20_entry_33);
  ];
  block %_inlineret_3 {.originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_f20_entry_33 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_34);
  ];
  block %FUN_f20_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_9904 () -> ()
  { .name = "llist_add_to_end"; .address = 0x26b0; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x26b0; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Cse0__5_755: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9904_0" };
    store le $stack Cse0__5_755:bv64 $R29:bv64 64 { .label = "9904_1" };
    store le $stack bvadd(Cse0__5_755:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9904_2" };
    $R31: bv64 := Cse0__5_755:bv64 { .label = "9904_3" };
    $R29: bv64 := $R31:bv64 { .label = "9908_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9912_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9916_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x26c4; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9924_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "9924_1" };
    var Exp14__5_754: bv64 := load le $mem $R0:bv64 64 { .label = "9928_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "9928_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9932_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x26e8; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9960_0" };
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9964_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "9964_1" };
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9968_0$0" };
    $R1: bv64 := Exp14__5_757:bv64 { .label = "9968_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9972_0" };
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9976_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "9976_1" };
    var Exp14__5_759: bv64 := load le $mem $R0:bv64 64 { .label = "9980_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "9980_1" };
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9984_0$0" };
    $R1: bv64 := Exp14__5_760:bv64 { .label = "9984_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9988_0" };
    var Exp16__5_761: bv64 := load le $stack $R31:bv64 64 { .label = "9996_0$0" };
    var Exp18__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9996_1$0" };
    $R29: bv64 := Exp16__5_761:bv64 { .label = "9996_2" };
    $R30: bv64 := Exp18__5_762:bv64 { .label = "9996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9996_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x26e0; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "9952_0" };
    $R30: bv64 := 0x26e8:bv64 { .label = "9956_0" };
    call @xzalloc_11884 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x26d0; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9936_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "9936_1" };
    var Exp14__5_764: bv64 := load le $mem $R0:bv64 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "9940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9944_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_4728 () -> ()
  { .name = "bb_show_usage"; .address = 0x1278; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x1278; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4728_0" };
    store le $stack Cse0__5_636:bv64 $R29:bv64 64 { .label = "4728_1" };
    store le $stack bvadd(Cse0__5_636:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4728_2" };
    $R31: bv64 := Cse0__5_636:bv64 { .label = "4728_3" };
    $R29: bv64 := $R31:bv64 { .label = "4732_0" };
    var Exp16__5_637: bv64 := load le $stack $R31:bv64 64 { .label = "4740_0$0" };
    var Exp18__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4740_1$0" };
    $R29: bv64 := Exp16__5_637:bv64 { .label = "4740_2" };
    $R30: bv64 := Exp18__5_638:bv64 { .label = "4740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4740_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_13680 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3570; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3570; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Cse0__5_798: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13680_0" };
    store le $stack Cse0__5_798:bv64 $R29:bv64 64 { .label = "13680_1" };
    store le $stack bvadd(Cse0__5_798:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13680_2" };
    $R31: bv64 := Cse0__5_798:bv64 { .label = "13680_3" };
    $R29: bv64 := $R31:bv64 { .label = "13684_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13688_0" };
    var Exp16__5_799: bv64 := load le $stack $R31:bv64 64 { .label = "13692_0$0" };
    var Exp18__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13692_1$0" };
    $R29: bv64 := Exp16__5_799:bv64 { .label = "13692_2" };
    $R30: bv64 := Exp18__5_800:bv64 { .label = "13692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13692_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_12288 () -> ()
  { .name = "getopt"; .address = 0x3000; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x3000; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Cse0__5_599: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12288_0" };
    store le $stack Cse0__5_599:bv64 $R29:bv64 64 { .label = "12288_1" };
    store le $stack bvadd(Cse0__5_599:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12288_2" };
    $R31: bv64 := Cse0__5_599:bv64 { .label = "12288_3" };
    $R29: bv64 := $R31:bv64 { .label = "12292_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12296_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12304_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "12308_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12312_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12316_0" };
    var Exp14__5_600: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12320_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "12320_1" };
    var Exp14__5_601: bv32 := load le $mem $R0:bv64 32 { .label = "12324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "12324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12328_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x31c4; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp16__5_620: bv64 := load le $stack $R31:bv64 64 { .label = "12740_0$0" };
    var Exp18__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12740_1$0" };
    $R29: bv64 := Exp16__5_620:bv64 { .label = "12740_2" };
    $R30: bv64 := Exp18__5_621:bv64 { .label = "12740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12740_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x3084; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "12420_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x31c0; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Exp14__5_602: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "12736_1" };
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
  block %getopt_17 {.address = 0x31b4; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12724_0" };
    var Exp14__5_622: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12728_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "12728_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12732_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x3168; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12648_0" };
    var Exp14__5_571: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12652_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "12652_1" };
    var Exp14__5_572: bv32 := load le $mem $R0:bv64 32 { .label = "12656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_572:bv32) { .label = "12656_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12660_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12664_0" };
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12668_0$0" };
    $R1: bv64 := Exp14__5_573:bv64 { .label = "12668_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12672_0" };
    var Exp14__5_574: bv64 := load le $mem $R0:bv64 64 { .label = "12676_0$0" };
    $R1: bv64 := Exp14__5_574:bv64 { .label = "12676_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12680_0" };
    var Exp14__5_575: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12684_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "12684_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12688_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12692_0" };
    var Exp14__5_576: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12696_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "12696_1" };
    var Exp14__5_577: bv32 := load le $mem $R0:bv64 32 { .label = "12700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_577:bv32) { .label = "12700_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12704_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12708_0" };
    var Exp14__5_578: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12712_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "12712_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12716_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x3160; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12640_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x315c; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3160:bv64 { .label = "12636_0" };
    call @__VERIFIER_nondet_int_13660 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x3140; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "12608_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12612_0" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12616_0$0" };
    $R1: bv64 := Exp14__5_587:bv64 { .label = "12616_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12620_0" };
    var Exp11__5_588: bv8 := load le $mem $R0:bv64 8 { .label = "12624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_588:bv8)) { .label = "12624_1" };
    var Cse0__5_589: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_589:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_589:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_589:bv32, 0x0:bv32) { .label = "12628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_589:bv32) { .label = "12628_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x3128; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12584_0" };
    var Exp14__5_591: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12588_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "12588_1" };
    var Exp14__5_592: bv32 := load le $mem $R0:bv64 32 { .label = "12592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "12592_1" };
    var Exp14__5_593: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "12596_1" };
    var Cse2__5_594: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12600_0" };
    var Cse0__5_595: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_595:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_594:bv32)), 0x1:bv64))) { .label = "12600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_595:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_594:bv32)), 0x1:bv64))) { .label = "12600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_595:bv32, 0x1:bv32), 0x0:bv32) { .label = "12600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_595:bv32, 0x1:bv32)) { .label = "12600_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x311c; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Exp14__5_618: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "12572_1" };
    var Cse0__5_619: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "12576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_619:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_619:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_619:bv32, 0x0:bv32) { .label = "12576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_619:bv32) { .label = "12576_4" };
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
  block %getopt_45 {.address = 0x3100; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12544_0" };
    var Exp14__5_583: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12548_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "12548_1" };
    var Exp14__5_584: bv32 := load le $mem $R0:bv64 32 { .label = "12552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "12552_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12556_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12560_0" };
    var Exp14__5_585: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "12564_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12568_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x30f8; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12536_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x30e0; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12512_0$0" };
    $R1: bv64 := Exp14__5_603:bv64 { .label = "12512_1" };
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "12516_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12520_0" };
    var Exp11__5_605: bv8 := load le $mem $R0:bv64 8 { .label = "12524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_605:bv8)) { .label = "12524_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12528_0" };
    $R30: bv64 := 0x30f8:bv64 { .label = "12532_0" };
    call @__VERIFIER_nondet_int_13660 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x30d8; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12504_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x30d4; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $R30: bv64 := 0x30d8:bv64 { .label = "12500_0" };
    call @__VERIFIER_nondet_int_13660 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x30d0; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    $R30: bv64 := 0x30d4:bv64 { .label = "12496_0" };
    call @assume_abort_if_not_4452 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x30cc; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12492_0" };
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
  block %getopt_67 {.address = 0x30c4; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12484_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x30ac; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12460_0$0" };
    $R1: bv64 := Exp14__5_579:bv64 { .label = "12460_1" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12464_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "12464_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12468_0" };
    var Exp11__5_581: bv8 := load le $mem $R0:bv64 8 { .label = "12472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_581:bv8)) { .label = "12472_1" };
    var Cse0__5_582: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_582:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_582:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_582:bv32, 0x0:bv32) { .label = "12476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_582:bv32) { .label = "12476_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x309c; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    $R1: bv64 := $R0:bv64 { .label = "12444_0" };
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12448_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "12448_1" };
    var Cse2__5_597: bv64 := bvnot($R1:bv64) { .label = "12452_0" };
    var Cse0__5_598: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "12452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_598:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_597:bv64)), 0x1:bv128))) { .label = "12452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_598:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_597:bv64)), 0x1:bv128))) { .label = "12452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_598:bv64, 0x1:bv64), 0x0:bv64) { .label = "12452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_598:bv64, 0x1:bv64)) { .label = "12452_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x3090; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12432_0" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12436_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "12436_1" };
    $R30: bv64 := 0x309c:bv64 { .label = "12440_0" };
    goto(%FUN_ea0_entry_73);
  ];
  block %getopt_79 {.address = 0x308c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3090:bv64 { .label = "12428_0" };
    call @__VERIFIER_nondet_ulong_13680 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x3058; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "12376_0" };
    var Exp14__5_606: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12380_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "12380_1" };
    var Exp14__5_607: bv32 := load le $mem $R0:bv64 32 { .label = "12384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "12384_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12388_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12392_0" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12396_0$0" };
    $R1: bv64 := Exp14__5_608:bv64 { .label = "12396_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12400_0" };
    var Exp14__5_609: bv64 := load le $mem $R0:bv64 64 { .label = "12404_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "12404_1" };
    var Exp11__5_610: bv8 := load le $mem $R0:bv64 8 { .label = "12408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_610:bv8)) { .label = "12408_1" };
    var Cse0__5_611: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_611:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_611:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_611:bv32, 0x0:bv32) { .label = "12412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_611:bv32) { .label = "12412_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x3040; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12352_0" };
    var Exp14__5_612: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12356_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "12356_1" };
    var Exp14__5_613: bv32 := load le $mem $R0:bv64 32 { .label = "12360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "12360_1" };
    var Exp14__5_614: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "12364_1" };
    var Cse2__5_615: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12368_0" };
    var Cse0__5_616: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_616:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_615:bv32)), 0x1:bv64))) { .label = "12368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_616:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_615:bv32)), 0x1:bv64))) { .label = "12368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_616:bv32, 0x1:bv32), 0x0:bv32) { .label = "12368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_616:bv32, 0x1:bv32)) { .label = "12368_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x3030; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "12336_0" };
    var Exp14__5_590: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12340_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "12340_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12344_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12348_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%getopt_75);
  ];
  block %FUN_ea0_entry_73 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_74);
  ];
  block %FUN_ea0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_12748 () -> ()
  { .name = "getopt_long"; .address = 0x31cc; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x31cc; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Cse0__5_812: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12748_0" };
    store le $stack Cse0__5_812:bv64 $R29:bv64 64 { .label = "12748_1" };
    store le $stack bvadd(Cse0__5_812:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12748_2" };
    $R31: bv64 := Cse0__5_812:bv64 { .label = "12748_3" };
    $R29: bv64 := $R31:bv64 { .label = "12752_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12756_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12760_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "12764_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "12772_0" };
    var Exp14__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12776_0$0" };
    $R2: bv64 := Exp14__5_813:bv64 { .label = "12776_1" };
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12780_0$0" };
    $R1: bv64 := Exp14__5_814:bv64 { .label = "12780_1" };
    var Exp14__5_815: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "12784_1" };
    $R30: bv64 := 0x31f8:bv64 { .label = "12788_0" };
    call @getopt_12288 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x31f8; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Exp16__5_810: bv64 := load le $stack $R31:bv64 64 { .label = "12792_0$0" };
    var Exp18__5_811: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12792_1$0" };
    $R29: bv64 := Exp16__5_810:bv64 { .label = "12792_2" };
    $R30: bv64 := Exp18__5_811:bv64 { .label = "12792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12792_4" };
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


proc @bb_strtoui_4748 () -> ()
  { .name = "bb_strtoui"; .address = 0x128c; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x128c; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var Cse0__5_765: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4748_0" };
    store le $stack Cse0__5_765:bv64 $R29:bv64 64 { .label = "4748_1" };
    store le $stack bvadd(Cse0__5_765:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4748_2" };
    $R31: bv64 := Cse0__5_765:bv64 { .label = "4748_3" };
    $R29: bv64 := $R31:bv64 { .label = "4752_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4756_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4760_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4764_0" };
    var Exp14__5_766: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4768_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "4768_1" };
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4772_0$0" };
    $R1: bv64 := Exp14__5_767:bv64 { .label = "4772_1" };
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4776_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "4776_1" };
    $R30: bv64 := 0x12b0:bv64 { .label = "4780_0" };
    goto(%FUN_e90_entry_25);
  ];
  block %bb_strtoui_3 {.address = 0x12e0; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Exp16__5_769: bv64 := load le $stack $R31:bv64 64 { .label = "4832_0$0" };
    var Exp18__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4832_1$0" };
    $R29: bv64 := Exp16__5_769:bv64 { .label = "4832_2" };
    $R30: bv64 := Exp18__5_770:bv64 { .label = "4832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4832_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x12dc; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4828_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "4828_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x12c4; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "4808_0" };
    $R1: bv64 := 0x22:bv64 { .label = "4812_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4816_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4820_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x12b0; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4784_0" };
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4788_0$0" };
    $R1: bv64 := Exp14__5_772:bv64 { .label = "4788_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4792_0" };
    var Cse2__5_773: bv64 := bvnot($R0:bv64) { .label = "4796_0" };
    var Cse0__5_774: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_774:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_773:bv64)), 0x1:bv128))) { .label = "4796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_774:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_773:bv64)), 0x1:bv128))) { .label = "4796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_774:bv64, 0x1:bv64), 0x0:bv64) { .label = "4796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_774:bv64, 0x1:bv64)) { .label = "4796_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_e90_entry_25 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_26);
  ];
  block %FUN_e90_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_11288 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x2c18; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x2c18; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var R30_begin_xstrtou_range_sfx_11288: bv64 := $R30:bv64;
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "11288_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "11288_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11288_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "11288_3" };
    $R29: bv64 := $R31:bv64 { .label = "11292_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11296_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11300_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11304_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "11312_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11316_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "11316_1" };
    var Exp11__5_33: bv8 := load le $mem $R0:bv64 8 { .label = "11320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "11320_1" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "11324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "11324_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x2e54; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11860_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "11860_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x700:bv64) { .label = "11868_0" };
    $R30: bv64 := 0x2e64:bv64 { .label = "11872_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_11288:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4532 () { .label = "11872_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x2e50; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x2e2c; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "11820_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "11824_1" };
    $R3: bv64 := $R1:bv64 { .label = "11828_0" };
    $R2: bv64 := $R0:bv64 { .label = "11832_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11836_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "11836_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d8:bv64) { .label = "11844_0" };
    $R30: bv64 := 0x2e4c:bv64 { .label = "11848_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_11288:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4532 () { .label = "11848_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x2e28; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x2e64; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x2e18; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "11800_1" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "11876_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11876_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "11876_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "11876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11876_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x2e08; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "11784_1" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "11788_1" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11792_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "11792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "11792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "11792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "11792_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x2df8; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "11768_1" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "11772_1" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11776_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "11776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "11776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "11776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "11776_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x2df4; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x2de4; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11748_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "11748_1" };
    var Exp11__5_61: bv8 := load le $mem $R0:bv64 8 { .label = "11752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "11752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11756_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x2dc8; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11720_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "11720_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11724_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11728_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x2e20; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x2db0; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11696_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "11696_1" };
    var Exp14__5_74: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "11700_1" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "11704_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11708_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11712_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x2da4; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11688_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x2da0; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "11680_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x2d80; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11648_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "11648_1" };
    var Exp14__5_24: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "11652_1" };
    $R2: bv64 := 0x0:bv64 { .label = "11656_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "11660_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "11664_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "11668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11672_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x2d68; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11624_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "11628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "11628_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11632_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "11636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11640_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x2d5c; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11612_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "11612_1" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11616_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "11616_1" };
    $R30: bv64 := 0x2d68:bv64 { .label = "11620_0" };
    goto(%FUN_f70_entry_27);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x2dd4; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11732_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "11732_1" };
    var Exp14__5_63: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "11736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11740_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x2d58; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x2d3c; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "11584_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "11588_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11592_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11596_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "11596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11600_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x2d28; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "11564_0" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "11568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "11568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11572_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x2d14; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11540_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11544_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "11544_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11548_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "11548_1" };
    var Cse2__5_38: bv64 := bvnot($R0:bv64) { .label = "11552_0" };
    var Cse0__5_39: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "11552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "11552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv64, 0x1:bv64), 0x0:bv64) { .label = "11552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_39:bv64, 0x1:bv64)) { .label = "11552_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x2ce4; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "11496_0" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "11500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "11500_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11504_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "11512_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11516_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11520_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "11524_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "11524_1" };
    $R1: bv64 := $R0:bv64 { .label = "11528_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11532_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "11532_1" };
    $R30: bv64 := 0x2d14:bv64 { .label = "11536_0" };
    call @bb_strtoui_4748 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x2ccc; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp11__5_67: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "11468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "11468_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11484_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x2cb4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11444_0" };
    var Exp11__5_64: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "11448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "11448_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11452_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11456_0" };
    var Exp11__5_65: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "11460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "11460_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11464_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x2ca8; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11432_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x2cb0; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11440_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x2c9c; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_71: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "11420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "11420_1" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "11424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "11424_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x2c80; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11392_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "11392_1" };
    var Exp11__5_57: bv8 := load le $mem $R0:bv64 8 { .label = "11396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "11396_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "11400_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11404_0" };
    var Exp11__5_58: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "11408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "11408_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "11412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "11412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "11412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "11412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "11412_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x2c74; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11380_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11384_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x2c64; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Exp11__5_35: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "11364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "11364_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11368_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11372_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11360_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11356_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11356_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x2c50; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11344_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "11344_1" };
    var Exp11__5_69: bv8 := load le $mem $R0:bv64 8 { .label = "11348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "11348_1" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "11352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "11352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "11352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "11352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "11352_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x2c44; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11332_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11336_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_f70_entry_27 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_28);
  ];
  block %FUN_f70_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_11020 () -> ()
  { .name = "xatou_range"; .address = 0x2b0c; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x2b0c; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Cse0__5_817: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11020_0" };
    store le $stack Cse0__5_817:bv64 $R29:bv64 64 { .label = "11020_1" };
    store le $stack bvadd(Cse0__5_817:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11020_2" };
    $R31: bv64 := Cse0__5_817:bv64 { .label = "11020_3" };
    $R29: bv64 := $R31:bv64 { .label = "11024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11028_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11032_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11036_0" };
    $R4: bv64 := 0x0:bv64 { .label = "11040_0" };
    var Exp14__5_818: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11044_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "11044_1" };
    var Exp14__5_819: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11048_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "11048_1" };
    $R1: bv64 := 0xa:bv64 { .label = "11052_0" };
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11056_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "11056_1" };
    $R30: bv64 := 0x2b38:bv64 { .label = "11060_0" };
    call @xstrtou_range_sfx_11288 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x2b38; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11064_0" };
    var Exp14__5_821: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "11068_1" };
    var Exp16__5_822: bv64 := load le $stack $R31:bv64 64 { .label = "11072_0$0" };
    var Exp18__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11072_1$0" };
    $R29: bv64 := Exp16__5_822:bv64 { .label = "11072_2" };
    $R30: bv64 := Exp18__5_823:bv64 { .label = "11072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11072_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_10976 () -> ()
  { .name = "xatoi_positive"; .address = 0x2ae0; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x2ae0; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10976_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "10976_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10976_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "10976_3" };
    $R29: bv64 := $R31:bv64 { .label = "10980_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10984_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "10988_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10992_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10996_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "10996_1" };
    $R30: bv64 := 0x2afc:bv64 { .label = "11000_0" };
    call @xatou_range_11020 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x2afc; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11004_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "11008_1" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "11012_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11012_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "11012_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "11012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11012_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @getopt32_5880 () -> ()
  { .name = "getopt32"; .address = 0x16f8; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x16f8; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var R30_begin_getopt32_5880: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "5880_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5884_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5884_1" };
    $R29: bv64 := $R31:bv64 { .label = "5888_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5892_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5896_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "5900_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "5904_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "5908_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "5912_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "5916_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "5920_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5924_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "5928_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5932_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "5936_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5940_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "5944_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5948_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "5952_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5956_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "5960_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5964_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "5968_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5972_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "5976_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5980_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "5984_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "5988_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "5992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6000_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6004_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "6008_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6012_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6016_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "6020_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6024_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6028_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x1794; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_232: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "6036_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6040_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6044_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x24d4; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Exp14__5_143: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9428_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "9428_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9432_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9436_0" };
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
  block %getopt32_15 {.address = 0x25ac; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R31: bv64 := $R29:bv64 { .label = "9644_0" };
    var Exp16__5_388: bv64 := load le $stack $R31:bv64 64 { .label = "9648_0$0" };
    var Exp18__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9648_1$0" };
    $R29: bv64 := Exp16__5_388:bv64 { .label = "9648_2" };
    $R30: bv64 := Exp18__5_389:bv64 { .label = "9648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "9652_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x25a8; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "9640_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x25a4; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x25a8:bv64 { .label = "9636_0" };
    call @bb_show_usage_4728 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x2598; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Exp11__5_499: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "9624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_499:bv8)) { .label = "9624_1" };
    var Cse0__5_500: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "9628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_500:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "9628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_500:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "9628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_500:bv32, 0x0:bv32) { .label = "9628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_500:bv32) { .label = "9628_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x258c; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
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
  block %getopt32_33 {.address = 0x24bc; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_455: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9404_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "9404_1" };
    var Exp14__5_456: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "9408_1" };
    var Exp14__5_457: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "9412_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9416_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9420_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x24a4; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_367: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9380_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "9380_1" };
    var Exp14__5_368: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "9384_1" };
    var Exp14__5_369: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "9388_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9396_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x2494; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_236: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9364_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "9364_1" };
    var Exp14__5_237: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "9368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9372_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x2594; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x2564; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "9576_0" };
    var Exp14__5_185: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "9580_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9584_0" };
    var Exp14__5_186: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "9588_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x2554; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp14__5_282: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "9556_1" };
    var Exp14__5_283: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "9560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "9560_1" };
    var Cse2__5_284: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9564_0" };
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_285:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_284:bv32)), 0x1:bv64))) { .label = "9564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_285:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_284:bv32)), 0x1:bv64))) { .label = "9564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_285:bv32, 0x1:bv32), 0x0:bv32) { .label = "9564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_285:bv32, 0x1:bv32)) { .label = "9564_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x2550; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
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
  block %getopt32_61 {.address = 0x254c; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x253c; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_435: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "9532_1" };
    var Exp14__5_436: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "9536_1" };
    var Cse2__5_437: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9540_0" };
    var Cse0__5_438: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_438:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_437:bv32)), 0x1:bv64))) { .label = "9540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_438:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_437:bv32)), 0x1:bv64))) { .label = "9540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_438:bv32, 0x1:bv32), 0x0:bv32) { .label = "9540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_438:bv32, 0x1:bv32)) { .label = "9540_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x2518; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9496_0" };
    var Exp14__5_451: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9500_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "9500_1" };
    var Exp14__5_452: bv32 := load le $mem $R0:bv64 32 { .label = "9504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "9504_1" };
    var Exp14__5_453: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "9508_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9512_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9516_0" };
    var Exp14__5_454: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "9520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9524_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x2514; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
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
  block %getopt32_77 {.address = 0x2510; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x2504; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_494: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "9476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9480_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x24f0; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_292: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "9456_1" };
    var Exp14__5_293: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "9460_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9468_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x24e0; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp14__5_475: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9440_0$0" };
    $R0: bv64 := Exp14__5_475:bv64 { .label = "9440_1" };
    var Exp11__5_476: bv8 := load le $mem $R0:bv64 8 { .label = "9444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_476:bv8)) { .label = "9444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9448_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x2484; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9352_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9356_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x257c; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x230c; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_276: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8972_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "8972_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8976_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8980_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x22fc; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_280: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8956_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "8956_1" };
    var Exp11__5_281: bv8 := load le $mem $R0:bv64 8 { .label = "8960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_281:bv8)) { .label = "8960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8964_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x2584; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
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
  block %getopt32_115 {.address = 0x2468; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_488: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9320_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "9320_1" };
    var Exp14__5_489: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9324_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "9324_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "9328_0" };
    var Exp14__5_490: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "9332_0$0" };
    $R1: bv64 := Exp14__5_490:bv64 { .label = "9332_1" };
    var Exp14__5_491: bv64 := load le $mem $R1:bv64 64 { .label = "9336_0$0" };
    $R1: bv64 := Exp14__5_491:bv64 { .label = "9336_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9340_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x2458; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_134: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9304_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "9304_1" };
    var Exp14__5_135: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "9308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9312_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9312_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9312_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x2440; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9280_0" };
    var Exp14__5_446: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9284_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "9284_1" };
    var Exp14__5_447: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9288_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "9288_1" };
    var Exp14__5_448: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "9292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "9292_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9296_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x2430; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "9264_0" };
    var Exp14__5_480: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9268_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "9268_1" };
    var Exp14__5_481: bv64 := load le $mem $R0:bv64 64 { .label = "9272_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "9272_1" };
    $R30: bv64 := 0x2440:bv64 { .label = "9276_0" };
    call @xatoi_positive_10976 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x2420; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_336: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9248_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "9248_1" };
    var Exp11__5_337: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9252_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_337:bv8)) { .label = "9252_1" };
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_338:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_338:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_338:bv32, 0x0:bv32) { .label = "9256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_338:bv32) { .label = "9256_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x241c; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x23fc; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_180: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9212_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "9212_1" };
    var Exp14__5_181: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9216_0$0" };
    $R2: bv64 := Exp14__5_181:bv64 { .label = "9216_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9220_0" };
    var Exp14__5_182: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9224_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "9224_1" };
    var Exp14__5_183: bv64 := load le $mem $R0:bv64 64 { .label = "9228_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "9228_1" };
    $R1: bv64 := $R0:bv64 { .label = "9232_0" };
    $R0: bv64 := $R2:bv64 { .label = "9236_0" };
    $R30: bv64 := 0x241c:bv64 { .label = "9240_0" };
    call @llist_add_to_end_9904 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x23ec; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_156: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "9196_1" };
    var Exp11__5_157: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9200_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_157:bv8)) { .label = "9200_1" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_158:bv32, 0x0:bv32) { .label = "9204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_158:bv32) { .label = "9204_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x23d8; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9176_0" };
    var Exp14__5_373: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9180_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "9180_1" };
    var Exp14__5_374: bv64 := load le $mem $R0:bv64 64 { .label = "9184_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "9184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9188_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x23bc; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_246: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9148_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "9148_1" };
    var Exp14__5_247: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9152_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "9152_1" };
    var Exp14__5_248: bv32 := load le $mem $R0:bv64 32 { .label = "9156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "9156_1" };
    var Exp14__5_249: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9160_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "9160_1" };
    var Exp14__5_250: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9164_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "9164_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "9168_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9172_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x2348; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_189: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9032_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "9032_1" };
    var Exp14__5_190: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "9036_1" };
    var Exp14__5_191: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9040_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "9040_1" };
    var Exp14__5_192: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "9044_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9048_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9052_0" };
    var Exp14__5_193: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9056_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "9056_1" };
    var Exp14__5_194: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "9060_1" };
    var Exp14__5_195: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "9064_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9068_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "9072_0" };
    var Exp14__5_196: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "9076_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9080_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9084_0" };
    var Exp14__5_197: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9088_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "9088_1" };
    var Exp14__5_198: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "9092_1" };
    var Exp14__5_199: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "9096_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9100_0" };
    var Exp14__5_200: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "9104_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9108_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9112_0" };
    var Exp14__5_201: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "9116_1" };
    var Exp14__5_202: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "9120_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9124_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9128_0" };
    var Exp14__5_203: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9132_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "9132_1" };
    var Exp14__5_204: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9136_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "9136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9140_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x2330; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_318: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9008_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "9008_1" };
    var Exp14__5_319: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "9012_1" };
    var Exp14__5_320: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "9016_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9024_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x2318; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Exp14__5_406: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8984_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "8984_1" };
    var Exp11__5_407: bv8 := load le $mem $R0:bv64 8 { .label = "8988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_407:bv8)) { .label = "8988_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8992_0" };
    var Exp14__5_408: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "8996_1" };
    var Cse2__5_409: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9000_0" };
    var Cse0__5_410: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_410:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_409:bv32)), 0x1:bv64))) { .label = "9000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_410:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_409:bv32)), 0x1:bv64))) { .label = "9000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_410:bv32, 0x1:bv32), 0x0:bv32) { .label = "9000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_410:bv32, 0x1:bv32)) { .label = "9000_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x22e4; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_364: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "8932_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8936_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8940_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8944_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8948_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x22d4; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8916_0" };
    var Exp14__5_492: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "8920_1" };
    var Cse0__5_493: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_493:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_493:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_493:bv32, 0x0:bv32) { .label = "8924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_493:bv32) { .label = "8924_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x22bc; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R4: bv64 := 0x0:bv64 { .label = "8892_0" };
    var Exp14__5_462: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8896_0$0" };
    $R3: bv64 := Exp14__5_462:bv64 { .label = "8896_1" };
    var Exp14__5_463: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "8900_0$0" };
    $R2: bv64 := Exp14__5_463:bv64 { .label = "8900_1" };
    var Exp14__5_464: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8904_0$0" };
    $R1: bv64 := Exp14__5_464:bv64 { .label = "8904_1" };
    var Exp14__5_465: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "8908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "8908_1" };
    $R30: bv64 := 0x22d4:bv64 { .label = "8912_0" };
    call @getopt_long_12748 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x22b0; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8880_0" };
    var Exp14__5_184: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8884_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "8884_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8888_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x22ac; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x228c; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_466: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "8844_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8848_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8852_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x227c; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Exp14__5_233: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "8828_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "8832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8836_3" };
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
  block %getopt32_187 {.address = 0x2270; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Exp14__5_330: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8816_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "8816_1" };
    var Exp14__5_331: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8820_0$0" };
    $R1: bv64 := Exp14__5_331:bv64 { .label = "8820_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8824_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x223c; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "8764_0" };
    var Exp14__5_398: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "8768_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "8768_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "8772_0" };
    var Exp14__5_399: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8776_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "8776_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "8780_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8784_0" };
    var Exp14__5_400: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8788_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "8788_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8792_0" };
    var Exp14__5_401: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8796_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "8796_1" };
    var Exp14__5_402: bv64 := load le $mem $R0:bv64 64 { .label = "8800_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "8800_1" };
    $R1: bv64 := $R0:bv64 { .label = "8804_0" };
    $R0: bv64 := $R2:bv64 { .label = "8808_0" };
    $R30: bv64 := 0x2270:bv64 { .label = "8812_0" };
    goto(%FUN_fb0_entry_55);
  ];
  block %getopt32_191 {.address = 0x222c; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "8748_0" };
    var Exp14__5_372: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "8752_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "8752_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8756_0" };
    $R30: bv64 := 0x223c:bv64 { .label = "8760_0" };
    call @xmalloc_11216 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x2220; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_468: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8736_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "8736_1" };
    var Exp14__5_469: bv64 := load le $mem $R0:bv64 64 { .label = "8740_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "8740_1" };
    $R30: bv64 := 0x222c:bv64 { .label = "8744_0" };
    goto(%FUN_ea0_entry_67);
  ];
  block %getopt32_197 {.address = 0x220c; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_345: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8716_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "8716_1" };
    var Exp14__5_346: bv64 := load le $mem $R0:bv64 64 { .label = "8720_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "8720_1" };
    var Exp11__5_347: bv8 := load le $mem $R0:bv64 8 { .label = "8724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_347:bv8)) { .label = "8724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8728_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x21f8; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_144: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8696_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "8696_1" };
    var Exp14__5_145: bv64 := load le $mem $R0:bv64 64 { .label = "8700_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "8700_1" };
    var Exp11__5_146: bv8 := load le $mem $R0:bv64 8 { .label = "8704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "8704_1" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "8708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "8708_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x22a8; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x2298; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp14__5_328: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8856_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "8856_1" };
    var Exp14__5_329: bv64 := load le $mem $R0:bv64 64 { .label = "8860_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "8860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8864_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x21e8; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_133: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8680_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "8680_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8684_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8688_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x21c8; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "8656_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8660_0" };
    var Exp14__5_473: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "8664_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "8668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8672_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x21b8; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Exp14__5_286: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8632_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "8632_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8636_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8640_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x21b4; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x1f28; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Exp14__5_443: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7976_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "7976_1" };
    var Exp14__5_444: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "7980_1" };
    var Exp14__5_445: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "7984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "7984_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7988_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7992_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x1f24; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x21a0; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_160: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8612_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "8612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8616_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8620_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x2174; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_412: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "8564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8568_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8572_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x2190; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp14__5_161: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8592_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "8592_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8596_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8600_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x2154; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_419: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8532_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "8532_1" };
    var Exp14__5_420: bv32 := load le $mem $R0:bv64 32 { .label = "8536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "8536_1" };
    var Exp14__5_421: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8540_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "8540_1" };
    var Exp14__5_422: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "8544_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8548_0" };
    var Exp14__5_423: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8552_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "8552_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8556_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x213c; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_216: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8508_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "8508_1" };
    var Exp11__5_217: bv8 := load le $mem $R0:bv64 8 { .label = "8512_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "8512_1" };
    var Exp14__5_218: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8516_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "8516_1" };
    var Exp11__5_219: bv8 := load le $mem $R0:bv64 8 { .label = "8520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "8520_1" };
    var Cse2__5_220: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8524_0" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "8524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "8524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv32, 0x1:bv32), 0x0:bv32) { .label = "8524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_221:bv32, 0x1:bv32)) { .label = "8524_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x2180; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Exp14__5_324: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "8576_1" };
    var Exp11__5_325: bv8 := load le $mem $R0:bv64 8 { .label = "8580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_325:bv8)) { .label = "8580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8584_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x2130; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8496_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8500_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x2120; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_434: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8480_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "8480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8484_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8488_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x2110; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_403: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8464_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "8464_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "8468_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8472_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x20fc; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_458: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "8444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8448_0" };
    var Exp14__5_459: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8452_0$0" };
    $R1: bv64 := Exp14__5_459:bv64 { .label = "8452_1" };
    var Cse2__5_460: bv64 := bvnot($R0:bv64) { .label = "8456_0" };
    var Cse0__5_461: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_461:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_460:bv64)), 0x1:bv128))) { .label = "8456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_461:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_460:bv64)), 0x1:bv128))) { .label = "8456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_461:bv64, 0x1:bv64), 0x0:bv64) { .label = "8456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_461:bv64, 0x1:bv64)) { .label = "8456_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x20ec; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_294: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "8428_1" };
    var Exp11__5_295: bv8 := load le $mem $R0:bv64 8 { .label = "8432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_295:bv8)) { .label = "8432_1" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_296:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_296:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_296:bv32, 0x0:bv32) { .label = "8436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_296:bv32) { .label = "8436_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x20dc; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_484: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8412_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "8412_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8416_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8420_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x20cc; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_413: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "8396_1" };
    var Exp11__5_414: bv8 := load le $mem $R0:bv64 8 { .label = "8400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_414:bv8)) { .label = "8400_1" };
    var Cse0__5_415: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "8404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_415:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_415:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "8404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_415:bv32, 0x0:bv32) { .label = "8404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_415:bv32) { .label = "8404_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x20b4; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Exp11__5_327: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "8372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_327:bv8)) { .label = "8372_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8388_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x20b0; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "8368_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8360_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8356_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8356_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x2098; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_225: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "8344_1" };
    var Exp11__5_226: bv8 := load le $mem $R0:bv64 8 { .label = "8348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "8348_1" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "8352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "8352_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x2088; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Exp14__5_449: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8328_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "8328_1" };
    var Exp11__5_450: bv8 := load le $mem $R0:bv64 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_450:bv8)) { .label = "8332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8336_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x2068; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Exp14__5_151: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8296_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "8296_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "8300_0" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "8304_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8308_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8312_0" };
    var Exp14__5_153: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8316_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "8316_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8320_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8324_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x2050; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Exp14__5_416: bv64 := load le $mem $R0:bv64 64 { .label = "8272_0$0" };
    $R1: bv64 := Exp14__5_416:bv64 { .label = "8272_1" };
    var Exp14__5_417: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8276_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "8276_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8280_0" };
    var Exp14__5_418: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8284_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "8284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8288_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8292_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2044; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_467: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8260_0$0" };
    $R2: bv64 := Exp14__5_467:bv64 { .label = "8260_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8264_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8268_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2034; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8244_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8248_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8252_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x2020; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8224_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8228_0" };
    var Exp14__5_429: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8232_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "8232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8236_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8236_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x2010; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8208_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8212_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8216_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x2000; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_376: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "8192_1" };
    var Exp14__5_377: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8196_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "8196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8200_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8200_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x1fe8; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var Exp14__5_211: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "8168_1" };
    var Exp11__5_212: bv8 := load le $mem $R0:bv64 8 { .label = "8172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "8172_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8176_0" };
    var Exp14__5_213: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "8180_1" };
    var Cse2__5_214: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8184_0" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "8184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "8184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_215:bv32, 0x1:bv32), 0x0:bv32) { .label = "8184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_215:bv32, 0x1:bv32)) { .label = "8184_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x1fdc; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x1fe4; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x1f9c; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_378: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8092_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "8092_1" };
    var Exp14__5_379: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "8096_1" };
    var Exp14__5_380: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "8100_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8104_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8108_0" };
    var Exp14__5_381: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8112_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "8112_1" };
    var Exp14__5_382: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "8116_1" };
    var Exp14__5_383: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8120_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "8120_1" };
    var Exp14__5_384: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "8124_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8128_0" };
    var Exp14__5_385: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8132_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "8132_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8136_0" };
    var Exp14__5_386: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8140_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "8140_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8144_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8148_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x1f84; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    var Exp11__5_472: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_472:bv8)) { .label = "8068_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8072_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8084_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8064_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8060_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8060_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x1f6c; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_390: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8044_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "8044_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8048_0" };
    var Exp11__5_391: bv8 := load le $mem $R0:bv64 8 { .label = "8052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_391:bv8)) { .label = "8052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8056_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x1f60; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8032_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8036_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x1f4c; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_424: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8012_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "8012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8016_0" };
    var Exp11__5_425: bv8 := load le $mem $R0:bv64 8 { .label = "8020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_425:bv8)) { .label = "8020_1" };
    var Cse0__5_426: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_426:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_426:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_426:bv32, 0x0:bv32) { .label = "8024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_426:bv32) { .label = "8024_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x1f40; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_244: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "8000_1" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "8004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "8004_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x1f20; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x1f14; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_361: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "7956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7960_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x1f08; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp14__5_255: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "7944_1" };
    var Cse0__5_256: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_256:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_256:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_256:bv32, 0x0:bv32) { .label = "7948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_256:bv32) { .label = "7948_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x1efc; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x1f04; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x1ee0; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_290: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7904_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "7904_1" };
    $R1: bv64 := 0x2:bv64 { .label = "7908_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7912_0" };
    var Exp14__5_291: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7916_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "7916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7920_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7924_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x1ec8; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Exp11__5_495: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "7880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_495:bv8)) { .label = "7880_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7896_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7876_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7872_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7872_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x1eb0; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_482: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7856_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "7856_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7860_0" };
    var Exp11__5_483: bv8 := load le $mem $R0:bv64 8 { .label = "7864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_483:bv8)) { .label = "7864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7868_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x1ea4; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7844_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7848_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x1e90; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_302: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7824_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "7824_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7828_0" };
    var Exp11__5_303: bv8 := load le $mem $R0:bv64 8 { .label = "7832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "7832_1" };
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_304:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_304:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_304:bv32, 0x0:bv32) { .label = "7836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_304:bv32) { .label = "7836_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x1e84; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Exp14__5_485: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "7812_1" };
    var Cse0__5_486: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "7816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_486:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_486:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "7816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_486:bv32, 0x0:bv32) { .label = "7816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_486:bv32) { .label = "7816_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x1e78; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x1e80; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x1e68; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_326: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7784_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "7784_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7788_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7792_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x1e54; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_333: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7764_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "7764_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7768_0" };
    var Exp11__5_334: bv8 := load le $mem $R0:bv64 8 { .label = "7772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_334:bv8)) { .label = "7772_1" };
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_335:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_335:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_335:bv32, 0x0:bv32) { .label = "7776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_335:bv32) { .label = "7776_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x1e48; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Exp14__5_178: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "7752_1" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_179:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_179:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_179:bv32, 0x0:bv32) { .label = "7756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_179:bv32) { .label = "7756_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x1e44; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x1e0c; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_375: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7692_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "7692_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7696_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7700_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x1df4; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_205: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7668_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "7668_1" };
    var Exp11__5_206: bv8 := load le $mem $R0:bv64 8 { .label = "7672_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "7672_1" };
    var Exp14__5_207: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7676_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "7676_1" };
    var Exp11__5_208: bv8 := load le $mem $R0:bv64 8 { .label = "7680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "7680_1" };
    var Cse2__5_209: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7684_0" };
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_209:bv32)), 0x1:bv64))) { .label = "7684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_209:bv32)), 0x1:bv64))) { .label = "7684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_210:bv32, 0x1:bv32), 0x0:bv32) { .label = "7684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_210:bv32, 0x1:bv32)) { .label = "7684_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_370: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7720_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "7720_1" };
    var Exp11__5_371: bv8 := load le $mem $R0:bv64 8 { .label = "7724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_371:bv8)) { .label = "7724_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7728_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x650:bv64) { .label = "7736_0" };
    $R30: bv64 := 0x1e40:bv64 { .label = "7740_0" };
    assert eq($R30:bv64, R30_begin_getopt32_5880:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4532 () { .label = "7740_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x1e18; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Exp14__5_321: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7704_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "7704_1" };
    var Exp11__5_322: bv8 := load le $mem $R0:bv64 8 { .label = "7708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_322:bv8)) { .label = "7708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7712_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x1de8; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7656_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7660_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x1dc4; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_305: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "7620_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7624_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7628_0" };
    var Exp14__5_306: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "7632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "7632_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7636_0" };
    var Exp14__5_307: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7640_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "7640_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7644_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7648_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x1db4; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_222: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7604_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "7604_1" };
    var Exp11__5_223: bv8 := load le $mem $R0:bv64 8 { .label = "7608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "7608_1" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "7612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "7612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "7612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "7612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "7612_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x1d88; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_300: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "7560_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "7564_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7568_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x1d6c; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_298: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "7532_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "7536_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7540_0" };
    var Exp14__5_299: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7544_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "7544_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7548_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7552_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x1d60; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Exp14__5_242: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "7520_1" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_243:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv32, 0x0:bv32) { .label = "7524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_243:bv32) { .label = "7524_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x1d5c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x1d98; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_149: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7580_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7584_0" };
    var Exp14__5_150: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7588_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "7588_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7592_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7596_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x1d58; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x1d4c; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_176: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "7500_1" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "7504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "7504_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x1d40; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_234: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "7488_1" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "7492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "7492_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x1d30; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_239: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7472_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "7472_1" };
    var Exp11__5_240: bv8 := load le $mem $R0:bv64 8 { .label = "7476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "7476_1" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_241:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv32, 0x0:bv32) { .label = "7480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_241:bv32) { .label = "7480_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x1d04; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Exp14__5_238: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "7428_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7432_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7436_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x1d00; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x1d14; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_154: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "7444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7448_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7452_0" };
    var Exp14__5_155: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7456_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "7456_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7460_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7464_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x1cfc; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x1cf0; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_162: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "7408_1" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_163:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_163:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_163:bv32, 0x0:bv32) { .label = "7412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_163:bv32) { .label = "7412_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x1ce4; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_316: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "7396_1" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_317:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_317:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_317:bv32, 0x0:bv32) { .label = "7400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_317:bv32) { .label = "7400_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x1cc4; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_356: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7364_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "7364_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7368_0" };
    var Exp11__5_357: bv8 := load le $mem $R0:bv64 8 { .label = "7372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_357:bv8)) { .label = "7372_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7376_0" };
    var Exp14__5_358: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7380_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "7380_1" };
    var Exp11__5_359: bv8 := load le $mem $R0:bv64 8 { .label = "7384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_359:bv8)) { .label = "7384_1" };
    var Cse0__5_360: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "7388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_360:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_360:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "7388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_360:bv32, 0x0:bv32) { .label = "7388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_360:bv32) { .label = "7388_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x1cb4; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_477: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7348_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "7348_1" };
    var Exp11__5_478: bv8 := load le $mem $R0:bv64 8 { .label = "7352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_478:bv8)) { .label = "7352_1" };
    var Cse0__5_479: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_479:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_479:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_479:bv32, 0x0:bv32) { .label = "7356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_479:bv32) { .label = "7356_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x1c9c; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Exp11__5_301: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "7324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "7324_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7336_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7340_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x1c98; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "7320_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7312_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7308_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7308_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x1c80; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_230: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7296_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "7296_1" };
    var Exp11__5_231: bv8 := load le $mem $R0:bv64 8 { .label = "7300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "7300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7304_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x1c74; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Exp14__5_332: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7284_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "7284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7288_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x1c64; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "7272_0" };
    var Exp14__5_175: bv64 := load le $mem $R0:bv64 64 { .label = "7276_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "7276_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7280_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x19b4; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "6580_0" };
    var Exp14__5_277: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "6584_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "6584_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6588_0" };
    var Exp14__5_278: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6592_0$0" };
    $R1: bv64 := Exp14__5_278:bv64 { .label = "6592_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6596_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6600_0" };
    var Exp14__5_279: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "6604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6608_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6612_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x19ac; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_470: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6572_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "6572_1" };
    $R30: bv64 := 0x19b4:bv64 { .label = "6576_0" };
    goto(%FUN_ea0_entry_75);
  ];
  block %getopt32_547 {.address = 0x1c34; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Exp14__5_487: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7220_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "7220_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "7224_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "7228_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x1c28; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x1c30; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x1b58; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_471: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7000_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "7000_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7004_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7008_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x1b3c; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_392: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6972_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "6972_1" };
    var Exp11__5_393: bv8 := load le $mem $R0:bv64 8 { .label = "6976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_393:bv8)) { .label = "6976_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6980_0" };
    var Exp14__5_394: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6984_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "6984_1" };
    var Exp14__5_395: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "6988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "6988_1" };
    var Cse2__5_396: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6992_0" };
    var Cse0__5_397: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_397:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_396:bv32)), 0x1:bv64))) { .label = "6992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_397:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_396:bv32)), 0x1:bv64))) { .label = "6992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_397:bv32, 0x1:bv32), 0x0:bv32) { .label = "6992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_397:bv32, 0x1:bv32)) { .label = "6992_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x1c58; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7260_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7264_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x1c54; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x1c18; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Exp14__5_148: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "7192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7196_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7200_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x1c0c; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp14__5_187: bv64 := load le $mem $R0:bv64 64 { .label = "7180_0$0" };
    $R1: bv64 := Exp14__5_187:bv64 { .label = "7180_1" };
    var Exp14__5_188: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7184_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "7184_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "7188_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x1c00; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_411: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7168_0$0" };
    $R2: bv64 := Exp14__5_411:bv64 { .label = "7168_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7172_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7176_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x1bf0; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7152_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7156_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7160_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x1bdc; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7132_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7136_0" };
    var Exp14__5_138: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7140_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "7140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7144_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7144_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x1bcc; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7116_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7120_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7124_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x1bbc; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_257: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "7100_1" };
    var Exp14__5_258: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7104_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "7104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7108_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7108_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x1b80; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_349: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7040_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "7040_1" };
    var Exp14__5_350: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "7044_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7048_0" };
    var Exp14__5_351: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7052_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "7052_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7056_0" };
    var Exp14__5_352: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "7060_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7064_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7068_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7072_0" };
    var Exp14__5_353: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7076_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "7076_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7080_0" };
    var Exp14__5_354: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7084_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "7084_1" };
    var Exp14__5_355: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "7088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "7088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7092_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x1b74; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_308: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "7028_1" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_309:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_309:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_309:bv32, 0x0:bv32) { .label = "7032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_309:bv32) { .label = "7032_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x1b64; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var Exp14__5_342: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7012_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "7012_1" };
    var Exp11__5_343: bv8 := load le $mem $R0:bv64 8 { .label = "7016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_343:bv8)) { .label = "7016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7020_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x1b30; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "6960_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6964_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x1b20; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_362: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6944_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "6944_1" };
    var Exp14__5_363: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "6948_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "6948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6952_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x1c50; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x1c40; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    var Exp14__5_228: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7232_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "7232_1" };
    var Exp14__5_229: bv64 := load le $mem $R0:bv64 64 { .label = "7236_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "7236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7240_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x1b10; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_297: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6932_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "6932_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "6936_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x1a80; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "6784_0" };
    var Exp14__5_261: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "6788_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "6788_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6792_0" };
    var Exp14__5_262: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6796_0$0" };
    $R1: bv64 := Exp14__5_262:bv64 { .label = "6796_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6800_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6804_0" };
    var Exp14__5_263: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6808_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "6808_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "6812_0" };
    var Exp14__5_264: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6816_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "6816_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6820_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6824_0" };
    var Exp14__5_265: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "6828_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "6828_1" };
    var Exp11__5_266: bv8 := load le $mem $R0:bv64 8 { .label = "6832_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "6832_1" };
    var Exp14__5_267: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "6836_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6840_0" };
    var Exp14__5_268: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6844_0$0" };
    $R1: bv64 := Exp14__5_268:bv64 { .label = "6844_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6848_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6852_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6856_0" };
    var Exp14__5_269: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6860_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "6860_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "6864_0" };
    var Exp14__5_270: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6868_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "6868_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6872_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6876_0" };
    var Exp14__5_271: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "6880_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "6880_1" };
    var Exp11__5_272: bv8 := load le $mem $R0:bv64 8 { .label = "6884_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "6884_1" };
    var Exp14__5_273: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "6888_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6892_0" };
    var Exp14__5_274: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6896_0$0" };
    $R1: bv64 := Exp14__5_274:bv64 { .label = "6896_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6900_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6904_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6908_0" };
    var Exp14__5_275: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "6912_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6916_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6920_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x1a60; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_251: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "6752_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6756_0" };
    var Exp14__5_252: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6760_0$0" };
    $R1: bv64 := Exp14__5_252:bv64 { .label = "6760_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6764_0" };
    var Exp14__5_253: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6768_0$0" };
    $R1: bv64 := Exp14__5_253:bv64 { .label = "6768_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6772_0" };
    var Exp14__5_254: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6776_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "6776_1" };
    $R30: bv64 := 0x1a80:bv64 { .label = "6780_0" };
    goto(%FUN_ea0_entry_71);
  ];
  block %getopt32_631 {.address = 0x1a48; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Exp14__5_173: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "6728_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6732_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6736_0" };
    var Exp14__5_174: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "6740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6744_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x1a34; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "6708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "6716_0" };
    var Exp14__5_323: bv64 := load le $mem $R0:bv64 64 { .label = "6720_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "6720_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6724_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x19e8; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_439: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "6632_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6640_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6644_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6648_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6652_0" };
    $R0: bv64 := $R31:bv64 { .label = "6656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6660_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6664_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6668_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "6672_0" };
    var Exp14__5_440: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "6676_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "6676_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6680_0" };
    var Exp14__5_441: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "6684_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6688_0" };
    $R2: bv64 := $R0:bv64 { .label = "6692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6696_0" };
    var Exp14__5_442: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6700_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "6700_1" };
    $R30: bv64 := 0x1a34:bv64 { .label = "6704_0" };
    goto(%FUN_f20_entry_29);
  ];
  block %getopt32_639 {.address = 0x19d8; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var Exp14__5_404: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6616_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "6616_1" };
    var Exp11__5_405: bv8 := load le $mem $R0:bv64 8 { .label = "6620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_405:bv8)) { .label = "6620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6624_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x1990; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6544_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "6556_0" };
    var Exp14__5_387: bv64 := load le $mem $R0:bv64 64 { .label = "6560_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "6560_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6564_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x197c; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "6528_0" };
    var Exp14__5_344: bv64 := load le $mem $R0:bv64 64 { .label = "6532_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "6532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6536_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x1978; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x194c; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var Exp14__5_136: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6476_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "6476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6480_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6484_0" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "6488_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6492_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6496_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x1948; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x1944; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x1928; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var Exp14__5_310: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6440_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "6440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6444_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6448_0" };
    var Exp14__5_311: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6452_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "6452_1" };
    var Exp11__5_312: bv8 := load le $mem $R0:bv64 8 { .label = "6456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_312:bv8)) { .label = "6456_1" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "6460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "6460_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x191c; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Exp14__5_365: bv64 := load le $mem $R0:bv64 64 { .label = "6428_0$0" };
    $R1: bv64 := Exp14__5_365:bv64 { .label = "6428_1" };
    var Exp14__5_366: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6432_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "6432_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6436_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x1910; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_159: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "6416_0$0" };
    $R2: bv64 := Exp14__5_159:bv64 { .label = "6416_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6420_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6424_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x1900; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6400_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6404_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6408_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x18ec; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "6380_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6384_0" };
    var Exp14__5_287: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6388_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "6388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "6392_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "6392_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x18dc; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6364_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6368_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6372_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x18cc; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_288: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "6348_1" };
    var Exp14__5_289: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "6352_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "6352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "6356_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "6356_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x1888; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_164: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6280_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "6280_1" };
    var Exp11__5_165: bv8 := load le $mem $R0:bv64 8 { .label = "6284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "6284_1" };
    var Exp14__5_166: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6288_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "6288_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6292_0" };
    var Exp14__5_167: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "6296_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6300_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "6304_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6308_0" };
    var Exp14__5_168: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6312_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "6312_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6316_0" };
    var Exp14__5_169: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6320_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "6320_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6324_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6328_0" };
    var Exp14__5_170: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6332_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "6332_1" };
    var Exp11__5_171: bv8 := load le $mem $R0:bv64 8 { .label = "6336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "6336_1" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "6340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "6340_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x187c; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_259: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "6268_1" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "6272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_260:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_260:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "6272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_260:bv32, 0x0:bv32) { .label = "6272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_260:bv32) { .label = "6272_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x1974; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x1964; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var Exp14__5_427: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6500_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "6500_1" };
    var Exp11__5_428: bv8 := load le $mem $R0:bv64 8 { .label = "6504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_428:bv8)) { .label = "6504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6508_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x186c; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_348: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6252_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "6252_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6256_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6260_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x185c; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Exp11__5_474: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "6236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_474:bv8)) { .label = "6236_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6244_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6232_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6228_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6228_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x1848; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_339: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6216_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "6216_1" };
    var Exp11__5_340: bv8 := load le $mem $R0:bv64 8 { .label = "6220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_340:bv8)) { .label = "6220_1" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_341:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_341:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv32, 0x0:bv32) { .label = "6224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_341:bv32) { .label = "6224_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x183c; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6204_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6208_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x1824; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    var Exp14__5_430: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6180_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "6180_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6184_0" };
    var Exp14__5_431: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6188_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "6188_1" };
    var Exp11__5_432: bv8 := load le $mem $R0:bv64 8 { .label = "6192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "6192_1" };
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "6196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_433:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_433:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "6196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_433:bv32, 0x0:bv32) { .label = "6196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_433:bv32) { .label = "6196_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x1818; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_315: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6168_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "6168_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6172_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6176_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x1800; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    var Exp14__5_139: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6144_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "6144_1" };
    var Exp11__5_140: bv8 := load le $mem $R0:bv64 8 { .label = "6148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "6148_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6152_0" };
    var Exp11__5_141: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "6156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "6156_1" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "6160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "6160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "6160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "6160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "6160_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x17bc; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6076_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6080_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6084_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6088_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "6092_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6096_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "6100_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6104_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6108_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6112_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "6116_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "6120_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6124_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6128_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6132_0" };
    var Exp14__5_314: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6136_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "6136_1" };
    $R30: bv64 := 0x1800:bv64 { .label = "6140_0" };
    goto(%FUN_f20_entry_31);
  ];
  block %getopt32_737 {.address = 0x17a0; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Exp14__5_496: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6048_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_496:bv32) { .label = "6048_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6052_0" };
    var Exp14__5_497: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "6056_0$0" };
    $R1: bv64 := Exp14__5_497:bv64 { .label = "6056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6060_0" };
    var Exp14__5_498: bv64 := load le $mem $R0:bv64 64 { .label = "6064_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "6064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6068_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_635);
  ];
  block %FUN_f20_entry_29 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_30);
  ];
  block %FUN_f20_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_733);
  ];
  block %FUN_f20_entry_31 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_32);
  ];
  block %FUN_f20_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32_187);
  ];
  block %FUN_fb0_entry_55 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_56);
  ];
  block %FUN_fb0_basil_return_1_56 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_193);
  ];
  block %FUN_ea0_entry_67 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_68);
  ];
  block %FUN_ea0_basil_return_1_68 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_627);
  ];
  block %FUN_ea0_entry_71 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_72);
  ];
  block %FUN_ea0_basil_return_1_72 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_543);
  ];
  block %FUN_ea0_entry_75 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_76);
  ];
  block %FUN_ea0_basil_return_1_76 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @putchar () -> ()
  { .name = "putchar" };


proc @bb_putchar_4692 () -> ()
  { .name = "bb_putchar"; .address = 0x1254; .returnBlock = "bb_putchar_basil_return_1" }
[
  block %bb_putchar_entry {.address = 0x1254; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4692_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "4692_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4692_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "4692_3" };
    $R29: bv64 := $R31:bv64 { .label = "4696_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4700_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "4704_1" };
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    goto(%FUN_1000_entry_23);
  ];
  block %bb_putchar_3 {.address = 0x1268; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4712_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "4716_1" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "4720_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4720_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "4720_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "4720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4720_4" };
    goto(%bb_putchar_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%bb_putchar_3);
  ];
  block %FUN_1000_entry_23 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_24);
  ];
  block %FUN_1000_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %bb_putchar_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_13780 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x35d4; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x35d4; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13780_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "13780_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13780_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "13780_3" };
    $R29: bv64 := $R31:bv64 { .label = "13784_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13788_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "13792_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13792_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "13792_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "13792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13792_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @stat_10216 () -> ()
  { .name = "stat"; .address = 0x27e8; .returnBlock = "stat_basil_return_1" }
[
  block %stat_entry {.address = 0x27e8; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Cse0__5_779: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10216_0" };
    store le $stack Cse0__5_779:bv64 $R29:bv64 64 { .label = "10216_1" };
    store le $stack bvadd(Cse0__5_779:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10216_2" };
    $R31: bv64 := Cse0__5_779:bv64 { .label = "10216_3" };
    $R29: bv64 := $R31:bv64 { .label = "10220_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10224_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10228_0" };
    $R30: bv64 := 0x27fc:bv64 { .label = "10232_0" };
    call @__VERIFIER_nondet_long_13700 ();
    goto(%stat_17);
  ];
  block %stat_3 {.address = 0x283c; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp16__5_781: bv64 := load le $stack $R31:bv64 64 { .label = "10300_0$0" };
    var Exp18__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10300_1$0" };
    $R29: bv64 := Exp16__5_781:bv64 { .label = "10300_2" };
    $R30: bv64 := Exp18__5_782:bv64 { .label = "10300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10300_4" };
    goto(%stat_basil_return_1);
  ];
  block %stat_5 {.address = 0x2838; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10296_0" };
    goto(%stat_3);
  ];
  block %stat_7 {.address = 0x2820; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%stat_5);
  ];
  block %stat_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10272_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "10272_1" };
    var Exp14__5_784: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "10276_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "10280_0" };
    $R0: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "10284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10288_0" };
    $R30: bv64 := 0x2838:bv64 { .label = "10292_0" };
    call @assume_abort_if_not_4452 ();
    goto(%stat_7);
  ];
  block %stat_11 {.address = 0x2818; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%stat_3);
  ];
  block %stat_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "10264_0" };
    goto(%stat_11);
  ];
  block %stat_15 {.address = 0x280c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10256_3" };
    goto(%stat_9, %stat_13);
  ];
  block %stat_17 {.address = 0x27fc; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10236_0" };
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10240_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "10240_1" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) $R1:bv64 64 { .label = "10244_0" };
    $R30: bv64 := 0x280c:bv64 { .label = "10248_0" };
    call @__VERIFIER_nondet_char_13780 ();
    goto(%stat_15);
  ];
  block %stat_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @ctime () -> ()
  { .name = "ctime" };


proc @__VERIFIER_nondet_short_13720 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0x3598; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0x3598; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var Cse0__5_804: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13720_0" };
    store le $stack Cse0__5_804:bv64 $R29:bv64 64 { .label = "13720_1" };
    store le $stack bvadd(Cse0__5_804:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13720_2" };
    $R31: bv64 := Cse0__5_804:bv64 { .label = "13720_3" };
    $R29: bv64 := $R31:bv64 { .label = "13724_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13728_0" };
    var Exp16__5_805: bv64 := load le $stack $R31:bv64 64 { .label = "13732_0$0" };
    var Exp18__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13732_1$0" };
    $R29: bv64 := Exp16__5_805:bv64 { .label = "13732_2" };
    $R30: bv64 := Exp18__5_806:bv64 { .label = "13732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13732_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @getutent_12076 () -> ()
  { .name = "getutent"; .address = 0x2f2c; .returnBlock = "getutent_basil_return_1" }
[
  block %getutent_entry {.address = 0x2f2c; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var Cse0__5_847: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12076_0" };
    store le $stack Cse0__5_847:bv64 $R29:bv64 64 { .label = "12076_1" };
    store le $stack bvadd(Cse0__5_847:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12076_2" };
    $R31: bv64 := Cse0__5_847:bv64 { .label = "12076_3" };
    $R29: bv64 := $R31:bv64 { .label = "12080_0" };
    $R30: bv64 := 0x2f38:bv64 { .label = "12084_0" };
    call @__VERIFIER_nondet_int_13660 ();
    goto(%getutent_41);
  ];
  block %getutent_3 {.address = 0x2f7c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12160_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "12164_0" };
    var Exp14__5_841: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12168_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_841:bv32) { .label = "12168_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12172_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12176_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12180_0" };
    var Exp14__5_842: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_842:bv32) { .label = "12184_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12192_0" };
    goto(%getutent_27);
  ];
  block %getutent_5 {.address = 0x2f78; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%getutent_3);
  ];
  block %getutent_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x2f7c:bv64 { .label = "12152_0" };
    call @__VERIFIER_nondet_char_13780 ();
    goto(%getutent_5);
  ];
  block %getutent_9 {.address = 0x2fbc; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12220_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12224_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "12228_0" };
    var Exp14__5_839: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12232_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_839:bv32) { .label = "12232_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12236_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12240_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12244_0" };
    var Exp14__5_840: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "12248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12252_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12256_0" };
    goto(%getutent_21);
  ];
  block %getutent_11 {.address = 0x2fb8; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%getutent_9);
  ];
  block %getutent_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x2fbc:bv64 { .label = "12216_0" };
    call @__VERIFIER_nondet_char_13780 ();
    goto(%getutent_11);
  ];
  block %getutent_15 {.address = 0x2ff8; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp16__5_843: bv64 := load le $stack $R31:bv64 64 { .label = "12280_0$0" };
    var Exp18__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12280_1$0" };
    $R29: bv64 := Exp16__5_843:bv64 { .label = "12280_2" };
    $R30: bv64 := Exp18__5_844:bv64 { .label = "12280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12280_4" };
    goto(%getutent_basil_return_1);
  ];
  block %getutent_17 {.address = 0x2ff0; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%getutent_15);
  ];
  block %getutent_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "12272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "12276_0" };
    goto(%getutent_17);
  ];
  block %getutent_21 {.address = 0x2fe4; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp14__5_845: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "12260_1" };
    var Cse0__5_846: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "12264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_846:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "12264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_846:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "12264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_846:bv32, 0x0:bv32) { .label = "12264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_846:bv32) { .label = "12264_4" };
    goto(%getutent_13, %getutent_19);
  ];
  block %getutent_23 {.address = 0x2fb0; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%getutent_21);
  ];
  block %getutent_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "12208_0" };
    goto(%getutent_23);
  ];
  block %getutent_27 {.address = 0x2fa4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp14__5_848: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_848:bv32) { .label = "12196_1" };
    var Cse0__5_849: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "12200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_849:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "12200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_849:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "12200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_849:bv32, 0x0:bv32) { .label = "12200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_849:bv32) { .label = "12200_4" };
    goto(%getutent_7, %getutent_25);
  ];
  block %getutent_29 {.address = 0x2f60; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    $R1: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "12128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "12136_0" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "12140_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "12144_0" };
    goto(%getutent_27);
  ];
  block %getutent_31 {.address = 0x2f4c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "12116_0" };
    store le $mem bvadd($R0:bv64, 0x154:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12120_0" };
    $R30: bv64 := 0x2f60:bv64 { .label = "12124_0" };
    call @__VERIFIER_nondet_short_13720 ();
    goto(%getutent_29);
  ];
  block %getutent_33 {.address = 0x2f48; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%getutent_31);
  ];
  block %getutent_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2f4c:bv64 { .label = "12104_0" };
    call @__VERIFIER_nondet_int_13660 ();
    goto(%getutent_33);
  ];
  block %getutent_37 {.address = 0x2f40; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%getutent_15);
  ];
  block %getutent_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12096_0" };
    goto(%getutent_37);
  ];
  block %getutent_41 {.address = 0x2f38; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12088_3" };
    goto(%getutent_35, %getutent_39);
  ];
  block %getutent_basil_return_1 [
    return ();
  ]
];


proc @time () -> ()
  { .name = "time" };


proc @sprintf () -> ()
  { .name = "sprintf" };


proc @idle_string_9660 () -> ()
  { .name = "idle_string"; .address = 0x25bc; .returnBlock = "idle_string_basil_return_1" }
[
  block %idle_string_entry {.address = 0x25bc; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Cse0__5_861: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9660_0" };
    store le $stack Cse0__5_861:bv64 $R29:bv64 64 { .label = "9660_1" };
    store le $stack bvadd(Cse0__5_861:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9660_2" };
    $R31: bv64 := Cse0__5_861:bv64 { .label = "9660_3" };
    $R29: bv64 := $R31:bv64 { .label = "9664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9668_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9672_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9676_0" };
    $R30: bv64 := 0x25d4:bv64 { .label = "9680_0" };
    goto(%FUN_f00_entry_15);
  ];
  block %idle_string_3 {.address = 0x26a8; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp16__5_863: bv64 := load le $stack $R31:bv64 64 { .label = "9896_0$0" };
    var Exp18__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9896_1$0" };
    $R29: bv64 := Exp16__5_863:bv64 { .label = "9896_2" };
    $R30: bv64 := Exp18__5_864:bv64 { .label = "9896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9896_4" };
    goto(%idle_string_basil_return_1);
  ];
  block %idle_string_5 {.address = 0x2698; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9880_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "9880_1" };
    $R1: bv64 := 0x6c6f:bv64 { .label = "9884_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x64:bv16, extract(16, 0, $R1:bv64))) { .label = "9888_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9892_0" };
    goto(%idle_string_3);
  ];
  block %idle_string_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%idle_string_5);
  ];
  block %idle_string_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%idle_string_5);
  ];
  block %idle_string_11 {.address = 0x2694; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%idle_string_3);
  ];
  block %idle_string_13 {.address = 0x2608; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%idle_string_11);
  ];
  block %idle_string_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9736_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "9736_1" };
    $R1: bv64 := 0x7c05:bv64 { .label = "9740_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x6af3:bv16, extract(16, 0, $R1:bv64))) { .label = "9744_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0x59e2:bv16, extract(32, 0, $R1:bv64))) { .label = "9748_0" };
    $R1: bv64 := bvconcat(0x48d1:bv16, extract(48, 0, $R1:bv64)) { .label = "9752_0" };
    $R1: bv64 := extract(128, 64, bvmul(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64))) { .label = "9756_0" };
    $R1: bv64 := sign_extend(10, extract(64, 10, $R1:bv64)) { .label = "9760_0" };
    $R0: bv64 := sign_extend(63, extract(64, 63, $R0:bv64)) { .label = "9764_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9768_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9772_0" };
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9776_0$0" };
    $R1: bv64 := Exp14__5_859:bv64 { .label = "9776_1" };
    $R0: bv64 := 0x7c05:bv64 { .label = "9780_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x6af3:bv16, extract(16, 0, $R0:bv64))) { .label = "9784_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x59e2:bv16, extract(32, 0, $R0:bv64))) { .label = "9788_0" };
    $R0: bv64 := bvconcat(0x48d1:bv16, extract(48, 0, $R0:bv64)) { .label = "9792_0" };
    $R0: bv64 := extract(128, 64, bvmul(sign_extend(64, $R1:bv64), sign_extend(64, $R0:bv64))) { .label = "9796_0" };
    $R2: bv64 := sign_extend(10, extract(64, 10, $R0:bv64)) { .label = "9800_0" };
    $R0: bv64 := sign_extend(63, extract(64, 63, $R1:bv64)) { .label = "9804_0" };
    $R0: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9808_0" };
    $R2: bv64 := 0xe10:bv64 { .label = "9812_0" };
    $R0: bv64 := bvmul($R0:bv64, $R2:bv64) { .label = "9816_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9820_0" };
    $R1: bv64 := 0x8888888888888888:bv64 { .label = "9824_0" };
    $R1: bv64 := bvconcat(extract(64, 16, $R1:bv64), 0x8889:bv16) { .label = "9828_0" };
    $R1: bv64 := extract(128, 64, bvmul(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64))) { .label = "9832_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9836_0" };
    $R1: bv64 := sign_extend(5, extract(64, 5, $R1:bv64)) { .label = "9840_0" };
    $R0: bv64 := sign_extend(63, extract(64, 63, $R0:bv64)) { .label = "9844_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9848_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9852_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9856_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9860_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x660:bv64) { .label = "9864_0" };
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9868_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "9868_1" };
    $R30: bv64 := 0x2694:bv64 { .label = "9872_0" };
    goto(%FUN_ee0_entry_13);
  ];
  block %idle_string_17 {.address = 0x25f4; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%idle_string_9, %idle_string_15);
  ];
  block %idle_string_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9716_0$0" };
    $R1: bv64 := Exp14__5_865:bv64 { .label = "9716_1" };
    $R0: bv64 := 0x517f:bv64 { .label = "9720_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "9724_0" };
    var Cse2__5_866: bv64 := bvnot($R0:bv64) { .label = "9728_0" };
    var Cse0__5_867: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_867:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_866:bv64)), 0x1:bv128))) { .label = "9728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_867:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_866:bv64)), 0x1:bv128))) { .label = "9728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_867:bv64, 0x1:bv64), 0x0:bv64) { .label = "9728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_867:bv64, 0x1:bv64)) { .label = "9728_5" };
    goto(%idle_string_17);
  ];
  block %idle_string_21 {.address = 0x25d4; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9684_0" };
    var Exp14__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9688_0$0" };
    $R1: bv64 := Exp14__5_855:bv64 { .label = "9688_1" };
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9692_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "9692_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9696_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "9700_0" };
    var Exp14__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9704_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "9704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9708_3" };
    goto(%idle_string_7, %idle_string_19);
  ];
  block %_inlineret_3 [
    goto(%idle_string_13);
  ];
  block %FUN_ee0_entry_13 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_1:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_14);
  ];
  block %FUN_ee0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%idle_string_21);
  ];
  block %FUN_f00_entry_15 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_3:bv64) { .comment = "R30 = R30_in" };
    call @time () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_16);
  ];
  block %FUN_f00_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %idle_string_basil_return_1 [
    return ();
  ]
];


proc @setutent_11936 () -> ()
  { .name = "setutent"; .address = 0x2ea0; .returnBlock = "setutent_basil_return_1" }
[
  block %setutent_entry {.address = 0x2ea0; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Cse0__5_633: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11936_0" };
    store le $stack Cse0__5_633:bv64 $R29:bv64 64 { .label = "11936_1" };
    store le $stack bvadd(Cse0__5_633:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11936_2" };
    $R31: bv64 := Cse0__5_633:bv64 { .label = "11936_3" };
    $R29: bv64 := $R31:bv64 { .label = "11940_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11944_0" };
    $R30: bv64 := 0x2eb0:bv64 { .label = "11948_0" };
    call @__VERIFIER_nondet_int_13660 ();
    goto(%setutent_19);
  ];
  block %setutent_3 {.address = 0x2ee4; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12008_0$0" };
    $R19: bv64 := Exp14__5_630:bv64 { .label = "12008_1" };
    var Exp16__5_631: bv64 := load le $stack $R31:bv64 64 { .label = "12012_0$0" };
    var Exp18__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12012_1$0" };
    $R29: bv64 := Exp16__5_631:bv64 { .label = "12012_2" };
    $R30: bv64 := Exp18__5_632:bv64 { .label = "12012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12012_4" };
    goto(%setutent_basil_return_1);
  ];
  block %setutent_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%setutent_3);
  ];
  block %setutent_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11996_0" };
    $R30: bv64 := 0x2ee4:bv64 { .label = "12000_0" };
    call @assume_abort_if_not_4452 ();
    goto(%setutent_3);
  ];
  block %setutent_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11992_0" };
    goto(%setutent_7);
  ];
  block %setutent_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11992_0" };
    goto(%setutent_7);
  ];
  block %setutent_13 {.address = 0x2ec4; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "11972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "11980_0" };
    var Exp14__5_634: bv32 := load le $mem $R0:bv64 32 { .label = "11984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "11984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11988_3" };
    goto(%setutent_9, %setutent_11);
  ];
  block %setutent_15 {.address = 0x2eb8; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%setutent_13);
  ];
  block %setutent_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11960_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "11964_0" };
    $R30: bv64 := 0x2ec4:bv64 { .label = "11968_0" };
    call @__VERIFIER_nondet_int_13660 ();
    goto(%setutent_15);
  ];
  block %setutent_19 {.address = 0x2eb0; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11952_3" };
    goto(%setutent_5, %setutent_17);
  ];
  block %setutent_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @__main_10392 () -> ()
  { .name = "__main"; .address = 0x2898; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2898; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "10392_0" };
    var Cse0__5_655: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10396_0" };
    store le $stack Cse0__5_655:bv64 $R29:bv64 64 { .label = "10396_1" };
    store le $stack bvadd(Cse0__5_655:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10396_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10400_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10404_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x114:bv64) 0x0:bv32 32 { .label = "10412_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x648:bv64) { .label = "10420_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R0:bv64 64 { .label = "10424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "10432_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "10436_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x670:bv64) { .label = "10440_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10444_0" };
    var Exp14__5_656: bv32 := load le $stack bvadd($R31:bv64, 0x114:bv64) 32 { .label = "10448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_656:bv32) { .label = "10448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10452_3" };
    goto(%__main_101, %__main_105);
  ];
  block %__main_3 {.address = 0x2ad0; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10960_0" };
    var Cse0__5_652: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10964_0" };
    var Exp16__5_653: bv64 := load le $stack Cse0__5_652:bv64 64 { .label = "10964_1$0" };
    var Exp18__5_654: bv64 := load le $stack bvadd(Cse0__5_652:bv64, 0x8:bv64) 64 { .label = "10964_2$0" };
    $R29: bv64 := Exp16__5_653:bv64 { .label = "10964_3" };
    $R30: bv64 := Exp18__5_654:bv64 { .label = "10964_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "10968_0" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_3);
  ];
  block %__main_7 {.address = 0x2ac8; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%__main_3);
  ];
  block %__main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "10952_0" };
    $R30: bv64 := 0x2ad0:bv64 { .label = "10956_0" };
    call @bb_putchar_4692 ();
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x2ab8; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%__main_5, %__main_9);
  ];
  block %__main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_645: bv32 := load le $stack bvadd($R31:bv64, 0x114:bv64) 32 { .label = "10940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "10940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10944_3" };
    goto(%__main_11);
  ];
  block %__main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_85);
  ];
  block %__main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_85);
  ];
  block %__main_19 {.address = 0x2aa8; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d0:bv64) { .label = "10924_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R0:bv64 64 { .label = "10928_0" };
    goto(%__main_85);
  ];
  block %__main_21 {.address = 0x2a94; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%__main_19);
  ];
  block %__main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "10900_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "10900_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c:bv64) { .label = "10904_0" };
    $R1: bv64 := $R0:bv64 { .label = "10908_0" };
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "10912_1" };
    $R30: bv64 := 0x2aa8:bv64 { .label = "10916_0" };
    goto(%FUN_fe0_entry_19);
  ];
  block %__main_25 {.address = 0x2a90; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%__main_85);
  ];
  block %__main_27 {.address = 0x2a3c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "10812_0" };
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "10816_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x2c:bv64) { .label = "10820_0" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "10824_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "10824_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10828_0" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "10832_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "10836_0" };
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "10840_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "10840_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "10844_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "10848_0" };
    store le $stack $R31:bv64 $R4:bv64 64 { .label = "10852_0" };
    $R7: bv64 := 0x100:bv64 { .label = "10856_0" };
    $R6: bv64 := $R3:bv64 { .label = "10860_0" };
    $R5: bv64 := $R0:bv64 { .label = "10864_0" };
    $R4: bv64 := $R2:bv64 { .label = "10868_0" };
    $R3: bv64 := 0x20:bv64 { .label = "10872_0" };
    $R2: bv64 := $R1:bv64 { .label = "10876_0" };
    $R1: bv64 := 0x20:bv64 { .label = "10880_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6a8:bv64) { .label = "10888_0" };
    $R30: bv64 := 0x2a90:bv64 { .label = "10892_0" };
    goto(%FUN_fe0_entry_21);
  ];
  block %__main_29 {.address = 0x2a24; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "10788_1" };
    var Exp14__5_667: bv32 := load le $mem bvadd($R0:bv64, 0x154:bv64) 32 { .label = "10792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "10792_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10796_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "10800_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "10804_0" };
    $R30: bv64 := 0x2a3c:bv64 { .label = "10808_0" };
    goto(%FUN_ef0_entry_17);
  ];
  block %__main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0x2a18; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%__main_29);
  ];
  block %__main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "10776_0$0" };
    $R1: bv64 := Exp14__5_665:bv64 { .label = "10776_1" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "10780_0" };
    $R30: bv64 := 0x2a24:bv64 { .label = "10784_0" };
    call @idle_string_9660 ();
    goto(%__main_33);
  ];
  block %__main_37 {.address = 0x2a08; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    store le $stack bvadd($R31:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10760_0" };
    var Exp14__5_647: bv32 := load le $stack bvadd($R31:bv64, 0x104:bv64) 32 { .label = "10764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_647:bv32) { .label = "10764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10768_3" };
    goto(%__main_31, %__main_35);
  ];
  block %__main_39 {.address = 0x29fc; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "10748_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10752_0" };
    $R30: bv64 := 0x2a08:bv64 { .label = "10756_0" };
    call @stat_10216 ();
    goto(%__main_37);
  ];
  block %__main_41 {.address = 0x29e4; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "10724_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "10724_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10728_0" };
    $R2: bv64 := 0x21:bv64 { .label = "10732_0" };
    $R1: bv64 := $R0:bv64 { .label = "10736_0" };
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "10740_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "10740_1" };
    $R30: bv64 := 0x29fc:bv64 { .label = "10744_0" };
    call @safe_strncpy_10004 ();
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x29d8; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%__main_41);
  ];
  block %__main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "10716_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "10720_0" };
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x29cc; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%__main_41);
  ];
  block %__main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10700_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "10704_0" };
    goto(%__main_47);
  ];
  block %__main_51 {.address = 0x2990; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%__main_45, %__main_49);
  ];
  block %__main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3f:bv64 { .label = "10640_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0xf1:bv64) 0x0:bv8 8 { .label = "10648_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10652_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10656_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x6a0:bv64) { .label = "10660_0" };
    $R0: bv64 := $R2:bv64 { .label = "10664_0" };
    var Exp14__5_668: bv32 := load le $mem $R1:bv64 32 { .label = "10668_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "10668_1" };
    var Exp14__5_669: bv16 := load le $mem bvadd($R1:bv64, 0x4:bv64) 16 { .label = "10672_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_669:bv16)) { .label = "10672_1" };
    store le $stack $R0:bv64 extract(32, 0, $R2:bv64) 32 { .label = "10676_0" };
    store le $stack bvadd($R0:bv64, 0x4:bv64) extract(16, 0, $R1:bv64) 16 { .label = "10680_0" };
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "10684_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "10684_1" };
    var Exp11__5_671: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "10688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_671:bv8)) { .label = "10688_1" };
    var Cse0__5_672: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "10692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_672:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "10692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_672:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "10692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_672:bv32, 0x0:bv32) { .label = "10692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_672:bv32) { .label = "10692_4" };
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x2984; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%__main_23, %__main_53);
  ];
  block %__main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_651: bv32 := load le $stack bvadd($R31:bv64, 0x114:bv64) 32 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_651:bv32) { .label = "10628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10632_3" };
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x2974; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp11__5_662: bv8 := load le $stack bvadd($R31:bv64, 0x127:bv64) 8 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_662:bv8)) { .label = "10612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10620_3" };
    goto(%__main_17, %__main_57);
  ];
  block %__main_61 [
    store le $stack bvadd($R31:bv64, 0x127:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10608_0" };
    goto(%__main_59);
  ];
  block %__main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%__main_61);
  ];
  block %__main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%__main_61);
  ];
  block %__main_67 {.address = 0x2960; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%__main_63, %__main_65);
  ];
  block %__main_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "10592_1" };
    var Exp14__5_640: bv16 := load le $mem $R0:bv64 16 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_640:bv16)) { .label = "10596_1" };
    var Cse0__5_641: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "10600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_641:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "10600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_641:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "10600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_641:bv32, 0x0:bv32) { .label = "10600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_641:bv32) { .label = "10600_4" };
    goto(%__main_67);
  ];
  block %__main_71 {.address = 0x2954; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%__main_59);
  ];
  block %__main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10580_0" };
    store le $stack bvadd($R31:bv64, 0x127:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10584_0" };
    goto(%__main_71);
  ];
  block %__main_75 {.address = 0x2944; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%__main_69, %__main_73);
  ];
  block %__main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_646: bv32 := load le $stack bvadd($R31:bv64, 0x110:bv64) 32 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_646:bv32) { .label = "10564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%__main_75);
  ];
  block %__main_79 {.address = 0x2934; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%__main_15, %__main_77);
  ];
  block %__main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "10548_1" };
    var Exp11__5_643: bv8 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 8 { .label = "10552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_643:bv8)) { .label = "10552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10556_3" };
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x2924; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "10532_0" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "10536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10540_3" };
    goto(%__main_13, %__main_81);
  ];
  block %__main_85 {.address = 0x2920; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R30: bv64 := 0x2924:bv64 { .label = "10528_0" };
    call @getutent_12076 ();
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x291c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $R30: bv64 := 0x2920:bv64 { .label = "10524_0" };
    call @setutent_11936 ();
    goto(%__main_85);
  ];
  block %__main_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_87);
  ];
  block %__main_91 {.address = 0x2910; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%__main_87);
  ];
  block %__main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x680:bv64) { .label = "10516_0" };
    $R30: bv64 := 0x291c:bv64 { .label = "10520_0" };
    goto(%FUN_f60_entry_11);
  ];
  block %__main_95 {.address = 0x28fc; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    store le $stack bvadd($R31:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10492_0" };
    var Exp14__5_650: bv32 := load le $stack bvadd($R31:bv64, 0x110:bv64) 32 { .label = "10496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "10496_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "10500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10504_3" };
    goto(%__main_89, %__main_93);
  ];
  block %__main_97 {.address = 0x28f0; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10480_0" };
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "10484_1" };
    $R30: bv64 := 0x28fc:bv64 { .label = "10488_0" };
    call @getopt32_5880 ();
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x28e8; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%__main_97);
  ];
  block %__main_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3000:bv64 { .label = "10472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x678:bv64) { .label = "10476_0" };
    goto(%__main_99);
  ];
  block %__main_103 {.address = 0x28dc; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%__main_97);
  ];
  block %__main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x640:bv64) { .label = "10464_0" };
    goto(%__main_103);
  ];
  block %_inlineret_3 [
    goto(%__main_91);
  ];
  block %FUN_f60_entry_11 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_12);
  ];
  block %FUN_f60_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%__main_27);
  ];
  block %FUN_ef0_entry_17 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_3:bv64) { .comment = "R30 = R30_in" };
    call @ctime () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_18);
  ];
  block %FUN_ef0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_21);
  ];
  block %FUN_fe0_entry_19 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_20);
  ];
  block %FUN_fe0_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%__main_25);
  ];
  block %FUN_fe0_entry_21 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_22);
  ];
  block %FUN_fe0_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_13056 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200b8 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "ctime"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "fflush"; .offset = 0x20090 };
      { .name = "free"; .offset = 0x20080 };
      { .name = "longjmp"; .offset = 0x200a0 };
      { .name = "malloc"; .offset = 0x20048 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20050 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "printf"; .offset = 0x200b0 };
      { .name = "putchar"; .offset = 0x200c0 };
      { .name = "puts"; .offset = 0x20070 };
      { .name = "realloc"; .offset = 0x20058 };
      { .name = "sprintf"; .offset = 0x20030 };
      { .name = "strcmp"; .offset = 0x20078 };
      { .name = "strcpy"; .offset = 0x20098 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strncpy"; .offset = 0x200a8 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "time"; .offset = 0x20040 };
      { .name = "vasprintf"; .offset = 0x20088 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3600; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3e10; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x3718; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x3e14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x200f0; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200f8; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20100; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3628; .size = 0x70 };
      { .name = "bb_null_long_options"; .address = 0x20108; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200e8; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20128; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201f0; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20208; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200d8; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200e0; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x201f8; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x20200; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3728; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200d9; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3548; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x35d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x355c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3584; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3598; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x35c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x35ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3570; .size = 0xa0 };
      { .name = "__main"; .address = 0x2898; .size = 0x1240 };
      { .name = "_start"; .address = 0x1040; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1164; .size = 0x140 };
      { .name = "getopt"; .address = 0x3000; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x31cc; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x2f2c; .size = 0x6a0 };
      { .name = "main"; .address = 0x3300; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x118c; .size = 0x140 };
      { .name = "read"; .address = 0x3200; .size = 0x500 };
      { .name = "setutent"; .address = 0x2ea0; .size = 0x2a0 };
      { .name = "sleep"; .address = 0x2ef4; .size = 0x1c0 };
      { .name = "stat"; .address = 0x27e8; .size = 0x2e0 };
      { .name = "syslog"; .address = 0x2844; .size = 0x2a0 };
      { .name = "write"; .address = 0x32a0; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0x1160 ];
      [ 0x1fd98; 0x110c ];
      [ 0x1fda0; 0x20100 ];
      [ 0x1ffd8; 0x3300 ];
      [ 0x200d0; 0x200d0 ];
      [ 0x200e0; 0x3638 ]
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
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33O7QqCQBCF4QEzM80sK620tNTs/m+wVzw/lrAGHs4yH7Cdmb1tqqPN1wV7vGZmDSr0WOGATrObMnH2PZS4";
      "Y4kQJ6TItHNF/OMvY/nKxZ+dNTZfvYdywBZP1OpFKPQ+OzeBcqfM0TrzD+ZaedRAAQAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3e8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQAGJGIGYD4kMNiolOChqMIDElIFYHYgffuTXy32IEGiTn1bCtu6oesHWFQEV3+/+rd9gYEq7LCB8/";
      "/E4GAFXRW0lIAAAA"
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x430;
    .size = 0x3d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLPiwiUswnGBgQhFLAWIhLGZcwCGeg0PcFod4Hw7xV4wMDApYxJcDsRIW8RM4zNHCIV4BxIJY";
      "xLVxqG/HIc6Iw5z9ONTX4xBnY8Lu36c41MvgEL+BQ9wCh/gxHOKxOMT5cYh/xyFugENcFId/T+JQ74RDPBSHeDFYnIeBwQjC";
      "XwAVF4OKf9GD8C2g4gFQ8RfqEH4MVPw1VPyMIYRvAhW/DxVfADU/gQFhD9heAwj/DCOE3gYV19GH8K9A1SvCzIG6JwQqzgEV";
      "d9FAFQcAUjhWs9gDAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x808;
    .size = 0x22f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTU/DMAyG/Yf6uW7dOMIBTYLb7lGaumlGPqrEbcd+Pck2IQ7AJbHsx+9rG9xEyvYQPoN2EgJ5MX1C0IgT";
      "TDMFCEgzoSUQpAwmwCZi8IiAF0XAGA8BPbGBKx3rnFKjGLmHYdBzGMGgMW659Wq04JH3EG25lynW2gkw948xrTrBokjUM1xZ";
      "kEgRjQVx4WxQlmt1xZS9DxWl44Cw8DB5ZWlIHuRmfVvETLB6RQi8c54eUkw7KyE951hPdnlw+Q5e347PL6zON813WLVQWHUp";
      "AjmPxdI2ch+nkNt2KBdbmmasdqVelanKw9J0mUxiGedejLsmm+2HdavNtLLzJZN2zuq8qbNdVUTs6YeukZtrf2j12vRtqap1";
      "M573vC8/9r5uJ1HX/yhKIbJqm9d5GZNd8SeYLIEdT++sR49SBUJ/en+JR8AT7zTG80rj7OPu7I7+Cn4BB/pI1S8CAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xa38;
    .size = 0x52;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYiMgPjFGDAgA4/18uFIAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xa90;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGL4z8DAIMAAAVsmTmNjYGBm4GSEiE0H85kYRBgh8gDSmlmEMAAAAA==" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xac0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBRDgiCEnoEmzgMVX4AmzsDIBKZu/EcTN4ZQFxiYUMRh/Ado4hZmEHoD1BxGoDgHAwLsQBLn";
      "RBI/gCTOgyR+AkmcH0n8ApK4EJL4AyRxGSRxAOMBLdUgAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xbe0;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKxMBARgAwG/OeQ9z3ofxiKJ4URRFURRFURRFURRF0U8zkt24EUn8JGlEKf5qfMpnfJnP+Qq/5Kv8iq/z";
      "a77BF3yT3/Atfsu3+R2f8Xu+wx/4Ln/ke/yJ7/NnfsBf+CF/5Uf8jc/5Oz/mH/yEf/JT/sXP+Dc/5z/8gv8CDUMlnFgCAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xe38;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN7GBim/K0+uGI/UOwAc/w1AHJlfy8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xe60;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03RIQ7CQBSE4e02QSDItgKBoE0FAoFAVFQAqYAEgUBUVCB6DRwngCvgOAVJ79AeoCdYW0N4s4R0xBNfnvjF";
      "2Ov7ZZWywefQm277iHXURrHf/M946h7oXW+0cj/nkTghj8U5eSKuyKH4Rp6Kn+SZuCbPxR05Qd8bvECfvESfvEKfvEafnKJP";
      "ztAnb9An5+jrwXv0yUf0ySf0yWf0yQX65BJ98gX9n902Ffq+8xf5y611sAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1040;
    .size = 0x25a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vaf2xV133/3nefsYNNDTarAdO8Z8zkDJTSrZqip+SV+3CJtWYSC1AhlWo2YyqtMmli0ZQhU3EZ7ZCKIvcm";
      "qZiGqlyTtgk/Mtw2VXeXrDbQNqrcLYlZ2k1U475nA+noFAYbcFM7b5/POefed9+zYfmnfzydc8/5fr/n+/t7frzBtfbbHxF3";
      "6n78Lttysmw7UaVXvCu2eKHIm/KrgcjGXBa/r1WrR/8BPzX+zkDkiLwyVq12TdiDP8vl7bcX+gH2uvi2V0bbg3ajyLUJke34";
      "frPn3waiXaBx3bZOSib3M9JphO8RmVwze+BCqe3gkZ7Z0rNnAV8B7qbrA9GfKNxMgjs3/IMTc+D7ZqtEN4E/dLy/4FjykOL3";
      "FwORC3hF//NO9DnI8e/45cXdOnTcLtxsdaK54XMvNcryC8gX0w1zEoQ5J8iJ7C1Bhr8EPmFivLnhcQUnWM8eWu2ds9yt7Fv5";
      "FWpM3BXeV4EzN/z3Mb2o/JRElWGJpg9INHNIosuHJbpyRKKrIxKF3W6xnHOLlV63ON3nFmfWu8XLG9zilY+7xasPucXwUNYL";
      "ewHHto+t7YXr0S5yO8Kd4LUd7SDafvHKtuV9QiaKG7MTRdi6mMsCH+MZ2LUMu0OuqE/kOUfx90918u6hzTegv8EJ5obP18mq";
      "5T9rxl7TeF2QqxNyAb8C/HKnE4VdThS9DzqUGWuFB5zv0Bd+CT0qm0jWK2XdrZZIIOJ2ZESWk6e54R8a2t9LbEtZb8JnKpSd";
      "uEM29DtRoF3cFaDX50To//dB0FZ6l5VGP9RD58lGPZQxHvZbXgU0y8Btp7ynIO8pbev1HzY8hlzHiSYpxxbQ2+JE0iLLwjOA";
      "7dVrhpQH/XOEeQwwj0HWbRJRniracBu+RwBPeq6m933C9mOun3qBztY7UfmMo9aH/7eGI6Y94AR5tNImy2S/86yyG/xf8fMw";
      "8B8G/kNoH9K8jFrgBTSUD6CVLHiFXGXQDwdd0jpSspTOC1XIsI06By59SMGc0TDsV065wZexTpn0zmg+SIu8pnUT8/Rjwioa";
      "WLdFHie/ar1mvV4yl63NWdr+hViXTlbbEnSVbf2MkWfPAvLsMfIY+gpu9wJwuzVcvJYaO2XkxLp/G8s4UpMxhlkDmLTdYlmP";
      "xDgHajhpv4QPdshq6WRLOQR2AdxzIe0MusrvQMtBLlrD8TrcnMHNKdw8cNO2qQBP55iV3hDwn85qup8BT1nYk/GZMa3OcZMv";
      "pXMlYm1qh45LFeu1XGZiGXGvYrldoipidzVoVdrBN2Ma+eATXK+buUrbbDF9Lqf7Q6L7nfQrzC9Dq2IfffLOXMA+aanvTvPd";
      "rr4nQ6wZtmtau2ar29P5oHqo+625YVE8+oAbRV44vtOOXhi0o2/stqNv7rGjbz1hRy/+uR35NvJvm1tkay3VbWa5bu0Vus2u";
      "1m1TXreL1uq2+QG3OL5+UTDet0jbNJ/1fNuOxm83qTzl32wKxt9tClhH/A2LAurc3/Co8jl++xv+JpDrX7wwqmU6Qr+hPOX3";
      "q9v9Q92ej1ypWujQP7/K86mTJtDt1/nbH5BgvBd0ei3Pb7WjzDfdKYtrtfZHP5mrHvVbdXz4uS78dhRyX5K9zHtqPAvdQC/s";
      "++3QQ3u/jqXTGkbxfKarsIg8x3OvyN6w6/lVHPfP7CjEPhs2gyZhSBO0HiZO76NBbr/sPW3mLPLRylYKnOsB/Xx+YhV8e50a";
      "z0qQppGs+Y7s7UGsj/Y7gY86gbqw9xT4sx4Rr+f6F58ZhY6WYL01eVl2HHo5DrhBwLzcAEPdH6dvIZ84jHHoWq3bJtHd1mUd";
      "j1DjGR+EFV+Unsm/siF1H8NjzV13qtvjeFL+MKFzAW068WGj04tNQXrOv5mJ2qivm5uiR2izNzKR/8amCHncG8UY/YIw/sXN";
      "ek3gEzZes0Rf4dw7wxcE8srsJy/Ir/ZfqO7OT4aM4dSYfwl0Lm2K6KMxDnOE8hm7X60/fmk+f2btx9Xa6Kt82wS7XtI0RoFL";
      "Pskv7BuRv/soy0XiblK6rZMFff/nulV659jPN6EOwkcaaJbtzDqrRZTM/oUGnAv3wFkBnEtGZ5DpjdiOgPGb7egPqPNm2K7F";
      "xBz91MRRK+datV2VfxJuhRPA954IFzF+Ur7QmrI/bWH8/qeEM3jWaun4f31f86J0K/Zv2N9T/ttYBxQfLmSDjlTf+O/orfm+";
      "jXFT35u1r5j4ifc66dgIm5E3BrsKpDGO1h9U+WMr6ldHnEfOPpDCQfz5fbW8ovJYOt5mkacyovX9mpZf9Wdk73+hn8jzLnxA";
      "5Pd85OF1ls5LMgFfRm5Ox32vVZ/nztoL034wk6LNMcBaqGt6nfvVOmm6S0hXzeXU3H1pHm7Xw2bSPPwPYtvS6yb83twcNOL8";
      "r8q12m8XG79VudbQUT5r3d1nD9Jn22u+rvbEzkrvP2arR+vkfMfwQ9gWbQ+OlUXTpk/DjwtvNfoTcVlT7Pm4SZ3Z2VVojutM";
      "PC+m1mDO3znfV0pGppJZN62TsYV4oD/FdgR+j5WyI/WRdYLRvke5b1rno54/H9cw2Hc0ew/ed9yDd8z5O+bzvitj7ME115s1";
      "sY/Q8ekE8VyPmPzQVl8b/6pRvpT9tHzWE7t+kzlkaUPNxJg/iXw8idy8FGNXMwvXVOpF6mNc5YVtJi+g9bctkBcWpXAQ96Ok";
      "wbUcvda6hj3KWcvM51F3rm6i/NcSnI9pnI8Qx8Dwe2UqjjruEkf0Gf8qa1yDjdSYBC1x3VgozuaqdXukV+N6pMfeUvGftqeB";
      "O/2+hlP3FMizzLkqn2T1nn9I6cbRclQz0e+Qh6raHyT68Bl76TFTY+Kx+3+NWv06bPb6JuXDn8vIc/55fJ9HzR1HO74pGm3S";
      "ZyL2M+TN4MbnnMdJA2Oj42YPoHNeci5R8IbHGFfVlffq6sqYzAxwPOCd0guo1cexP+X+mPvmcRt8qf0ufDwrv5tfYvIj62tq";
      "H5zYIT4bdi6c/9LxovJgHH86JhcT1+rQuFbW2LxFneMW+0816XjFt//UZo59KrTz60w8L07iOVubT8c6+/F4DCtLtU4kztf4";
      "TnwNfeyDl9HPlJ7CgUSH/q2qyScTBeglyY2ZNnX+TmBjW30L58iX4H8JTgtykqXuMRLYExZ0/aSWUUBn9MnNAdf+uxivzexr";
      "b5i18Y1aMNYD/B5xlA+MxD5u7LI8tstSvc/xrZRuUzoPTU2xljaMN929jpUQX0qnfTV4FfN9Ot/vyso8PwNuMLpBwT+mzmM3";
      "9d52EnijrLWYY9wfSdV8wvu3N6vxU1pnb4q0eFyb+iG/SwzsItPO22OZsxhy6vbfR9zwrAjf9uaGnRM4u3r6jG3u2XB+LeOc";
      "xrP4H76Hszjvz5DTw1ZzDuadV6u2xWPQT7mVZ++vTOXFv8G8d5r3JIwhd2Rq1x+/fKP0yOSNnlW/vGHtLx3rmf3UszJ7gPcr";
      "kzOIBeL6gBsCnAO4POCQ+49lAJcHHPidzJw7OCX7M8eIU562vtOzzNO0UB96Zjcn9KZBr2JnuZ8Ys9yVHs/qy8F/E8/7vCN4";
      "+umtB9v8v6DOaveG9TJnDSz9MT7vxz5fqla3S8adqsBPqRNFs0v7XQxHebA3iPQ95PmF7yHT9wi8kwCND8XrIi8rXqhvc0YH";
      "XCG548B493v63rL+PnL+/Uj6XuRcZoF7EeVHWe4fgtxSvX8Iq6LqYhVtWHWS8/YofJ24tfV+UKe33ciTKtYp/1qJnsQ3c6Sq";
      "F+re0+1gjuS8rAVPdv4k7HaBMPQxzG+t3fV8N7nvJe3KNommd0g0s1Oiy4MSXdkt0dU99EG3WG53i5VOtzjd5RZnut3i5Zxb";
      "vNLrFq/2uUVtg3/W9zPns2/NDVsn5vprOqp2Wdynj0kevnJUnStUvbOYUyZWesquXSUVn66+ux3j3a0NOVQ/XOkpmaFjFzEV";
      "dlpB2FlKalANZ5X3TFQ9inz33CH6zmHQPWzuFNtgB/RlzNRI+JimIQkN7vnC57PqXkTBysS+3GpjL4yHz38ysZPQTobnUgto";
      "NwP3vF2ovm4XKufVWwBiY5XHnLwGdu9pcfbB3gHOu/sU7Tz4eE3vNUPAhyMmJoi7XH9rOPHWZM1d/YgTDVSrR8u7LY9w+3hf";
      "3QxdNGs+SKvMe+bztneVd3vE3w4ZsccLnwK9F2zvo9BPeEDTtsawDtoM1ggPOJG9VH9nP0b6toe8ETXn3a1XbPsk34hmIIud";
      "dbfy3pL3qErn/irv06D5DdQDrV/RtjrqRFsi+htGnG5l92OmZsR6o786FuhFsV+WTsB/5uXIjIx18B6DcdrEe9J5bxKp3NIl";
      "QaVT7zGmO52g0uUEvOsmbmFBXP2eoXxyolnHqNlDNY79ZxzLf2onZwFf6scY0/5vHezg/kON+1mvKTJvZ4bWv+i73gQnuJN6";
      "ezE566d3dD1gHlJ3GFzH5LLE3/0V3hOk3cV8Ecvzai0H9kEXvRJMI75nWjWteN8Yn3HCDZb293jutPF3jIcbSoV58bHeKixP";
      "wctaeTzsA2xfqZD7rIZTfeS5zxucjIpj4PYCrlfTjPukF64vzTsXuK31eTMcUHsj9c09JP2/0ucEytfAy2Ck3mYCdY+sz0XX";
      "hu5ryL08b7TUxsoDjqrrcY11UU9zJneWQefQHfU+E4Q4Q4Ub0W7UNHjGU/kXe5sM5dqCfeN+/5jMDl3gPGv/Go7bmXUqp9sa";
      "nmeKsoKVbvK6JM7TjD9T6wlDnPKvdR2I/cwCDcYO8cNefV/VyzeBHL636O8XqHv0Oxr2JIQn3DTfzvjWq2wH/xnq9i7eqd0F";
      "JOOy2ntb+eSP5sUXffDTVe2brHsqLoG39k6jH9beZE8jFyubmvjphO5fxNhQpmbT2D48M9IPRu/oN9b0+2z6ffKUpWO5jFjm";
      "+4W6CzmscZ8hL3Uxrnn5iuHD1MmpByH3ly1VT3Ws5ls8a7sVjGAMZ+XOZExkXxVr8i73KOYyWCNUby8t4MW8IfFeMo9anjPv";
      "TvGb8X7Z+wWcP6rdGv9wI353Cn8M+N0Gv1v5coIf83KvdxrWfuWnIl+N98DxXjkeU3c5Ug9DHVJ/T1s1OI6zbvANI36nSZ87";
      "473GFshUsMyeB/7w17dRnxiTav9jXVtDH22vvf3EdwNDDbnht2GzNcY+kpmPQ7lWxfMNfFrUl/lWsjFOcYYMs/VwsZwPcrxb";
      "v5OU2+v5KiHOJPbXzL31wTsTNR8O6L3pPXhStd3AqrvVjfTPhj0lZCxDjxXE1jRsOsO9ZZfORYQ/pN7of1iX59W7eArvImtL";
      "n0T/ypbv5HwTz8q3lc7M+/g10f04T+5usMU52rBX74E5H/bpuHqN4+QFcx+H/FyD44jjAunpWP3RXf3zFfJk9tMJT7kUTzn9";
      "BrgQT1+/zb14el/8j4n8Q5Y7JZzv0/LKA8IaUagOSsB7U755832fPL+Y5nnQxBrfydHPrZW9L+tYG+O7NnFo1/2S5Igx5qp0";
      "/MTx9CRlY40a0DHHe2rWF6l8aSt97s8a5PkC+R3Q68d+9cYtc95oGP8JxxlfA656U+RbqjmvRNWdEnyUMu6szVFO6uRV4EHO";
      "KD3Hs1z8XYEtefcXn+nTcEm8x7rcIcGHGtZJYmCHG3DNP0rrdofRLfDYp24fpG53mnHwXd7pKH1RP63vVberN2J8vzur/3dS";
      "3Wbst82sWcsHkU+dbDO0AId9b0LryPu6dh69pX3ma2xhy2dv6bqg/fTHDf/d4f7z7AcZm/qAYx+U3j3H/g/6aBwfqCUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x35e8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3600;
    .size = 0x130;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1VPTQvCMAyd3uqviIcxEKyb4ATBmwMFdaL14Gnso7rC1krrhv57260gvkNeXvISkoEzdAyyRn0y8U5Um+Si";
      "fuLS6eFbFs0LxB1qWgv50Xrk/MNVPR9jiE8E3Hxs6/68WJlgfWu7MN32fL1EZ4QIuSG02+wjRHaHCCHYxhfS9WcFbWdmzzRY";
      "4ImCHy87EeIg1Iku9ReBPYQ3dUalVsAUcPECxsGtqgZjE0Gm/EGNj/E2rVgB1u+5yuvmJU3zMqFSCvn35xdsQvgkMAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3730;
    .size = 0x16c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIUwCARjF8e9EHZFAuE0DgWAgEAxsXCBeMBoMF4gEwgUDgUAgEgwGA+ECkUAgXLhAMBgJFJRNA8EEON28";
      "AePxJ/3eC9++51xlqk3HrGRmubnUJYf4ghEOcYETLL9LS7zFFAN0z8y6WMbih3SHPjYxwB7GOMTspzTFG9zgG+YyZr2V5GFn";
      "LQW4xDb6G6mPMSaY/5EW2MA9jn6l63P2oYfuH/cY4SN+4zN6/9IYQ5zhK6a4R/fCbJpKFexvpYdTxxaGO/6fOiboHqQvLKFd";
      "mtWwgPdYwwbWsY0dfMIIBzjBIxMHkeBsAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x38a0;
    .size = 0x574;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UsW8SURwH8LsHtViBMKCpii2JDB063MDQgQFOo2dEcyrVxDgwEOPYRodGlw4dHBptch1c7sLQzQ4M/RMY";
      "HBgukUSNQDqaiCmpVN2e3/fucfwWjuQ38D6/97vfj/eOjBZ89NcPtfjWkn41uaxl8H0RsfOF86LAyvySWFtF+Fgz1B6xVkYM";
      "sVZSa3lEDZH9yrkl96bzbtyLmQ67P+h/Tk/2bSFuIieu9uUQu4gi1lbIPmvQl3uyiENEaeoZl3m66LONqGK9Gaw3mVvwrqua";
      "x6JnWCEwwz3nzd1WNXNycE3rwrOk5g3iefgn+LPAy27Cm19XLmYtw+PfOLdj0lu6e8m7aDpZ5gfTihoN5Bg9zvNkrlvkGTvK";
      "m+QZz5WLWQ/gLXg7Lf04VXF7uvddr6SuxT7GUstmfxDW8pFr/eR8TOZ9Q541gueGnDeIPyGeYZpWn7rshboBP4BvEH9K3IaP";
      "h+HvJWddJ74BN35xXgvc190r3uVHQYLwPXgDbrHg92QVcZjsvRhReAvruyecr5L+75D6PvzDibqPyu+ROzSCH8HfkvMW+xI4";
      "v8IovLNyn03qrsCr8FrQl+0ueOeZM+3bgm+fTt6XYP9dck9ewPdPw7kn78SDyTsh7z9y2shZIzWqpIdDeA/eJTVeEu/A935z";
      "3tGnZ8M2pz0O4aWzsEfptMckXkb7LLyHckbTSTRojwZyOsipkxqPSQ0bnvwTnl/dTXoXTGeBvVNFRI1XyDH+zX7n9uGFCD+C";
      "L0Z4V/QQ4WPxpxPh2Tnk/J3tRfiPCK/BezNcfP4DfkwSPHQFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3e14;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0sQZAADAKjoYHQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+MRZAADAFxdJPMIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgZGIAAQDWdZ2OCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGHcJvAlQgIBCFDaBByihskVVSMgJjMAolJQ0FQskh8T0XTs01L8/nz/YlciqDOSwicYqXc3GG";
      "P07iBq8bBbb4GGbwQn/X6ffhtSe+Wqt+58fygd9PYIgfCSb4gXyKr+HShRX795veQ8yd+VjgI7iC9zRcvyXhHHv+16Rz/8c0";
      "j9/a4jV5w4m7J17Sf+N+7n/XFwfju5kAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBJGCMygUANjsaOUAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4S+IYHDQDSIoYV4AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200c8;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIALDExgmpERwrcwg9AAFn5cqSAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200e8;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPACAHG6sMmgAgAA" ]
  }
]
} ;
