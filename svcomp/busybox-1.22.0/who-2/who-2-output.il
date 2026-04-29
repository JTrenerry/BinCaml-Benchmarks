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

prog entry @main_13060;

proc @main_13060 () -> ()
  { .name = "main"; .address = 0x3304; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3304; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Cse0__5_697: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "13060_0" };
    store le $stack Cse0__5_697:bv64 $R29:bv64 64 { .label = "13060_1" };
    store le $stack bvadd(Cse0__5_697:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13060_2" };
    $R31: bv64 := Cse0__5_697:bv64 { .label = "13060_3" };
    $R29: bv64 := $R31:bv64 { .label = "13064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13068_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13072_0" };
    $R30: bv64 := 0x3318:bv64 { .label = "13076_0" };
    goto(%FUN_f10_entry_65);
  ];
  block %main_3 {.address = 0x3340; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13120_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13124_0" };
    var Exp14__5_712: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "13128_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13132_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13136_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x3330; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_719: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13104_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_719:bv32) { .label = "13104_1" };
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13108_0$0" };
    $R1: bv64 := Exp14__5_720:bv64 { .label = "13108_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13112_0" };
    $R30: bv64 := 0x3340:bv64 { .label = "13116_0" };
    call @__VERIFIER_nondet_char_13784 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x349c; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13468_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13472_0" };
    var Exp14__5_698: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "13476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13480_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13484_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x347c; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_745: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13436_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_745:bv32) { .label = "13436_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13440_0" };
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13444_0$0" };
    $R1: bv64 := Exp14__5_746:bv64 { .label = "13444_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13448_0" };
    var Exp14__5_747: bv64 := load le $mem $R0:bv64 64 { .label = "13452_0$0" };
    $R1: bv64 := Exp14__5_747:bv64 { .label = "13452_1" };
    var Exp14__5_748: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13456_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_748:bv32) { .label = "13456_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13460_0" };
    $R30: bv64 := 0x349c:bv64 { .label = "13464_0" };
    call @__VERIFIER_nondet_char_13784 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x34bc; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_718: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "13500_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13504_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13508_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x34b0; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Exp14__5_713: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_713:bv32) { .label = "13488_1" };
    var Cse0__5_714: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_714:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_714:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_714:bv32, 0x0:bv32) { .label = "13492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_714:bv32) { .label = "13492_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x342c; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "13356_0" };
    var Exp14__5_731: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_731:bv32) { .label = "13360_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13364_0" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13368_0$0" };
    $R1: bv64 := Exp14__5_732:bv64 { .label = "13368_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13372_0" };
    var Exp14__5_733: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13376_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_733:bv32) { .label = "13376_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13380_0" };
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13384_0$0" };
    $R2: bv64 := Exp14__5_734:bv64 { .label = "13384_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "13388_0" };
    var Exp14__5_735: bv64 := load le $mem $R1:bv64 64 { .label = "13392_0$0" };
    $R1: bv64 := Exp14__5_735:bv64 { .label = "13392_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13396_0" };
    var Exp14__5_736: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13400_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_736:bv32) { .label = "13400_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13404_0" };
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13408_0$0" };
    $R1: bv64 := Exp14__5_737:bv64 { .label = "13408_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13412_0" };
    var Exp14__5_738: bv64 := load le $mem $R0:bv64 64 { .label = "13416_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "13416_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13420_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13424_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "13428_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x3414; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13332_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_715:bv32) { .label = "13332_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13336_0" };
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13340_0$0" };
    $R1: bv64 := Exp14__5_716:bv64 { .label = "13340_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13344_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13348_0" };
    $R30: bv64 := 0x342c:bv64 { .label = "13352_0" };
    goto(%FUN_f10_entry_59);
  ];
  block %main_27 {.address = 0x3508; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Exp14__5_725: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "13576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13580_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13584_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x34f0; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_741: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13552_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_741:bv32) { .label = "13552_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13556_0" };
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13560_0$0" };
    $R1: bv64 := Exp14__5_742:bv64 { .label = "13560_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13564_0" };
    var Exp14__5_743: bv64 := load le $mem $R0:bv64 64 { .label = "13568_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "13568_1" };
    $R30: bv64 := 0x3508:bv64 { .label = "13572_0" };
    goto(%FUN_f80_entry_89);
  ];
  block %main_33 {.address = 0x353c; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Exp14__5_708: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "13628_1" };
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13632_0$0" };
    $R19: bv64 := Exp14__5_709:bv64 { .label = "13632_1" };
    var Exp16__5_710: bv64 := load le $stack $R31:bv64 64 { .label = "13636_0$0" };
    var Exp18__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13636_1$0" };
    $R29: bv64 := Exp16__5_710:bv64 { .label = "13636_2" };
    $R30: bv64 := Exp18__5_711:bv64 { .label = "13636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "13636_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x3534; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13620_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "13620_1" };
    $R30: bv64 := 0x353c:bv64 { .label = "13624_0" };
    goto(%FUN_f80_entry_85);
  ];
  block %main_37 {.address = 0x352c; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13612_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "13612_1" };
    $R30: bv64 := 0x3534:bv64 { .label = "13616_0" };
    goto(%FUN_f80_entry_83);
  ];
  block %main_39 {.address = 0x3524; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13604_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "13604_1" };
    $R30: bv64 := 0x352c:bv64 { .label = "13608_0" };
    goto(%FUN_f80_entry_87);
  ];
  block %main_43 {.address = 0x3514; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    var Exp14__5_749: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "13588_1" };
    var Exp14__5_750: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "13592_1" };
    var Cse2__5_751: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13596_0" };
    var Cse0__5_752: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_752:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_751:bv32)), 0x1:bv64))) { .label = "13596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_752:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_751:bv32)), 0x1:bv64))) { .label = "13596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_752:bv32, 0x1:bv32), 0x0:bv32) { .label = "13596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_752:bv32, 0x1:bv32)) { .label = "13596_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x34e4; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13540_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "13544_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x34d8; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13528_0$0" };
    $R1: bv64 := Exp14__5_723:bv64 { .label = "13528_1" };
    var Exp14__5_724: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "13532_1" };
    $R30: bv64 := 0x34e4:bv64 { .label = "13536_0" };
    call @__main_10396 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x34c8; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Exp14__5_703: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "13512_1" };
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "13516_1" };
    var Cse2__5_705: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13520_0" };
    var Cse0__5_706: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_706:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_705:bv32)), 0x1:bv64))) { .label = "13520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_706:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_705:bv32)), 0x1:bv64))) { .label = "13520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_706:bv32, 0x1:bv32), 0x0:bv32) { .label = "13520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_706:bv32, 0x1:bv32)) { .label = "13520_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x33f4; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13300_0" };
    var Exp14__5_729: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13304_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_729:bv32) { .label = "13304_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13308_0" };
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13312_0$0" };
    $R1: bv64 := Exp14__5_730:bv64 { .label = "13312_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13316_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "13320_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "13324_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x33dc; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13276_0" };
    var Exp14__5_700: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "13280_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13284_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13288_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13292_0" };
    $R30: bv64 := 0x33f4:bv64 { .label = "13296_0" };
    goto(%FUN_f10_entry_57);
  ];
  block %main_57 {.address = 0x33c8; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Exp14__5_702: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "13256_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13260_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13264_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13268_0" };
    $R30: bv64 := 0x33dc:bv64 { .label = "13272_0" };
    goto(%FUN_f10_entry_61);
  ];
  block %main_59 {.address = 0x33c4; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R30: bv64 := 0x33c8:bv64 { .label = "13252_0" };
    call @assume_abort_if_not_4452 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x33c0; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13248_0" };
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
  block %main_67 {.address = 0x33b8; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13240_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x33a8; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_726: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "13224_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "13228_0" };
    var Cse2__5_727: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13232_0" };
    var Cse0__5_728: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_728:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_727:bv32)), 0x1:bv64))) { .label = "13232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_728:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_727:bv32)), 0x1:bv64))) { .label = "13232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_728:bv32, 0x1:bv32), 0x0:bv32) { .label = "13232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_728:bv32, 0x1:bv32)) { .label = "13232_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x3398; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13208_0" };
    var Exp14__5_722: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "13212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13216_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x3374; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13172_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "13180_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13184_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13188_0" };
    var Exp14__5_744: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "13192_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "13192_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13196_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13200_0" };
    $R30: bv64 := 0x3398:bv64 { .label = "13204_0" };
    call @__VERIFIER_nondet_int_13664 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x3360; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "13152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "13156_0" };
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13160_0$0" };
    $R1: bv64 := Exp14__5_701:bv64 { .label = "13160_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13164_0" };
    $R30: bv64 := 0x3374:bv64 { .label = "13168_0" };
    call @__VERIFIER_nondet_int_13664 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x3354; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp14__5_739: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "13140_1" };
    var Cse0__5_740: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_740:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_740:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_740:bv32, 0x0:bv32) { .label = "13144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_740:bv32) { .label = "13144_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x3318; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13080_0" };
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13084_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "13084_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13088_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13092_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "13096_0" };
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


proc @__VERIFIER_nondet_int_13664 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3560; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3560; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Cse0__5_677: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13664_0" };
    store le $stack Cse0__5_677:bv64 $R29:bv64 64 { .label = "13664_1" };
    store le $stack bvadd(Cse0__5_677:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13664_2" };
    $R31: bv64 := Cse0__5_677:bv64 { .label = "13664_3" };
    $R29: bv64 := $R31:bv64 { .label = "13668_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13672_0" };
    var Exp16__5_678: bv64 := load le $stack $R31:bv64 64 { .label = "13676_0$0" };
    var Exp18__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13676_1$0" };
    $R29: bv64 := Exp16__5_678:bv64 { .label = "13676_2" };
    $R30: bv64 := Exp18__5_679:bv64 { .label = "13676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13676_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strncpy () -> ()
  { .name = "strncpy" };


proc @safe_strncpy_10008 () -> ()
  { .name = "safe_strncpy"; .address = 0x2718; .returnBlock = "safe_strncpy_basil_return_1" }
[
  block %safe_strncpy_entry {.address = 0x2718; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10008_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "10008_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10008_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "10008_3" };
    $R29: bv64 := $R31:bv64 { .label = "10012_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10016_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10020_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10024_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10028_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "10028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10032_3" };
    goto(%safe_strncpy_9, %safe_strncpy_13);
  ];
  block %safe_strncpy_3 {.address = 0x2774; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "10100_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10100_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "10100_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "10100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10100_4" };
    goto(%safe_strncpy_basil_return_1);
  ];
  block %safe_strncpy_5 {.address = 0x276c; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10092_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10096_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "10096_1" };
    goto(%safe_strncpy_3);
  ];
  block %safe_strncpy_7 {.address = 0x2740; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%safe_strncpy_5);
  ];
  block %safe_strncpy_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10048_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "10048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10056_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10060_0$0" };
    $R1: bv64 := Exp14__5_6:bv64 { .label = "10060_1" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10064_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "10064_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10068_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "10072_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10076_0$0" };
    $R2: bv64 := Exp14__5_8:bv64 { .label = "10076_1" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10080_0$0" };
    $R1: bv64 := Exp14__5_9:bv64 { .label = "10080_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10084_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "10084_1" };
    $R30: bv64 := 0x276c:bv64 { .label = "10088_0" };
    goto(%FUN_fd0_entry_81);
  ];
  block %safe_strncpy_11 {.address = 0x2738; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%safe_strncpy_3);
  ];
  block %safe_strncpy_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10040_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "10040_1" };
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


proc @syslog_10312 () -> ()
  { .name = "syslog"; .address = 0x2848; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x2848; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Cse0__5_787: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "10312_0" };
    store le $stack Cse0__5_787:bv64 $R29:bv64 64 { .label = "10312_1" };
    store le $stack bvadd(Cse0__5_787:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10312_2" };
    $R31: bv64 := Cse0__5_787:bv64 { .label = "10312_3" };
    $R29: bv64 := $R31:bv64 { .label = "10316_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10320_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10324_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "10328_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "10340_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "10344_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "10348_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "10352_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "10356_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "10360_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "10364_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "10368_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "10372_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "10376_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "10380_0" };
    var Exp16__5_788: bv64 := load le $stack $R31:bv64 64 { .label = "10388_0$0" };
    var Exp18__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10388_1$0" };
    $R29: bv64 := Exp16__5_788:bv64 { .label = "10388_2" };
    $R30: bv64 := Exp18__5_789:bv64 { .label = "10388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "10388_4" };
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


proc @fflush_all_5692 () -> ()
  { .name = "fflush_all"; .address = 0x163c; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x163c; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5692_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "5692_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5692_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "5692_3" };
    $R29: bv64 := $R31:bv64 { .label = "5696_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5700_0" };
    $R30: bv64 := 0x164c:bv64 { .label = "5704_0" };
    goto(%FUN_fa0_entry_47);
  ];
  block %fflush_all_3 {.address = 0x164c; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5708_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "5712_1" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "5716_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5716_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "5716_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "5716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5716_4" };
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


proc @__VERIFIER_nondet_long_13704 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x3588; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x3588; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Cse0__5_673: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13704_0" };
    store le $stack Cse0__5_673:bv64 $R29:bv64 64 { .label = "13704_1" };
    store le $stack bvadd(Cse0__5_673:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13704_2" };
    $R31: bv64 := Cse0__5_673:bv64 { .label = "13704_3" };
    $R29: bv64 := $R31:bv64 { .label = "13708_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13712_0" };
    var Exp16__5_674: bv64 := load le $stack $R31:bv64 64 { .label = "13716_0$0" };
    var Exp18__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13716_1$0" };
    $R29: bv64 := Exp16__5_674:bv64 { .label = "13716_2" };
    $R30: bv64 := Exp18__5_675:bv64 { .label = "13716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13716_4" };
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


proc @write_12964 () -> ()
  { .name = "write"; .address = 0x32a4; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x32a4; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Cse0__5_897: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12964_0" };
    store le $stack Cse0__5_897:bv64 $R29:bv64 64 { .label = "12964_1" };
    store le $stack bvadd(Cse0__5_897:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12964_2" };
    $R31: bv64 := Cse0__5_897:bv64 { .label = "12964_3" };
    $R29: bv64 := $R31:bv64 { .label = "12968_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12972_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12976_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12980_0" };
    $R30: bv64 := 0x32bc:bv64 { .label = "12984_0" };
    call @__VERIFIER_nondet_long_13704 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x32f8; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13048_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "13048_1" };
    var Exp16__5_889: bv64 := load le $stack $R31:bv64 64 { .label = "13052_0$0" };
    var Exp18__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13052_1$0" };
    $R29: bv64 := Exp16__5_889:bv64 { .label = "13052_2" };
    $R30: bv64 := Exp18__5_890:bv64 { .label = "13052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13052_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x32f4; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    $R30: bv64 := 0x32f8:bv64 { .label = "13044_0" };
    call @assume_abort_if_not_4452 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x32e8; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13032_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x32f0; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13040_0" };
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
  block %write_19 {.address = 0x32d8; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13016_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "13016_1" };
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13020_0$0" };
    $R1: bv64 := Exp14__5_892:bv64 { .label = "13020_1" };
    var Cse2__5_893: bv64 := bvnot($R0:bv64) { .label = "13024_0" };
    var Cse0__5_894: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_894:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_893:bv64)), 0x1:bv128))) { .label = "13024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_894:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_893:bv64)), 0x1:bv128))) { .label = "13024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_894:bv64, 0x1:bv64), 0x0:bv64) { .label = "13024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_894:bv64, 0x1:bv64)) { .label = "13024_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x32cc; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13004_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "13004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13008_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x32bc; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12988_0" };
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12992_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "12992_1" };
    var Cse0__5_896: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_896:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_896:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_896:bv64, 0x0:bv64) { .label = "12996_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_896:bv64) { .label = "12996_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_10108 () -> ()
  { .name = "safe_write"; .address = 0x277c; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x277c; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Cse0__5_827: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10108_0" };
    store le $stack Cse0__5_827:bv64 $R29:bv64 64 { .label = "10108_1" };
    store le $stack bvadd(Cse0__5_827:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10108_2" };
    $R31: bv64 := Cse0__5_827:bv64 { .label = "10108_3" };
    $R29: bv64 := $R31:bv64 { .label = "10112_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10116_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10124_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10208_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "10208_1" };
    var Exp16__5_834: bv64 := load le $stack $R31:bv64 64 { .label = "10212_0$0" };
    var Exp18__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10212_1$0" };
    $R29: bv64 := Exp16__5_834:bv64 { .label = "10212_2" };
    $R30: bv64 := Exp18__5_835:bv64 { .label = "10212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10212_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x27d0; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Exp11__5_831: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "10192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_831:bv8)) { .label = "10192_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10196_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10200_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x27cc; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "10188_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10180_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10176_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10176_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x27b0; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "10164_0" };
    var Exp14__5_836: bv32 := load le $mem $R0:bv64 32 { .label = "10168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "10168_1" };
    var Cse0__5_837: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_837:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_837:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_837:bv32, 0x0:bv32) { .label = "10172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_837:bv32) { .label = "10172_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x27a0; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10144_0" };
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10148_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "10148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10152_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x2790; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10128_0$0" };
    $R2: bv64 := Exp14__5_828:bv64 { .label = "10128_1" };
    var Exp14__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10132_0$0" };
    $R1: bv64 := Exp14__5_829:bv64 { .label = "10132_1" };
    var Exp14__5_830: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_830:bv32) { .label = "10136_1" };
    $R30: bv64 := 0x27a0:bv64 { .label = "10140_0" };
    call @write_12964 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x27e0; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    return ();
  ]
];


proc @full_write_5724 () -> ()
  { .name = "full_write"; .address = 0x165c; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x165c; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Cse0__5_881: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5724_0" };
    store le $stack Cse0__5_881:bv64 $R29:bv64 64 { .label = "5724_1" };
    store le $stack bvadd(Cse0__5_881:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5724_2" };
    $R31: bv64 := Cse0__5_881:bv64 { .label = "5724_3" };
    $R29: bv64 := $R31:bv64 { .label = "5728_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5732_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5736_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5740_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5744_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x16b4; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5812_0$0" };
    $R1: bv64 := Exp14__5_874:bv64 { .label = "5812_1" };
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5816_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "5816_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5820_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5824_0" };
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5828_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "5828_1" };
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5832_0$0" };
    $R1: bv64 := Exp14__5_877:bv64 { .label = "5832_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5836_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5840_0" };
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5844_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "5844_1" };
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5848_0$0" };
    $R1: bv64 := Exp14__5_879:bv64 { .label = "5848_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5852_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5856_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x16f4; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    var Exp16__5_872: bv64 := load le $stack $R31:bv64 64 { .label = "5876_0$0" };
    var Exp18__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5876_1$0" };
    $R29: bv64 := Exp16__5_872:bv64 { .label = "5876_2" };
    $R30: bv64 := Exp18__5_873:bv64 { .label = "5876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5876_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x16ac; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5804_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "5804_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x16a4; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5796_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "5796_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1698; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5784_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "5784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5788_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1688; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5768_0" };
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5772_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "5772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5776_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1678; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5752_0$0" };
    $R2: bv64 := Exp14__5_883:bv64 { .label = "5752_1" };
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5756_0$0" };
    $R1: bv64 := Exp14__5_884:bv64 { .label = "5756_1" };
    var Exp14__5_885: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_885:bv32) { .label = "5760_1" };
    $R30: bv64 := 0x1688:bv64 { .label = "5764_0" };
    call @safe_write_10108 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x16f0; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5872_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "5872_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x16e4; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5860_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "5860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5864_3" };
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
  block %bb_verror_msg_3 {.address = 0x1630; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5680_0$0" };
    $R19: bv64 := Exp14__5_516:bv64 { .label = "5680_1" };
    var Exp16__5_517: bv64 := load le $stack $R31:bv64 64 { .label = "5684_0$0" };
    var Exp18__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5684_1$0" };
    $R29: bv64 := Exp16__5_517:bv64 { .label = "5684_2" };
    $R30: bv64 := Exp18__5_518:bv64 { .label = "5684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5684_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1624; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x162c; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1620; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1618; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var Exp14__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5656_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "5656_1" };
    $R30: bv64 := 0x1620:bv64 { .label = "5660_0" };
    goto(%FUN_f80_entry_91);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x15f8; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5624_0$0" };
    $R1: bv64 := Exp14__5_555:bv64 { .label = "5624_1" };
    var Exp14__5_556: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5628_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_556:bv32) { .label = "5628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5632_0" };
    $R2: bv64 := $R0:bv64 { .label = "5636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "5640_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x650:bv64) { .label = "5644_0" };
    $R0: bv64 := 0x3:bv64 { .label = "5648_0" };
    $R30: bv64 := 0x1618:bv64 { .label = "5652_0" };
    call @syslog_10312 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x15d8; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "5596_0" };
    var Exp11__5_550: bv8 := load le $mem $R0:bv64 8 { .label = "5600_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_550:bv8)) { .label = "5600_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5604_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5616_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x15c0; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5568_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "5568_1" };
    var Exp14__5_552: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5572_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_552:bv32) { .label = "5572_1" };
    $R2: bv64 := $R1:bv64 { .label = "5576_0" };
    $R1: bv64 := $R0:bv64 { .label = "5580_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5584_0" };
    $R30: bv64 := 0x15d8:bv64 { .label = "5588_0" };
    call @full_write_5724 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x15bc; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x15c0:bv64 { .label = "5564_0" };
    call @fflush_all_5692 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x159c; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "5536_0" };
    var Exp11__5_531: bv8 := load le $mem $R0:bv64 8 { .label = "5540_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_531:bv8)) { .label = "5540_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5544_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5556_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x158c; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Exp14__5_537: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_537:bv32) { .label = "5516_1" };
    var Exp14__5_538: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "5520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5524_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5528_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1568; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5480_0$0" };
    $R1: bv64 := Exp14__5_568:bv64 { .label = "5480_1" };
    var Exp14__5_569: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5484_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_569:bv32) { .label = "5484_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5496_0" };
    var Exp14__5_570: bv64 := load le $mem $R0:bv64 64 { .label = "5500_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "5500_1" };
    $R1: bv64 := $R0:bv64 { .label = "5504_0" };
    $R0: bv64 := $R2:bv64 { .label = "5508_0" };
    $R30: bv64 := 0x158c:bv64 { .label = "5512_0" };
    goto(%FUN_fb0_entry_51);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1558; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    var Exp14__5_559: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "5464_1" };
    var Exp14__5_560: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "5468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5472_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5476_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1544; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5444_0$0" };
    $R1: bv64 := Exp14__5_506:bv64 { .label = "5444_1" };
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5448_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_507:bv32) { .label = "5448_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5452_0" };
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5456_0$0" };
    $R1: bv64 := Exp14__5_508:bv64 { .label = "5456_1" };
    $R30: bv64 := 0x1558:bv64 { .label = "5460_0" };
    goto(%FUN_fb0_entry_49);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x14f4; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_542: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "5364_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5368_0" };
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "5372_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5376_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5380_0" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5384_0$0" };
    $R1: bv64 := Exp14__5_544:bv64 { .label = "5384_1" };
    var Exp14__5_545: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5388_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_545:bv32) { .label = "5388_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5392_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5396_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5400_0" };
    var Exp14__5_546: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "5404_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5408_0" };
    var Exp14__5_547: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "5412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5416_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5420_0" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5424_0$0" };
    $R1: bv64 := Exp14__5_548:bv64 { .label = "5424_1" };
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5428_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_549:bv32) { .label = "5428_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5432_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5436_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5440_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x14e4; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5348_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "5348_1" };
    var Exp11__5_540: bv8 := load le $mem $R0:bv64 8 { .label = "5352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_540:bv8)) { .label = "5352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5356_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x14a0; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5280_0$0" };
    $R1: bv64 := Exp14__5_501:bv64 { .label = "5280_1" };
    var Exp14__5_502: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "5284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "5288_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5292_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5296_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5300_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5304_0" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5308_0$0" };
    $R1: bv64 := Exp14__5_503:bv64 { .label = "5308_1" };
    var Exp14__5_504: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "5312_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5316_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5320_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5324_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5328_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5332_0" };
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5336_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "5336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5340_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1474; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var Exp14__5_511: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "5236_1" };
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "5240_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5244_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5248_0" };
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5252_0$0" };
    $R2: bv64 := Exp14__5_513:bv64 { .label = "5252_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "5260_0" };
    var Exp14__5_514: bv64 := load le $mem $R0:bv64 64 { .label = "5264_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "5264_1" };
    $R1: bv64 := $R0:bv64 { .label = "5268_0" };
    $R0: bv64 := $R2:bv64 { .label = "5272_0" };
    $R30: bv64 := 0x14a0:bv64 { .label = "5276_0" };
    goto(%FUN_fb0_entry_53);
  ];
  block %bb_verror_msg_59 {.address = 0x1454; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5204_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "5204_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5208_0" };
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5212_0$0" };
    $R1: bv64 := Exp14__5_520:bv64 { .label = "5212_1" };
    var Exp14__5_521: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5216_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_521:bv32) { .label = "5216_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5220_0" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5224_0$0" };
    $R1: bv64 := Exp14__5_522:bv64 { .label = "5224_1" };
    var Exp14__5_523: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5228_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_523:bv32) { .label = "5228_1" };
    $R30: bv64 := 0x1474:bv64 { .label = "5232_0" };
    goto(%FUN_e80_entry_45);
  ];
  block %bb_verror_msg_63 {.address = 0x1424; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_564: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "5156_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5160_0" };
    var Exp14__5_565: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "5164_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5168_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5172_0" };
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5176_0$0" };
    $R1: bv64 := Exp14__5_566:bv64 { .label = "5176_1" };
    var Exp14__5_567: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5180_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_567:bv32) { .label = "5180_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5184_0" };
    $R1: bv64 := 0xa:bv64 { .label = "5188_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5192_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "5196_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x140c; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "5132_0" };
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "5136_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "5136_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5140_0" };
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5144_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "5144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5148_3" };
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
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5088_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5092_0" };
    var Exp14__5_529: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "5096_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5100_0" };
    var Exp14__5_530: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "5104_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5108_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "5112_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5116_0" };
    $R1: bv64 := $R0:bv64 { .label = "5120_0" };
    $R0: bv64 := $R2:bv64 { .label = "5124_0" };
    $R30: bv64 := 0x140c:bv64 { .label = "5128_0" };
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
    $R0: bv64 := bvadd($R0:bv64, 0x648:bv64) { .label = "4900_0" };
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


proc @xmalloc_11220 () -> ()
  { .name = "xmalloc"; .address = 0x2bd4; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x2bd4; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var R30_begin_xmalloc_11220: bv64 := $R30:bv64;
    var Cse0__5_623: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11220_0" };
    store le $stack Cse0__5_623:bv64 $R29:bv64 64 { .label = "11220_1" };
    store le $stack bvadd(Cse0__5_623:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11220_2" };
    $R31: bv64 := Cse0__5_623:bv64 { .label = "11220_3" };
    $R29: bv64 := $R31:bv64 { .label = "11224_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11228_0" };
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11232_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "11232_1" };
    $R30: bv64 := 0x2be8:bv64 { .label = "11236_0" };
    goto(%FUN_f10_entry_63);
  ];
  block %xmalloc_3 {.address = 0x2c10; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11280_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "11280_1" };
    var Exp16__5_628: bv64 := load le $stack $R31:bv64 64 { .label = "11284_0$0" };
    var Exp18__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11284_1$0" };
    $R29: bv64 := Exp16__5_628:bv64 { .label = "11284_2" };
    $R30: bv64 := Exp18__5_629:bv64 { .label = "11284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11284_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "11268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x630:bv64) { .label = "11272_0" };
    $R30: bv64 := 0x2c10:bv64 { .label = "11276_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_11220:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4532 () { .label = "11276_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x2bf8; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11256_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "11256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11260_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x2be8; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11240_0" };
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "11244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11248_3" };
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


proc @xzalloc_11888 () -> ()
  { .name = "xzalloc"; .address = 0x2e70; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x2e70; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11888_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "11888_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11888_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "11888_3" };
    $R29: bv64 := $R31:bv64 { .label = "11892_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11896_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11900_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "11900_1" };
    $R30: bv64 := 0x2e84:bv64 { .label = "11904_0" };
    call @xmalloc_11220 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x2e98; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11928_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "11928_1" };
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "11932_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11932_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "11932_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "11932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11932_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x2e84; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11908_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11912_0$0" };
    $R2: bv64 := Exp14__5_94:bv64 { .label = "11912_1" };
    $R1: bv64 := 0x0:bv64 { .label = "11916_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11920_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "11920_1" };
    $R30: bv64 := 0x2e98:bv64 { .label = "11924_0" };
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


proc @llist_add_to_end_9908 () -> ()
  { .name = "llist_add_to_end"; .address = 0x26b4; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x26b4; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Cse0__5_755: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9908_0" };
    store le $stack Cse0__5_755:bv64 $R29:bv64 64 { .label = "9908_1" };
    store le $stack bvadd(Cse0__5_755:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9908_2" };
    $R31: bv64 := Cse0__5_755:bv64 { .label = "9908_3" };
    $R29: bv64 := $R31:bv64 { .label = "9912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9916_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9920_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x26c8; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9928_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "9928_1" };
    var Exp14__5_754: bv64 := load le $mem $R0:bv64 64 { .label = "9932_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "9932_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9936_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x26ec; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9964_0" };
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9968_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "9968_1" };
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9972_0$0" };
    $R1: bv64 := Exp14__5_757:bv64 { .label = "9972_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9976_0" };
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9980_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "9980_1" };
    var Exp14__5_759: bv64 := load le $mem $R0:bv64 64 { .label = "9984_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "9984_1" };
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9988_0$0" };
    $R1: bv64 := Exp14__5_760:bv64 { .label = "9988_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9992_0" };
    var Exp16__5_761: bv64 := load le $stack $R31:bv64 64 { .label = "10000_0$0" };
    var Exp18__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10000_1$0" };
    $R29: bv64 := Exp16__5_761:bv64 { .label = "10000_2" };
    $R30: bv64 := Exp18__5_762:bv64 { .label = "10000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10000_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x26e4; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "9956_0" };
    $R30: bv64 := 0x26ec:bv64 { .label = "9960_0" };
    call @xzalloc_11888 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x26d4; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "9940_1" };
    var Exp14__5_764: bv64 := load le $mem $R0:bv64 64 { .label = "9944_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "9944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9948_3" };
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


proc @__VERIFIER_nondet_ulong_13684 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3574; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3574; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Cse0__5_798: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13684_0" };
    store le $stack Cse0__5_798:bv64 $R29:bv64 64 { .label = "13684_1" };
    store le $stack bvadd(Cse0__5_798:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13684_2" };
    $R31: bv64 := Cse0__5_798:bv64 { .label = "13684_3" };
    $R29: bv64 := $R31:bv64 { .label = "13688_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13692_0" };
    var Exp16__5_799: bv64 := load le $stack $R31:bv64 64 { .label = "13696_0$0" };
    var Exp18__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13696_1$0" };
    $R29: bv64 := Exp16__5_799:bv64 { .label = "13696_2" };
    $R30: bv64 := Exp18__5_800:bv64 { .label = "13696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13696_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_12292 () -> ()
  { .name = "getopt"; .address = 0x3004; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x3004; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Cse0__5_599: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12292_0" };
    store le $stack Cse0__5_599:bv64 $R29:bv64 64 { .label = "12292_1" };
    store le $stack bvadd(Cse0__5_599:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12292_2" };
    $R31: bv64 := Cse0__5_599:bv64 { .label = "12292_3" };
    $R29: bv64 := $R31:bv64 { .label = "12296_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12300_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12308_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "12312_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12316_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12320_0" };
    var Exp14__5_600: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12324_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "12324_1" };
    var Exp14__5_601: bv32 := load le $mem $R0:bv64 32 { .label = "12328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "12328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12332_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x31c8; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp16__5_620: bv64 := load le $stack $R31:bv64 64 { .label = "12744_0$0" };
    var Exp18__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12744_1$0" };
    $R29: bv64 := Exp16__5_620:bv64 { .label = "12744_2" };
    $R30: bv64 := Exp18__5_621:bv64 { .label = "12744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12744_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x3088; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "12424_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x31c4; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Exp14__5_602: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "12740_1" };
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
  block %getopt_17 {.address = 0x31b8; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12728_0" };
    var Exp14__5_622: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "12732_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12736_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x316c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12652_0" };
    var Exp14__5_571: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "12656_1" };
    var Exp14__5_572: bv32 := load le $mem $R0:bv64 32 { .label = "12660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_572:bv32) { .label = "12660_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12664_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12668_0" };
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12672_0$0" };
    $R1: bv64 := Exp14__5_573:bv64 { .label = "12672_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12676_0" };
    var Exp14__5_574: bv64 := load le $mem $R0:bv64 64 { .label = "12680_0$0" };
    $R1: bv64 := Exp14__5_574:bv64 { .label = "12680_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12684_0" };
    var Exp14__5_575: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12688_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "12688_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12692_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12696_0" };
    var Exp14__5_576: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12700_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "12700_1" };
    var Exp14__5_577: bv32 := load le $mem $R0:bv64 32 { .label = "12704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_577:bv32) { .label = "12704_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12708_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12712_0" };
    var Exp14__5_578: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "12716_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12720_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x3164; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12644_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x3160; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3164:bv64 { .label = "12640_0" };
    call @__VERIFIER_nondet_int_13664 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x3144; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12612_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "12612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12616_0" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12620_0$0" };
    $R1: bv64 := Exp14__5_587:bv64 { .label = "12620_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12624_0" };
    var Exp11__5_588: bv8 := load le $mem $R0:bv64 8 { .label = "12628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_588:bv8)) { .label = "12628_1" };
    var Cse0__5_589: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_589:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_589:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_589:bv32, 0x0:bv32) { .label = "12632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_589:bv32) { .label = "12632_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x312c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12588_0" };
    var Exp14__5_591: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12592_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "12592_1" };
    var Exp14__5_592: bv32 := load le $mem $R0:bv64 32 { .label = "12596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "12596_1" };
    var Exp14__5_593: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "12600_1" };
    var Cse2__5_594: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12604_0" };
    var Cse0__5_595: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_595:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_594:bv32)), 0x1:bv64))) { .label = "12604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_595:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_594:bv32)), 0x1:bv64))) { .label = "12604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_595:bv32, 0x1:bv32), 0x0:bv32) { .label = "12604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_595:bv32, 0x1:bv32)) { .label = "12604_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x3120; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Exp14__5_618: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "12576_1" };
    var Cse0__5_619: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "12580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_619:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_619:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_619:bv32, 0x0:bv32) { .label = "12580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_619:bv32) { .label = "12580_4" };
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
  block %getopt_45 {.address = 0x3104; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12548_0" };
    var Exp14__5_583: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "12552_1" };
    var Exp14__5_584: bv32 := load le $mem $R0:bv64 32 { .label = "12556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "12556_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12560_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12564_0" };
    var Exp14__5_585: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12568_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "12568_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12572_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x30fc; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12540_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x30e4; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12516_0$0" };
    $R1: bv64 := Exp14__5_603:bv64 { .label = "12516_1" };
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12520_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "12520_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12524_0" };
    var Exp11__5_605: bv8 := load le $mem $R0:bv64 8 { .label = "12528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_605:bv8)) { .label = "12528_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12532_0" };
    $R30: bv64 := 0x30fc:bv64 { .label = "12536_0" };
    call @__VERIFIER_nondet_int_13664 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x30dc; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12508_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x30d8; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $R30: bv64 := 0x30dc:bv64 { .label = "12504_0" };
    call @__VERIFIER_nondet_int_13664 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x30d4; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    $R30: bv64 := 0x30d8:bv64 { .label = "12500_0" };
    call @assume_abort_if_not_4452 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x30d0; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12496_0" };
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
  block %getopt_67 {.address = 0x30c8; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12488_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x30b0; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12464_0$0" };
    $R1: bv64 := Exp14__5_579:bv64 { .label = "12464_1" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12468_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "12468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12472_0" };
    var Exp11__5_581: bv8 := load le $mem $R0:bv64 8 { .label = "12476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_581:bv8)) { .label = "12476_1" };
    var Cse0__5_582: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_582:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_582:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_582:bv32, 0x0:bv32) { .label = "12480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_582:bv32) { .label = "12480_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x30a0; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    $R1: bv64 := $R0:bv64 { .label = "12448_0" };
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12452_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "12452_1" };
    var Cse2__5_597: bv64 := bvnot($R1:bv64) { .label = "12456_0" };
    var Cse0__5_598: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "12456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_598:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_597:bv64)), 0x1:bv128))) { .label = "12456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_598:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_597:bv64)), 0x1:bv128))) { .label = "12456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_598:bv64, 0x1:bv64), 0x0:bv64) { .label = "12456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_598:bv64, 0x1:bv64)) { .label = "12456_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x3094; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12436_0" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12440_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "12440_1" };
    $R30: bv64 := 0x30a0:bv64 { .label = "12444_0" };
    goto(%FUN_ea0_entry_73);
  ];
  block %getopt_79 {.address = 0x3090; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3094:bv64 { .label = "12432_0" };
    call @__VERIFIER_nondet_ulong_13684 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x305c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "12380_0" };
    var Exp14__5_606: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12384_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "12384_1" };
    var Exp14__5_607: bv32 := load le $mem $R0:bv64 32 { .label = "12388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "12388_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12392_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12396_0" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12400_0$0" };
    $R1: bv64 := Exp14__5_608:bv64 { .label = "12400_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12404_0" };
    var Exp14__5_609: bv64 := load le $mem $R0:bv64 64 { .label = "12408_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "12408_1" };
    var Exp11__5_610: bv8 := load le $mem $R0:bv64 8 { .label = "12412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_610:bv8)) { .label = "12412_1" };
    var Cse0__5_611: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_611:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_611:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_611:bv32, 0x0:bv32) { .label = "12416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_611:bv32) { .label = "12416_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x3044; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12356_0" };
    var Exp14__5_612: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12360_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "12360_1" };
    var Exp14__5_613: bv32 := load le $mem $R0:bv64 32 { .label = "12364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "12364_1" };
    var Exp14__5_614: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "12368_1" };
    var Cse2__5_615: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12372_0" };
    var Cse0__5_616: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_616:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_615:bv32)), 0x1:bv64))) { .label = "12372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_616:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_615:bv32)), 0x1:bv64))) { .label = "12372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_616:bv32, 0x1:bv32), 0x0:bv32) { .label = "12372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_616:bv32, 0x1:bv32)) { .label = "12372_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x3034; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "12340_0" };
    var Exp14__5_590: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12344_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "12344_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12348_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12352_0" };
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


proc @getopt_long_12752 () -> ()
  { .name = "getopt_long"; .address = 0x31d0; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x31d0; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Cse0__5_812: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12752_0" };
    store le $stack Cse0__5_812:bv64 $R29:bv64 64 { .label = "12752_1" };
    store le $stack bvadd(Cse0__5_812:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12752_2" };
    $R31: bv64 := Cse0__5_812:bv64 { .label = "12752_3" };
    $R29: bv64 := $R31:bv64 { .label = "12756_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12760_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12764_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "12768_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12772_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "12776_0" };
    var Exp14__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12780_0$0" };
    $R2: bv64 := Exp14__5_813:bv64 { .label = "12780_1" };
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12784_0$0" };
    $R1: bv64 := Exp14__5_814:bv64 { .label = "12784_1" };
    var Exp14__5_815: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "12788_1" };
    $R30: bv64 := 0x31fc:bv64 { .label = "12792_0" };
    call @getopt_12292 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x31fc; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Exp16__5_810: bv64 := load le $stack $R31:bv64 64 { .label = "12796_0$0" };
    var Exp18__5_811: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12796_1$0" };
    $R29: bv64 := Exp16__5_810:bv64 { .label = "12796_2" };
    $R30: bv64 := Exp18__5_811:bv64 { .label = "12796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12796_4" };
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


proc @xstrtou_range_sfx_11292 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x2c1c; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x2c1c; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var R30_begin_xstrtou_range_sfx_11292: bv64 := $R30:bv64;
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "11292_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "11292_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11292_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "11292_3" };
    $R29: bv64 := $R31:bv64 { .label = "11296_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11300_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11304_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11308_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11312_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "11316_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11320_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "11320_1" };
    var Exp11__5_33: bv8 := load le $mem $R0:bv64 8 { .label = "11324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "11324_1" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "11328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "11328_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x2e58; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11864_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "11864_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x708:bv64) { .label = "11872_0" };
    $R30: bv64 := 0x2e68:bv64 { .label = "11876_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_11292:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4532 () { .label = "11876_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x2e54; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x2e30; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "11824_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "11828_1" };
    $R3: bv64 := $R1:bv64 { .label = "11832_0" };
    $R2: bv64 := $R0:bv64 { .label = "11836_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11840_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "11840_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e0:bv64) { .label = "11848_0" };
    $R30: bv64 := 0x2e50:bv64 { .label = "11852_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_11292:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4532 () { .label = "11852_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x2e2c; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x2e68; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x2e1c; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "11804_1" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "11880_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11880_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "11880_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "11880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11880_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x2e0c; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "11788_1" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "11792_1" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11796_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "11796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "11796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "11796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "11796_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x2dfc; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "11772_1" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "11776_1" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11780_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "11780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "11780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "11780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "11780_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x2df8; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x2de8; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11752_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "11752_1" };
    var Exp11__5_61: bv8 := load le $mem $R0:bv64 8 { .label = "11756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "11756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11760_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x2dcc; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11724_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "11724_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11728_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11732_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x2e24; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x2db4; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11700_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "11700_1" };
    var Exp14__5_74: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "11704_1" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "11708_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11712_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11716_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x2da8; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11692_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x2da4; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "11684_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x2d84; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11652_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "11652_1" };
    var Exp14__5_24: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "11656_1" };
    $R2: bv64 := 0x0:bv64 { .label = "11660_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "11664_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "11668_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "11672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11676_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x2d6c; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11628_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "11632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "11632_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11636_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "11640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11644_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x2d60; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11616_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "11616_1" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11620_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "11620_1" };
    $R30: bv64 := 0x2d6c:bv64 { .label = "11624_0" };
    goto(%FUN_f70_entry_27);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x2dd8; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11736_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "11736_1" };
    var Exp14__5_63: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "11740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11744_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x2d5c; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x2d40; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "11588_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "11592_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11596_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11600_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "11600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11604_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x2d2c; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "11568_0" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "11572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "11572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11576_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x2d18; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11544_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11548_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "11548_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11552_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "11552_1" };
    var Cse2__5_38: bv64 := bvnot($R0:bv64) { .label = "11556_0" };
    var Cse0__5_39: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "11556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "11556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv64, 0x1:bv64), 0x0:bv64) { .label = "11556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_39:bv64, 0x1:bv64)) { .label = "11556_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x2ce8; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "11500_0" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "11504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "11504_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "11516_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11520_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11524_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "11528_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "11528_1" };
    $R1: bv64 := $R0:bv64 { .label = "11532_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11536_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "11536_1" };
    $R30: bv64 := 0x2d18:bv64 { .label = "11540_0" };
    call @bb_strtoui_4748 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x2cd0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp11__5_67: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "11472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "11472_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11488_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x2cb8; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11448_0" };
    var Exp11__5_64: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "11452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "11452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11456_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11460_0" };
    var Exp11__5_65: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "11464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "11464_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11468_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x2cac; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11436_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x2cb4; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11444_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x2ca0; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_71: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "11424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "11424_1" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "11428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "11428_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x2c84; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11396_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "11396_1" };
    var Exp11__5_57: bv8 := load le $mem $R0:bv64 8 { .label = "11400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "11400_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "11404_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11408_0" };
    var Exp11__5_58: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "11412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "11412_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "11416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "11416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "11416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "11416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "11416_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x2c78; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11384_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11388_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x2c68; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Exp11__5_35: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "11368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "11368_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11376_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11364_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11360_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11360_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x2c54; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11348_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "11348_1" };
    var Exp11__5_69: bv8 := load le $mem $R0:bv64 8 { .label = "11352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "11352_1" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "11356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "11356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "11356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "11356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "11356_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x2c48; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11336_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11340_0" };
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


proc @xatou_range_11024 () -> ()
  { .name = "xatou_range"; .address = 0x2b10; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x2b10; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Cse0__5_817: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11024_0" };
    store le $stack Cse0__5_817:bv64 $R29:bv64 64 { .label = "11024_1" };
    store le $stack bvadd(Cse0__5_817:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11024_2" };
    $R31: bv64 := Cse0__5_817:bv64 { .label = "11024_3" };
    $R29: bv64 := $R31:bv64 { .label = "11028_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11032_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11036_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11040_0" };
    $R4: bv64 := 0x0:bv64 { .label = "11044_0" };
    var Exp14__5_818: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11048_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "11048_1" };
    var Exp14__5_819: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11052_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "11052_1" };
    $R1: bv64 := 0xa:bv64 { .label = "11056_0" };
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11060_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "11060_1" };
    $R30: bv64 := 0x2b3c:bv64 { .label = "11064_0" };
    call @xstrtou_range_sfx_11292 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x2b3c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11068_0" };
    var Exp14__5_821: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "11072_1" };
    var Exp16__5_822: bv64 := load le $stack $R31:bv64 64 { .label = "11076_0$0" };
    var Exp18__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11076_1$0" };
    $R29: bv64 := Exp16__5_822:bv64 { .label = "11076_2" };
    $R30: bv64 := Exp18__5_823:bv64 { .label = "11076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11076_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_10980 () -> ()
  { .name = "xatoi_positive"; .address = 0x2ae4; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x2ae4; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10980_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "10980_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10980_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "10980_3" };
    $R29: bv64 := $R31:bv64 { .label = "10984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10988_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "10992_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10996_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "11000_1" };
    $R30: bv64 := 0x2b00:bv64 { .label = "11004_0" };
    call @xatou_range_11024 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x2b00; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11008_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "11012_1" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "11016_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11016_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "11016_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "11016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11016_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @getopt32_5884 () -> ()
  { .name = "getopt32"; .address = 0x16fc; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x16fc; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var R30_begin_getopt32_5884: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "5884_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5888_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5888_1" };
    $R29: bv64 := $R31:bv64 { .label = "5892_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5896_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5900_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "5904_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "5908_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "5912_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "5916_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "5920_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "5924_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5928_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "5932_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5936_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "5940_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5944_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "5948_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5952_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "5956_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5960_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "5964_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5968_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "5972_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5976_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "5980_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5984_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "5988_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "5992_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "5996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6004_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6008_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "6012_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6016_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6020_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "6024_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6028_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6032_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x1798; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_232: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "6040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6044_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6048_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x24d8; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Exp14__5_143: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9432_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "9432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9436_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9440_0" };
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
  block %getopt32_15 {.address = 0x25b0; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R31: bv64 := $R29:bv64 { .label = "9648_0" };
    var Exp16__5_388: bv64 := load le $stack $R31:bv64 64 { .label = "9652_0$0" };
    var Exp18__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9652_1$0" };
    $R29: bv64 := Exp16__5_388:bv64 { .label = "9652_2" };
    $R30: bv64 := Exp18__5_389:bv64 { .label = "9652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "9656_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x25ac; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "9644_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x25a8; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x25ac:bv64 { .label = "9640_0" };
    call @bb_show_usage_4728 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x259c; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Exp11__5_499: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "9628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_499:bv8)) { .label = "9628_1" };
    var Cse0__5_500: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "9632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_500:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "9632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_500:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "9632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_500:bv32, 0x0:bv32) { .label = "9632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_500:bv32) { .label = "9632_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x2590; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
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
  block %getopt32_33 {.address = 0x24c0; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_455: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9408_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "9408_1" };
    var Exp14__5_456: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "9412_1" };
    var Exp14__5_457: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "9416_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9424_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x24a8; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_367: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9384_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "9384_1" };
    var Exp14__5_368: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "9388_1" };
    var Exp14__5_369: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "9392_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9400_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x2498; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_236: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9368_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "9368_1" };
    var Exp14__5_237: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "9372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9376_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x2598; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x2568; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "9580_0" };
    var Exp14__5_185: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "9584_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9588_0" };
    var Exp14__5_186: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "9592_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x2558; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp14__5_282: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "9560_1" };
    var Exp14__5_283: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "9564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "9564_1" };
    var Cse2__5_284: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9568_0" };
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_285:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_284:bv32)), 0x1:bv64))) { .label = "9568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_285:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_284:bv32)), 0x1:bv64))) { .label = "9568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_285:bv32, 0x1:bv32), 0x0:bv32) { .label = "9568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_285:bv32, 0x1:bv32)) { .label = "9568_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x2554; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
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
  block %getopt32_61 {.address = 0x2550; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x2540; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_435: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "9536_1" };
    var Exp14__5_436: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "9540_1" };
    var Cse2__5_437: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9544_0" };
    var Cse0__5_438: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_438:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_437:bv32)), 0x1:bv64))) { .label = "9544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_438:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_437:bv32)), 0x1:bv64))) { .label = "9544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_438:bv32, 0x1:bv32), 0x0:bv32) { .label = "9544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_438:bv32, 0x1:bv32)) { .label = "9544_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x251c; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9500_0" };
    var Exp14__5_451: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9504_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "9504_1" };
    var Exp14__5_452: bv32 := load le $mem $R0:bv64 32 { .label = "9508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "9508_1" };
    var Exp14__5_453: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "9512_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9516_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9520_0" };
    var Exp14__5_454: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "9524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9528_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x2518; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
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
  block %getopt32_77 {.address = 0x2514; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x2508; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_494: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "9480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9484_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x24f4; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_292: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "9460_1" };
    var Exp14__5_293: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "9464_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9472_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x24e4; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp14__5_475: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9444_0$0" };
    $R0: bv64 := Exp14__5_475:bv64 { .label = "9444_1" };
    var Exp11__5_476: bv8 := load le $mem $R0:bv64 8 { .label = "9448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_476:bv8)) { .label = "9448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9452_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x2488; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9356_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9360_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x2580; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x2310; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_276: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8976_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "8976_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8980_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8984_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x2300; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_280: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8960_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "8960_1" };
    var Exp11__5_281: bv8 := load le $mem $R0:bv64 8 { .label = "8964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_281:bv8)) { .label = "8964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8968_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x2588; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
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
  block %getopt32_115 {.address = 0x246c; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_488: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9324_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "9324_1" };
    var Exp14__5_489: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9328_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "9328_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "9332_0" };
    var Exp14__5_490: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "9336_0$0" };
    $R1: bv64 := Exp14__5_490:bv64 { .label = "9336_1" };
    var Exp14__5_491: bv64 := load le $mem $R1:bv64 64 { .label = "9340_0$0" };
    $R1: bv64 := Exp14__5_491:bv64 { .label = "9340_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9344_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x245c; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_134: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "9308_1" };
    var Exp14__5_135: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9312_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "9312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9316_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x2444; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9284_0" };
    var Exp14__5_446: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9288_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "9288_1" };
    var Exp14__5_447: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9292_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "9292_1" };
    var Exp14__5_448: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "9296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "9296_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9300_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x2434; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "9268_0" };
    var Exp14__5_480: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9272_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "9272_1" };
    var Exp14__5_481: bv64 := load le $mem $R0:bv64 64 { .label = "9276_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "9276_1" };
    $R30: bv64 := 0x2444:bv64 { .label = "9280_0" };
    call @xatoi_positive_10980 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x2424; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_336: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9252_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "9252_1" };
    var Exp11__5_337: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9256_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_337:bv8)) { .label = "9256_1" };
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_338:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_338:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_338:bv32, 0x0:bv32) { .label = "9260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_338:bv32) { .label = "9260_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2420; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x2400; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_180: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9216_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "9216_1" };
    var Exp14__5_181: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9220_0$0" };
    $R2: bv64 := Exp14__5_181:bv64 { .label = "9220_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9224_0" };
    var Exp14__5_182: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9228_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "9228_1" };
    var Exp14__5_183: bv64 := load le $mem $R0:bv64 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "9232_1" };
    $R1: bv64 := $R0:bv64 { .label = "9236_0" };
    $R0: bv64 := $R2:bv64 { .label = "9240_0" };
    $R30: bv64 := 0x2420:bv64 { .label = "9244_0" };
    call @llist_add_to_end_9908 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x23f0; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_156: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9200_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "9200_1" };
    var Exp11__5_157: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9204_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_157:bv8)) { .label = "9204_1" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_158:bv32, 0x0:bv32) { .label = "9208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_158:bv32) { .label = "9208_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x23dc; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9180_0" };
    var Exp14__5_373: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9184_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "9184_1" };
    var Exp14__5_374: bv64 := load le $mem $R0:bv64 64 { .label = "9188_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "9188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9192_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x23c0; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_246: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9152_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "9152_1" };
    var Exp14__5_247: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9156_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "9156_1" };
    var Exp14__5_248: bv32 := load le $mem $R0:bv64 32 { .label = "9160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "9160_1" };
    var Exp14__5_249: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9164_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "9164_1" };
    var Exp14__5_250: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9168_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "9168_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "9172_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9176_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x234c; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_189: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9036_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "9036_1" };
    var Exp14__5_190: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "9040_1" };
    var Exp14__5_191: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9044_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "9044_1" };
    var Exp14__5_192: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "9048_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9052_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9056_0" };
    var Exp14__5_193: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9060_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "9060_1" };
    var Exp14__5_194: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "9064_1" };
    var Exp14__5_195: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "9068_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9072_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "9076_0" };
    var Exp14__5_196: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "9080_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9084_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9088_0" };
    var Exp14__5_197: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9092_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "9092_1" };
    var Exp14__5_198: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "9096_1" };
    var Exp14__5_199: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "9100_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9104_0" };
    var Exp14__5_200: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "9108_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9112_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9116_0" };
    var Exp14__5_201: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "9120_1" };
    var Exp14__5_202: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "9124_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9128_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9132_0" };
    var Exp14__5_203: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9136_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "9136_1" };
    var Exp14__5_204: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9140_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "9140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9144_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x2334; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_318: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9012_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "9012_1" };
    var Exp14__5_319: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "9016_1" };
    var Exp14__5_320: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "9020_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9028_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x231c; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Exp14__5_406: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8988_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "8988_1" };
    var Exp11__5_407: bv8 := load le $mem $R0:bv64 8 { .label = "8992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_407:bv8)) { .label = "8992_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8996_0" };
    var Exp14__5_408: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "9000_1" };
    var Cse2__5_409: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9004_0" };
    var Cse0__5_410: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_410:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_409:bv32)), 0x1:bv64))) { .label = "9004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_410:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_409:bv32)), 0x1:bv64))) { .label = "9004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_410:bv32, 0x1:bv32), 0x0:bv32) { .label = "9004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_410:bv32, 0x1:bv32)) { .label = "9004_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x22e8; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_364: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "8936_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8940_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8944_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8948_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8952_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x22d8; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8920_0" };
    var Exp14__5_492: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "8924_1" };
    var Cse0__5_493: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_493:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_493:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_493:bv32, 0x0:bv32) { .label = "8928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_493:bv32) { .label = "8928_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x22c0; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R4: bv64 := 0x0:bv64 { .label = "8896_0" };
    var Exp14__5_462: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8900_0$0" };
    $R3: bv64 := Exp14__5_462:bv64 { .label = "8900_1" };
    var Exp14__5_463: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "8904_0$0" };
    $R2: bv64 := Exp14__5_463:bv64 { .label = "8904_1" };
    var Exp14__5_464: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8908_0$0" };
    $R1: bv64 := Exp14__5_464:bv64 { .label = "8908_1" };
    var Exp14__5_465: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "8912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "8912_1" };
    $R30: bv64 := 0x22d8:bv64 { .label = "8916_0" };
    call @getopt_long_12752 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x22b4; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8884_0" };
    var Exp14__5_184: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8888_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "8888_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8892_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x22b0; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x2290; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_466: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8848_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "8848_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8852_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8856_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x2280; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Exp14__5_233: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "8832_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "8836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8840_3" };
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
  block %getopt32_187 {.address = 0x2274; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Exp14__5_330: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8820_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "8820_1" };
    var Exp14__5_331: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8824_0$0" };
    $R1: bv64 := Exp14__5_331:bv64 { .label = "8824_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8828_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x2240; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "8768_0" };
    var Exp14__5_398: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "8772_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "8776_0" };
    var Exp14__5_399: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8780_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "8780_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "8784_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8788_0" };
    var Exp14__5_400: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8792_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "8792_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8796_0" };
    var Exp14__5_401: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8800_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "8800_1" };
    var Exp14__5_402: bv64 := load le $mem $R0:bv64 64 { .label = "8804_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "8804_1" };
    $R1: bv64 := $R0:bv64 { .label = "8808_0" };
    $R0: bv64 := $R2:bv64 { .label = "8812_0" };
    $R30: bv64 := 0x2274:bv64 { .label = "8816_0" };
    goto(%FUN_fb0_entry_55);
  ];
  block %getopt32_191 {.address = 0x2230; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "8752_0" };
    var Exp14__5_372: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "8756_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "8756_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8760_0" };
    $R30: bv64 := 0x2240:bv64 { .label = "8764_0" };
    call @xmalloc_11220 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x2224; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_468: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8740_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "8740_1" };
    var Exp14__5_469: bv64 := load le $mem $R0:bv64 64 { .label = "8744_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "8744_1" };
    $R30: bv64 := 0x2230:bv64 { .label = "8748_0" };
    goto(%FUN_ea0_entry_67);
  ];
  block %getopt32_197 {.address = 0x2210; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_345: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8720_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "8720_1" };
    var Exp14__5_346: bv64 := load le $mem $R0:bv64 64 { .label = "8724_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "8724_1" };
    var Exp11__5_347: bv8 := load le $mem $R0:bv64 8 { .label = "8728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_347:bv8)) { .label = "8728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8732_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x21fc; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_144: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8700_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "8700_1" };
    var Exp14__5_145: bv64 := load le $mem $R0:bv64 64 { .label = "8704_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "8704_1" };
    var Exp11__5_146: bv8 := load le $mem $R0:bv64 8 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "8708_1" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "8712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "8712_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x22ac; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x229c; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp14__5_328: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8860_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "8860_1" };
    var Exp14__5_329: bv64 := load le $mem $R0:bv64 64 { .label = "8864_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "8864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8868_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x21ec; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_133: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8684_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "8684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8688_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8692_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x21cc; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "8660_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8664_0" };
    var Exp14__5_473: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "8668_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "8672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8676_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x21bc; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Exp14__5_286: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8636_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "8636_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8640_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8644_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x21b8; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x1f2c; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Exp14__5_443: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7980_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "7980_1" };
    var Exp14__5_444: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "7984_1" };
    var Exp14__5_445: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "7988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "7988_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7992_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7996_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x1f28; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x21a4; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_160: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8616_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "8616_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8620_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8624_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x2178; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_412: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8568_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "8568_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8572_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8576_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x2194; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp14__5_161: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8596_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "8596_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8600_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8604_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x2158; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_419: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "8536_1" };
    var Exp14__5_420: bv32 := load le $mem $R0:bv64 32 { .label = "8540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "8540_1" };
    var Exp14__5_421: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8544_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "8544_1" };
    var Exp14__5_422: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "8548_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8552_0" };
    var Exp14__5_423: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8556_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "8556_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8560_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x2140; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_216: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "8512_1" };
    var Exp11__5_217: bv8 := load le $mem $R0:bv64 8 { .label = "8516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "8516_1" };
    var Exp14__5_218: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "8520_1" };
    var Exp11__5_219: bv8 := load le $mem $R0:bv64 8 { .label = "8524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "8524_1" };
    var Cse2__5_220: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8528_0" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "8528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "8528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv32, 0x1:bv32), 0x0:bv32) { .label = "8528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_221:bv32, 0x1:bv32)) { .label = "8528_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x2184; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Exp14__5_324: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8580_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "8580_1" };
    var Exp11__5_325: bv8 := load le $mem $R0:bv64 8 { .label = "8584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_325:bv8)) { .label = "8584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8588_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x2134; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8500_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8504_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x2124; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_434: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8484_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "8484_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8488_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8492_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x2114; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_403: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "8468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "8472_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8476_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x2100; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_458: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8448_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "8448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8452_0" };
    var Exp14__5_459: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8456_0$0" };
    $R1: bv64 := Exp14__5_459:bv64 { .label = "8456_1" };
    var Cse2__5_460: bv64 := bvnot($R0:bv64) { .label = "8460_0" };
    var Cse0__5_461: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_461:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_460:bv64)), 0x1:bv128))) { .label = "8460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_461:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_460:bv64)), 0x1:bv128))) { .label = "8460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_461:bv64, 0x1:bv64), 0x0:bv64) { .label = "8460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_461:bv64, 0x1:bv64)) { .label = "8460_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x20f0; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_294: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8432_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "8432_1" };
    var Exp11__5_295: bv8 := load le $mem $R0:bv64 8 { .label = "8436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_295:bv8)) { .label = "8436_1" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_296:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_296:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_296:bv32, 0x0:bv32) { .label = "8440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_296:bv32) { .label = "8440_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x20e0; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_484: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8416_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "8416_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8420_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8424_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x20d0; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_413: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8400_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "8400_1" };
    var Exp11__5_414: bv8 := load le $mem $R0:bv64 8 { .label = "8404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_414:bv8)) { .label = "8404_1" };
    var Cse0__5_415: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "8408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_415:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_415:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "8408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_415:bv32, 0x0:bv32) { .label = "8408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_415:bv32) { .label = "8408_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x20b8; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Exp11__5_327: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "8376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_327:bv8)) { .label = "8376_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8384_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8392_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x20b4; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "8372_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8364_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8360_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x209c; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_225: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8348_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "8348_1" };
    var Exp11__5_226: bv8 := load le $mem $R0:bv64 8 { .label = "8352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "8352_1" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "8356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "8356_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x208c; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Exp14__5_449: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "8332_1" };
    var Exp11__5_450: bv8 := load le $mem $R0:bv64 8 { .label = "8336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_450:bv8)) { .label = "8336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8340_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x206c; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Exp14__5_151: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8300_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "8300_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "8304_0" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8308_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "8308_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8312_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8316_0" };
    var Exp14__5_153: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "8320_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8324_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8328_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x2054; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Exp14__5_416: bv64 := load le $mem $R0:bv64 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_416:bv64 { .label = "8276_1" };
    var Exp14__5_417: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "8280_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8284_0" };
    var Exp14__5_418: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "8288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8292_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8296_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2048; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_467: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8264_0$0" };
    $R2: bv64 := Exp14__5_467:bv64 { .label = "8264_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8268_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8272_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2038; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8248_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8252_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8256_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x2024; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8228_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8232_0" };
    var Exp14__5_429: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8236_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "8236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8240_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8240_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x2014; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8212_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8216_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8220_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x2004; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_376: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "8196_1" };
    var Exp14__5_377: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8200_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "8200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8204_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8204_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x1fec; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var Exp14__5_211: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8172_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "8172_1" };
    var Exp11__5_212: bv8 := load le $mem $R0:bv64 8 { .label = "8176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "8176_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8180_0" };
    var Exp14__5_213: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "8184_1" };
    var Cse2__5_214: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8188_0" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "8188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "8188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_215:bv32, 0x1:bv32), 0x0:bv32) { .label = "8188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_215:bv32, 0x1:bv32)) { .label = "8188_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x1fe0; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x1fe8; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x1fa0; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_378: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8096_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "8096_1" };
    var Exp14__5_379: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "8100_1" };
    var Exp14__5_380: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "8104_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8108_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8112_0" };
    var Exp14__5_381: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8116_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "8116_1" };
    var Exp14__5_382: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "8120_1" };
    var Exp14__5_383: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "8124_1" };
    var Exp14__5_384: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "8128_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8132_0" };
    var Exp14__5_385: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8136_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "8136_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8140_0" };
    var Exp14__5_386: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8144_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "8144_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8148_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8152_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x1f88; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    var Exp11__5_472: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "8072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_472:bv8)) { .label = "8072_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8088_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8068_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8064_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8064_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x1f70; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_390: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8048_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "8048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8052_0" };
    var Exp11__5_391: bv8 := load le $mem $R0:bv64 8 { .label = "8056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_391:bv8)) { .label = "8056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8060_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x1f64; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8036_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8040_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x1f50; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_424: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8016_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "8016_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8020_0" };
    var Exp11__5_425: bv8 := load le $mem $R0:bv64 8 { .label = "8024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_425:bv8)) { .label = "8024_1" };
    var Cse0__5_426: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_426:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_426:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_426:bv32, 0x0:bv32) { .label = "8028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_426:bv32) { .label = "8028_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x1f44; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_244: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "8004_1" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "8008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "8008_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x1f24; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x1f18; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_361: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "7960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7964_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x1f0c; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp14__5_255: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "7948_1" };
    var Cse0__5_256: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_256:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_256:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_256:bv32, 0x0:bv32) { .label = "7952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_256:bv32) { .label = "7952_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x1f00; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x1f08; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x1ee4; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_290: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7908_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "7908_1" };
    $R1: bv64 := 0x2:bv64 { .label = "7912_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7916_0" };
    var Exp14__5_291: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7920_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "7920_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7924_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7928_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x1ecc; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Exp11__5_495: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "7884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_495:bv8)) { .label = "7884_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7900_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7880_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7876_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7876_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x1eb4; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_482: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7860_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "7860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7864_0" };
    var Exp11__5_483: bv8 := load le $mem $R0:bv64 8 { .label = "7868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_483:bv8)) { .label = "7868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7872_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x1ea8; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7848_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7852_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x1e94; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_302: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7828_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "7828_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7832_0" };
    var Exp11__5_303: bv8 := load le $mem $R0:bv64 8 { .label = "7836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "7836_1" };
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_304:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_304:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_304:bv32, 0x0:bv32) { .label = "7840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_304:bv32) { .label = "7840_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x1e88; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Exp14__5_485: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "7816_1" };
    var Cse0__5_486: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "7820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_486:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_486:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "7820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_486:bv32, 0x0:bv32) { .label = "7820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_486:bv32) { .label = "7820_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x1e7c; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x1e84; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x1e6c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_326: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7788_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "7788_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7792_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7796_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x1e58; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_333: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7768_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "7768_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7772_0" };
    var Exp11__5_334: bv8 := load le $mem $R0:bv64 8 { .label = "7776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_334:bv8)) { .label = "7776_1" };
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_335:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_335:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_335:bv32, 0x0:bv32) { .label = "7780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_335:bv32) { .label = "7780_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x1e4c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Exp14__5_178: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "7756_1" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_179:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_179:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_179:bv32, 0x0:bv32) { .label = "7760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_179:bv32) { .label = "7760_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x1e48; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x1e10; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_375: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7696_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "7696_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7700_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7704_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x1df8; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_205: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7672_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "7672_1" };
    var Exp11__5_206: bv8 := load le $mem $R0:bv64 8 { .label = "7676_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "7676_1" };
    var Exp14__5_207: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7680_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "7680_1" };
    var Exp11__5_208: bv8 := load le $mem $R0:bv64 8 { .label = "7684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "7684_1" };
    var Cse2__5_209: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7688_0" };
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_209:bv32)), 0x1:bv64))) { .label = "7688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_209:bv32)), 0x1:bv64))) { .label = "7688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_210:bv32, 0x1:bv32), 0x0:bv32) { .label = "7688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_210:bv32, 0x1:bv32)) { .label = "7688_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_370: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7724_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "7724_1" };
    var Exp11__5_371: bv8 := load le $mem $R0:bv64 8 { .label = "7728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_371:bv8)) { .label = "7728_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7732_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x658:bv64) { .label = "7740_0" };
    $R30: bv64 := 0x1e44:bv64 { .label = "7744_0" };
    assert eq($R30:bv64, R30_begin_getopt32_5884:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4532 () { .label = "7744_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x1e1c; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Exp14__5_321: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7708_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "7708_1" };
    var Exp11__5_322: bv8 := load le $mem $R0:bv64 8 { .label = "7712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_322:bv8)) { .label = "7712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7716_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x1dec; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7660_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7664_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x1dc8; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_305: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "7624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7628_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7632_0" };
    var Exp14__5_306: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "7636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "7636_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7640_0" };
    var Exp14__5_307: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7644_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "7644_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7648_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7652_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x1db8; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_222: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7608_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "7608_1" };
    var Exp11__5_223: bv8 := load le $mem $R0:bv64 8 { .label = "7612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "7612_1" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "7616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "7616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "7616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "7616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "7616_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x1d8c; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_300: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "7568_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7572_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x1d70; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_298: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "7536_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "7540_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7544_0" };
    var Exp14__5_299: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7548_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "7548_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7552_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7556_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x1d64; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Exp14__5_242: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "7524_1" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_243:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv32, 0x0:bv32) { .label = "7528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_243:bv32) { .label = "7528_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x1d60; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x1d9c; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_149: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "7580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7584_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7588_0" };
    var Exp14__5_150: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7592_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "7592_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7596_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7600_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x1d5c; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x1d50; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_176: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "7504_1" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "7508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "7508_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x1d44; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_234: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "7492_1" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "7496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "7496_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x1d34; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_239: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7476_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "7476_1" };
    var Exp11__5_240: bv8 := load le $mem $R0:bv64 8 { .label = "7480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "7480_1" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_241:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv32, 0x0:bv32) { .label = "7484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_241:bv32) { .label = "7484_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x1d08; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Exp14__5_238: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "7432_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7436_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7440_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x1d04; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x1d18; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_154: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "7448_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7452_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7456_0" };
    var Exp14__5_155: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7460_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "7460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7464_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7468_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x1d00; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x1cf4; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_162: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "7412_1" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_163:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_163:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_163:bv32, 0x0:bv32) { .label = "7416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_163:bv32) { .label = "7416_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x1ce8; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_316: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "7400_1" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_317:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_317:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_317:bv32, 0x0:bv32) { .label = "7404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_317:bv32) { .label = "7404_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x1cc8; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_356: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7368_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "7368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7372_0" };
    var Exp11__5_357: bv8 := load le $mem $R0:bv64 8 { .label = "7376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_357:bv8)) { .label = "7376_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7380_0" };
    var Exp14__5_358: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7384_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "7384_1" };
    var Exp11__5_359: bv8 := load le $mem $R0:bv64 8 { .label = "7388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_359:bv8)) { .label = "7388_1" };
    var Cse0__5_360: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "7392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_360:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_360:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "7392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_360:bv32, 0x0:bv32) { .label = "7392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_360:bv32) { .label = "7392_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x1cb8; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_477: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7352_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "7352_1" };
    var Exp11__5_478: bv8 := load le $mem $R0:bv64 8 { .label = "7356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_478:bv8)) { .label = "7356_1" };
    var Cse0__5_479: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_479:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_479:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_479:bv32, 0x0:bv32) { .label = "7360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_479:bv32) { .label = "7360_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x1ca0; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Exp11__5_301: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "7328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "7328_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7340_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7344_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x1c9c; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "7324_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7316_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7312_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7312_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x1c84; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_230: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7300_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "7300_1" };
    var Exp11__5_231: bv8 := load le $mem $R0:bv64 8 { .label = "7304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "7304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7308_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x1c78; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Exp14__5_332: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7288_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "7288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7292_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x1c68; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "7276_0" };
    var Exp14__5_175: bv64 := load le $mem $R0:bv64 64 { .label = "7280_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "7280_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7284_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x19b8; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "6584_0" };
    var Exp14__5_277: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "6588_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "6588_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6592_0" };
    var Exp14__5_278: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6596_0$0" };
    $R1: bv64 := Exp14__5_278:bv64 { .label = "6596_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6600_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6604_0" };
    var Exp14__5_279: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "6608_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6612_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6616_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x19b0; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_470: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6576_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "6576_1" };
    $R30: bv64 := 0x19b8:bv64 { .label = "6580_0" };
    goto(%FUN_ea0_entry_75);
  ];
  block %getopt32_547 {.address = 0x1c38; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Exp14__5_487: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7224_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "7224_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "7228_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "7232_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x1c2c; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x1c34; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x1b5c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_471: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7004_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "7004_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7008_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7012_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x1b40; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_392: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6976_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "6976_1" };
    var Exp11__5_393: bv8 := load le $mem $R0:bv64 8 { .label = "6980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_393:bv8)) { .label = "6980_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6984_0" };
    var Exp14__5_394: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6988_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "6988_1" };
    var Exp14__5_395: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "6992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "6992_1" };
    var Cse2__5_396: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6996_0" };
    var Cse0__5_397: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_397:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_396:bv32)), 0x1:bv64))) { .label = "6996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_397:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_396:bv32)), 0x1:bv64))) { .label = "6996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_397:bv32, 0x1:bv32), 0x0:bv32) { .label = "6996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_397:bv32, 0x1:bv32)) { .label = "6996_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x1c5c; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7264_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7268_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x1c58; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x1c1c; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Exp14__5_148: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "7196_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7200_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7204_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x1c10; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp14__5_187: bv64 := load le $mem $R0:bv64 64 { .label = "7184_0$0" };
    $R1: bv64 := Exp14__5_187:bv64 { .label = "7184_1" };
    var Exp14__5_188: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7188_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "7188_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "7192_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x1c04; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_411: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7172_0$0" };
    $R2: bv64 := Exp14__5_411:bv64 { .label = "7172_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7176_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7180_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x1bf4; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7156_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7160_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7164_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x1be0; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7136_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7140_0" };
    var Exp14__5_138: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7144_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "7144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7148_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7148_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x1bd0; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7120_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7124_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7128_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x1bc0; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_257: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "7104_1" };
    var Exp14__5_258: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7108_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "7108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7112_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7112_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x1b84; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_349: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7044_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "7044_1" };
    var Exp14__5_350: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "7048_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7052_0" };
    var Exp14__5_351: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7056_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "7056_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7060_0" };
    var Exp14__5_352: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "7064_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7068_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7072_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7076_0" };
    var Exp14__5_353: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7080_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "7080_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7084_0" };
    var Exp14__5_354: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7088_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "7088_1" };
    var Exp14__5_355: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "7092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "7092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7096_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x1b78; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_308: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "7032_1" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_309:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_309:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_309:bv32, 0x0:bv32) { .label = "7036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_309:bv32) { .label = "7036_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x1b68; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var Exp14__5_342: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7016_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "7016_1" };
    var Exp11__5_343: bv8 := load le $mem $R0:bv64 8 { .label = "7020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_343:bv8)) { .label = "7020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7024_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x1b34; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "6964_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6968_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x1b24; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_362: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6948_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "6948_1" };
    var Exp14__5_363: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "6952_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "6952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6956_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x1c54; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x1c44; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    var Exp14__5_228: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7236_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "7236_1" };
    var Exp14__5_229: bv64 := load le $mem $R0:bv64 64 { .label = "7240_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "7240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7244_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x1b14; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_297: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6936_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "6936_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "6940_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x1a84; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "6788_0" };
    var Exp14__5_261: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "6792_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "6792_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6796_0" };
    var Exp14__5_262: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6800_0$0" };
    $R1: bv64 := Exp14__5_262:bv64 { .label = "6800_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6804_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6808_0" };
    var Exp14__5_263: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6812_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "6812_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "6816_0" };
    var Exp14__5_264: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6820_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "6820_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6824_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6828_0" };
    var Exp14__5_265: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "6832_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "6832_1" };
    var Exp11__5_266: bv8 := load le $mem $R0:bv64 8 { .label = "6836_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "6836_1" };
    var Exp14__5_267: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "6840_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6844_0" };
    var Exp14__5_268: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6848_0$0" };
    $R1: bv64 := Exp14__5_268:bv64 { .label = "6848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6852_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6856_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6860_0" };
    var Exp14__5_269: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6864_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "6864_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "6868_0" };
    var Exp14__5_270: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6872_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "6872_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6876_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6880_0" };
    var Exp14__5_271: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "6884_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "6884_1" };
    var Exp11__5_272: bv8 := load le $mem $R0:bv64 8 { .label = "6888_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "6888_1" };
    var Exp14__5_273: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "6892_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6896_0" };
    var Exp14__5_274: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6900_0$0" };
    $R1: bv64 := Exp14__5_274:bv64 { .label = "6900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6904_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6908_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6912_0" };
    var Exp14__5_275: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "6916_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6920_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6924_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x1a64; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_251: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "6756_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6760_0" };
    var Exp14__5_252: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6764_0$0" };
    $R1: bv64 := Exp14__5_252:bv64 { .label = "6764_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6768_0" };
    var Exp14__5_253: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6772_0$0" };
    $R1: bv64 := Exp14__5_253:bv64 { .label = "6772_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6776_0" };
    var Exp14__5_254: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6780_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "6780_1" };
    $R30: bv64 := 0x1a84:bv64 { .label = "6784_0" };
    goto(%FUN_ea0_entry_71);
  ];
  block %getopt32_631 {.address = 0x1a4c; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Exp14__5_173: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "6732_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6736_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6740_0" };
    var Exp14__5_174: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "6744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6748_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x1a38; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "6712_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "6720_0" };
    var Exp14__5_323: bv64 := load le $mem $R0:bv64 64 { .label = "6724_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "6724_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6728_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x19ec; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_439: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "6636_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6644_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6648_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6652_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6656_0" };
    $R0: bv64 := $R31:bv64 { .label = "6660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6664_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6668_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6672_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "6676_0" };
    var Exp14__5_440: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "6680_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "6680_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6684_0" };
    var Exp14__5_441: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "6688_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6692_0" };
    $R2: bv64 := $R0:bv64 { .label = "6696_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6700_0" };
    var Exp14__5_442: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6704_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "6704_1" };
    $R30: bv64 := 0x1a38:bv64 { .label = "6708_0" };
    goto(%FUN_f20_entry_29);
  ];
  block %getopt32_639 {.address = 0x19dc; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var Exp14__5_404: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6620_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "6620_1" };
    var Exp11__5_405: bv8 := load le $mem $R0:bv64 8 { .label = "6624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_405:bv8)) { .label = "6624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6628_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x1994; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6548_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "6560_0" };
    var Exp14__5_387: bv64 := load le $mem $R0:bv64 64 { .label = "6564_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "6564_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6568_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x1980; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "6532_0" };
    var Exp14__5_344: bv64 := load le $mem $R0:bv64 64 { .label = "6536_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "6536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6540_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x197c; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x1950; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var Exp14__5_136: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6480_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "6480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6484_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6488_0" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "6492_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6496_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6500_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x194c; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x1948; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x192c; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var Exp14__5_310: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6444_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "6444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6448_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6452_0" };
    var Exp14__5_311: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6456_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "6456_1" };
    var Exp11__5_312: bv8 := load le $mem $R0:bv64 8 { .label = "6460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_312:bv8)) { .label = "6460_1" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "6464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "6464_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x1920; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Exp14__5_365: bv64 := load le $mem $R0:bv64 64 { .label = "6432_0$0" };
    $R1: bv64 := Exp14__5_365:bv64 { .label = "6432_1" };
    var Exp14__5_366: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6436_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "6436_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6440_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x1914; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_159: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "6420_0$0" };
    $R2: bv64 := Exp14__5_159:bv64 { .label = "6420_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6424_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6428_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x1904; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6404_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6408_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6412_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x18f0; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "6384_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6388_0" };
    var Exp14__5_287: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6392_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "6392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "6396_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "6396_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x18e0; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6368_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6372_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6376_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x18d0; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_288: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "6352_1" };
    var Exp14__5_289: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "6356_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "6356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "6360_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "6360_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x188c; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_164: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6284_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "6284_1" };
    var Exp11__5_165: bv8 := load le $mem $R0:bv64 8 { .label = "6288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "6288_1" };
    var Exp14__5_166: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6292_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "6292_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6296_0" };
    var Exp14__5_167: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "6300_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6304_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "6308_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6312_0" };
    var Exp14__5_168: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6316_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "6316_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6320_0" };
    var Exp14__5_169: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6324_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "6324_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6328_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6332_0" };
    var Exp14__5_170: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6336_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "6336_1" };
    var Exp11__5_171: bv8 := load le $mem $R0:bv64 8 { .label = "6340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "6340_1" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "6344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "6344_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x1880; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_259: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "6272_1" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "6276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_260:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_260:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "6276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_260:bv32, 0x0:bv32) { .label = "6276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_260:bv32) { .label = "6276_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x1978; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x1968; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var Exp14__5_427: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6504_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "6504_1" };
    var Exp11__5_428: bv8 := load le $mem $R0:bv64 8 { .label = "6508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_428:bv8)) { .label = "6508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6512_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x1870; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_348: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6256_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "6256_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6260_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6264_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x1860; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Exp11__5_474: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "6240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_474:bv8)) { .label = "6240_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6244_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6248_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6236_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6232_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6232_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x184c; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_339: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6220_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "6220_1" };
    var Exp11__5_340: bv8 := load le $mem $R0:bv64 8 { .label = "6224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_340:bv8)) { .label = "6224_1" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_341:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_341:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv32, 0x0:bv32) { .label = "6228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_341:bv32) { .label = "6228_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x1840; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6208_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6212_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x1828; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    var Exp14__5_430: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6184_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "6184_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6188_0" };
    var Exp14__5_431: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6192_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "6192_1" };
    var Exp11__5_432: bv8 := load le $mem $R0:bv64 8 { .label = "6196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "6196_1" };
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "6200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_433:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_433:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "6200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_433:bv32, 0x0:bv32) { .label = "6200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_433:bv32) { .label = "6200_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x181c; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_315: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6172_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "6172_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6176_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6180_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x1804; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    var Exp14__5_139: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6148_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "6148_1" };
    var Exp11__5_140: bv8 := load le $mem $R0:bv64 8 { .label = "6152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "6152_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6156_0" };
    var Exp11__5_141: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "6160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "6160_1" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "6164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "6164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "6164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "6164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "6164_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x17c0; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6080_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6084_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6088_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6092_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "6096_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6100_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "6104_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6108_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6112_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6116_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "6120_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "6124_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6128_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6132_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6136_0" };
    var Exp14__5_314: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6140_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "6140_1" };
    $R30: bv64 := 0x1804:bv64 { .label = "6144_0" };
    goto(%FUN_f20_entry_31);
  ];
  block %getopt32_737 {.address = 0x17a4; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Exp14__5_496: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6052_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_496:bv32) { .label = "6052_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6056_0" };
    var Exp14__5_497: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "6060_0$0" };
    $R1: bv64 := Exp14__5_497:bv64 { .label = "6060_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6064_0" };
    var Exp14__5_498: bv64 := load le $mem $R0:bv64 64 { .label = "6068_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "6068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6072_3" };
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


proc @__VERIFIER_nondet_char_13784 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x35d8; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x35d8; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13784_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "13784_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13784_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "13784_3" };
    $R29: bv64 := $R31:bv64 { .label = "13788_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13792_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "13796_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13796_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "13796_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "13796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13796_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @stat_10220 () -> ()
  { .name = "stat"; .address = 0x27ec; .returnBlock = "stat_basil_return_1" }
[
  block %stat_entry {.address = 0x27ec; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Cse0__5_779: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10220_0" };
    store le $stack Cse0__5_779:bv64 $R29:bv64 64 { .label = "10220_1" };
    store le $stack bvadd(Cse0__5_779:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10220_2" };
    $R31: bv64 := Cse0__5_779:bv64 { .label = "10220_3" };
    $R29: bv64 := $R31:bv64 { .label = "10224_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10228_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10232_0" };
    $R30: bv64 := 0x2800:bv64 { .label = "10236_0" };
    call @__VERIFIER_nondet_long_13704 ();
    goto(%stat_17);
  ];
  block %stat_3 {.address = 0x2840; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp16__5_781: bv64 := load le $stack $R31:bv64 64 { .label = "10304_0$0" };
    var Exp18__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10304_1$0" };
    $R29: bv64 := Exp16__5_781:bv64 { .label = "10304_2" };
    $R30: bv64 := Exp18__5_782:bv64 { .label = "10304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10304_4" };
    goto(%stat_basil_return_1);
  ];
  block %stat_5 {.address = 0x283c; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10300_0" };
    goto(%stat_3);
  ];
  block %stat_7 {.address = 0x2824; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%stat_5);
  ];
  block %stat_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "10276_1" };
    var Exp14__5_784: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10280_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "10280_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "10284_0" };
    $R0: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "10288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10292_0" };
    $R30: bv64 := 0x283c:bv64 { .label = "10296_0" };
    call @assume_abort_if_not_4452 ();
    goto(%stat_7);
  ];
  block %stat_11 {.address = 0x281c; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%stat_3);
  ];
  block %stat_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "10268_0" };
    goto(%stat_11);
  ];
  block %stat_15 {.address = 0x2810; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10260_3" };
    goto(%stat_9, %stat_13);
  ];
  block %stat_17 {.address = 0x2800; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10240_0" };
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10244_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "10244_1" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) $R1:bv64 64 { .label = "10248_0" };
    $R30: bv64 := 0x2810:bv64 { .label = "10252_0" };
    call @__VERIFIER_nondet_char_13784 ();
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


proc @__VERIFIER_nondet_short_13724 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0x359c; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0x359c; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var Cse0__5_804: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13724_0" };
    store le $stack Cse0__5_804:bv64 $R29:bv64 64 { .label = "13724_1" };
    store le $stack bvadd(Cse0__5_804:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13724_2" };
    $R31: bv64 := Cse0__5_804:bv64 { .label = "13724_3" };
    $R29: bv64 := $R31:bv64 { .label = "13728_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13732_0" };
    var Exp16__5_805: bv64 := load le $stack $R31:bv64 64 { .label = "13736_0$0" };
    var Exp18__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13736_1$0" };
    $R29: bv64 := Exp16__5_805:bv64 { .label = "13736_2" };
    $R30: bv64 := Exp18__5_806:bv64 { .label = "13736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13736_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @getutent_12080 () -> ()
  { .name = "getutent"; .address = 0x2f30; .returnBlock = "getutent_basil_return_1" }
[
  block %getutent_entry {.address = 0x2f30; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var Cse0__5_847: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12080_0" };
    store le $stack Cse0__5_847:bv64 $R29:bv64 64 { .label = "12080_1" };
    store le $stack bvadd(Cse0__5_847:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12080_2" };
    $R31: bv64 := Cse0__5_847:bv64 { .label = "12080_3" };
    $R29: bv64 := $R31:bv64 { .label = "12084_0" };
    $R30: bv64 := 0x2f3c:bv64 { .label = "12088_0" };
    call @__VERIFIER_nondet_int_13664 ();
    goto(%getutent_41);
  ];
  block %getutent_3 {.address = 0x2f80; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12160_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12164_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "12168_0" };
    var Exp14__5_841: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12172_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_841:bv32) { .label = "12172_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12176_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12180_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12184_0" };
    var Exp14__5_842: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_842:bv32) { .label = "12188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12192_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12196_0" };
    goto(%getutent_27);
  ];
  block %getutent_5 {.address = 0x2f7c; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%getutent_3);
  ];
  block %getutent_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x2f80:bv64 { .label = "12156_0" };
    call @__VERIFIER_nondet_char_13784 ();
    goto(%getutent_5);
  ];
  block %getutent_9 {.address = 0x2fc0; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12228_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "12232_0" };
    var Exp14__5_839: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12236_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_839:bv32) { .label = "12236_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12240_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12244_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12248_0" };
    var Exp14__5_840: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "12252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12260_0" };
    goto(%getutent_21);
  ];
  block %getutent_11 {.address = 0x2fbc; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%getutent_9);
  ];
  block %getutent_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x2fc0:bv64 { .label = "12220_0" };
    call @__VERIFIER_nondet_char_13784 ();
    goto(%getutent_11);
  ];
  block %getutent_15 {.address = 0x2ffc; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp16__5_843: bv64 := load le $stack $R31:bv64 64 { .label = "12284_0$0" };
    var Exp18__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12284_1$0" };
    $R29: bv64 := Exp16__5_843:bv64 { .label = "12284_2" };
    $R30: bv64 := Exp18__5_844:bv64 { .label = "12284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12284_4" };
    goto(%getutent_basil_return_1);
  ];
  block %getutent_17 {.address = 0x2ff4; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%getutent_15);
  ];
  block %getutent_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "12276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "12280_0" };
    goto(%getutent_17);
  ];
  block %getutent_21 {.address = 0x2fe8; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp14__5_845: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "12264_1" };
    var Cse0__5_846: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "12268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_846:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "12268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_846:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "12268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_846:bv32, 0x0:bv32) { .label = "12268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_846:bv32) { .label = "12268_4" };
    goto(%getutent_13, %getutent_19);
  ];
  block %getutent_23 {.address = 0x2fb4; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%getutent_21);
  ];
  block %getutent_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "12212_0" };
    goto(%getutent_23);
  ];
  block %getutent_27 {.address = 0x2fa8; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp14__5_848: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_848:bv32) { .label = "12200_1" };
    var Cse0__5_849: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "12204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_849:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "12204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_849:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "12204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_849:bv32, 0x0:bv32) { .label = "12204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_849:bv32) { .label = "12204_4" };
    goto(%getutent_7, %getutent_25);
  ];
  block %getutent_29 {.address = 0x2f64; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    $R1: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "12132_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "12140_0" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "12144_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "12148_0" };
    goto(%getutent_27);
  ];
  block %getutent_31 {.address = 0x2f50; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "12120_0" };
    store le $mem bvadd($R0:bv64, 0x154:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12124_0" };
    $R30: bv64 := 0x2f64:bv64 { .label = "12128_0" };
    call @__VERIFIER_nondet_short_13724 ();
    goto(%getutent_29);
  ];
  block %getutent_33 {.address = 0x2f4c; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%getutent_31);
  ];
  block %getutent_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2f50:bv64 { .label = "12108_0" };
    call @__VERIFIER_nondet_int_13664 ();
    goto(%getutent_33);
  ];
  block %getutent_37 {.address = 0x2f44; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%getutent_15);
  ];
  block %getutent_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12100_0" };
    goto(%getutent_37);
  ];
  block %getutent_41 {.address = 0x2f3c; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12092_3" };
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


proc @idle_string_9664 () -> ()
  { .name = "idle_string"; .address = 0x25c0; .returnBlock = "idle_string_basil_return_1" }
[
  block %idle_string_entry {.address = 0x25c0; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Cse0__5_861: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9664_0" };
    store le $stack Cse0__5_861:bv64 $R29:bv64 64 { .label = "9664_1" };
    store le $stack bvadd(Cse0__5_861:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9664_2" };
    $R31: bv64 := Cse0__5_861:bv64 { .label = "9664_3" };
    $R29: bv64 := $R31:bv64 { .label = "9668_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9672_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9676_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9680_0" };
    $R30: bv64 := 0x25d8:bv64 { .label = "9684_0" };
    goto(%FUN_f00_entry_15);
  ];
  block %idle_string_3 {.address = 0x26ac; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp16__5_863: bv64 := load le $stack $R31:bv64 64 { .label = "9900_0$0" };
    var Exp18__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9900_1$0" };
    $R29: bv64 := Exp16__5_863:bv64 { .label = "9900_2" };
    $R30: bv64 := Exp18__5_864:bv64 { .label = "9900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9900_4" };
    goto(%idle_string_basil_return_1);
  ];
  block %idle_string_5 {.address = 0x269c; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9884_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "9884_1" };
    $R1: bv64 := 0x6c6f:bv64 { .label = "9888_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x64:bv16, extract(16, 0, $R1:bv64))) { .label = "9892_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9896_0" };
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
  block %idle_string_11 {.address = 0x2698; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%idle_string_3);
  ];
  block %idle_string_13 {.address = 0x260c; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%idle_string_11);
  ];
  block %idle_string_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9740_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "9740_1" };
    $R1: bv64 := 0x7c05:bv64 { .label = "9744_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x6af3:bv16, extract(16, 0, $R1:bv64))) { .label = "9748_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0x59e2:bv16, extract(32, 0, $R1:bv64))) { .label = "9752_0" };
    $R1: bv64 := bvconcat(0x48d1:bv16, extract(48, 0, $R1:bv64)) { .label = "9756_0" };
    $R1: bv64 := extract(128, 64, bvmul(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64))) { .label = "9760_0" };
    $R1: bv64 := sign_extend(10, extract(64, 10, $R1:bv64)) { .label = "9764_0" };
    $R0: bv64 := sign_extend(63, extract(64, 63, $R0:bv64)) { .label = "9768_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9772_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9776_0" };
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9780_0$0" };
    $R1: bv64 := Exp14__5_859:bv64 { .label = "9780_1" };
    $R0: bv64 := 0x7c05:bv64 { .label = "9784_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x6af3:bv16, extract(16, 0, $R0:bv64))) { .label = "9788_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x59e2:bv16, extract(32, 0, $R0:bv64))) { .label = "9792_0" };
    $R0: bv64 := bvconcat(0x48d1:bv16, extract(48, 0, $R0:bv64)) { .label = "9796_0" };
    $R0: bv64 := extract(128, 64, bvmul(sign_extend(64, $R1:bv64), sign_extend(64, $R0:bv64))) { .label = "9800_0" };
    $R2: bv64 := sign_extend(10, extract(64, 10, $R0:bv64)) { .label = "9804_0" };
    $R0: bv64 := sign_extend(63, extract(64, 63, $R1:bv64)) { .label = "9808_0" };
    $R0: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9812_0" };
    $R2: bv64 := 0xe10:bv64 { .label = "9816_0" };
    $R0: bv64 := bvmul($R0:bv64, $R2:bv64) { .label = "9820_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9824_0" };
    $R1: bv64 := 0x8888888888888888:bv64 { .label = "9828_0" };
    $R1: bv64 := bvconcat(extract(64, 16, $R1:bv64), 0x8889:bv16) { .label = "9832_0" };
    $R1: bv64 := extract(128, 64, bvmul(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64))) { .label = "9836_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9840_0" };
    $R1: bv64 := sign_extend(5, extract(64, 5, $R1:bv64)) { .label = "9844_0" };
    $R0: bv64 := sign_extend(63, extract(64, 63, $R0:bv64)) { .label = "9848_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9852_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9856_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9860_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9864_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x668:bv64) { .label = "9868_0" };
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9872_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "9872_1" };
    $R30: bv64 := 0x2698:bv64 { .label = "9876_0" };
    goto(%FUN_ee0_entry_13);
  ];
  block %idle_string_17 {.address = 0x25f8; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%idle_string_9, %idle_string_15);
  ];
  block %idle_string_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9720_0$0" };
    $R1: bv64 := Exp14__5_865:bv64 { .label = "9720_1" };
    $R0: bv64 := 0x517f:bv64 { .label = "9724_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "9728_0" };
    var Cse2__5_866: bv64 := bvnot($R0:bv64) { .label = "9732_0" };
    var Cse0__5_867: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_867:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_866:bv64)), 0x1:bv128))) { .label = "9732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_867:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_866:bv64)), 0x1:bv128))) { .label = "9732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_867:bv64, 0x1:bv64), 0x0:bv64) { .label = "9732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_867:bv64, 0x1:bv64)) { .label = "9732_5" };
    goto(%idle_string_17);
  ];
  block %idle_string_21 {.address = 0x25d8; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9688_0" };
    var Exp14__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9692_0$0" };
    $R1: bv64 := Exp14__5_855:bv64 { .label = "9692_1" };
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9696_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "9696_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9700_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "9704_0" };
    var Exp14__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9708_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "9708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9712_3" };
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


proc @setutent_11940 () -> ()
  { .name = "setutent"; .address = 0x2ea4; .returnBlock = "setutent_basil_return_1" }
[
  block %setutent_entry {.address = 0x2ea4; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Cse0__5_633: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11940_0" };
    store le $stack Cse0__5_633:bv64 $R29:bv64 64 { .label = "11940_1" };
    store le $stack bvadd(Cse0__5_633:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11940_2" };
    $R31: bv64 := Cse0__5_633:bv64 { .label = "11940_3" };
    $R29: bv64 := $R31:bv64 { .label = "11944_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11948_0" };
    $R30: bv64 := 0x2eb4:bv64 { .label = "11952_0" };
    call @__VERIFIER_nondet_int_13664 ();
    goto(%setutent_19);
  ];
  block %setutent_3 {.address = 0x2ee8; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12012_0$0" };
    $R19: bv64 := Exp14__5_630:bv64 { .label = "12012_1" };
    var Exp16__5_631: bv64 := load le $stack $R31:bv64 64 { .label = "12016_0$0" };
    var Exp18__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12016_1$0" };
    $R29: bv64 := Exp16__5_631:bv64 { .label = "12016_2" };
    $R30: bv64 := Exp18__5_632:bv64 { .label = "12016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12016_4" };
    goto(%setutent_basil_return_1);
  ];
  block %setutent_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%setutent_3);
  ];
  block %setutent_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12000_0" };
    $R30: bv64 := 0x2ee8:bv64 { .label = "12004_0" };
    call @assume_abort_if_not_4452 ();
    goto(%setutent_3);
  ];
  block %setutent_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11996_0" };
    goto(%setutent_7);
  ];
  block %setutent_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11996_0" };
    goto(%setutent_7);
  ];
  block %setutent_13 {.address = 0x2ec8; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "11976_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "11984_0" };
    var Exp14__5_634: bv32 := load le $mem $R0:bv64 32 { .label = "11988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "11988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11992_3" };
    goto(%setutent_9, %setutent_11);
  ];
  block %setutent_15 {.address = 0x2ebc; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%setutent_13);
  ];
  block %setutent_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11964_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "11968_0" };
    $R30: bv64 := 0x2ec8:bv64 { .label = "11972_0" };
    call @__VERIFIER_nondet_int_13664 ();
    goto(%setutent_15);
  ];
  block %setutent_19 {.address = 0x2eb4; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11956_3" };
    goto(%setutent_5, %setutent_17);
  ];
  block %setutent_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @__main_10396 () -> ()
  { .name = "__main"; .address = 0x289c; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x289c; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "10396_0" };
    var Cse0__5_655: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10400_0" };
    store le $stack Cse0__5_655:bv64 $R29:bv64 64 { .label = "10400_1" };
    store le $stack bvadd(Cse0__5_655:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10400_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10404_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10412_0" };
    store le $stack bvadd($R31:bv64, 0x114:bv64) 0x0:bv32 32 { .label = "10416_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x650:bv64) { .label = "10424_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R0:bv64 64 { .label = "10428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "10436_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "10440_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x678:bv64) { .label = "10444_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10448_0" };
    var Exp14__5_656: bv32 := load le $stack bvadd($R31:bv64, 0x114:bv64) 32 { .label = "10452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_656:bv32) { .label = "10452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10456_3" };
    goto(%__main_101, %__main_105);
  ];
  block %__main_3 {.address = 0x2ad4; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10964_0" };
    var Cse0__5_652: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10968_0" };
    var Exp16__5_653: bv64 := load le $stack Cse0__5_652:bv64 64 { .label = "10968_1$0" };
    var Exp18__5_654: bv64 := load le $stack bvadd(Cse0__5_652:bv64, 0x8:bv64) 64 { .label = "10968_2$0" };
    $R29: bv64 := Exp16__5_653:bv64 { .label = "10968_3" };
    $R30: bv64 := Exp18__5_654:bv64 { .label = "10968_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "10972_0" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_3);
  ];
  block %__main_7 {.address = 0x2acc; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%__main_3);
  ];
  block %__main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "10956_0" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    call @bb_putchar_4692 ();
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x2abc; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%__main_5, %__main_9);
  ];
  block %__main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_645: bv32 := load le $stack bvadd($R31:bv64, 0x114:bv64) 32 { .label = "10944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "10944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10948_3" };
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
  block %__main_19 {.address = 0x2aac; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d8:bv64) { .label = "10928_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R0:bv64 64 { .label = "10932_0" };
    goto(%__main_85);
  ];
  block %__main_21 {.address = 0x2a98; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%__main_19);
  ];
  block %__main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "10904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c:bv64) { .label = "10908_0" };
    $R1: bv64 := $R0:bv64 { .label = "10912_0" };
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "10916_1" };
    $R30: bv64 := 0x2aac:bv64 { .label = "10920_0" };
    goto(%FUN_fe0_entry_19);
  ];
  block %__main_25 {.address = 0x2a94; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%__main_85);
  ];
  block %__main_27 {.address = 0x2a40; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "10816_0" };
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "10820_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "10820_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x2c:bv64) { .label = "10824_0" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "10828_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "10828_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10832_0" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "10836_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "10836_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "10840_0" };
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "10844_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "10848_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "10852_0" };
    store le $stack $R31:bv64 $R4:bv64 64 { .label = "10856_0" };
    $R7: bv64 := 0x100:bv64 { .label = "10860_0" };
    $R6: bv64 := $R3:bv64 { .label = "10864_0" };
    $R5: bv64 := $R0:bv64 { .label = "10868_0" };
    $R4: bv64 := $R2:bv64 { .label = "10872_0" };
    $R3: bv64 := 0x20:bv64 { .label = "10876_0" };
    $R2: bv64 := $R1:bv64 { .label = "10880_0" };
    $R1: bv64 := 0x20:bv64 { .label = "10884_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6b0:bv64) { .label = "10892_0" };
    $R30: bv64 := 0x2a94:bv64 { .label = "10896_0" };
    goto(%FUN_fe0_entry_21);
  ];
  block %__main_29 {.address = 0x2a28; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "10792_1" };
    var Exp14__5_667: bv32 := load le $mem bvadd($R0:bv64, 0x154:bv64) 32 { .label = "10796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "10796_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10800_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "10804_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "10808_0" };
    $R30: bv64 := 0x2a40:bv64 { .label = "10812_0" };
    goto(%FUN_ef0_entry_17);
  ];
  block %__main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0x2a1c; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%__main_29);
  ];
  block %__main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "10780_0$0" };
    $R1: bv64 := Exp14__5_665:bv64 { .label = "10780_1" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "10784_0" };
    $R30: bv64 := 0x2a28:bv64 { .label = "10788_0" };
    call @idle_string_9664 ();
    goto(%__main_33);
  ];
  block %__main_37 {.address = 0x2a0c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    store le $stack bvadd($R31:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10764_0" };
    var Exp14__5_647: bv32 := load le $stack bvadd($R31:bv64, 0x104:bv64) 32 { .label = "10768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_647:bv32) { .label = "10768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10772_3" };
    goto(%__main_31, %__main_35);
  ];
  block %__main_39 {.address = 0x2a00; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "10752_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10756_0" };
    $R30: bv64 := 0x2a0c:bv64 { .label = "10760_0" };
    call @stat_10220 ();
    goto(%__main_37);
  ];
  block %__main_41 {.address = 0x29e8; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "10728_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "10728_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10732_0" };
    $R2: bv64 := 0x21:bv64 { .label = "10736_0" };
    $R1: bv64 := $R0:bv64 { .label = "10740_0" };
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "10744_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "10744_1" };
    $R30: bv64 := 0x2a00:bv64 { .label = "10748_0" };
    call @safe_strncpy_10008 ();
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x29dc; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%__main_41);
  ];
  block %__main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "10720_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "10724_0" };
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x29d0; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%__main_41);
  ];
  block %__main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10704_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "10708_0" };
    goto(%__main_47);
  ];
  block %__main_51 {.address = 0x2994; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%__main_45, %__main_49);
  ];
  block %__main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3f:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10648_0" };
    store le $stack bvadd($R31:bv64, 0xf1:bv64) 0x0:bv8 8 { .label = "10652_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10656_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10660_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x6a8:bv64) { .label = "10664_0" };
    $R0: bv64 := $R2:bv64 { .label = "10668_0" };
    var Exp14__5_668: bv32 := load le $mem $R1:bv64 32 { .label = "10672_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "10672_1" };
    var Exp14__5_669: bv16 := load le $mem bvadd($R1:bv64, 0x4:bv64) 16 { .label = "10676_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_669:bv16)) { .label = "10676_1" };
    store le $stack $R0:bv64 extract(32, 0, $R2:bv64) 32 { .label = "10680_0" };
    store le $stack bvadd($R0:bv64, 0x4:bv64) extract(16, 0, $R1:bv64) 16 { .label = "10684_0" };
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "10688_1" };
    var Exp11__5_671: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "10692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_671:bv8)) { .label = "10692_1" };
    var Cse0__5_672: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "10696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_672:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "10696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_672:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "10696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_672:bv32, 0x0:bv32) { .label = "10696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_672:bv32) { .label = "10696_4" };
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x2988; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%__main_23, %__main_53);
  ];
  block %__main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_651: bv32 := load le $stack bvadd($R31:bv64, 0x114:bv64) 32 { .label = "10632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_651:bv32) { .label = "10632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10636_3" };
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x2978; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp11__5_662: bv8 := load le $stack bvadd($R31:bv64, 0x127:bv64) 8 { .label = "10616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_662:bv8)) { .label = "10616_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10620_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10624_3" };
    goto(%__main_17, %__main_57);
  ];
  block %__main_61 [
    store le $stack bvadd($R31:bv64, 0x127:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10612_0" };
    goto(%__main_59);
  ];
  block %__main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10608_0" };
    goto(%__main_61);
  ];
  block %__main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10608_0" };
    goto(%__main_61);
  ];
  block %__main_67 {.address = 0x2964; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%__main_63, %__main_65);
  ];
  block %__main_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "10596_1" };
    var Exp14__5_640: bv16 := load le $mem $R0:bv64 16 { .label = "10600_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_640:bv16)) { .label = "10600_1" };
    var Cse0__5_641: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "10604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_641:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "10604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_641:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "10604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_641:bv32, 0x0:bv32) { .label = "10604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_641:bv32) { .label = "10604_4" };
    goto(%__main_67);
  ];
  block %__main_71 {.address = 0x2958; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%__main_59);
  ];
  block %__main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x127:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10588_0" };
    goto(%__main_71);
  ];
  block %__main_75 {.address = 0x2948; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%__main_69, %__main_73);
  ];
  block %__main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_646: bv32 := load le $stack bvadd($R31:bv64, 0x110:bv64) 32 { .label = "10568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_646:bv32) { .label = "10568_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10576_3" };
    goto(%__main_75);
  ];
  block %__main_79 {.address = 0x2938; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%__main_15, %__main_77);
  ];
  block %__main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "10552_1" };
    var Exp11__5_643: bv8 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 8 { .label = "10556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_643:bv8)) { .label = "10556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10560_3" };
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x2928; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "10536_0" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "10540_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "10540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10544_3" };
    goto(%__main_13, %__main_81);
  ];
  block %__main_85 {.address = 0x2924; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R30: bv64 := 0x2928:bv64 { .label = "10532_0" };
    call @getutent_12080 ();
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x2920; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $R30: bv64 := 0x2924:bv64 { .label = "10528_0" };
    call @setutent_11940 ();
    goto(%__main_85);
  ];
  block %__main_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_87);
  ];
  block %__main_91 {.address = 0x2914; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%__main_87);
  ];
  block %__main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x688:bv64) { .label = "10520_0" };
    $R30: bv64 := 0x2920:bv64 { .label = "10524_0" };
    goto(%FUN_f60_entry_11);
  ];
  block %__main_95 {.address = 0x2900; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    store le $stack bvadd($R31:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10496_0" };
    var Exp14__5_650: bv32 := load le $stack bvadd($R31:bv64, 0x110:bv64) 32 { .label = "10500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "10500_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "10504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10508_3" };
    goto(%__main_89, %__main_93);
  ];
  block %__main_97 {.address = 0x28f4; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10484_0" };
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "10488_1" };
    $R30: bv64 := 0x2900:bv64 { .label = "10492_0" };
    call @getopt32_5884 ();
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x28ec; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%__main_97);
  ];
  block %__main_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3000:bv64 { .label = "10476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x680:bv64) { .label = "10480_0" };
    goto(%__main_99);
  ];
  block %__main_103 {.address = 0x28e0; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%__main_97);
  ];
  block %__main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x648:bv64) { .label = "10468_0" };
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




prog entry @main_13060 {
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
      { .name = "_IO_stdin_used"; .address = 0x3608; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3e18; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x3720; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x3e1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x200f0; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200f8; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20100; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3630; .size = 0x70 };
      { .name = "bb_null_long_options"; .address = 0x20108; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200e8; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20128; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201f0; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20208; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200d8; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200e0; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x201f8; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x20200; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3730; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200d9; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x354c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x35d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3588; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x359c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x35c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x35b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3574; .size = 0xa0 };
      { .name = "__main"; .address = 0x289c; .size = 0x1240 };
      { .name = "_start"; .address = 0x1040; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1164; .size = 0x140 };
      { .name = "getopt"; .address = 0x3004; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x31d0; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x2f30; .size = 0x6a0 };
      { .name = "main"; .address = 0x3304; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x118c; .size = 0x140 };
      { .name = "read"; .address = 0x3204; .size = 0x500 };
      { .name = "setutent"; .address = 0x2ea4; .size = 0x2a0 };
      { .name = "sleep"; .address = 0x2ef8; .size = 0x1c0 };
      { .name = "stat"; .address = 0x27ec; .size = 0x2e0 };
      { .name = "syslog"; .address = 0x2848; .size = 0x2a0 };
      { .name = "write"; .address = 0x32a4; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0x1160 ];
      [ 0x1fd98; 0x110c ];
      [ 0x1fda0; 0x20100 ];
      [ 0x1ffd8; 0x3304 ];
      [ 0x200d0; 0x200d0 ];
      [ 0x200e0; 0x3640 ]
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
      "xLVxqG/HIc6Iw5z9ONTX4xBnY8Lu36c41MvgEL+BQ9wCh/gxHOKxOMT5cYh/xyFugENcFId/T+JQ74RDPBSHeDFYnIeBxQjC";
      "XwAVF4OK/9CD8C2g4gFQ8TfqEH4MVPw1VPyCIYRvAhW/DxVfAjU/gQFhD9heAwj/DCOE3gYVN9CH8K9A1SvCzIG6JwQqzgEV";
      "99BAFQcApsOml9gDAAA="
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
      "H4sIAAAAAAAA/5vwl5EBBJhZwBRDgiCEnoEmzgMVX4AmzsDIBKZu/EcVZzGG0BcYmFDEYfwHaOIOZhB6A9QcRqA4BwMC7EAS";
      "50QSP4AkzoMkfgJJnB9J/AKSuBCS+AMkcRkkcQCPVqzEIAEAAA=="
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
    .size = 0x25ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VafWwcx3WfvT2KjEiFEqmGEinnjqQAuhJUpk0B4+BctCdGJhoBVUyyFQoWIVUVkVsXKFijcAUq0KpyK8CC";
      "wWysVkBUQEs5ia0PV2zqotnYDSkxroOyjW0yH22dQntHSnKqFFbFVtI6pLe/38zs3t6RUv1P/jjM7Mx7b973m48b2mr+4CFh";
      "z34cv2umOF80raDUKZzrpnB8Id4SP+0NTMyl8fuLMDz1Tfzk+Lu9gSXEKxNh2DJlDv0wkzV/sNoPsLeEazpFtO1odwpxc0qI";
      "AXy/1f6vvcF+0LhlGudFKvND0qmGbxdipmPpyFyh4eiJ9qXC85cBXwLurlu9we9I3FSMuzz67XPL4HuxXgSLwB8+25OzDPGI";
      "5PfHvYENeEn/CSv4AuT4N/yywu4bPmvmFuutYHn0ykvVsvwY8kV0/Yzw/IzlZYQYKUCGPwY+YSK85dFJCSewnmlvca4Ydh/7";
      "hrVJjgl3k/Ml4CyP/nVELyg+LYLSqAjmj4hg4ZgIrh0XwfUTIrgxJgK/zc4XM3a+1Gnn57vs/MJ2O3+t285f/6Sdv/GInfeP";
      "pR2/E3Bsu9iajr8d7Rq7yR8Er41oh9D2CKdoGs6nxVR+Z3oqD1vnM2ngYzwFuxZhd8gVdAlx0pL8/UOFvAdp8270uy1veXS6";
      "QlYl/2U99prCa4FczZAL+CXgF5utwG+xguAD0KHMWMs/Yn2DvvAT6FHaRKSdQtruM4TwhLCbUkJsJE/Lo9/RtP8uti1lXYTP";
      "lCg7cYdN6HcqR7u4m0CvywrQ/++joC31nt2s9UM9NJ+v1kMR436P4ZRAswjcRsp7AfJeULbe8zHNo891rGCGcuwFvb1WIOrE";
      "Bv8SYDvVmj7lQf8KYfYAZg9k7RcB5QnR+v34HgM86dmK3t8TtgdzPdQLdLbdCoqXLLl+Voh62GebP2Z5iIV66E2OiQasi3Fp";
      "O8TAP5HGo6DxKGg8gvYRxc+4AX5AR/oBWpEGHmQrYg1/yCatEwVD6j0XQo5+6h249CMJc0nBsF+6YHvPYJ0i6V1SfJAW+U3q";
      "J+LpdcJKGli3TjwuDlvPy/Vq1XrxXLo8ZygfyEX6tNLKnqCr7JvS8hxcRZ6DWh5NX8IdWAXugIKL1pJjF7ScWPdUJONYWcYI";
      "pgMwSdtFsj4b4Rwp4yR9E37YJLaIZraUQ8AugDvp09agK30PtCzkow6OV+BmNG5G4maBm7RNCXgqz2x2hoH/XFrR/S3wlIY9";
      "GaMp3ao8N/NSMl8i3mZ/U8WmjPdyPtPxjNiX8dwoghDxuwW0So3gm3GNnPBprtfGfKVstpY+l1H9YaH6zfQrzG9AK+MfffLO";
      "fMA+acnvZv3dKL9nfKzpNypa+5fCgWROCI+1vb08KiSPLuDGkRvODprBC0Nm8NUDZvC1g2bw9SfN4MU/NAPXRA5usPNsjfWq";
      "TW1UrblJtektqq3JqnbNVtXWPmznJ7ev8Sa71iibZtOOa5rB5N0amavcxRpv8r0aj7XE7V7jUedu92PS5/jtdv+5J259cW5c";
      "yXSCfkN5ih+EA+6xNsdFvpQtdOhOtzoudVIDuj0qh7u9wpvsBJ1Ow3HrzSD1NXvW4Fr1PcF3l8NTbr2KDzfTgt++XOYZMcLc";
      "J8fT0A30wr7bCD009qhYuqhgJM+XWnJryHM094oY8VvOtHLcvbQvF/msXwuahCFN0HqUOJ2PeZnDYuSinjPIRz1bkeNcO+hn";
      "s1OtzGFyPC28JI14zXfFSDtifbzH8lzUCtSGkQvgz/iUcNpvffHL49DROqzXkRUbzkIvZwE3BJiXq2Co+7P0LeQTizEOXct1";
      "G0Rwv3VZywPUecYHYYUrpJ7Jv7QhdR/BY83998KBKJ6kP0ypXECbTn1M6/SdGi855y6mggbqa3FX8Cht9mYqcN/cFSCPO+MY";
      "o18Qxn1nt1oT+ISN1izQVzj37uicgLxi6TNz4qeH58ID2RmfMZwYc6+CztVdAX00wmGOkD5j9sj1J6+u5E+v/bhcG32Zb2tg";
      "16uKxjhwySf5hX0D8ldHWd4h7i6p2wpZ0Hd/pFqpd479aBdqIXykimbRTG0z6oSU2Z2rwpl7AM4m4FzVOoNMb0Z2BIxbawa/";
      "Rp3XwnZ1OubopzqO6jlXr+wq/ZNwmywPvvekv4bxk/CF+oT9aQvt9/9MOI1nbBFN/6/vK16kboX5c/b3hP9W1wHJhw3ZoCPZ";
      "1/47fmelb2Nc1/da5Ss6fqL9TjI2/FrkjaGWHGlMonWHZP7oQ/1qivLI5YcTOIg/t6ucV2QeS8bbEvJUSih9v6bkl/0FMfJf";
      "6MfyvAcfEOJXXOThbYbKS2IKvozcnIz7TqMyz102V6e9I5WgzTHAGqhrap2Py3WSdNeRrpzLyLmPJHm4WwmbSvLwP4htQ60b";
      "87u426vG+V+Za5XfrtV+K3OtpiN91ri/zx6lzzaWfV3ui4c3O/+xFJ6qkPNdzQ9h65Q9OFYUijZ9Gn6ce7van4jLmmKuxI3r";
      "zGBLrjaqM9G80LUGc+7gSl8paJkKet2kTiZW44H+FNkR+O1Gwo7UR9ryxrse475pm4t6fiaqYbDvePoBvO97AO+Yc/et5H1/";
      "StuDa27Xa2IfoeLT8qK5dqHzQ0NlbfyTavkS9lPyGU/u/3nmkPVVNRNj7gzy8Qxy83qM3UitXlOpF1EZ4zIv9Ou8gNbtXyUv";
      "rEngIO7HSYNrWWqtbVV7lMuGns+i7tzYRflvxjifUDgPEUfD8HtzIo6a7hNH9Bn3BmtclY3kmPDqorqxWpwthxV7pFejeqTG";
      "3pbxn7Snhrv4gYKTdxXIs8y5Mp+k1Z5/WOrGUnKEqeAXyUMo9wexPlzGXnJM15ho7KGfoVa/AZu9sUv68BdS4qQ7je9p1NxJ";
      "tJO7gvEadSZiP0XeNG50zvkcaWBsfFLvAVTOi88lEl7zGOHKuvJ+RV2ZEAu9HPd4r/QCavVZ7E+5P+a+edIEX3K/Cx9Pi1/O";
      "rtP5kfU1sQ+O7RCdDZtXz3/JeJF5MIo/FZNriWs0KVwjrW1eJ89xa92na1S84tt9ejfHPuub2W06ntfG8Zwuzydjnf1oPIIV";
      "65VORJSv8R37GvrYB2+gn0k9+b2xDt07oc4nUznoJc6NqQZ5/o5hI1t9HefIl+B/MU4dcpIh7zJi2HMGdP2UklGAzvhTuz2u";
      "/ZUIr0Hva2/rtfGNWjDRDvx2YUkfGIt8XNtlY2SX9Wqf4xoJ3SZ07uuaYqyvGq+5fx0rIL6kTrvK8DLmu1S+358WK/wMuN54";
      "t4TfI89ji2pvOwO8cdZazDHuTyRqPuHdu7vl+AWls7eEqHO4NvVDftdp2DW6XbHH0mcx5NSBX0Xc8KwI33aWR61zOLs66oyt";
      "79pwfi3inMaz+J73cRbnHRpyul+vz8G896pXttgD/RTrefZ+djYr3NvMexd5T8IYssdm93/+5duFT83cbm/9yW3jcOF0+9Jn";
      "nxdLR3i/MrPAOyOeBQE3DDgLcFnAIfefTgEuCzjwO5O6cnRWHE6dJk5x3vhG+wZH0UJ9aF/aHdObB72SmeZ+YsJwNzs8qzeD";
      "/xqe93lH8NxzfUcb3D+izsp3h5UypzUs/TE670c+XwjDAZGyZ0vwU+pE0mxRfhfBUR7sDQJ1Fzm9+l1k8h6BdxKg8dFoXeRl";
      "yQv1rc/ogMvFdxwYb31f3V1W3kmuvB9J3otcSa1yLyL9KM39g5dZr/YPfihkXQzR+qEVn7fH4evELa/37Qq9HUCelLFO+beK";
      "4Cl8M0fKeiHvPu0m5kjOi63gycyeh93mCEMfw3xf+a7nb+M7X9Iu9Ytgfp8IFgZFcG1IBNcPiODGQfqgnS822vlSs52fb7Hz";
      "C212/lrGzl/vtPM3uuy8ssG/qPuZ6fTby6PGueWeso7CFoP79AlhwVdOyXOFrHeGzCmbHWnXloKMT1vd307w/taEHLIvWh0p";
      "M3RsI6b8ZsPzmwtxDSrjtDpOEJ5Cvjt5jL5zHHSP6zvFBtgBfTGhayR8TNEQMQ3u+fwzaXkvImHF1KHMFm0vjPtnPhPbSdBO";
      "mudCHWjXAnfazIVvmLnStHwPQGy0OszJHbB7e511CPb2cN49JGlnwcdraq/pA94f0zFB3I3qW8EJpyOt7+vHrKA3DE8VDxgO";
      "4Q7xzroWuqhVfJBWkXfN06Zzg3d7xB+AjNjj+U+D3gumswP68Y8o2sYE1kGbwhr+ESsw16vv9CdI33SQN4LarN133TTP851o";
      "AbKYabuP95a8R5U6n2p1BkDzq6gHSr9C2eqUFfx6QH/DyHCbtPtpXTMivdFfLcPuKwaRXxbOwX9W5MiUmGjiPQbjtIb3pCve";
      "JRK5pUV4pWa1x5hvtrxSi+Xxrpu4uVVx1ZuG9MmpWhWjeg9VPfafUSz/rhmfBVxROcaYdn/haJO8v5fvP2knHej3M03re+qu";
      "N8b55r3E+4vOWTP3VD1gHpJ3GFxH57LY36c2Ob9P2i3MF5E8r5ZzYBd00Sm8ecT3Qr2iFe0bozOO320of4/mLmp/x7jfXcit";
      "iI/tRm5jAl5sFY/7XYDtKuQyv63gZB957gmNk5JxDNxOwHUqmlGf9PzthRXnAru+Mm/6vXJvJL+5h6T/l7osT/oaePl8IN9n";
      "PHmPrM5FN4c/UpV7ed6oK48Vey1Z16Maa6OeZnTuLILOn96TbzSejzOUvxPtTkWDZzyZf7G3SVGuvdg3HnZPi6XhOc6z9ndw";
      "3ExtkzndVPA8UxQlrGgjr+uiPM3407WeMMQp/kzVgcjPDNBg7BDf71T3VZ18E8jge6/6foG6R7+pak9CeMLN8/2M773SdvAf";
      "u83593vlu4B4PLvF+b70yddXxBd98DdC5ZusezIugdd5r9oPy++yF5GLpU11/DRD9y9ibDhVtmlkH54Z5Z7/nnpnTb7RJt8o";
      "LxgqlouIZb5fyLuQ4wrXIS8VMa54eVbzoevk7A7I/WeGrKcqVrN1jjFgeGMYw1m5OR4T4lCINXmXewpzKazBOQNzfka/IfFe";
      "MotantHvTtG78WEx8ns4f4RtCv94NX5bAn8C+G0av036cowf8fKgdxrWfumnQnwp2gNHe+VoTN7liEoY6pD6e84ow3GcdYNv";
      "GNE7TfLcGe019kKmnKH3PPCHo3dRnxiTcv9j3OygjzaW336iu4HhqtywFTbr0PYRqZU4lKs1mq/i06C+9LeUjXGKM6SfroSL";
      "5NzB8Tb1TlJsrOSrgDgTkb+mHqwP3pnIeb9X7U0fwJOs7RpW3q3upH9W7SkhYxF6LCG25mHTBe4tW1QuIvwx+U7/nYo8L9/G";
      "E3jvsLZ0ieD7bPlWznfxtPgbqTP9Rn5TqH6UJw9U2eIybdip9sCc97tUXL3KcfKCuU9Cfq7BccRxjvRUrL5+X/98hTzp/XTM";
      "UybBU0a9Aa7G01/d5V48uS/+Viz/sGHPhncw36XkFQ8L1ohcOCQ83pvyzZtv/OT5xSTPQzrW+E6OfmarGHlZxdoE37WJQ7se";
      "FnGOmGCuSsZPFE9PUTbWqF4Vc7ynZn0RpWf66HN/UCXPE5SnV60f+dX37ujzRtX4dznO+Oq15Zsi31L1eSUIB4X3S5RxsDxH";
      "OamTbwEPcgbJOZ7lou8SbMm7v+hMn4SL4z3S5T7hfbRqnTgG9tke1/xcUrf7tG6Bxz51u4O6HdTj4Ls4aEl9UT/174cD8o0Y";
      "3+8tqf+ehP3afv16zXI+CM5QJ/2aFuCw741pnfhA1c6/vKN85qT0DSv48h1VF5Sf/mPV/3e4/7z8YcZmP+TYh6X3wLH/AzHN";
      "ts+sJQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x35ec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3608;
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
    .address = 0x3738;
    .size = 0x16c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNK2/CABTF8ctjZBKBIBliYgIxMdmECsQkYgIxgZhATFROIComJhBIRAWCD1CBQCIqJhEIxHgkINA8wpI1";
      "QDj7V/3OSe7NSd1lKl7K7NHMbmfSF/kdAwwwxClGWJ5Lm+QWY6xjMW3m4xOWFlINq+hhHTs4wBCzK2mCD7jHb8xnzNpbyUV/";
      "JzVwjT4+76UeDnGE+YO0xCZeMDxKpazZD7pY+OUfe/iBG+yi8ycN0cMpRhhjjMUbs3EsORicpNekYwu9M/tJxxEWrtIay2g5";
      "Mxfv8QWr2MQ3bOEndrCPfYzwH3L0uLpsAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x38a8;
    .size = 0x574;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TMW/TQBQHcPuS0lCSKINBBUpriQ4dPGTI0KFDYiowoqAAKUioQ4YIMbaCoYKODB0qqOSutjKwkSEDH6BD";
      "hw4ZgqhEJJqoQzeCGpUWGCod/ztf7LfEkd6Q+929e893l9OCn/72iZZcn9Zvpme0HP5PIja+c14QWBqfFmMWYh9jebVGjBUR";
      "xxhbUGMmooJIdzh35Nqs6SX9hO2yR73ut+xw3TpiAXOSat0UYkvsgbE5ss7pdeUaA9FAFCLPeczXRZ17iEWM14PxOvNm/dsq";
      "55GoGTYbWN675I/dUzmnZOOa1oIbJOcd4iZ8F74SeNFL+ePLykWvRfgFvJKQ3tS9a/5V2zXY16BbkaOGOdYh5ybp6y7Z473y";
      "OtnjpXLR6yd4A76XlX6UKXmHuv9DL2VuJT4nMjN2txfmamPu4k/Oz0i/78heA/hkn/Ma8efEc0zTViKXtVDPw+vwVeIviJfh";
      "g374vWSvy8RX4dYvfK/A27p3w7/+NJggfBtehTss+J6sJA6TfRQtCm9ifPOEc4vUf5/kb8N3TtR9VP6Q3KEBvAnfJOct1qVw";
      "fuYgvLNyXZnknYM78EpQV9mb8C8zN6rbgW+cDt9LsP4BuSev4NunYd/DN/F4+Cbk/cecXcyZJzmWSA0NeAd+QHK8Jt6Cb/3m";
      "vKVHZ8PWohr78PnzsEbptMY0HuPSeXgPZY+2m6rRGvOYs485VZLjGclRhqf+hOdX9dL+FdudYB9UEpHjDeZY/0a/uR24GeNf";
      "4EaMH4gaYvwMfvF3tBtjuCcxXoAfx3gF3hnh4vcfuZ0dynQFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3e1c;
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
      "H4sIAAAAAAAA/62Quw3CQBAF1/yxgQjEX9ABJEguhS5oxSElUAalEDogICFACC9Cby44x2wyHu++O68TUzlcw00iDvB8JA7x";
      "+0Gc48VHgSXegwt4pr+q9Vvw0hCflZ9+LJvydpgn0MH3BFN8Rz7DZ3BicXGsla7vIWZHHsZ4F07hLYvfX9N4jy3/q1+7/+3a";
      "J4xWeEHeceL2wHP6Lzzs/e/6AlI0yfcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFMBijMoHALF3K+1AAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIALDExgmpERwncwg9AAM/Tp1iAAAAA=" ]
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
