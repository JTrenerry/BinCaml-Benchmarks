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

prog entry @main_12984;

proc @main_12984 () -> ()
  { .name = "main"; .address = 0x32b8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x32b8; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Cse0__5_595: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "12984_0" };
    store le $stack Cse0__5_595:bv64 $R29:bv64 64 { .label = "12984_1" };
    store le $stack bvadd(Cse0__5_595:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12984_2" };
    $R31: bv64 := Cse0__5_595:bv64 { .label = "12984_3" };
    $R29: bv64 := $R31:bv64 { .label = "12988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12992_0" };
    $R0: bv64 := 0xb:bv64 { .label = "12996_0" };
    $R30: bv64 := 0x32cc:bv64 { .label = "13000_0" };
    goto(%FUN_db0_entry_29);
  ];
  block %main_3 {.address = 0x32f4; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13044_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13048_0" };
    var Exp14__5_565: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "13052_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13056_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13060_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x32e4; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_577: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13028_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_577:bv32) { .label = "13028_1" };
    var Exp14__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13032_0$0" };
    $R1: bv64 := Exp14__5_578:bv64 { .label = "13032_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13036_0" };
    $R30: bv64 := 0x32f4:bv64 { .label = "13040_0" };
    call @__VERIFIER_nondet_char_13708 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x3450; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13392_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13396_0" };
    var Exp14__5_581: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_581:bv32) { .label = "13400_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13404_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13408_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x3430; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_566: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_566:bv32) { .label = "13360_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13364_0" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13368_0$0" };
    $R1: bv64 := Exp14__5_567:bv64 { .label = "13368_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13372_0" };
    var Exp14__5_568: bv64 := load le $mem $R0:bv64 64 { .label = "13376_0$0" };
    $R1: bv64 := Exp14__5_568:bv64 { .label = "13376_1" };
    var Exp14__5_569: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13380_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_569:bv32) { .label = "13380_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13384_0" };
    $R30: bv64 := 0x3450:bv64 { .label = "13388_0" };
    call @__VERIFIER_nondet_char_13708 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x3470; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_589: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "13424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13428_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13432_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x3464; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Exp14__5_562: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_562:bv32) { .label = "13412_1" };
    var Cse0__5_563: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_563:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_563:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_563:bv32, 0x0:bv32) { .label = "13416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_563:bv32) { .label = "13416_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x33e0; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "13280_0" };
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13284_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_596:bv32) { .label = "13284_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13288_0" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13292_0$0" };
    $R1: bv64 := Exp14__5_597:bv64 { .label = "13292_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13296_0" };
    var Exp14__5_598: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13300_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_598:bv32) { .label = "13300_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13304_0" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13308_0$0" };
    $R2: bv64 := Exp14__5_599:bv64 { .label = "13308_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "13312_0" };
    var Exp14__5_600: bv64 := load le $mem $R1:bv64 64 { .label = "13316_0$0" };
    $R1: bv64 := Exp14__5_600:bv64 { .label = "13316_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13320_0" };
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13324_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_601:bv32) { .label = "13324_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13328_0" };
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13332_0$0" };
    $R1: bv64 := Exp14__5_602:bv64 { .label = "13332_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13336_0" };
    var Exp14__5_603: bv64 := load le $mem $R0:bv64 64 { .label = "13340_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "13340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13344_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13348_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "13352_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x33c8; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_574: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13256_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_574:bv32) { .label = "13256_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13260_0" };
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13264_0$0" };
    $R1: bv64 := Exp14__5_575:bv64 { .label = "13264_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13268_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13272_0" };
    $R30: bv64 := 0x33e0:bv64 { .label = "13276_0" };
    goto(%FUN_db0_entry_25);
  ];
  block %main_27 {.address = 0x34bc; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp14__5_587: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_587:bv32) { .label = "13500_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13504_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13508_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x34a4; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_583: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13476_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_583:bv32) { .label = "13476_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13480_0" };
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13484_0$0" };
    $R1: bv64 := Exp14__5_584:bv64 { .label = "13484_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13488_0" };
    var Exp14__5_585: bv64 := load le $mem $R0:bv64 64 { .label = "13492_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "13492_1" };
    $R30: bv64 := 0x34bc:bv64 { .label = "13496_0" };
    goto(%FUN_e20_entry_83);
  ];
  block %main_33 {.address = 0x34f0; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Exp14__5_570: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "13552_1" };
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13556_0$0" };
    $R19: bv64 := Exp14__5_571:bv64 { .label = "13556_1" };
    var Exp16__5_572: bv64 := load le $stack $R31:bv64 64 { .label = "13560_0$0" };
    var Exp18__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13560_1$0" };
    $R29: bv64 := Exp16__5_572:bv64 { .label = "13560_2" };
    $R30: bv64 := Exp18__5_573:bv64 { .label = "13560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "13560_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x34e8; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13544_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "13544_1" };
    $R30: bv64 := 0x34f0:bv64 { .label = "13548_0" };
    goto(%FUN_e20_entry_87);
  ];
  block %main_37 {.address = 0x34e0; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13536_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "13536_1" };
    $R30: bv64 := 0x34e8:bv64 { .label = "13540_0" };
    goto(%FUN_e20_entry_85);
  ];
  block %main_39 {.address = 0x34d8; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13528_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "13528_1" };
    $R30: bv64 := 0x34e0:bv64 { .label = "13532_0" };
    goto(%FUN_e20_entry_81);
  ];
  block %main_43 {.address = 0x34c8; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp14__5_591: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_591:bv32) { .label = "13512_1" };
    var Exp14__5_592: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "13516_1" };
    var Cse2__5_593: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13520_0" };
    var Cse0__5_594: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_594:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_593:bv32)), 0x1:bv64))) { .label = "13520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_594:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_593:bv32)), 0x1:bv64))) { .label = "13520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_594:bv32, 0x1:bv32), 0x0:bv32) { .label = "13520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_594:bv32, 0x1:bv32)) { .label = "13520_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x3498; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13464_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "13468_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x348c; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13452_0$0" };
    $R1: bv64 := Exp14__5_579:bv64 { .label = "13452_1" };
    var Exp14__5_580: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_580:bv32) { .label = "13456_1" };
    $R30: bv64 := 0x3498:bv64 { .label = "13460_0" };
    call @__main_9920 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x347c; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Exp14__5_608: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "13436_1" };
    var Exp14__5_609: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "13440_1" };
    var Cse2__5_610: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13444_0" };
    var Cse0__5_611: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_611:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_610:bv32)), 0x1:bv64))) { .label = "13444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_611:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_610:bv32)), 0x1:bv64))) { .label = "13444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_611:bv32, 0x1:bv32), 0x0:bv32) { .label = "13444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_611:bv32, 0x1:bv32)) { .label = "13444_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x33a8; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13224_0" };
    var Exp14__5_616: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13228_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_616:bv32) { .label = "13228_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13232_0" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13236_0$0" };
    $R1: bv64 := Exp14__5_617:bv64 { .label = "13236_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13240_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "13244_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "13248_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x3390; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13200_0" };
    var Exp14__5_607: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "13204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13208_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13212_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13216_0" };
    $R30: bv64 := 0x33a8:bv64 { .label = "13220_0" };
    goto(%FUN_db0_entry_31);
  ];
  block %main_57 {.address = 0x337c; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Exp14__5_582: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_582:bv32) { .label = "13180_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13184_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13188_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13192_0" };
    $R30: bv64 := 0x3390:bv64 { .label = "13196_0" };
    goto(%FUN_db0_entry_27);
  ];
  block %main_59 {.address = 0x3378; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    $R30: bv64 := 0x337c:bv64 { .label = "13176_0" };
    call @assume_abort_if_not_4068 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x3374; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13172_0" };
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
  block %main_67 {.address = 0x336c; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13164_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x335c; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_604: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "13148_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "13152_0" };
    var Cse2__5_605: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13156_0" };
    var Cse0__5_606: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_606:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_605:bv32)), 0x1:bv64))) { .label = "13156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_606:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_605:bv32)), 0x1:bv64))) { .label = "13156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_606:bv32, 0x1:bv32), 0x0:bv32) { .label = "13156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_606:bv32, 0x1:bv32)) { .label = "13156_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x334c; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13132_0" };
    var Exp14__5_586: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_586:bv32) { .label = "13136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13140_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x3328; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "13104_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13108_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13112_0" };
    var Exp14__5_564: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "13116_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "13116_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13120_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13124_0" };
    $R30: bv64 := 0x334c:bv64 { .label = "13128_0" };
    call @__VERIFIER_nondet_int_13588 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x3314; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "13076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "13080_0" };
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13084_0$0" };
    $R1: bv64 := Exp14__5_615:bv64 { .label = "13084_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13088_0" };
    $R30: bv64 := 0x3328:bv64 { .label = "13092_0" };
    call @__VERIFIER_nondet_int_13588 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x3308; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Exp14__5_613: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "13064_1" };
    var Cse0__5_614: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_614:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_614:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_614:bv32, 0x0:bv32) { .label = "13068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_614:bv32) { .label = "13068_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x32cc; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13004_0" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13008_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "13008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13012_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13016_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "13020_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_23);
  ];
  block %FUN_db0_entry_25 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_26);
  ];
  block %FUN_db0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%main_55);
  ];
  block %FUN_db0_entry_27 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_28);
  ];
  block %FUN_db0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%main_85);
  ];
  block %FUN_db0_entry_29 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_30);
  ];
  block %FUN_db0_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%main_53);
  ];
  block %FUN_db0_entry_31 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_32);
  ];
  block %FUN_db0_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_39);
  ];
  block %FUN_e20_entry_81 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_82);
  ];
  block %FUN_e20_basil_return_1_82 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_29);
  ];
  block %FUN_e20_entry_83 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_84);
  ];
  block %FUN_e20_basil_return_1_84 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%main_35);
  ];
  block %FUN_e20_entry_85 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_86);
  ];
  block %FUN_e20_basil_return_1_86 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%main_33);
  ];
  block %FUN_e20_entry_87 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_88);
  ];
  block %FUN_e20_basil_return_1_88 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_13588 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3514; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3514; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Cse0__5_926: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13588_0" };
    store le $stack Cse0__5_926:bv64 $R29:bv64 64 { .label = "13588_1" };
    store le $stack bvadd(Cse0__5_926:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13588_2" };
    $R31: bv64 := Cse0__5_926:bv64 { .label = "13588_3" };
    $R29: bv64 := $R31:bv64 { .label = "13592_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13596_0" };
    var Exp16__5_927: bv64 := load le $stack $R31:bv64 64 { .label = "13600_0$0" };
    var Exp18__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13600_1$0" };
    $R29: bv64 := Exp16__5_927:bv64 { .label = "13600_2" };
    $R30: bv64 := Exp18__5_928:bv64 { .label = "13600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13600_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4068 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xfe4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xfe4; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var R30_begin_assume_abort_if_not_4068: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4068_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "4068_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4068_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "4068_3" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4076_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "4080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4084_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1000; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "4100_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4100_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "4100_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "4100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4100_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4068:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e00_entry_93);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_e00_entry_93 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_94);
  ];
  block %FUN_e00_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_char_13708 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x358c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x358c; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_686: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13708_0" };
    store le $stack Cse0__5_686:bv64 $R29:bv64 64 { .label = "13708_1" };
    store le $stack bvadd(Cse0__5_686:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13708_2" };
    $R31: bv64 := Cse0__5_686:bv64 { .label = "13708_3" };
    $R29: bv64 := $R31:bv64 { .label = "13712_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13716_0" };
    var Exp16__5_687: bv64 := load le $stack $R31:bv64 64 { .label = "13720_0$0" };
    var Exp18__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13720_1$0" };
    $R29: bv64 := Exp16__5_687:bv64 { .label = "13720_2" };
    $R30: bv64 := Exp18__5_688:bv64 { .label = "13720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13720_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_13608 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3528; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3528; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13608_0" };
    store le $stack Cse0__5_497:bv64 $R29:bv64 64 { .label = "13608_1" };
    store le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13608_2" };
    $R31: bv64 := Cse0__5_497:bv64 { .label = "13608_3" };
    $R29: bv64 := $R31:bv64 { .label = "13612_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13616_0" };
    var Exp16__5_498: bv64 := load le $stack $R31:bv64 64 { .label = "13620_0$0" };
    var Exp18__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13620_1$0" };
    $R29: bv64 := Exp16__5_498:bv64 { .label = "13620_2" };
    $R30: bv64 := Exp18__5_499:bv64 { .label = "13620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13620_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @readlink_11664 () -> ()
  { .name = "readlink"; .address = 0x2d90; .returnBlock = "readlink_basil_return_1" }
[
  block %readlink_entry {.address = 0x2d90; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Cse0__5_450: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "11664_0" };
    store le $stack Cse0__5_450:bv64 $R29:bv64 64 { .label = "11664_1" };
    store le $stack bvadd(Cse0__5_450:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11664_2" };
    $R31: bv64 := Cse0__5_450:bv64 { .label = "11664_3" };
    $R29: bv64 := $R31:bv64 { .label = "11668_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11672_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11676_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "11680_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "11684_0" };
    $R30: bv64 := 0x2dac:bv64 { .label = "11688_0" };
    call @__VERIFIER_nondet_int_13588 ();
    goto(%readlink_41);
  ];
  block %readlink_3 {.address = 0x2e28; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11816_0$0" };
    $R19: bv64 := Exp14__5_445:bv64 { .label = "11816_1" };
    var Exp16__5_446: bv64 := load le $stack $R31:bv64 64 { .label = "11820_0$0" };
    var Exp18__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11820_1$0" };
    $R29: bv64 := Exp16__5_446:bv64 { .label = "11820_2" };
    $R30: bv64 := Exp18__5_447:bv64 { .label = "11820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11820_4" };
    goto(%readlink_basil_return_1);
  ];
  block %readlink_5 {.address = 0x2dc0; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "11712_0" };
    goto(%readlink_3);
  ];
  block %readlink_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%readlink_5);
  ];
  block %readlink_9 {.address = 0x2e00; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11776_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "11780_0" };
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11784_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "11784_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11788_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11792_0" };
    goto(%readlink_19);
  ];
  block %readlink_11 {.address = 0x2df0; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%readlink_9);
  ];
  block %readlink_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11760_0$0" };
    $R1: bv64 := Exp14__5_451:bv64 { .label = "11760_1" };
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11764_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "11764_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11768_0" };
    $R30: bv64 := 0x2e00:bv64 { .label = "11772_0" };
    call @__VERIFIER_nondet_char_13708 ();
    goto(%readlink_11);
  ];
  block %readlink_15 {.address = 0x2e24; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%readlink_3);
  ];
  block %readlink_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11812_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "11812_1" };
    goto(%readlink_15);
  ];
  block %readlink_19 {.address = 0x2e14; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11796_0$0" };
    $R1: bv64 := Exp14__5_437:bv64 { .label = "11796_1" };
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11800_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "11800_1" };
    var Cse2__5_439: bv64 := bvnot($R0:bv64) { .label = "11804_0" };
    var Cse0__5_440: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_440:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_439:bv64)), 0x1:bv128))) { .label = "11804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_440:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_439:bv64)), 0x1:bv128))) { .label = "11804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_440:bv64, 0x1:bv64), 0x0:bv64) { .label = "11804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_440:bv64, 0x1:bv64)) { .label = "11804_5" };
    goto(%readlink_13, %readlink_17);
  ];
  block %readlink_21 {.address = 0x2de8; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "11752_0" };
    goto(%readlink_19);
  ];
  block %readlink_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11744_0" };
    $R30: bv64 := 0x2de8:bv64 { .label = "11748_0" };
    call @assume_abort_if_not_4068 ();
    goto(%readlink_21);
  ];
  block %readlink_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11740_0" };
    goto(%readlink_23);
  ];
  block %readlink_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11740_0" };
    goto(%readlink_23);
  ];
  block %readlink_29 {.address = 0x2dcc; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "11724_0" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11728_0$0" };
    $R1: bv64 := Exp14__5_441:bv64 { .label = "11728_1" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11732_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "11732_1" };
    var Cse2__5_443: bv64 := bvnot($R0:bv64) { .label = "11736_0" };
    var Cse0__5_444: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_444:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_443:bv64)), 0x1:bv128))) { .label = "11736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_444:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_443:bv64)), 0x1:bv128))) { .label = "11736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_444:bv64, 0x1:bv64), 0x0:bv64) { .label = "11736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_444:bv64, 0x1:bv64)) { .label = "11736_5" };
    goto(%readlink_25, %readlink_27);
  ];
  block %readlink_31 {.address = 0x2dc8; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%readlink_29);
  ];
  block %readlink_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2dcc:bv64 { .label = "11720_0" };
    call @__VERIFIER_nondet_ulong_13608 ();
    goto(%readlink_31);
  ];
  block %readlink_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%readlink_5);
  ];
  block %readlink_37 {.address = 0x2db4; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%readlink_33, %readlink_35);
  ];
  block %readlink_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11700_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "11700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11704_3" };
    goto(%readlink_37);
  ];
  block %readlink_41 {.address = 0x2dac; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11692_3" };
    goto(%readlink_7, %readlink_39);
  ];
  block %readlink_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @syslog_9836 () -> ()
  { .name = "syslog"; .address = 0x266c; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x266c; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "9836_0" };
    store le $stack Cse0__5_475:bv64 $R29:bv64 64 { .label = "9836_1" };
    store le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9836_2" };
    $R31: bv64 := Cse0__5_475:bv64 { .label = "9836_3" };
    $R29: bv64 := $R31:bv64 { .label = "9840_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9844_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9848_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "9852_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "9856_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "9860_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "9864_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "9868_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "9872_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "9876_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "9880_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "9884_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "9888_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "9892_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "9896_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "9900_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "9904_0" };
    var Exp16__5_476: bv64 := load le $stack $R31:bv64 64 { .label = "9912_0$0" };
    var Exp18__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9912_1$0" };
    $R29: bv64 := Exp16__5_476:bv64 { .label = "9912_2" };
    $R30: bv64 := Exp18__5_477:bv64 { .label = "9912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "9912_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_5656 () -> ()
  { .name = "fflush_all"; .address = 0x1618; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1618; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    var Cse0__5_823: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5656_0" };
    store le $stack Cse0__5_823:bv64 $R29:bv64 64 { .label = "5656_1" };
    store le $stack bvadd(Cse0__5_823:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5656_2" };
    $R31: bv64 := Cse0__5_823:bv64 { .label = "5656_3" };
    $R29: bv64 := $R31:bv64 { .label = "5660_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5664_0" };
    $R30: bv64 := 0x1628:bv64 { .label = "5668_0" };
    goto(%FUN_e40_entry_59);
  ];
  block %fflush_all_3 {.address = 0x1628; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5672_0" };
    var Exp14__5_824: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "5676_1" };
    var Exp16__5_825: bv64 := load le $stack $R31:bv64 64 { .label = "5680_0$0" };
    var Exp18__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5680_1$0" };
    $R29: bv64 := Exp16__5_825:bv64 { .label = "5680_2" };
    $R30: bv64 := Exp18__5_826:bv64 { .label = "5680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5680_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_e40_entry_59 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_60);
  ];
  block %FUN_e40_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_13628 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x353c; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x353c; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13628_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "13628_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13628_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "13628_3" };
    $R29: bv64 := $R31:bv64 { .label = "13632_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13636_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "13640_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13640_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "13640_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "13640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13640_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_12888 () -> ()
  { .name = "write"; .address = 0x3258; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x3258; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_634: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12888_0" };
    store le $stack Cse0__5_634:bv64 $R29:bv64 64 { .label = "12888_1" };
    store le $stack bvadd(Cse0__5_634:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12888_2" };
    $R31: bv64 := Cse0__5_634:bv64 { .label = "12888_3" };
    $R29: bv64 := $R31:bv64 { .label = "12892_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12896_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12904_0" };
    $R30: bv64 := 0x3270:bv64 { .label = "12908_0" };
    call @__VERIFIER_nondet_long_13628 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x32ac; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12972_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "12972_1" };
    var Exp16__5_632: bv64 := load le $stack $R31:bv64 64 { .label = "12976_0$0" };
    var Exp18__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12976_1$0" };
    $R29: bv64 := Exp16__5_632:bv64 { .label = "12976_2" };
    $R30: bv64 := Exp18__5_633:bv64 { .label = "12976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12976_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x32a8; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R30: bv64 := 0x32ac:bv64 { .label = "12968_0" };
    call @assume_abort_if_not_4068 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x329c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12956_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x32a4; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12964_0" };
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
  block %write_19 {.address = 0x328c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12940_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "12940_1" };
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12944_0$0" };
    $R1: bv64 := Exp14__5_628:bv64 { .label = "12944_1" };
    var Cse2__5_629: bv64 := bvnot($R0:bv64) { .label = "12948_0" };
    var Cse0__5_630: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_630:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_629:bv64)), 0x1:bv128))) { .label = "12948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_630:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_629:bv64)), 0x1:bv128))) { .label = "12948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_630:bv64, 0x1:bv64), 0x0:bv64) { .label = "12948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_630:bv64, 0x1:bv64)) { .label = "12948_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x3280; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12928_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "12928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12932_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x3270; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12912_0" };
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12916_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "12916_1" };
    var Cse0__5_626: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_626:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_626:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_626:bv64, 0x0:bv64) { .label = "12920_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_626:bv64) { .label = "12920_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_10184 () -> ()
  { .name = "safe_write"; .address = 0x27c8; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x27c8; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Cse0__5_646: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10184_0" };
    store le $stack Cse0__5_646:bv64 $R29:bv64 64 { .label = "10184_1" };
    store le $stack bvadd(Cse0__5_646:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10184_2" };
    $R31: bv64 := Cse0__5_646:bv64 { .label = "10184_3" };
    $R29: bv64 := $R31:bv64 { .label = "10188_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10192_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10196_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10200_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10284_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "10284_1" };
    var Exp16__5_637: bv64 := load le $stack $R31:bv64 64 { .label = "10288_0$0" };
    var Exp18__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10288_1$0" };
    $R29: bv64 := Exp16__5_637:bv64 { .label = "10288_2" };
    $R30: bv64 := Exp18__5_638:bv64 { .label = "10288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10288_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x281c; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp11__5_639: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "10268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_639:bv8)) { .label = "10268_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10276_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x2818; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "10264_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10256_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10252_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10252_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x27fc; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "10240_0" };
    var Exp14__5_641: bv32 := load le $mem $R0:bv64 32 { .label = "10244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "10244_1" };
    var Cse0__5_642: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_642:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_642:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_642:bv32, 0x0:bv32) { .label = "10248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_642:bv32) { .label = "10248_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x27ec; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10220_0" };
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10224_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "10224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10228_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10228_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10228_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x27dc; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Exp14__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10204_0$0" };
    $R2: bv64 := Exp14__5_643:bv64 { .label = "10204_1" };
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10208_0$0" };
    $R1: bv64 := Exp14__5_644:bv64 { .label = "10208_1" };
    var Exp14__5_645: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "10212_1" };
    $R30: bv64 := 0x27ec:bv64 { .label = "10216_0" };
    call @write_12888 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x282c; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    return ();
  ]
];


proc @full_write_5796 () -> ()
  { .name = "full_write"; .address = 0x16a4; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x16a4; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    var Cse0__5_673: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5796_0" };
    store le $stack Cse0__5_673:bv64 $R29:bv64 64 { .label = "5796_1" };
    store le $stack bvadd(Cse0__5_673:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5796_2" };
    $R31: bv64 := Cse0__5_673:bv64 { .label = "5796_3" };
    $R29: bv64 := $R31:bv64 { .label = "5800_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5804_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5812_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5816_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x16fc; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5884_0$0" };
    $R1: bv64 := Exp14__5_664:bv64 { .label = "5884_1" };
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5888_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "5888_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5892_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5896_0" };
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5900_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "5900_1" };
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5904_0$0" };
    $R1: bv64 := Exp14__5_667:bv64 { .label = "5904_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5908_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5912_0" };
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5916_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "5916_1" };
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5920_0$0" };
    $R1: bv64 := Exp14__5_669:bv64 { .label = "5920_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5928_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x173c; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Exp16__5_671: bv64 := load le $stack $R31:bv64 64 { .label = "5948_0$0" };
    var Exp18__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5948_1$0" };
    $R29: bv64 := Exp16__5_671:bv64 { .label = "5948_2" };
    $R30: bv64 := Exp18__5_672:bv64 { .label = "5948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5948_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x16f4; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5876_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "5876_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x16ec; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5868_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "5868_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x16e0; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5856_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "5856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5860_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x16d0; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5840_0" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5844_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "5844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5848_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x16c0; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5824_0$0" };
    $R2: bv64 := Exp14__5_674:bv64 { .label = "5824_1" };
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5828_0$0" };
    $R1: bv64 := Exp14__5_675:bv64 { .label = "5828_1" };
    var Exp14__5_676: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "5832_1" };
    $R30: bv64 := 0x16d0:bv64 { .label = "5836_0" };
    call @safe_write_10184 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1738; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5944_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "5944_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x172c; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5932_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "5932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5936_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @bb_verror_msg_4804 () -> ()
  { .name = "bb_verror_msg"; .address = 0x12c4; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x12c4; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    var Cse0__5_713: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "4804_0" };
    store le $stack Cse0__5_713:bv64 $R29:bv64 64 { .label = "4804_1" };
    store le $stack bvadd(Cse0__5_713:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4804_2" };
    $R31: bv64 := Cse0__5_713:bv64 { .label = "4804_3" };
    $R29: bv64 := $R31:bv64 { .label = "4808_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4812_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4816_0" };
    $R19: bv64 := $R1:bv64 { .label = "4820_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "4824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4832_0" };
    var Exp11__5_714: bv8 := load le $mem $R0:bv64 8 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_714:bv8)) { .label = "4836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4840_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x160c; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5644_0$0" };
    $R19: bv64 := Exp14__5_737:bv64 { .label = "5644_1" };
    var Exp16__5_738: bv64 := load le $stack $R31:bv64 64 { .label = "5648_0$0" };
    var Exp18__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5648_1$0" };
    $R29: bv64 := Exp16__5_738:bv64 { .label = "5648_2" };
    $R30: bv64 := Exp18__5_739:bv64 { .label = "5648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5648_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1600; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1608; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x15fc; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x15f4; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5620_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "5620_1" };
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    goto(%FUN_e20_entry_89);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x15d4; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5588_0$0" };
    $R1: bv64 := Exp14__5_740:bv64 { .label = "5588_1" };
    var Exp14__5_741: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5592_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_741:bv32) { .label = "5592_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5596_0" };
    $R2: bv64 := $R0:bv64 { .label = "5600_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "5604_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x610:bv64) { .label = "5608_0" };
    $R0: bv64 := 0x3:bv64 { .label = "5612_0" };
    $R30: bv64 := 0x15f4:bv64 { .label = "5616_0" };
    call @syslog_9836 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x15b4; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "5560_0" };
    var Exp11__5_723: bv8 := load le $mem $R0:bv64 8 { .label = "5564_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_723:bv8)) { .label = "5564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5568_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5580_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x159c; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5532_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "5532_1" };
    var Exp14__5_732: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5536_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_732:bv32) { .label = "5536_1" };
    $R2: bv64 := $R1:bv64 { .label = "5540_0" };
    $R1: bv64 := $R0:bv64 { .label = "5544_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5548_0" };
    $R30: bv64 := 0x15b4:bv64 { .label = "5552_0" };
    call @full_write_5796 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1598; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x159c:bv64 { .label = "5528_0" };
    call @fflush_all_5656 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1578; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "5500_0" };
    var Exp11__5_753: bv8 := load le $mem $R0:bv64 8 { .label = "5504_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_753:bv8)) { .label = "5504_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5508_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5520_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1568; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    var Exp14__5_703: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "5480_1" };
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "5484_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5488_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5492_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1544; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5444_0$0" };
    $R1: bv64 := Exp14__5_742:bv64 { .label = "5444_1" };
    var Exp14__5_743: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5448_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_743:bv32) { .label = "5448_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5460_0" };
    var Exp14__5_744: bv64 := load le $mem $R0:bv64 64 { .label = "5464_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "5464_1" };
    $R1: bv64 := $R0:bv64 { .label = "5468_0" };
    $R0: bv64 := $R2:bv64 { .label = "5472_0" };
    $R30: bv64 := 0x1568:bv64 { .label = "5476_0" };
    goto(%FUN_e50_entry_69);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1534; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Exp14__5_733: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "5428_1" };
    var Exp14__5_734: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "5432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5436_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5440_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1520; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5408_0$0" };
    $R1: bv64 := Exp14__5_700:bv64 { .label = "5408_1" };
    var Exp14__5_701: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5412_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_701:bv32) { .label = "5412_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5416_0" };
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5420_0$0" };
    $R1: bv64 := Exp14__5_702:bv64 { .label = "5420_1" };
    $R30: bv64 := 0x1534:bv64 { .label = "5424_0" };
    goto(%FUN_e50_entry_65);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x14d0; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_705: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "5328_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5332_0" };
    var Exp14__5_706: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "5336_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5340_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5344_0" };
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5348_0$0" };
    $R1: bv64 := Exp14__5_707:bv64 { .label = "5348_1" };
    var Exp14__5_708: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5352_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_708:bv32) { .label = "5352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5356_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5360_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5364_0" };
    var Exp14__5_709: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "5368_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5372_0" };
    var Exp14__5_710: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "5376_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5380_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5384_0" };
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5388_0$0" };
    $R1: bv64 := Exp14__5_711:bv64 { .label = "5388_1" };
    var Exp14__5_712: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5392_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_712:bv32) { .label = "5392_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5396_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5400_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5404_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x14c0; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5312_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "5312_1" };
    var Exp11__5_716: bv8 := load le $mem $R0:bv64 8 { .label = "5316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_716:bv8)) { .label = "5316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5320_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x147c; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5244_0$0" };
    $R1: bv64 := Exp14__5_765:bv64 { .label = "5244_1" };
    var Exp14__5_766: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "5248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "5252_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5256_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5260_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5264_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5268_0" };
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5272_0$0" };
    $R1: bv64 := Exp14__5_767:bv64 { .label = "5272_1" };
    var Exp14__5_768: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "5276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5280_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5284_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5288_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5292_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5296_0" };
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5300_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "5300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5304_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1450; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var Exp14__5_726: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "5200_1" };
    var Exp14__5_727: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "5204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5208_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5212_0" };
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5216_0$0" };
    $R2: bv64 := Exp14__5_728:bv64 { .label = "5216_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "5224_0" };
    var Exp14__5_729: bv64 := load le $mem $R0:bv64 64 { .label = "5228_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "5228_1" };
    $R1: bv64 := $R0:bv64 { .label = "5232_0" };
    $R0: bv64 := $R2:bv64 { .label = "5236_0" };
    $R30: bv64 := 0x147c:bv64 { .label = "5240_0" };
    goto(%FUN_e50_entry_67);
  ];
  block %bb_verror_msg_59 {.address = 0x1430; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5168_0$0" };
    $R0: bv64 := Exp14__5_718:bv64 { .label = "5168_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5172_0" };
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5176_0$0" };
    $R1: bv64 := Exp14__5_719:bv64 { .label = "5176_1" };
    var Exp14__5_720: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5180_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_720:bv32) { .label = "5180_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5184_0" };
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5188_0$0" };
    $R1: bv64 := Exp14__5_721:bv64 { .label = "5188_1" };
    var Exp14__5_722: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5192_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_722:bv32) { .label = "5192_1" };
    $R30: bv64 := 0x1450:bv64 { .label = "5196_0" };
    goto(%FUN_d50_entry_63);
  ];
  block %bb_verror_msg_63 {.address = 0x1400; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_746: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "5120_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5124_0" };
    var Exp14__5_747: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_747:bv32) { .label = "5128_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5132_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5136_0" };
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5140_0$0" };
    $R1: bv64 := Exp14__5_748:bv64 { .label = "5140_1" };
    var Exp14__5_749: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5144_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_749:bv32) { .label = "5144_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5148_0" };
    $R1: bv64 := 0xa:bv64 { .label = "5152_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5156_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "5160_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x13e8; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "5096_0" };
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "5100_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "5100_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5104_0" };
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5108_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "5108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5112_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x13a4; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "5028_0" };
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5032_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "5032_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5036_0" };
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5040_0$0" };
    $R2: bv64 := Exp14__5_760:bv64 { .label = "5040_1" };
    var Exp14__5_761: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_761:bv32) { .label = "5044_1" };
    var Exp14__5_762: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "5048_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5052_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5056_0" };
    var Exp14__5_763: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "5060_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5064_0" };
    var Exp14__5_764: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "5068_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5072_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "5076_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5080_0" };
    $R1: bv64 := $R0:bv64 { .label = "5084_0" };
    $R0: bv64 := $R2:bv64 { .label = "5088_0" };
    $R30: bv64 := 0x13e8:bv64 { .label = "5092_0" };
    goto(%FUN_dd0_entry_73);
  ];
  block %bb_verror_msg_71 {.address = 0x138c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "5004_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "5004_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5008_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5016_0" };
    var Exp14__5_758: bv64 := load le $mem $R0:bv64 64 { .label = "5020_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "5020_1" };
    $R30: bv64 := 0x13a4:bv64 { .label = "5024_0" };
    goto(%FUN_d70_entry_47);
  ];
  block %bb_verror_msg_73 {.address = 0x1388; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "5000_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1378; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "4984_0" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "4988_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "4988_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "4992_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1370; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4976_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "4976_1" };
    $R30: bv64 := 0x1378:bv64 { .label = "4980_0" };
    goto(%FUN_d70_entry_53);
  ];
  block %bb_verror_msg_83 {.address = 0x1354; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "4948_0" };
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "4952_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "4952_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4956_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4960_0" };
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4964_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "4964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4968_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1344; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "4936_0" };
    var Exp14__5_736: bv64 := load le $mem $R0:bv64 64 { .label = "4940_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "4940_1" };
    $R30: bv64 := 0x1354:bv64 { .label = "4944_0" };
    goto(%FUN_d70_entry_51);
  ];
  block %bb_verror_msg_89 {.address = 0x1334; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4916_0" };
    var Exp14__5_756: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_756:bv32) { .label = "4920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4924_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1308; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4872_0" };
    $R1: bv64 := $R19:bv64 { .label = "4876_0" };
    var Exp14__5_750: bv128 := load le $mem $R1:bv64 128 { .label = "4880_0$0" };
    $V30: bv128 := Exp14__5_750:bv128 { .label = "4880_1" };
    var Exp14__5_751: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4884_0$0" };
    $V31: bv128 := Exp14__5_751:bv128 { .label = "4884_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4888_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4892_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4896_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4900_0" };
    $R2: bv64 := $R1:bv64 { .label = "4904_0" };
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4908_0$0" };
    $R1: bv64 := Exp14__5_752:bv64 { .label = "4908_1" };
    $R30: bv64 := 0x1334:bv64 { .label = "4912_0" };
    goto(%FUN_e30_entry_61);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x12fc; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "4860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x608:bv64) { .label = "4864_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4868_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x12f0; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4848_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "4848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4852_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_d70_entry_47 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_48);
  ];
  block %FUN_d70_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_d70_entry_51 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_52);
  ];
  block %FUN_d70_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_d70_entry_53 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_54);
  ];
  block %FUN_d70_basil_return_1_54 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_e30_entry_61 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_7:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_62);
  ];
  block %FUN_e30_basil_return_1_62 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_d50_entry_63 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3412_1" };
    $R16: bv64 := $R16:bv64 { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_9:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_64);
  ];
  block %FUN_d50_basil_return_1_64 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_e50_entry_65 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_66);
  ];
  block %FUN_e50_basil_return_1_66 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_e50_entry_67 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_68);
  ];
  block %FUN_e50_basil_return_1_68 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_e50_entry_69 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_70);
  ];
  block %FUN_e50_basil_return_1_70 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_dd0_entry_73 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_17:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_74);
  ];
  block %FUN_dd0_basil_return_1_74 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_e20_entry_89 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_90);
  ];
  block %FUN_e20_basil_return_1_90 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4316 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x10dc; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x10dc; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var R30_begin_bb_error_msg_and_die_4316: bv64 := $R30:bv64;
    var Cse0__5_817: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4316_0" };
    store le $stack Cse0__5_817:bv64 $R29:bv64 64 { .label = "4316_1" };
    store le $stack bvadd(Cse0__5_817:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4316_2" };
    $R31: bv64 := Cse0__5_817:bv64 { .label = "4316_3" };
    $R29: bv64 := $R31:bv64 { .label = "4320_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4324_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4328_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4332_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4336_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4340_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4348_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4352_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4356_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4364_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4368_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4372_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4376_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4380_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4384_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4388_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4392_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4396_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4400_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4404_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4408_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4412_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4416_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4420_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4424_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4428_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4432_0" };
    var Exp14__5_818: bv128 := load le $stack $R1:bv64 128 { .label = "4436_0$0" };
    $V30: bv128 := Exp14__5_818:bv128 { .label = "4436_1" };
    var Exp14__5_819: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4440_0$0" };
    $V31: bv128 := Exp14__5_819:bv128 { .label = "4440_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4444_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4448_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4452_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4456_0" };
    $R1: bv64 := $R0:bv64 { .label = "4460_0" };
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4464_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "4464_1" };
    $R30: bv64 := 0x1178:bv64 { .label = "4468_0" };
    call @bb_verror_msg_4804 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1178; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    $R30: bv64 := 0x117c:bv64 { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4316:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e00_entry_95);
  ];
  block %_inlineret_3 {.originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_e00_entry_95 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_96);
  ];
  block %FUN_e00_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xrealloc_10936 () -> ()
  { .name = "xrealloc"; .address = 0x2ab8; .returnBlock = "xrealloc_basil_return_1" }
[
  block %xrealloc_entry {.address = 0x2ab8; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var R30_begin_xrealloc_10936: bv64 := $R30:bv64;
    var Cse0__5_681: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10936_0" };
    store le $stack Cse0__5_681:bv64 $R29:bv64 64 { .label = "10936_1" };
    store le $stack bvadd(Cse0__5_681:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10936_2" };
    $R31: bv64 := Cse0__5_681:bv64 { .label = "10936_3" };
    $R29: bv64 := $R31:bv64 { .label = "10940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10944_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10948_0" };
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10952_0$0" };
    $R1: bv64 := Exp14__5_682:bv64 { .label = "10952_1" };
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "10956_1" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    goto(%FUN_dd0_entry_75);
  ];
  block %xrealloc_3 {.address = 0x2afc; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var Exp14__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "11004_1" };
    var Exp16__5_679: bv64 := load le $stack $R31:bv64 64 { .label = "11008_0$0" };
    var Exp18__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11008_1$0" };
    $R29: bv64 := Exp16__5_679:bv64 { .label = "11008_2" };
    $R30: bv64 := Exp18__5_680:bv64 { .label = "11008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11008_4" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xrealloc_3);
  ];
  block %xrealloc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xrealloc_3);
  ];
  block %xrealloc_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e0:bv64) { .label = "10996_0" };
    $R30: bv64 := 0x2afc:bv64 { .label = "11000_0" };
    assert eq($R30:bv64, R30_begin_xrealloc_10936:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4316 () { .label = "11000_2" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_13 {.address = 0x2ae4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%xrealloc_7, %xrealloc_11);
  ];
  block %xrealloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10980_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "10980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10984_3" };
    goto(%xrealloc_13);
  ];
  block %xrealloc_17 {.address = 0x2ad4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10964_0" };
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "10968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10972_3" };
    goto(%xrealloc_5, %xrealloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%xrealloc_17);
  ];
  block %FUN_dd0_entry_75 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_76);
  ];
  block %FUN_dd0_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %xrealloc_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_readlink_10608 () -> ()
  { .name = "xmalloc_readlink"; .address = 0x2970; .returnBlock = "xmalloc_readlink_basil_return_1" }
[
  block %xmalloc_readlink_entry {.address = 0x2970; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10608_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "10608_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10608_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "10608_3" };
    $R29: bv64 := $R31:bv64 { .label = "10612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10616_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "10620_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "10624_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "10628_0" };
    goto(%xmalloc_readlink_25);
  ];
  block %xmalloc_readlink_3 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%xmalloc_readlink_25);
  ];
  block %xmalloc_readlink_5 {.address = 0x2a10; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "10768_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10768_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "10768_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "10768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10768_4" };
    goto(%xmalloc_readlink_basil_return_1);
  ];
  block %xmalloc_readlink_7 {.address = 0x29fc; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%xmalloc_readlink_5);
  ];
  block %xmalloc_readlink_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "10748_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_50:bv32) { .label = "10748_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10752_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "10752_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10756_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "10760_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "10764_1" };
    goto(%xmalloc_readlink_7);
  ];
  block %xmalloc_readlink_11 {.address = 0x29ec; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%xmalloc_readlink_3, %xmalloc_readlink_9);
  ];
  block %xmalloc_readlink_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "10732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "10732_1" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "10736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "10736_1" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10740_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "10740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "10740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "10740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "10740_5" };
    goto(%xmalloc_readlink_11);
  ];
  block %xmalloc_readlink_15 {.address = 0x29e4; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10724_0" };
    goto(%xmalloc_readlink_5);
  ];
  block %xmalloc_readlink_17 {.address = 0x29dc; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%xmalloc_readlink_15);
  ];
  block %xmalloc_readlink_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "10716_1" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    goto(%FUN_e20_entry_77);
  ];
  block %xmalloc_readlink_21 {.address = 0x29c4; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10692_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10696_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "10696_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10700_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "10704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "10704_1" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "10708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "10708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "10708_4" };
    goto(%xmalloc_readlink_13, %xmalloc_readlink_19);
  ];
  block %xmalloc_readlink_23 {.address = 0x29a4; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10660_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10664_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "10664_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10668_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "10672_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_55:bv32) { .label = "10672_1" };
    $R2: bv64 := $R0:bv64 { .label = "10676_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10680_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "10680_1" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10684_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "10684_1" };
    $R30: bv64 := 0x29c4:bv64 { .label = "10688_0" };
    call @readlink_11664 ();
    goto(%xmalloc_readlink_21);
  ];
  block %xmalloc_readlink_25 {.address = 0x2988; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "10632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "10632_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x50:bv32)) { .label = "10636_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10640_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "10644_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_62:bv32) { .label = "10644_1" };
    $R1: bv64 := $R0:bv64 { .label = "10648_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10652_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "10652_1" };
    $R30: bv64 := 0x29a4:bv64 { .label = "10656_0" };
    call @xrealloc_10936 ();
    goto(%xmalloc_readlink_23);
  ];
  block %_inlineret_3 [
    goto(%xmalloc_readlink_17);
  ];
  block %FUN_e20_entry_77 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_78);
  ];
  block %FUN_e20_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_readlink_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_4148 () -> ()
  { .name = "bb_error_msg"; .address = 0x1034; .returnBlock = "bb_error_msg_basil_return_1" }
[
  block %bb_error_msg_entry {.address = 0x1034; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Cse0__5_471: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4148_0" };
    store le $stack Cse0__5_471:bv64 $R29:bv64 64 { .label = "4148_1" };
    store le $stack bvadd(Cse0__5_471:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4148_2" };
    $R31: bv64 := Cse0__5_471:bv64 { .label = "4148_3" };
    $R29: bv64 := $R31:bv64 { .label = "4152_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4156_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4160_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4164_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4168_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4172_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4176_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4180_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4184_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4188_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4192_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4196_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4200_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4204_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4208_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4212_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4216_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4220_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4224_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4228_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4232_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4236_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4240_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4244_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4248_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4252_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4256_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4260_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4264_0" };
    var Exp14__5_472: bv128 := load le $stack $R1:bv64 128 { .label = "4268_0$0" };
    $V30: bv128 := Exp14__5_472:bv128 { .label = "4268_1" };
    var Exp14__5_473: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4272_0$0" };
    $V31: bv128 := Exp14__5_473:bv128 { .label = "4272_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4276_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4280_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4284_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4288_0" };
    $R1: bv64 := $R0:bv64 { .label = "4292_0" };
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4296_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "4296_1" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @bb_verror_msg_4804 ();
    goto(%bb_error_msg_3);
  ];
  block %bb_error_msg_3 {.address = 0x10d0; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Exp16__5_469: bv64 := load le $stack $R31:bv64 64 { .label = "4308_0$0" };
    var Exp18__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4308_1$0" };
    $R29: bv64 := Exp16__5_469:bv64 { .label = "4308_2" };
    $R30: bv64 := Exp18__5_470:bv64 { .label = "4308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4308_4" };
    goto(%bb_error_msg_basil_return_1);
  ];
  block %bb_error_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @xmalloc_readlink_or_warn_10776 () -> ()
  { .name = "xmalloc_readlink_or_warn"; .address = 0x2a18; .returnBlock = "xmalloc_readlink_or_warn_basil_return_1" }
[
  block %xmalloc_readlink_or_warn_entry {.address = 0x2a18; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Cse0__5_923: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10776_0" };
    store le $stack Cse0__5_923:bv64 $R29:bv64 64 { .label = "10776_1" };
    store le $stack bvadd(Cse0__5_923:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10776_2" };
    $R31: bv64 := Cse0__5_923:bv64 { .label = "10776_3" };
    $R29: bv64 := $R31:bv64 { .label = "10780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10784_0" };
    var Exp14__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_924:bv64 { .label = "10788_1" };
    $R30: bv64 := 0x2a2c:bv64 { .label = "10792_0" };
    call @xmalloc_readlink_10608 ();
    goto(%xmalloc_readlink_or_warn_21);
  ];
  block %xmalloc_readlink_or_warn_3 {.address = 0x2a84; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Exp14__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10884_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "10884_1" };
    var Exp16__5_919: bv64 := load le $stack $R31:bv64 64 { .label = "10888_0$0" };
    var Exp18__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10888_1$0" };
    $R29: bv64 := Exp16__5_919:bv64 { .label = "10888_2" };
    $R30: bv64 := Exp18__5_920:bv64 { .label = "10888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10888_4" };
    goto(%xmalloc_readlink_or_warn_basil_return_1);
  ];
  block %xmalloc_readlink_or_warn_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xmalloc_readlink_or_warn_3);
  ];
  block %xmalloc_readlink_or_warn_7 {.address = 0x2a70; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10864_0$0" };
    $R2: bv64 := Exp14__5_921:bv64 { .label = "10864_1" };
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10868_0$0" };
    $R1: bv64 := Exp14__5_922:bv64 { .label = "10868_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x650:bv64) { .label = "10876_0" };
    $R30: bv64 := 0x2a84:bv64 { .label = "10880_0" };
    call @bb_error_msg_4148 ();
    goto(%xmalloc_readlink_or_warn_3);
  ];
  block %xmalloc_readlink_or_warn_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xmalloc_readlink_or_warn_7);
  ];
  block %xmalloc_readlink_or_warn_11 {.address = 0x2a6c; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10860_0" };
    goto(%xmalloc_readlink_or_warn_7);
  ];
  block %xmalloc_readlink_or_warn_13 {.address = 0x2a64; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%xmalloc_readlink_or_warn_11);
  ];
  block %xmalloc_readlink_or_warn_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_917: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_917:bv32) { .label = "10852_1" };
    $R30: bv64 := 0x2a6c:bv64 { .label = "10856_0" };
    goto(%FUN_de0_entry_39);
  ];
  block %xmalloc_readlink_or_warn_17 {.address = 0x2a3c; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%xmalloc_readlink_or_warn_9, %xmalloc_readlink_or_warn_15);
  ];
  block %xmalloc_readlink_or_warn_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "10812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x640:bv64) { .label = "10816_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10820_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "10828_0" };
    var Exp14__5_913: bv32 := load le $mem $R0:bv64 32 { .label = "10832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "10832_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10836_0" };
    var Exp14__5_914: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "10840_1" };
    var Cse0__5_915: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffea:bv32) { .label = "10844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_915:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffea:bv64))) { .label = "10844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_915:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffea:bv64))) { .label = "10844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_915:bv32, 0x0:bv32) { .label = "10844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_915:bv32) { .label = "10844_4" };
    goto(%xmalloc_readlink_or_warn_17);
  ];
  block %xmalloc_readlink_or_warn_21 {.address = 0x2a2c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10796_0" };
    var Exp14__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "10800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10804_3" };
    goto(%xmalloc_readlink_or_warn_5, %xmalloc_readlink_or_warn_19);
  ];
  block %_inlineret_3 [
    goto(%xmalloc_readlink_or_warn_13);
  ];
  block %FUN_de0_entry_39 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_40);
  ];
  block %FUN_de0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_readlink_or_warn_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @xmalloc_10536 () -> ()
  { .name = "xmalloc"; .address = 0x2928; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x2928; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var R30_begin_xmalloc_10536: bv64 := $R30:bv64;
    var Cse0__5_906: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10536_0" };
    store le $stack Cse0__5_906:bv64 $R29:bv64 64 { .label = "10536_1" };
    store le $stack bvadd(Cse0__5_906:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10536_2" };
    $R31: bv64 := Cse0__5_906:bv64 { .label = "10536_3" };
    $R29: bv64 := $R31:bv64 { .label = "10540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10544_0" };
    var Exp14__5_907: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "10548_1" };
    $R30: bv64 := 0x293c:bv64 { .label = "10552_0" };
    goto(%FUN_db0_entry_23);
  ];
  block %xmalloc_3 {.address = 0x2964; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "10596_1" };
    var Exp16__5_910: bv64 := load le $stack $R31:bv64 64 { .label = "10600_0$0" };
    var Exp18__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10600_1$0" };
    $R29: bv64 := Exp16__5_910:bv64 { .label = "10600_2" };
    $R30: bv64 := Exp18__5_911:bv64 { .label = "10600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10600_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "10584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e0:bv64) { .label = "10588_0" };
    $R30: bv64 := 0x2964:bv64 { .label = "10592_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_10536:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4316 () { .label = "10592_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x294c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10572_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "10572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10576_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x293c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10556_0" };
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10560_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "10560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10564_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_db0_entry_23 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_24);
  ];
  block %FUN_db0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @getopt_12216 () -> ()
  { .name = "getopt"; .address = 0x2fb8; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x2fb8; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Cse0__5_521: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12216_0" };
    store le $stack Cse0__5_521:bv64 $R29:bv64 64 { .label = "12216_1" };
    store le $stack bvadd(Cse0__5_521:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12216_2" };
    $R31: bv64 := Cse0__5_521:bv64 { .label = "12216_3" };
    $R29: bv64 := $R31:bv64 { .label = "12220_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12232_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "12236_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12240_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12244_0" };
    var Exp14__5_522: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "12248_1" };
    var Exp14__5_523: bv32 := load le $mem $R0:bv64 32 { .label = "12252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "12252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12256_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x317c; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Exp16__5_550: bv64 := load le $stack $R31:bv64 64 { .label = "12668_0$0" };
    var Exp18__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12668_1$0" };
    $R29: bv64 := Exp16__5_550:bv64 { .label = "12668_2" };
    $R30: bv64 := Exp18__5_551:bv64 { .label = "12668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12668_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x303c; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "12348_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x3178; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Exp14__5_504: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "12664_1" };
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
  block %getopt_17 {.address = 0x316c; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12652_0" };
    var Exp14__5_537: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "12656_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12660_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x3120; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12576_0" };
    var Exp14__5_526: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12580_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "12580_1" };
    var Exp14__5_527: bv32 := load le $mem $R0:bv64 32 { .label = "12584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "12584_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12588_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12592_0" };
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12596_0$0" };
    $R1: bv64 := Exp14__5_528:bv64 { .label = "12596_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12600_0" };
    var Exp14__5_529: bv64 := load le $mem $R0:bv64 64 { .label = "12604_0$0" };
    $R1: bv64 := Exp14__5_529:bv64 { .label = "12604_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12608_0" };
    var Exp14__5_530: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12612_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "12612_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12616_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12620_0" };
    var Exp14__5_531: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12624_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "12624_1" };
    var Exp14__5_532: bv32 := load le $mem $R0:bv64 32 { .label = "12628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "12628_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12632_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12636_0" };
    var Exp14__5_533: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12640_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "12640_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12644_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x3118; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12568_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x3114; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3118:bv64 { .label = "12564_0" };
    call @__VERIFIER_nondet_int_13588 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x30f8; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12536_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "12536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12540_0" };
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12544_0$0" };
    $R1: bv64 := Exp14__5_540:bv64 { .label = "12544_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12548_0" };
    var Exp11__5_541: bv8 := load le $mem $R0:bv64 8 { .label = "12552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_541:bv8)) { .label = "12552_1" };
    var Cse0__5_542: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_542:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_542:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_542:bv32, 0x0:bv32) { .label = "12556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_542:bv32) { .label = "12556_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x30e0; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12512_0" };
    var Exp14__5_508: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "12516_1" };
    var Exp14__5_509: bv32 := load le $mem $R0:bv64 32 { .label = "12520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "12520_1" };
    var Exp14__5_510: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "12524_1" };
    var Cse2__5_511: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12528_0" };
    var Cse0__5_512: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_512:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_511:bv32)), 0x1:bv64))) { .label = "12528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_512:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_511:bv32)), 0x1:bv64))) { .label = "12528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_512:bv32, 0x1:bv32), 0x0:bv32) { .label = "12528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_512:bv32, 0x1:bv32)) { .label = "12528_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x30d4; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp14__5_524: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "12500_1" };
    var Cse0__5_525: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "12504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_525:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_525:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_525:bv32, 0x0:bv32) { .label = "12504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_525:bv32) { .label = "12504_4" };
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
  block %getopt_45 {.address = 0x30b8; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12472_0" };
    var Exp14__5_534: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12476_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "12476_1" };
    var Exp14__5_535: bv32 := load le $mem $R0:bv64 32 { .label = "12480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "12480_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12484_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12488_0" };
    var Exp14__5_536: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12492_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "12492_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12496_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x30b0; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12464_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x3098; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12440_0$0" };
    $R1: bv64 := Exp14__5_505:bv64 { .label = "12440_1" };
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12444_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "12444_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12448_0" };
    var Exp11__5_507: bv8 := load le $mem $R0:bv64 8 { .label = "12452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_507:bv8)) { .label = "12452_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12456_0" };
    $R30: bv64 := 0x30b0:bv64 { .label = "12460_0" };
    call @__VERIFIER_nondet_int_13588 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x3090; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12432_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x308c; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R30: bv64 := 0x3090:bv64 { .label = "12428_0" };
    call @__VERIFIER_nondet_int_13588 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x3088; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R30: bv64 := 0x308c:bv64 { .label = "12424_0" };
    call @assume_abort_if_not_4068 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x3084; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12420_0" };
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
  block %getopt_67 {.address = 0x307c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12412_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x3064; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12388_0$0" };
    $R1: bv64 := Exp14__5_500:bv64 { .label = "12388_1" };
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12392_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "12392_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12396_0" };
    var Exp11__5_502: bv8 := load le $mem $R0:bv64 8 { .label = "12400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_502:bv8)) { .label = "12400_1" };
    var Cse0__5_503: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_503:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_503:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_503:bv32, 0x0:bv32) { .label = "12404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_503:bv32) { .label = "12404_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x3054; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12372_0" };
    var Exp14__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12376_0$0" };
    $R0: bv64 := Exp14__5_518:bv64 { .label = "12376_1" };
    var Cse2__5_519: bv64 := bvnot($R1:bv64) { .label = "12380_0" };
    var Cse0__5_520: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "12380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_520:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_519:bv64)), 0x1:bv128))) { .label = "12380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_520:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_519:bv64)), 0x1:bv128))) { .label = "12380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_520:bv64, 0x1:bv64), 0x0:bv64) { .label = "12380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_520:bv64, 0x1:bv64)) { .label = "12380_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x3048; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12360_0" };
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12364_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "12364_1" };
    $R30: bv64 := 0x3054:bv64 { .label = "12368_0" };
    goto(%FUN_d70_entry_43);
  ];
  block %getopt_79 {.address = 0x3044; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3048:bv64 { .label = "12356_0" };
    call @__VERIFIER_nondet_ulong_13608 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x3010; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "12304_0" };
    var Exp14__5_544: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12308_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "12308_1" };
    var Exp14__5_545: bv32 := load le $mem $R0:bv64 32 { .label = "12312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_545:bv32) { .label = "12312_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12316_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12320_0" };
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12324_0$0" };
    $R1: bv64 := Exp14__5_546:bv64 { .label = "12324_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12328_0" };
    var Exp14__5_547: bv64 := load le $mem $R0:bv64 64 { .label = "12332_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "12332_1" };
    var Exp11__5_548: bv8 := load le $mem $R0:bv64 8 { .label = "12336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_548:bv8)) { .label = "12336_1" };
    var Cse0__5_549: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_549:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_549:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_549:bv32, 0x0:bv32) { .label = "12340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_549:bv32) { .label = "12340_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x2ff8; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12280_0" };
    var Exp14__5_513: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12284_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "12284_1" };
    var Exp14__5_514: bv32 := load le $mem $R0:bv64 32 { .label = "12288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "12288_1" };
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "12292_1" };
    var Cse2__5_516: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12296_0" };
    var Cse0__5_517: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_517:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_516:bv32)), 0x1:bv64))) { .label = "12296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_517:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_516:bv32)), 0x1:bv64))) { .label = "12296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_517:bv32, 0x1:bv32), 0x0:bv32) { .label = "12296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_517:bv32, 0x1:bv32)) { .label = "12296_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x2fe8; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "12264_0" };
    var Exp14__5_538: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12268_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "12268_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12272_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12276_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%getopt_75);
  ];
  block %FUN_d70_entry_43 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_44);
  ];
  block %FUN_d70_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_12676 () -> ()
  { .name = "getopt_long"; .address = 0x3184; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x3184; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Cse0__5_655: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12676_0" };
    store le $stack Cse0__5_655:bv64 $R29:bv64 64 { .label = "12676_1" };
    store le $stack bvadd(Cse0__5_655:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12676_2" };
    $R31: bv64 := Cse0__5_655:bv64 { .label = "12676_3" };
    $R29: bv64 := $R31:bv64 { .label = "12680_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12684_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12688_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "12692_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "12700_0" };
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12704_0$0" };
    $R2: bv64 := Exp14__5_656:bv64 { .label = "12704_1" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12708_0$0" };
    $R1: bv64 := Exp14__5_657:bv64 { .label = "12708_1" };
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "12712_1" };
    $R30: bv64 := 0x31b0:bv64 { .label = "12716_0" };
    call @getopt_12216 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x31b0; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp16__5_653: bv64 := load le $stack $R31:bv64 64 { .label = "12720_0$0" };
    var Exp18__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12720_1$0" };
    $R29: bv64 := Exp16__5_653:bv64 { .label = "12720_2" };
    $R30: bv64 := Exp18__5_654:bv64 { .label = "12720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12720_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @bb_show_usage_4692 () -> ()
  { .name = "bb_show_usage"; .address = 0x1254; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x1254; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Cse0__5_559: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4692_0" };
    store le $stack Cse0__5_559:bv64 $R29:bv64 64 { .label = "4692_1" };
    store le $stack bvadd(Cse0__5_559:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4692_2" };
    $R31: bv64 := Cse0__5_559:bv64 { .label = "4692_3" };
    $R29: bv64 := $R31:bv64 { .label = "4696_0" };
    var Exp16__5_560: bv64 := load le $stack $R31:bv64 64 { .label = "4704_0$0" };
    var Exp18__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4704_1$0" };
    $R29: bv64 := Exp16__5_560:bv64 { .label = "4704_2" };
    $R30: bv64 := Exp18__5_561:bv64 { .label = "4704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4704_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_4712 () -> ()
  { .name = "bb_strtoui"; .address = 0x1268; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x1268; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4712_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "4712_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4712_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "4712_3" };
    $R29: bv64 := $R31:bv64 { .label = "4716_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4720_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4724_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4728_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4732_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "4732_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4736_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "4736_1" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4740_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "4740_1" };
    $R30: bv64 := 0x128c:bv64 { .label = "4744_0" };
    goto(%FUN_d60_entry_13);
  ];
  block %bb_strtoui_3 {.address = 0x12bc; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "4796_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4796_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "4796_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "4796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4796_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x12b8; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4792_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "4792_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x12a0; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "4772_0" };
    $R1: bv64 := 0x22:bv64 { .label = "4776_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4780_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4784_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x128c; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4748_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4752_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "4752_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4756_0" };
    var Cse2__5_38: bv64 := bvnot($R0:bv64) { .label = "4760_0" };
    var Cse0__5_39: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "4760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "4760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv64, 0x1:bv64), 0x0:bv64) { .label = "4760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_39:bv64, 0x1:bv64)) { .label = "4760_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_d60_entry_13 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_14);
  ];
  block %FUN_d60_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_11016 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x2b08; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x2b08; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var R30_begin_xstrtou_range_sfx_11016: bv64 := $R30:bv64;
    var Cse0__5_862: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "11016_0" };
    store le $stack Cse0__5_862:bv64 $R29:bv64 64 { .label = "11016_1" };
    store le $stack bvadd(Cse0__5_862:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11016_2" };
    $R31: bv64 := Cse0__5_862:bv64 { .label = "11016_3" };
    $R29: bv64 := $R31:bv64 { .label = "11020_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11024_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11028_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11032_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11036_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "11040_0" };
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11044_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "11044_1" };
    var Exp11__5_864: bv8 := load le $mem $R0:bv64 8 { .label = "11048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_864:bv8)) { .label = "11048_1" };
    var Cse0__5_865: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_865:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_865:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_865:bv32, 0x0:bv32) { .label = "11052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_865:bv32) { .label = "11052_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x2d44; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11588_0$0" };
    $R1: bv64 := Exp14__5_861:bv64 { .label = "11588_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x698:bv64) { .label = "11596_0" };
    $R30: bv64 := 0x2d54:bv64 { .label = "11600_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_11016:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4316 () { .label = "11600_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x2d40; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x2d1c; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp14__5_849: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_849:bv32) { .label = "11548_1" };
    var Exp14__5_850: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "11552_1" };
    $R3: bv64 := $R1:bv64 { .label = "11556_0" };
    $R2: bv64 := $R0:bv64 { .label = "11560_0" };
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11564_0$0" };
    $R1: bv64 := Exp14__5_851:bv64 { .label = "11564_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x670:bv64) { .label = "11572_0" };
    $R30: bv64 := 0x2d3c:bv64 { .label = "11576_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_11016:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4316 () { .label = "11576_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x2d18; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x2d54; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x2d08; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_866: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_866:bv32) { .label = "11528_1" };
    var Exp16__5_852: bv64 := load le $stack $R31:bv64 64 { .label = "11604_0$0" };
    var Exp18__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11604_1$0" };
    $R29: bv64 := Exp16__5_852:bv64 { .label = "11604_2" };
    $R30: bv64 := Exp18__5_853:bv64 { .label = "11604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11604_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x2cf8; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_836: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "11512_1" };
    var Exp14__5_837: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "11516_1" };
    var Cse2__5_838: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11520_0" };
    var Cse0__5_839: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_839:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_838:bv32)), 0x1:bv64))) { .label = "11520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_839:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_838:bv32)), 0x1:bv64))) { .label = "11520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_839:bv32, 0x1:bv32), 0x0:bv32) { .label = "11520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_839:bv32, 0x1:bv32)) { .label = "11520_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x2ce8; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp14__5_872: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_872:bv32) { .label = "11496_1" };
    var Exp14__5_873: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_873:bv32) { .label = "11500_1" };
    var Cse2__5_874: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11504_0" };
    var Cse0__5_875: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_875:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_874:bv32)), 0x1:bv64))) { .label = "11504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_875:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_874:bv32)), 0x1:bv64))) { .label = "11504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_875:bv32, 0x1:bv32), 0x0:bv32) { .label = "11504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_875:bv32, 0x1:bv32)) { .label = "11504_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x2ce4; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x2cd4; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11476_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "11476_1" };
    var Exp11__5_857: bv8 := load le $mem $R0:bv64 8 { .label = "11480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_857:bv8)) { .label = "11480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11484_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x2cb8; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11448_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "11448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11452_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11456_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x2d10; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x2ca0; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11424_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "11424_1" };
    var Exp14__5_834: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_834:bv32) { .label = "11428_1" };
    var Exp14__5_835: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_835:bv32) { .label = "11432_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11436_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11440_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x2c94; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11416_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x2c90; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "11408_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x2c70; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11376_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "11376_1" };
    var Exp14__5_877: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_877:bv32) { .label = "11380_1" };
    $R2: bv64 := 0x0:bv64 { .label = "11384_0" };
    var Exp14__5_878: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_878:bv32) { .label = "11388_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "11392_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "11396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11400_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x2c58; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11352_0" };
    var Exp14__5_846: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "11356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_846:bv32) { .label = "11356_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11360_0" };
    var Exp14__5_847: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_847:bv32) { .label = "11364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11368_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x2c4c; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11340_0$0" };
    $R0: bv64 := Exp14__5_854:bv64 { .label = "11340_1" };
    var Exp14__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11344_0$0" };
    $R1: bv64 := Exp14__5_855:bv64 { .label = "11344_1" };
    $R30: bv64 := 0x2c58:bv64 { .label = "11348_0" };
    goto(%FUN_e10_entry_15);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x2cc4; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11460_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "11460_1" };
    var Exp14__5_828: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "11464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11468_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x2c48; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x2c2c; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "11312_0" };
    var Exp14__5_867: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "11316_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11320_0" };
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11324_0$0" };
    $R0: bv64 := Exp14__5_868:bv64 { .label = "11324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11328_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x2c18; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "11292_0" };
    var Exp14__5_841: bv32 := load le $mem $R0:bv64 32 { .label = "11296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_841:bv32) { .label = "11296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11300_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x2c04; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11268_0" };
    var Exp14__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11272_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "11272_1" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11276_0$0" };
    $R1: bv64 := Exp14__5_830:bv64 { .label = "11276_1" };
    var Cse2__5_831: bv64 := bvnot($R0:bv64) { .label = "11280_0" };
    var Cse0__5_832: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_832:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_831:bv64)), 0x1:bv128))) { .label = "11280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_832:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_831:bv64)), 0x1:bv128))) { .label = "11280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_832:bv64, 0x1:bv64), 0x0:bv64) { .label = "11280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_832:bv64, 0x1:bv64)) { .label = "11280_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x2bd4; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "11224_0" };
    var Exp14__5_869: bv32 := load le $mem $R0:bv64 32 { .label = "11228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "11228_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11232_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "11240_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11244_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11248_0" };
    var Exp14__5_870: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "11252_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_870:bv32) { .label = "11252_1" };
    $R1: bv64 := $R0:bv64 { .label = "11256_0" };
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11260_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "11260_1" };
    $R30: bv64 := 0x2c04:bv64 { .label = "11264_0" };
    call @bb_strtoui_4712 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x2bbc; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Exp11__5_858: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "11196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_858:bv8)) { .label = "11196_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11212_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x2ba4; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11172_0" };
    var Exp11__5_859: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "11176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_859:bv8)) { .label = "11176_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11180_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11184_0" };
    var Exp11__5_860: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "11188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_860:bv8)) { .label = "11188_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11192_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x2b98; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11160_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x2ba0; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11168_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x2b8c; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_882: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "11148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_882:bv8)) { .label = "11148_1" };
    var Cse0__5_883: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_883:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_883:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_883:bv32, 0x0:bv32) { .label = "11152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_883:bv32) { .label = "11152_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x2b70; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11120_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "11120_1" };
    var Exp11__5_843: bv8 := load le $mem $R0:bv64 8 { .label = "11124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_843:bv8)) { .label = "11124_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "11128_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11132_0" };
    var Exp11__5_844: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "11136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_844:bv8)) { .label = "11136_1" };
    var Cse0__5_845: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "11140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_845:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "11140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_845:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "11140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_845:bv32, 0x0:bv32) { .label = "11140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_845:bv32) { .label = "11140_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x2b64; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11108_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11112_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x2b54; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    var Exp11__5_848: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "11092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_848:bv8)) { .label = "11092_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11100_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11088_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11084_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11084_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x2b40; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11072_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "11072_1" };
    var Exp11__5_880: bv8 := load le $mem $R0:bv64 8 { .label = "11076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_880:bv8)) { .label = "11076_1" };
    var Cse0__5_881: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "11080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_881:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "11080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_881:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "11080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_881:bv32, 0x0:bv32) { .label = "11080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_881:bv32) { .label = "11080_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x2b34; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11060_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11064_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_e10_entry_15 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_16);
  ];
  block %FUN_e10_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_10340 () -> ()
  { .name = "xatou_range"; .address = 0x2864; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x2864; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Cse0__5_932: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10340_0" };
    store le $stack Cse0__5_932:bv64 $R29:bv64 64 { .label = "10340_1" };
    store le $stack bvadd(Cse0__5_932:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10340_2" };
    $R31: bv64 := Cse0__5_932:bv64 { .label = "10340_3" };
    $R29: bv64 := $R31:bv64 { .label = "10344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10348_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10352_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10356_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10360_0" };
    var Exp14__5_933: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10364_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_933:bv32) { .label = "10364_1" };
    var Exp14__5_934: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10368_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_934:bv32) { .label = "10368_1" };
    $R1: bv64 := 0xa:bv64 { .label = "10372_0" };
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_935:bv64 { .label = "10376_1" };
    $R30: bv64 := 0x2890:bv64 { .label = "10380_0" };
    call @xstrtou_range_sfx_11016 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x2890; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10384_0" };
    var Exp14__5_929: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_929:bv32) { .label = "10388_1" };
    var Exp16__5_930: bv64 := load le $stack $R31:bv64 64 { .label = "10392_0$0" };
    var Exp18__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10392_1$0" };
    $R29: bv64 := Exp16__5_930:bv64 { .label = "10392_2" };
    $R30: bv64 := Exp18__5_931:bv64 { .label = "10392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10392_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_10296 () -> ()
  { .name = "xatoi_positive"; .address = 0x2838; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x2838; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10296_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "10296_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10296_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "10296_3" };
    $R29: bv64 := $R31:bv64 { .label = "10300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10304_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "10308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "10316_1" };
    $R30: bv64 := 0x2854:bv64 { .label = "10320_0" };
    call @xatou_range_10340 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x2854; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10324_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "10328_1" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "10332_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10332_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "10332_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "10332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10332_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @xzalloc_11612 () -> ()
  { .name = "xzalloc"; .address = 0x2d5c; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x2d5c; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11612_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "11612_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11612_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "11612_3" };
    $R29: bv64 := $R31:bv64 { .label = "11616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11620_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11624_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "11624_1" };
    $R30: bv64 := 0x2d70:bv64 { .label = "11628_0" };
    call @xmalloc_10536 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x2d84; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11652_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "11652_1" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "11656_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11656_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "11656_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "11656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11656_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x2d70; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11632_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11636_0$0" };
    $R2: bv64 := Exp14__5_18:bv64 { .label = "11636_1" };
    $R1: bv64 := 0x0:bv64 { .label = "11640_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11644_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "11644_1" };
    $R30: bv64 := 0x2d84:bv64 { .label = "11648_0" };
    goto(%FUN_dc0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_dc0_entry_19 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_20);
  ];
  block %FUN_dc0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_9736 () -> ()
  { .name = "llist_add_to_end"; .address = 0x2608; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x2608; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Cse0__5_485: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9736_0" };
    store le $stack Cse0__5_485:bv64 $R29:bv64 64 { .label = "9736_1" };
    store le $stack bvadd(Cse0__5_485:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9736_2" };
    $R31: bv64 := Cse0__5_485:bv64 { .label = "9736_3" };
    $R29: bv64 := $R31:bv64 { .label = "9740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9744_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9748_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x261c; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9756_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "9756_1" };
    var Exp14__5_489: bv64 := load le $mem $R0:bv64 64 { .label = "9760_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "9760_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9764_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x2640; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9792_0" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9796_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "9796_1" };
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9800_0$0" };
    $R1: bv64 := Exp14__5_479:bv64 { .label = "9800_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9804_0" };
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9808_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "9808_1" };
    var Exp14__5_481: bv64 := load le $mem $R0:bv64 64 { .label = "9812_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "9812_1" };
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9816_0$0" };
    $R1: bv64 := Exp14__5_482:bv64 { .label = "9816_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9820_0" };
    var Exp16__5_483: bv64 := load le $stack $R31:bv64 64 { .label = "9828_0$0" };
    var Exp18__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9828_1$0" };
    $R29: bv64 := Exp16__5_483:bv64 { .label = "9828_2" };
    $R30: bv64 := Exp18__5_484:bv64 { .label = "9828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9828_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x2638; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "9784_0" };
    $R30: bv64 := 0x2640:bv64 { .label = "9788_0" };
    call @xzalloc_11612 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x2628; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9768_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "9768_1" };
    var Exp14__5_487: bv64 := load le $mem $R0:bv64 64 { .label = "9772_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "9772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9776_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @getopt32_5956 () -> ()
  { .name = "getopt32"; .address = 0x1744; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x1744; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var R30_begin_getopt32_5956: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "5956_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5960_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5960_1" };
    $R29: bv64 := $R31:bv64 { .label = "5964_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5968_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5972_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "5976_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "5980_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "5984_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "5988_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "5992_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "5996_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6000_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "6004_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6008_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "6012_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6016_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "6020_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6024_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "6028_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6032_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "6036_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6040_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "6044_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6048_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "6052_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6056_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "6060_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "6064_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "6068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "6076_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6080_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "6084_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6088_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6092_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "6096_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6100_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6104_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x17e0; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_91: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "6112_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6116_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6120_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x2520; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Exp14__5_429: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9504_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "9504_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9508_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9512_0" };
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
  block %getopt32_15 {.address = 0x25f8; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    $R31: bv64 := $R29:bv64 { .label = "9720_0" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "9724_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9724_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "9724_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "9724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "9728_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x25f4; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "9716_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x25f0; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x25f4:bv64 { .label = "9712_0" };
    call @bb_show_usage_4692 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x25e4; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Exp11__5_359: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "9700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_359:bv8)) { .label = "9700_1" };
    var Cse0__5_360: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "9704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_360:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "9704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_360:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "9704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_360:bv32, 0x0:bv32) { .label = "9704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_360:bv32) { .label = "9704_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x25d8; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
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
  block %getopt32_33 {.address = 0x2508; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_241: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9480_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "9480_1" };
    var Exp14__5_242: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "9484_1" };
    var Exp14__5_243: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "9488_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9496_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x24f0; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_414: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9456_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "9456_1" };
    var Exp14__5_415: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "9460_1" };
    var Exp14__5_416: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "9464_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9472_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x24e0; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_92: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9440_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "9440_1" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "9444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9448_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x25e0; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x25b0; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "9652_0" };
    var Exp14__5_103: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "9656_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9660_0" };
    var Exp14__5_104: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "9664_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x25a0; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp14__5_394: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "9632_1" };
    var Exp14__5_395: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "9636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "9636_1" };
    var Cse2__5_396: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9640_0" };
    var Cse0__5_397: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_397:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_396:bv32)), 0x1:bv64))) { .label = "9640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_397:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_396:bv32)), 0x1:bv64))) { .label = "9640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_397:bv32, 0x1:bv32), 0x0:bv32) { .label = "9640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_397:bv32, 0x1:bv32)) { .label = "9640_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x259c; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
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
  block %getopt32_61 {.address = 0x2598; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x2588; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_218: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "9608_1" };
    var Exp14__5_219: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "9612_1" };
    var Cse2__5_220: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9616_0" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "9616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "9616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv32, 0x1:bv32), 0x0:bv32) { .label = "9616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_221:bv32, 0x1:bv32)) { .label = "9616_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x2564; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9572_0" };
    var Exp14__5_125: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9576_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "9576_1" };
    var Exp14__5_126: bv32 := load le $mem $R0:bv64 32 { .label = "9580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "9580_1" };
    var Exp14__5_127: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "9584_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9588_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9592_0" };
    var Exp14__5_128: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "9596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9600_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x2560; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
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
  block %getopt32_77 {.address = 0x255c; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x2550; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_390: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "9552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9556_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x253c; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_71: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "9532_1" };
    var Exp14__5_72: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "9536_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9540_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9544_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x252c; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Exp14__5_354: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9516_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "9516_1" };
    var Exp11__5_355: bv8 := load le $mem $R0:bv64 8 { .label = "9520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_355:bv8)) { .label = "9520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9524_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x24d0; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9428_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9432_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x25c8; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x2358; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_159: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9048_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "9048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9052_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9056_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x2348; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_275: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9032_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "9032_1" };
    var Exp11__5_276: bv8 := load le $mem $R0:bv64 8 { .label = "9036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "9036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9040_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x25d0; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
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
  block %getopt32_115 {.address = 0x24b4; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_320: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9396_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "9396_1" };
    var Exp14__5_321: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9400_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "9400_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "9404_0" };
    var Exp14__5_322: bv64 := load le $mem bvadd($R1:bv64, 0xfb8:bv64) 64 { .label = "9408_0$0" };
    $R1: bv64 := Exp14__5_322:bv64 { .label = "9408_1" };
    var Exp14__5_323: bv64 := load le $mem $R1:bv64 64 { .label = "9412_0$0" };
    $R1: bv64 := Exp14__5_323:bv64 { .label = "9412_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9416_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x24a4; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_186: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9380_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "9380_1" };
    var Exp14__5_187: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9384_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "9384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9388_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x248c; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9356_0" };
    var Exp14__5_311: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9360_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "9360_1" };
    var Exp14__5_312: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9364_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "9364_1" };
    var Exp14__5_313: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "9368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "9368_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9372_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x247c; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "9340_0" };
    var Exp14__5_427: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9344_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "9344_1" };
    var Exp14__5_428: bv64 := load le $mem $R0:bv64 64 { .label = "9348_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "9348_1" };
    $R30: bv64 := 0x248c:bv64 { .label = "9352_0" };
    call @xatoi_positive_10296 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x246c; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_68: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9324_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "9324_1" };
    var Exp11__5_69: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9328_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_69:bv8)) { .label = "9328_1" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "9332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "9332_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2468; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x2448; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_419: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9288_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "9288_1" };
    var Exp14__5_420: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9292_0$0" };
    $R2: bv64 := Exp14__5_420:bv64 { .label = "9292_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9296_0" };
    var Exp14__5_421: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9300_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "9300_1" };
    var Exp14__5_422: bv64 := load le $mem $R0:bv64 64 { .label = "9304_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "9304_1" };
    $R1: bv64 := $R0:bv64 { .label = "9308_0" };
    $R0: bv64 := $R2:bv64 { .label = "9312_0" };
    $R30: bv64 := 0x2468:bv64 { .label = "9316_0" };
    call @llist_add_to_end_9736 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x2438; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_303: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9272_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "9272_1" };
    var Exp11__5_304: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9276_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_304:bv8)) { .label = "9276_1" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_305:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_305:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_305:bv32, 0x0:bv32) { .label = "9280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_305:bv32) { .label = "9280_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x2424; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9252_0" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9256_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "9256_1" };
    var Exp14__5_83: bv64 := load le $mem $R0:bv64 64 { .label = "9260_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "9260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9264_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x2408; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_149: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9224_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "9224_1" };
    var Exp14__5_150: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9228_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "9228_1" };
    var Exp14__5_151: bv32 := load le $mem $R0:bv64 32 { .label = "9232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "9232_1" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "9236_1" };
    var Exp14__5_153: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9240_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "9240_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "9244_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9248_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x2394; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_109: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9108_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "9108_1" };
    var Exp14__5_110: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "9112_1" };
    var Exp14__5_111: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9116_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "9116_1" };
    var Exp14__5_112: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "9120_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9124_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9128_0" };
    var Exp14__5_113: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9132_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "9132_1" };
    var Exp14__5_114: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "9136_1" };
    var Exp14__5_115: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "9140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9144_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "9148_0" };
    var Exp14__5_116: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "9152_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9156_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9160_0" };
    var Exp14__5_117: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9164_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "9164_1" };
    var Exp14__5_118: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "9168_1" };
    var Exp14__5_119: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "9172_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9176_0" };
    var Exp14__5_120: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "9180_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9184_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9188_0" };
    var Exp14__5_121: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "9192_1" };
    var Exp14__5_122: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "9196_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9200_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9204_0" };
    var Exp14__5_123: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9208_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "9208_1" };
    var Exp14__5_124: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9212_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "9212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9216_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x237c; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_334: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9084_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "9084_1" };
    var Exp14__5_335: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "9088_1" };
    var Exp14__5_336: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "9092_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9100_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x2364; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var Exp14__5_192: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9060_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "9060_1" };
    var Exp11__5_193: bv8 := load le $mem $R0:bv64 8 { .label = "9064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "9064_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9068_0" };
    var Exp14__5_194: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "9072_1" };
    var Cse2__5_195: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9076_0" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "9076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "9076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv32, 0x1:bv32), 0x0:bv32) { .label = "9076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_196:bv32, 0x1:bv32)) { .label = "9076_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x2330; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_371: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "9008_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9012_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9016_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9020_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9024_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x2320; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8992_0" };
    var Exp14__5_211: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "8996_1" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "9000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "9000_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x2308; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    $R4: bv64 := 0x0:bv64 { .label = "8968_0" };
    var Exp14__5_214: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8972_0$0" };
    $R3: bv64 := Exp14__5_214:bv64 { .label = "8972_1" };
    var Exp14__5_215: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "8976_0$0" };
    $R2: bv64 := Exp14__5_215:bv64 { .label = "8976_1" };
    var Exp14__5_216: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8980_0$0" };
    $R1: bv64 := Exp14__5_216:bv64 { .label = "8980_1" };
    var Exp14__5_217: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "8984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "8984_1" };
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    call @getopt_long_12676 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x22fc; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8956_0" };
    var Exp14__5_318: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8960_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "8960_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8964_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x22f8; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x22d8; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_183: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8920_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "8920_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8924_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8928_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x22c8; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var Exp14__5_177: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "8904_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "8908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8912_3" };
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
  block %getopt32_187 {.address = 0x22bc; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp14__5_297: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8892_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "8892_1" };
    var Exp14__5_298: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8896_0$0" };
    $R1: bv64 := Exp14__5_298:bv64 { .label = "8896_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8900_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x2288; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "8840_0" };
    var Exp14__5_398: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "8844_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "8848_0" };
    var Exp14__5_399: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8852_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "8852_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "8856_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8860_0" };
    var Exp14__5_400: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8864_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "8864_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8868_0" };
    var Exp14__5_401: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8872_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "8872_1" };
    var Exp14__5_402: bv64 := load le $mem $R0:bv64 64 { .label = "8876_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "8876_1" };
    $R1: bv64 := $R0:bv64 { .label = "8880_0" };
    $R0: bv64 := $R2:bv64 { .label = "8884_0" };
    $R30: bv64 := 0x22bc:bv64 { .label = "8888_0" };
    goto(%FUN_e50_entry_71);
  ];
  block %getopt32_191 {.address = 0x2278; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "8824_0" };
    var Exp14__5_184: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "8828_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "8828_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8832_0" };
    $R30: bv64 := 0x2288:bv64 { .label = "8836_0" };
    call @xmalloc_10536 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x226c; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_299: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8812_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "8812_1" };
    var Exp14__5_300: bv64 := load le $mem $R0:bv64 64 { .label = "8816_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "8816_1" };
    $R30: bv64 := 0x2278:bv64 { .label = "8820_0" };
    goto(%FUN_d70_entry_45);
  ];
  block %getopt32_197 {.address = 0x2258; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_366: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8792_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "8792_1" };
    var Exp14__5_367: bv64 := load le $mem $R0:bv64 64 { .label = "8796_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "8796_1" };
    var Exp11__5_368: bv8 := load le $mem $R0:bv64 8 { .label = "8800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_368:bv8)) { .label = "8800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8804_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x2244; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_330: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "8772_1" };
    var Exp14__5_331: bv64 := load le $mem $R0:bv64 64 { .label = "8776_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "8776_1" };
    var Exp11__5_332: bv8 := load le $mem $R0:bv64 8 { .label = "8780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_332:bv8)) { .label = "8780_1" };
    var Cse0__5_333: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_333:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_333:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_333:bv32, 0x0:bv32) { .label = "8784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_333:bv32) { .label = "8784_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x22f4; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x22e4; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Exp14__5_154: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8932_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "8932_1" };
    var Exp14__5_155: bv64 := load le $mem $R0:bv64 64 { .label = "8936_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "8936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8940_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x2234; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_403: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8756_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "8756_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8760_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8764_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x2214; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "8732_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8736_0" };
    var Exp14__5_309: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "8740_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "8744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8748_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x2204; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Exp14__5_94: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "8708_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8712_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8716_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x2200; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x1f74; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Exp14__5_253: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8052_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "8052_1" };
    var Exp14__5_254: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "8056_1" };
    var Exp14__5_255: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "8060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "8060_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8064_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8068_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x1f70; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x21ec; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_409: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8688_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "8688_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8692_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8696_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x21c0; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_129: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8640_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "8640_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8644_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8648_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x21dc; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Exp14__5_224: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8668_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "8668_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8672_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8676_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x21a0; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_130: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8608_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "8608_1" };
    var Exp14__5_131: bv32 := load le $mem $R0:bv64 32 { .label = "8612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "8612_1" };
    var Exp14__5_132: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8616_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "8616_1" };
    var Exp14__5_133: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "8620_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8624_0" };
    var Exp14__5_134: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8628_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "8628_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8632_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x2188; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_282: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "8584_1" };
    var Exp11__5_283: bv8 := load le $mem $R0:bv64 8 { .label = "8588_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "8588_1" };
    var Exp14__5_284: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8592_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "8592_1" };
    var Exp11__5_285: bv8 := load le $mem $R0:bv64 8 { .label = "8596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_285:bv8)) { .label = "8596_1" };
    var Cse2__5_286: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8600_0" };
    var Cse0__5_287: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_287:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_286:bv32)), 0x1:bv64))) { .label = "8600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_287:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_286:bv32)), 0x1:bv64))) { .label = "8600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_287:bv32, 0x1:bv32), 0x0:bv32) { .label = "8600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_287:bv32, 0x1:bv32)) { .label = "8600_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x21cc; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Exp14__5_288: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8652_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "8652_1" };
    var Exp11__5_289: bv8 := load le $mem $R0:bv64 8 { .label = "8656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "8656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8660_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x217c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8572_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8576_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x216c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_377: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8556_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "8556_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8560_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8564_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x215c; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_176: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8540_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "8540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "8544_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8548_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x2148; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_141: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "8520_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8524_0" };
    var Exp14__5_142: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8528_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "8528_1" };
    var Cse2__5_143: bv64 := bvnot($R0:bv64) { .label = "8532_0" };
    var Cse0__5_144: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_144:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_143:bv64)), 0x1:bv128))) { .label = "8532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_144:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_143:bv64)), 0x1:bv128))) { .label = "8532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_144:bv64, 0x1:bv64), 0x0:bv64) { .label = "8532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_144:bv64, 0x1:bv64)) { .label = "8532_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x2138; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_384: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8504_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "8504_1" };
    var Exp11__5_385: bv8 := load le $mem $R0:bv64 8 { .label = "8508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_385:bv8)) { .label = "8508_1" };
    var Cse0__5_386: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_386:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_386:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_386:bv32, 0x0:bv32) { .label = "8512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_386:bv32) { .label = "8512_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x2128; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_369: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8488_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "8488_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8492_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8496_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x2118; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_391: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "8472_1" };
    var Exp11__5_392: bv8 := load le $mem $R0:bv64 8 { .label = "8476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_392:bv8)) { .label = "8476_1" };
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "8480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_393:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_393:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "8480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_393:bv32, 0x0:bv32) { .label = "8480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_393:bv32) { .label = "8480_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x2100; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Exp11__5_244: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "8448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "8448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8464_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x20fc; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "8444_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8436_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8432_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8432_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x20e4; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_373: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8420_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "8420_1" };
    var Exp11__5_374: bv8 := load le $mem $R0:bv64 8 { .label = "8424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_374:bv8)) { .label = "8424_1" };
    var Cse0__5_375: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_375:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_375:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_375:bv32, 0x0:bv32) { .label = "8428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_375:bv32) { .label = "8428_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x20d4; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Exp14__5_295: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8404_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "8404_1" };
    var Exp11__5_296: bv8 := load le $mem $R0:bv64 8 { .label = "8408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_296:bv8)) { .label = "8408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8412_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x20b4; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Exp14__5_77: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "8372_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "8376_0" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "8380_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8384_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8388_0" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8392_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "8392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8396_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8400_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x209c; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Exp14__5_180: bv64 := load le $mem $R0:bv64 64 { .label = "8348_0$0" };
    $R1: bv64 := Exp14__5_180:bv64 { .label = "8348_1" };
    var Exp14__5_181: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "8352_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8356_0" };
    var Exp14__5_182: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8360_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "8360_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8364_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8368_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2090; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_389: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8336_0$0" };
    $R2: bv64 := Exp14__5_389:bv64 { .label = "8336_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8340_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8344_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2080; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8320_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8324_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8328_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x206c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8300_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8304_0" };
    var Exp14__5_376: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8308_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "8308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8312_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8312_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x205c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8284_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8288_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8292_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x204c; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_105: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "8268_1" };
    var Exp14__5_106: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8272_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "8272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8276_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8276_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x2034; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Exp14__5_378: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8244_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "8244_1" };
    var Exp11__5_379: bv8 := load le $mem $R0:bv64 8 { .label = "8248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_379:bv8)) { .label = "8248_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8252_0" };
    var Exp14__5_380: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "8256_1" };
    var Cse2__5_381: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8260_0" };
    var Cse0__5_382: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "8260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "8260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_382:bv32, 0x1:bv32), 0x0:bv32) { .label = "8260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_382:bv32, 0x1:bv32)) { .label = "8260_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x2028; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x2030; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x1fe8; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_167: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "8168_1" };
    var Exp14__5_168: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "8172_1" };
    var Exp14__5_169: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "8176_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8180_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8184_0" };
    var Exp14__5_170: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "8188_1" };
    var Exp14__5_171: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "8192_1" };
    var Exp14__5_172: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8196_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "8196_1" };
    var Exp14__5_173: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "8200_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8204_0" };
    var Exp14__5_174: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8208_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "8208_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8212_0" };
    var Exp14__5_175: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "8216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8220_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8224_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x1fd0; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Exp11__5_95: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "8144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "8144_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8160_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8140_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8136_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8136_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x1fb8; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_235: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8120_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "8120_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8124_0" };
    var Exp11__5_236: bv8 := load le $mem $R0:bv64 8 { .label = "8128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "8128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8132_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x1fac; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8108_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8112_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x1f98; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_406: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8088_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "8088_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8092_0" };
    var Exp11__5_407: bv8 := load le $mem $R0:bv64 8 { .label = "8096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_407:bv8)) { .label = "8096_1" };
    var Cse0__5_408: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_408:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_408:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_408:bv32, 0x0:bv32) { .label = "8100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_408:bv32) { .label = "8100_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x1f8c; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_361: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "8076_1" };
    var Cse0__5_362: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_362:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_362:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_362:bv32, 0x0:bv32) { .label = "8080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_362:bv32) { .label = "8080_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x1f6c; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x1f60; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_388: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "8032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8036_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x1f54; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    var Exp14__5_265: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "8020_1" };
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_266:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_266:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_266:bv32, 0x0:bv32) { .label = "8024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_266:bv32) { .label = "8024_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x1f48; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x1f50; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x1f2c; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_201: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7980_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "7980_1" };
    $R1: bv64 := 0x2:bv64 { .label = "7984_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7988_0" };
    var Exp14__5_202: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7992_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "7992_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7996_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8000_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x1f14; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Exp11__5_270: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "7956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_270:bv8)) { .label = "7956_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7972_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7952_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7948_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7948_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x1efc; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_237: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7932_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "7932_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7936_0" };
    var Exp11__5_238: bv8 := load le $mem $R0:bv64 8 { .label = "7940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "7940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7944_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x1ef0; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7920_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7924_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x1edc; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_430: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7900_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "7900_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7904_0" };
    var Exp11__5_431: bv8 := load le $mem $R0:bv64 8 { .label = "7908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_431:bv8)) { .label = "7908_1" };
    var Cse0__5_432: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_432:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_432:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_432:bv32, 0x0:bv32) { .label = "7912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_432:bv32) { .label = "7912_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x1ed0; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Exp14__5_423: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "7888_1" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "7892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_424:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_424:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "7892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_424:bv32, 0x0:bv32) { .label = "7892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_424:bv32) { .label = "7892_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x1ec4; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x1ecc; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x1eb4; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_425: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7860_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "7860_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7864_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7868_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x1ea0; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_433: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7840_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "7840_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7844_0" };
    var Exp11__5_434: bv8 := load le $mem $R0:bv64 8 { .label = "7848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_434:bv8)) { .label = "7848_1" };
    var Cse0__5_435: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_435:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_435:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_435:bv32, 0x0:bv32) { .label = "7852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_435:bv32) { .label = "7852_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x1e94; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp14__5_337: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "7828_1" };
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_338:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_338:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_338:bv32, 0x0:bv32) { .label = "7832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_338:bv32) { .label = "7832_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x1e90; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x1e58; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7768_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "7768_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7772_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7776_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x1e40; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_324: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7744_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "7744_1" };
    var Exp11__5_325: bv8 := load le $mem $R0:bv64 8 { .label = "7748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_325:bv8)) { .label = "7748_1" };
    var Exp14__5_326: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7752_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "7752_1" };
    var Exp11__5_327: bv8 := load le $mem $R0:bv64 8 { .label = "7756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_327:bv8)) { .label = "7756_1" };
    var Cse2__5_328: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7760_0" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "7760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "7760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_329:bv32, 0x1:bv32), 0x0:bv32) { .label = "7760_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_329:bv32, 0x1:bv32)) { .label = "7760_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_147: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7796_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "7796_1" };
    var Exp11__5_148: bv8 := load le $mem $R0:bv64 8 { .label = "7800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "7800_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7804_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x618:bv64) { .label = "7812_0" };
    $R30: bv64 := 0x1e8c:bv64 { .label = "7816_0" };
    assert eq($R30:bv64, R30_begin_getopt32_5956:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4316 () { .label = "7816_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x1e64; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Exp14__5_280: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7780_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "7780_1" };
    var Exp11__5_281: bv8 := load le $mem $R0:bv64 8 { .label = "7784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_281:bv8)) { .label = "7784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7788_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x1e34; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7732_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7736_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x1e10; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_356: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "7696_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7700_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7704_0" };
    var Exp14__5_357: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "7708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "7708_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7712_0" };
    var Exp14__5_358: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7716_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "7716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7720_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7724_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x1e00; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_162: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7680_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "7680_1" };
    var Exp11__5_163: bv8 := load le $mem $R0:bv64 8 { .label = "7684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "7684_1" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "7688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "7688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "7688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "7688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "7688_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x1dd4; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_256: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "7636_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "7640_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7644_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x1db8; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_178: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "7608_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "7612_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7616_0" };
    var Exp14__5_179: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7620_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "7620_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7624_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7628_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x1dac; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Exp14__5_101: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "7596_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "7600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "7600_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x1da8; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x1de4; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_205: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "7652_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7656_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7660_0" };
    var Exp14__5_206: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7664_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "7664_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7668_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7672_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x1da4; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x1d98; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_190: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "7576_1" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_191:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_191:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_191:bv32, 0x0:bv32) { .label = "7580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_191:bv32) { .label = "7580_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x1d8c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_301: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "7564_1" };
    var Cse0__5_302: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_302:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_302:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_302:bv32, 0x0:bv32) { .label = "7568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_302:bv32) { .label = "7568_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x1d7c; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_272: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7548_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "7548_1" };
    var Exp11__5_273: bv8 := load le $mem $R0:bv64 8 { .label = "7552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_273:bv8)) { .label = "7552_1" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_274:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_274:bv32, 0x0:bv32) { .label = "7556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_274:bv32) { .label = "7556_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x1d50; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Exp14__5_185: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "7504_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7508_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7512_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x1d4c; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x1d60; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_145: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "7520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7524_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7528_0" };
    var Exp14__5_146: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7532_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "7532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7536_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7540_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x1d48; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x1d3c; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_188: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "7484_1" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_189:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_189:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_189:bv32, 0x0:bv32) { .label = "7488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_189:bv32) { .label = "7488_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x1d30; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_160: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "7472_1" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "7476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "7476_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x1d10; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_96: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7440_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "7440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7444_0" };
    var Exp11__5_97: bv8 := load le $mem $R0:bv64 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "7448_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7452_0" };
    var Exp14__5_98: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7456_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "7456_1" };
    var Exp11__5_99: bv8 := load le $mem $R0:bv64 8 { .label = "7460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "7460_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "7464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "7464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "7464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "7464_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x1d00; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_135: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7424_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "7424_1" };
    var Exp11__5_136: bv8 := load le $mem $R0:bv64 8 { .label = "7428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "7428_1" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "7432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "7432_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x1ce8; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Exp11__5_271: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "7400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_271:bv8)) { .label = "7400_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7416_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x1ce4; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "7396_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7388_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7384_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7384_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x1ccc; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_417: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7372_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "7372_1" };
    var Exp11__5_418: bv8 := load le $mem $R0:bv64 8 { .label = "7376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_418:bv8)) { .label = "7376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7380_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x1cc0; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Exp14__5_251: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7360_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "7360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7364_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x1cb0; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "7348_0" };
    var Exp14__5_372: bv64 := load le $mem $R0:bv64 64 { .label = "7352_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "7352_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7356_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x1a00; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "6656_0" };
    var Exp14__5_277: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "6660_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "6660_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6664_0" };
    var Exp14__5_278: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6668_0$0" };
    $R1: bv64 := Exp14__5_278:bv64 { .label = "6668_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6672_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6676_0" };
    var Exp14__5_279: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "6680_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6684_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6688_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x19f8; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_387: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6648_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "6648_1" };
    $R30: bv64 := 0x1a00:bv64 { .label = "6652_0" };
    goto(%FUN_d70_entry_41);
  ];
  block %getopt32_547 {.address = 0x1c80; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var Exp14__5_292: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7296_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "7296_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "7300_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "7304_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x1c74; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x1c7c; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x1ba4; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_310: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7076_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "7076_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7080_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7084_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x1b88; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_257: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7048_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "7048_1" };
    var Exp11__5_258: bv8 := load le $mem $R0:bv64 8 { .label = "7052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "7052_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7056_0" };
    var Exp14__5_259: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7060_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "7060_1" };
    var Exp14__5_260: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "7064_1" };
    var Cse2__5_261: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7068_0" };
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_262:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_261:bv32)), 0x1:bv64))) { .label = "7068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_262:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_261:bv32)), 0x1:bv64))) { .label = "7068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_262:bv32, 0x1:bv32), 0x0:bv32) { .label = "7068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_262:bv32, 0x1:bv32)) { .label = "7068_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x1ca4; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "7336_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7340_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x1ca0; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x1c64; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Exp14__5_426: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "7268_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7272_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7276_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x1c58; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Exp14__5_364: bv64 := load le $mem $R0:bv64 64 { .label = "7256_0$0" };
    $R1: bv64 := Exp14__5_364:bv64 { .label = "7256_1" };
    var Exp14__5_365: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7260_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "7260_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "7264_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x1c4c; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_252: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7244_0$0" };
    $R2: bv64 := Exp14__5_252:bv64 { .label = "7244_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7248_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7252_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x1c3c; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7228_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7232_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7236_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x1c28; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7208_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7212_0" };
    var Exp14__5_156: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7216_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "7216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7220_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7220_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x1c18; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7192_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7196_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7200_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x1c08; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_239: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "7176_1" };
    var Exp14__5_240: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7180_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "7180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7184_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7184_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x1bcc; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_84: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7116_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "7116_1" };
    var Exp14__5_85: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "7120_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7124_0" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7128_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "7128_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7132_0" };
    var Exp14__5_87: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "7136_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7140_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7144_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7148_0" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7152_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "7152_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7156_0" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7160_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "7160_1" };
    var Exp14__5_90: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "7164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "7164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7168_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x1bc0; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_263: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "7104_1" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_264:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_264:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_264:bv32, 0x0:bv32) { .label = "7108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_264:bv32) { .label = "7108_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x1bb0; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Exp14__5_203: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7088_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "7088_1" };
    var Exp11__5_204: bv8 := load le $mem $R0:bv64 8 { .label = "7092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "7092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7096_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x1b7c; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7036_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7040_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x1b6c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_404: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7020_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "7020_1" };
    var Exp14__5_405: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7024_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "7024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7028_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x1c9c; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x1c8c; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Exp14__5_290: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7308_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "7308_1" };
    var Exp14__5_291: bv64 := load le $mem $R0:bv64 64 { .label = "7312_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "7312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7316_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x1b5c; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_363: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7008_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "7008_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "7012_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x1acc; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "6860_0" };
    var Exp14__5_339: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "6864_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "6864_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6868_0" };
    var Exp14__5_340: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6872_0$0" };
    $R1: bv64 := Exp14__5_340:bv64 { .label = "6872_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6876_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6880_0" };
    var Exp14__5_341: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6884_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "6884_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "6888_0" };
    var Exp14__5_342: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6892_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "6892_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6896_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6900_0" };
    var Exp14__5_343: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "6904_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "6904_1" };
    var Exp11__5_344: bv8 := load le $mem $R0:bv64 8 { .label = "6908_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_344:bv8)) { .label = "6908_1" };
    var Exp14__5_345: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "6912_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6916_0" };
    var Exp14__5_346: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6920_0$0" };
    $R1: bv64 := Exp14__5_346:bv64 { .label = "6920_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6924_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6928_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6932_0" };
    var Exp14__5_347: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6936_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "6936_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "6940_0" };
    var Exp14__5_348: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6944_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "6944_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6948_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6952_0" };
    var Exp14__5_349: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "6956_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "6956_1" };
    var Exp11__5_350: bv8 := load le $mem $R0:bv64 8 { .label = "6960_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_350:bv8)) { .label = "6960_1" };
    var Exp14__5_351: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "6964_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6968_0" };
    var Exp14__5_352: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6972_0$0" };
    $R1: bv64 := Exp14__5_352:bv64 { .label = "6972_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6976_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6980_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6984_0" };
    var Exp14__5_353: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "6988_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6992_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6996_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x1aac; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_314: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "6828_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6832_0" };
    var Exp14__5_315: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6836_0$0" };
    $R1: bv64 := Exp14__5_315:bv64 { .label = "6836_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6840_0" };
    var Exp14__5_316: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6844_0$0" };
    $R1: bv64 := Exp14__5_316:bv64 { .label = "6844_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6848_0" };
    var Exp14__5_317: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6852_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "6852_1" };
    $R30: bv64 := 0x1acc:bv64 { .label = "6856_0" };
    goto(%FUN_d70_entry_49);
  ];
  block %getopt32_631 {.address = 0x1a94; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    var Exp14__5_245: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "6804_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6808_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6812_0" };
    var Exp14__5_246: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "6816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6820_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x1a80; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "6784_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "6792_0" };
    var Exp14__5_210: bv64 := load le $mem $R0:bv64 64 { .label = "6796_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "6796_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6800_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x1a34; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_197: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "6708_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6716_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6720_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6724_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6728_0" };
    $R0: bv64 := $R31:bv64 { .label = "6732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6736_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6740_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6744_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "6748_0" };
    var Exp14__5_198: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "6752_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "6752_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6756_0" };
    var Exp14__5_199: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "6760_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6764_0" };
    $R2: bv64 := $R0:bv64 { .label = "6768_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6772_0" };
    var Exp14__5_200: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6776_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "6776_1" };
    $R30: bv64 := 0x1a80:bv64 { .label = "6780_0" };
    goto(%FUN_dc0_entry_21);
  ];
  block %getopt32_639 {.address = 0x1a24; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Exp14__5_139: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6692_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "6692_1" };
    var Exp11__5_140: bv8 := load le $mem $R0:bv64 8 { .label = "6696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "6696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6700_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x19dc; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6620_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6624_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "6632_0" };
    var Exp14__5_370: bv64 := load le $mem $R0:bv64 64 { .label = "6636_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "6636_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6640_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x19c8; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "6604_0" };
    var Exp14__5_213: bv64 := load le $mem $R0:bv64 64 { .label = "6608_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "6608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6612_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x19c4; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x1998; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Exp14__5_293: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6552_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "6552_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6556_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6560_0" };
    var Exp14__5_294: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "6564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6568_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6572_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x1994; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x1990; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x1974; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var Exp14__5_73: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6516_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "6516_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6520_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6524_0" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6528_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "6528_1" };
    var Exp11__5_75: bv8 := load le $mem $R0:bv64 8 { .label = "6532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "6532_1" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "6536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "6536_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x1968; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var Exp14__5_80: bv64 := load le $mem $R0:bv64 64 { .label = "6504_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "6504_1" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6508_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "6508_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6512_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x195c; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_107: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "6492_0$0" };
    $R2: bv64 := Exp14__5_107:bv64 { .label = "6492_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6496_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6500_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x194c; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6476_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6480_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6484_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x1938; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "6456_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6460_0" };
    var Exp14__5_319: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6464_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "6464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "6468_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "6468_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x1928; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6440_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6444_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6448_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x1918; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_222: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "6424_1" };
    var Exp14__5_223: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "6428_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "6428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "6432_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "6432_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x18d4; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_225: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6356_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "6356_1" };
    var Exp11__5_226: bv8 := load le $mem $R0:bv64 8 { .label = "6360_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "6360_1" };
    var Exp14__5_227: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6364_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "6364_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6368_0" };
    var Exp14__5_228: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "6372_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6376_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "6380_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6384_0" };
    var Exp14__5_229: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6388_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "6388_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6392_0" };
    var Exp14__5_230: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6396_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "6396_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6400_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6404_0" };
    var Exp14__5_231: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6408_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "6408_1" };
    var Exp11__5_232: bv8 := load le $mem $R0:bv64 8 { .label = "6412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "6412_1" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_233:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_233:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_233:bv32, 0x0:bv32) { .label = "6416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_233:bv32) { .label = "6416_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x18c8; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_157: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "6344_1" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "6348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "6348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_158:bv32, 0x0:bv32) { .label = "6348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_158:bv32) { .label = "6348_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x19c0; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x19b0; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var Exp14__5_307: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6576_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "6576_1" };
    var Exp11__5_308: bv8 := load le $mem $R0:bv64 8 { .label = "6580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_308:bv8)) { .label = "6580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6584_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x18b8; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_234: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6328_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "6328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6332_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6336_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x18a8; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    var Exp11__5_138: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "6312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "6312_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6320_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6308_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6304_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6304_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x1894; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_207: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6292_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "6292_1" };
    var Exp11__5_208: bv8 := load le $mem $R0:bv64 8 { .label = "6296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "6296_1" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_209:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_209:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_209:bv32, 0x0:bv32) { .label = "6300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_209:bv32) { .label = "6300_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x1888; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6280_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6284_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x1870; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Exp14__5_410: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6256_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "6256_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6260_0" };
    var Exp14__5_411: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6264_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "6264_1" };
    var Exp11__5_412: bv8 := load le $mem $R0:bv64 8 { .label = "6268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_412:bv8)) { .label = "6268_1" };
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "6272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_413:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_413:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "6272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_413:bv32, 0x0:bv32) { .label = "6272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_413:bv32) { .label = "6272_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x1864; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_306: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6244_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "6244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6248_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6252_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x184c; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var Exp14__5_247: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6220_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "6220_1" };
    var Exp11__5_248: bv8 := load le $mem $R0:bv64 8 { .label = "6224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "6224_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6228_0" };
    var Exp11__5_249: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "6232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "6232_1" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "6236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_250:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "6236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_250:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "6236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_250:bv32, 0x0:bv32) { .label = "6236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_250:bv32) { .label = "6236_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x1808; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6152_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6156_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6160_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6164_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "6168_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6172_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "6176_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6180_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6184_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6188_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "6192_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "6196_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6200_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6204_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6208_0" };
    var Exp14__5_383: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6212_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "6212_1" };
    $R30: bv64 := 0x184c:bv64 { .label = "6216_0" };
    goto(%FUN_dc0_entry_17);
  ];
  block %getopt32_737 {.address = 0x17ec; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var Exp14__5_267: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6124_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_267:bv32) { .label = "6124_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6128_0" };
    var Exp14__5_268: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "6132_0$0" };
    $R1: bv64 := Exp14__5_268:bv64 { .label = "6132_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6136_0" };
    var Exp14__5_269: bv64 := load le $mem $R0:bv64 64 { .label = "6140_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "6140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6144_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_733);
  ];
  block %FUN_dc0_entry_17 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_18);
  ];
  block %FUN_dc0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_635);
  ];
  block %FUN_dc0_entry_21 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_22);
  ];
  block %FUN_dc0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32_543);
  ];
  block %FUN_d70_entry_41 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_42);
  ];
  block %FUN_d70_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_193);
  ];
  block %FUN_d70_entry_45 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_46);
  ];
  block %FUN_d70_basil_return_1_46 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_627);
  ];
  block %FUN_d70_entry_49 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_50);
  ];
  block %FUN_d70_basil_return_1_50 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32_187);
  ];
  block %FUN_e50_entry_71 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_72);
  ];
  block %FUN_e50_basil_return_1_72 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @realpath_11828 () -> ()
  { .name = "realpath"; .address = 0x2e34; .returnBlock = "realpath_basil_return_1" }
[
  block %realpath_entry {.address = 0x2e34; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Cse0__5_693: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11828_0" };
    store le $stack Cse0__5_693:bv64 $R29:bv64 64 { .label = "11828_1" };
    store le $stack bvadd(Cse0__5_693:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11828_2" };
    $R31: bv64 := Cse0__5_693:bv64 { .label = "11828_3" };
    $R29: bv64 := $R31:bv64 { .label = "11832_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11836_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11840_0" };
    $R30: bv64 := 0x2e48:bv64 { .label = "11844_0" };
    call @__VERIFIER_nondet_int_13588 ();
    goto(%realpath_33);
  ];
  block %realpath_3 {.address = 0x2ea4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp16__5_697: bv64 := load le $stack $R31:bv64 64 { .label = "11940_0$0" };
    var Exp18__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11940_1$0" };
    $R29: bv64 := Exp16__5_697:bv64 { .label = "11940_2" };
    $R30: bv64 := Exp18__5_698:bv64 { .label = "11940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11940_4" };
    goto(%realpath_basil_return_1);
  ];
  block %realpath_5 {.address = 0x2e90; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11920_0$0" };
    $R1: bv64 := Exp14__5_690:bv64 { .label = "11920_1" };
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11924_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "11924_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11928_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "11932_0" };
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11936_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "11936_1" };
    goto(%realpath_3);
  ];
  block %realpath_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%realpath_5);
  ];
  block %realpath_9 {.address = 0x2e8c; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11916_0" };
    goto(%realpath_5);
  ];
  block %realpath_11 {.address = 0x2e80; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%realpath_9);
  ];
  block %realpath_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11904_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "11904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11908_0" };
    $R30: bv64 := 0x2e8c:bv64 { .label = "11912_0" };
    goto(%FUN_db0_entry_33);
  ];
  block %realpath_15 {.address = 0x2e74; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11892_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "11892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11896_3" };
    goto(%realpath_7, %realpath_13);
  ];
  block %realpath_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11884_0" };
    $R30: bv64 := 0x2e74:bv64 { .label = "11888_0" };
    call @assume_abort_if_not_4068 ();
    goto(%realpath_15);
  ];
  block %realpath_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11880_0" };
    goto(%realpath_17);
  ];
  block %realpath_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11880_0" };
    goto(%realpath_17);
  ];
  block %realpath_23 {.address = 0x2e5c; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11868_0" };
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11872_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "11872_1" };
    var Cse0__5_695: bv64 := bvadd($R0:bv64, 0xfffffffffffff001:bv64) { .label = "11876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_695:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffff001:bv128))) { .label = "11876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_695:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffff001:bv128))) { .label = "11876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_695:bv64, 0x0:bv64) { .label = "11876_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_695:bv64) { .label = "11876_4" };
    goto(%realpath_19, %realpath_21);
  ];
  block %realpath_25 {.address = 0x2e58; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%realpath_23);
  ];
  block %realpath_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2e5c:bv64 { .label = "11864_0" };
    call @__VERIFIER_nondet_ulong_13608 ();
    goto(%realpath_25);
  ];
  block %realpath_29 {.address = 0x2e50; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%realpath_3);
  ];
  block %realpath_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11856_0" };
    goto(%realpath_29);
  ];
  block %realpath_33 {.address = 0x2e48; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11848_3" };
    goto(%realpath_27, %realpath_31);
  ];
  block %_inlineret_3 [
    goto(%realpath_11);
  ];
  block %FUN_db0_entry_33 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_34);
  ];
  block %FUN_db0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %realpath_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_realpath_10896 () -> ()
  { .name = "xmalloc_realpath"; .address = 0x2a90; .returnBlock = "xmalloc_realpath_basil_return_1" }
[
  block %xmalloc_realpath_entry {.address = 0x2a90; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Cse0__5_784: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10896_0" };
    store le $stack Cse0__5_784:bv64 $R29:bv64 64 { .label = "10896_1" };
    store le $stack bvadd(Cse0__5_784:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10896_2" };
    $R31: bv64 := Cse0__5_784:bv64 { .label = "10896_3" };
    $R29: bv64 := $R31:bv64 { .label = "10900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10904_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10908_0" };
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "10912_1" };
    $R30: bv64 := 0x2aa8:bv64 { .label = "10916_0" };
    call @realpath_11828 ();
    goto(%xmalloc_realpath_3);
  ];
  block %xmalloc_realpath_3 {.address = 0x2aa8; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10920_0" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10924_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "10924_1" };
    var Exp16__5_782: bv64 := load le $stack $R31:bv64 64 { .label = "10928_0$0" };
    var Exp18__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10928_1$0" };
    $R29: bv64 := Exp16__5_782:bv64 { .label = "10928_2" };
    $R30: bv64 := Exp18__5_783:bv64 { .label = "10928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10928_4" };
    goto(%xmalloc_realpath_basil_return_1);
  ];
  block %xmalloc_realpath_basil_return_1 [
    return ();
  ]
];


proc @__main_9920 () -> ()
  { .name = "__main"; .address = 0x26c0; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x26c0; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Cse0__5_890: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9920_0" };
    store le $stack Cse0__5_890:bv64 $R29:bv64 64 { .label = "9920_1" };
    store le $stack bvadd(Cse0__5_890:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9920_2" };
    $R31: bv64 := Cse0__5_890:bv64 { .label = "9920_3" };
    $R29: bv64 := $R31:bv64 { .label = "9924_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9928_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "9940_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "9944_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x628:bv64) { .label = "9948_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9952_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9956_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x630:bv64) { .label = "9960_0" };
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9964_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "9964_1" };
    $R30: bv64 := 0x26f4:bv64 { .label = "9968_0" };
    call @getopt32_5956 ();
    goto(%__main_51);
  ];
  block %__main_3 {.address = 0x27c0; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp16__5_885: bv64 := load le $stack $R31:bv64 64 { .label = "10176_0$0" };
    var Exp18__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10176_1$0" };
    $R29: bv64 := Exp16__5_885:bv64 { .label = "10176_2" };
    $R30: bv64 := Exp18__5_886:bv64 { .label = "10176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10176_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x27bc; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10172_0" };
    goto(%__main_3);
  ];
  block %__main_7 {.address = 0x27b4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10164_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "10164_1" };
    $R30: bv64 := 0x27bc:bv64 { .label = "10168_0" };
    goto(%FUN_e20_entry_79);
  ];
  block %__main_9 {.address = 0x27a4; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10148_0" };
    var Exp14__5_899: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "10152_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "10152_1" };
    var Exp14__5_900: bv64 := load le $mem $R0:bv64 64 { .label = "10156_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "10156_1" };
    $R30: bv64 := 0x27b4:bv64 { .label = "10160_0" };
    goto(%FUN_e40_entry_55);
  ];
  block %__main_11 {.address = 0x279c; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10140_0$0" };
    $R1: bv64 := Exp14__5_888:bv64 { .label = "10140_1" };
    $R30: bv64 := 0x27a4:bv64 { .label = "10144_0" };
    goto(%FUN_e70_entry_35);
  ];
  block %__main_13 {.address = 0x2794; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%__main_11);
  ];
  block %__main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3000:bv64 { .label = "10132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x638:bv64) { .label = "10136_0" };
    goto(%__main_13);
  ];
  block %__main_17 {.address = 0x2788; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%__main_11);
  ];
  block %__main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x610:bv64) { .label = "10124_0" };
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x2778; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%__main_15, %__main_19);
  ];
  block %__main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_889: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "10104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_889:bv32) { .label = "10104_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "10108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10112_3" };
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x2770; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%__main_3);
  ];
  block %__main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10096_0" };
    goto(%__main_25);
  ];
  block %__main_29 {.address = 0x2764; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10084_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "10084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10088_3" };
    goto(%__main_23, %__main_27);
  ];
  block %__main_31 {.address = 0x2760; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10080_0" };
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0x2758; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%__main_31);
  ];
  block %__main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10072_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "10072_1" };
    $R30: bv64 := 0x2760:bv64 { .label = "10076_0" };
    call @xmalloc_readlink_or_warn_10776 ();
    goto(%__main_33);
  ];
  block %__main_37 {.address = 0x2750; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10064_0" };
    goto(%__main_29);
  ];
  block %__main_39 {.address = 0x2748; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%__main_37);
  ];
  block %__main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10056_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "10056_1" };
    $R30: bv64 := 0x2750:bv64 { .label = "10060_0" };
    call @xmalloc_realpath_10896 ();
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x2738; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Exp14__5_887: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "10040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_887:bv32) { .label = "10040_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10048_3" };
    goto(%__main_35, %__main_41);
  ];
  block %__main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x272c; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%__main_43);
  ];
  block %__main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "10032_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "10036_0" };
    goto(%__main_47);
  ];
  block %__main_51 {.address = 0x26f4; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9972_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9976_0" };
    var Exp14__5_893: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9980_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "9980_1" };
    var Exp14__5_894: bv32 := load le $mem $R0:bv64 32 { .label = "9984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_894:bv32) { .label = "9984_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "9988_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9992_0" };
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9996_0$0" };
    $R1: bv64 := Exp14__5_895:bv64 { .label = "9996_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10000_0" };
    var Exp14__5_896: bv64 := load le $mem $R0:bv64 64 { .label = "10004_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "10004_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10008_0" };
    var Exp14__5_897: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "10012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_897:bv32) { .label = "10012_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "10016_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10020_3" };
    goto(%__main_45, %__main_49);
  ];
  block %_inlineret_3 {.originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%__main_9);
  ];
  block %FUN_e70_entry_35 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_36);
  ];
  block %FUN_e70_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%__main_7);
  ];
  block %FUN_e40_entry_55 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_56);
  ];
  block %FUN_e40_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%__main_5);
  ];
  block %FUN_e20_entry_79 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_80);
  ];
  block %FUN_e20_basil_return_1_80 [
    goto(%_inlineret_5);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_12984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20098 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "fflush"; .offset = 0x20078 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "longjmp"; .offset = 0x20088 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "printf"; .offset = 0x20090 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stdout"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20060 };
      { .name = "strcpy"; .offset = 0x20080 };
      { .name = "strerror"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20070 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x35b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3e40; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x36b0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x3e44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x200c8; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200d0; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fd98; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200d8; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x35e0; .size = 0x70 };
      { .name = "bb_msg_standard_output"; .address = 0x35f0; .size = 0x80 };
      { .name = "bb_null_long_options"; .address = 0x200e0; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20100; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201c8; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x201e0; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200b0; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200b8; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x201d0; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x201d8; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x36c0; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200b1; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x358c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3514; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x353c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3550; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3578; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3564; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3528; .size = 0xa0 };
      { .name = "__main"; .address = 0x26c0; .size = 0x840 };
      { .name = "_start"; .address = 0xec0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xfe4; .size = 0x140 };
      { .name = "getopt"; .address = 0x2fb8; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x3184; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x2ee4; .size = 0x6a0 };
      { .name = "main"; .address = 0x32b8; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x100c; .size = 0x140 };
      { .name = "read"; .address = 0x31b8; .size = 0x500 };
      { .name = "readlink"; .address = 0x2d90; .size = 0x520 };
      { .name = "realpath"; .address = 0x2e34; .size = 0x3c0 };
      { .name = "sleep"; .address = 0x2eac; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x266c; .size = 0x2a0 };
      { .name = "write"; .address = 0x3258; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd88; 0xfe0 ];
      [ 0x1fd90; 0xf8c ];
      [ 0x1fd98; 0x200d8 ];
      [ 0x1ffd8; 0x32b8 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b8; 0x3600 ]
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
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6XJBwqAQBBD0QF7d+29rHr/K/rBuYGBRyAxIvJgRYQBI3YcqLHgli8zMvS4YNHJv/jaoXaCAiUMWjT6uTgx";
      "IdDNw4YYFVLkcPACL/MQ7uAAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x48;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQAWJGIGYD4sMNio4MCzIYQWJyQKwCxA6+c2vkv8UIvOMO/Gn24PFPtnVX1QO2rhCo6G7/f/UOG8Px";
      "w+9kAAgZTBxIAAAA"
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3d0;
    .size = 0x378;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOHixiUswLGBgQhFzAWIhLGacxCHug0NcEYd4HQ7xx4wMDApYxKcDsRIW8QwgFsQiXo7DfEYc";
      "6hNxiO/AYU4+DvH1OMT/4/DXPRzqL+IQl8Ehvh+HuC0OcX4c4h9wiPMxYXf/IRzq1XCIB4PFeRh2GEL4C6DiYlDxNXoQvgVU";
      "PAIqPkEXwl8CFTeBiptA1VdAxZ9AxVsMEepA4AZUPMIIwk+Aik+AuUcfwj/DCKGXQcWfQM2/AlXPARXPUYPwQ6DiACzXlZp4";
      "AwAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x748;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Ry27CMBDcH8qTQKDHcqiQyo275SQbx+BHZG8S4OtrA6p6aHtZWzOzM9412JGk6cDfvLICPLl2vIFXiCP0";
      "DhHwKgkY496jI9ZzqcAhVyOnAfpeTX4AjVrbGWOzQhPp7lGUNJcAdnYiCDHciUersi3o58GYkk3LfOCIaS4NCKQgDUR75ayX";
      "hit5x4hOhIZiBDpnXcz0SDBzPzppqI8M2Uk9JtAjLE4SAm+so5cnU9YIiOUc+Jibeptu4OPz8L5nZbqqvq9FDZmR18yTdZjN";
      "dSW24TliXff5bHJdDcUmV4vURb6bqyYR0Szh3LXDpkomczF2MUmYfromwkxJmVZlsimyIHv74avF6t7tarVUXZ3LYlkN5y3v";
      "8svWlfXYluU/jqJtk2KdlmkewCb7UxgjgR1OR9ahQyE9oTsd92EJeOKNwrBnoa15fQB7Sn8VfgHsA4G7KAIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x970;
    .size = 0x4a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYsMgugiEz4gBAaVVEo9KAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x9c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGL4wcDAIMAAAVsmTmNjYGBmYGKEiE0H85kYeBkh8gBqjGa7MAAAAA==" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x9f0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIrhAT+EnoAm3gMVn4EmfoOBCUL/RxXfYQShV0DlYeIw/g40cQYzqDzUHEagOAcDAmxAEudE";
      "Et+BJM6FJH4ASZwHSfwEkjgvkvgFJHFBJPEHSOKSSOIA4dKL1TgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xb28;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CABQAwDdExbkpCijTQiQajUYj0WgkEo1Go5HPdSTv4kUkMUnSiFn8ZXzK5/ycr/kF3/BLvuVX/IVf";
      "81d+w9/4LX/nc77jd/yD3/NPvuB7vuQHvuJf/IF/80f+w9f8lz/xI3/mf939f27gAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xd08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xd30;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD+EDwD8327XYAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xec0;
    .size = 0x26e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81abWxd513/n3OuX5abYMfudp2467XjSi6JioF8sKxwybG91GPVFBpbMsKAHSJRpgKT1UEZzsiJMigsQuld";
      "iyoVpJ6bbqxNWmIgIO5aZmcODBFQF2dbBynk3Gsn6daiZmRLcjo7l9/veZ5z7rnXTuiXSXywnnOf5//++rx48n7nmx8Wb/E+";
      "/F125ETJccNyj+SvOJIPRK7JOyOhg7UU/l6qVJ49iz81/9ZI6Iqcfq1Sycw7k9/KdjnfXO9PLHlKxMlbGLsx7hZ5e15krAQa";
      "3d8YCfeDxjXHOiF29lukUw/fLXJu28qhC4MbDx/tXhl8+gzgy8AdujYS/qrCtWPc1ZmvvLQKua+nJWwH/pQ9POBa0q/k/fZI";
      "6AFe0R9zw9+DHv+Ovy7x9k3ZzsD1tBuuznz1xXpd3oR+Ed0gK8Ug6xazItOD0OEw8AkT4a3OzCk4Efm6M781/1XL28dvSzJq";
      "TqYy+WeAszrzlxG9sPSEhOUZCZcOSbh8RMLLT0p45aiEV49JGHR6uVLWy5V7vNxSr5db3uHlLvd5uSs7vdzVfi8XHEnlgx7A";
      "cezl6OSDHRgbvbZgArK2YJzEOCz5kmPlf1bmc7tT8zn4OpdNAR/zNvxagt+hV/j7Is9ofRaNPv8/5RyDnNuUHV+pyge5ypBr";
      "CXItQ67LkOvK05DvWfCBbCXIVoZsS5BtGbJdhmxXINvVXaC/YORbMPIt3EE+xtGUA1/qGOiyZCw594PbyI2dwNvphkG/hLbI";
      "PRWMd9Or3O+GkV73Qa93blMvHUfaF2eML17Tumagazt0RSyWEYuldvDKuOHfkTftADrBIfevmWffkap8gylvnyVSFPHaKBf5";
      "rc6cNbT/Ns4b6n8d+VimPYg7b0O3+QHq63eAXq8b4vt7h0FbxXRXh/EpdWw/Ua9jCfPBsJUvg2YJuPOU8yRseVLb8OEPGRld";
      "ZcPwj7i+F/T2uqE0y+bgFGB7NM+A+uD7EGEeBszD0HXU2BljMIrfx4yfAlvR+xRhh+kD2gU22wF7n3IV/y6RNGy/PTjmFlFn";
      "0rCbmpON4It55RfUlxnS2AUau7Rfg34tT4H+Bx0VGxglBTzoVgKPYNIjraODlrL7QAV6jNLuwGVsKZhTGobf5ZNecRB8SqR3";
      "SstBWpQ3aZ9Ipt8hrKIBvs3yiBx0n1b8mjS/eC1VXbN0DAxE9nRT2p+gq/1rG30eXUefR40+hr6CO7AO3AENF/FScyeNnuD7";
      "0UjHY1UdI5htgEn6LtJ1V4RzqIqTjE3EYZvcK+0cqQdq/Bjgngnoa9BVsQdaLmp9jvM1uFmDm22LcjrpmzLwVA13O/JTwM+m";
      "NN0NkCkFfzJHbTPqHnLuxWQvQr4tNuncVL2j2iv+odpTmEfLI/RDuLIK2D7M9en88KI8m8/kz942vberKa5B32VOgK51r7Sp";
      "tbN2nnb/D9LB/N+vsp6Y2gG6qna0SFhBrbgXcpdbYCPWEPDbTd06Wc91fGywFG31PaX5hO2MYaxvxqhqDb5pJ9YefpOW+t1u";
      "freo3+cC8AxaNK39K5WxZP2pHOk8vzojSkYfcAXUoeMTTvjCpBN+4YATfvFRJ/yLx5zwS590Qt/pyMtGL8fRatWjfY8enQ49";
      "pu7VY0OXHhvv12PTA15ubkdjca63UceP5+R9xwnnbjaouuhfbyjOvdtQ5J7A72ss0r9+30Mqvvnb7/vDolz7zIWC1uko/UV9";
      "SrcrY/6RzryP2qxG2NBf2Jr3aZMG0B3WPcQfkeJcD+j0WHk/7YT2F71Fi7zSw+GvwE9+Wuein83gb3wg+1mZZp1V8ynYBnbh";
      "t98CO7QM67x9WcMomU9lBhopc7R2WqaDzPNbOe+fGh+I8iNoAk3CkCZo7SJOz0PF7EGZftmsWZQjzVEGuNYN+l1d81tZL9V8";
      "SopJGjHPt2S6G3WlMOwWffQl9KHpk5DP+hnJd1/7zOcLsNEm8NvWJZuPwy7HATcJmFfqYGj744wt1C6X9QS2Vnw3SngnvtyT";
      "hdivMRcJK74oO1N+5UPaPoIHz/23KmNR7uq80jWWPp3/kLHpxYZics2/bocbaa/rQ+F/rsBnr9uh//pQiJ6RL2COcUEY/+Ie";
      "zRP4hI14DjJWuPbWzAWBvrLykQvyzsELlQNd5wLWi8Scfwl0Lg2FjNEIh/VIxYwzHJ4H/7lLa+UzvB9RvPGtansD/HpJ0ygA";
      "l3JSXvg3pHwnqMtF4g4p29bogm//DT0qu3PujSH0XcRIHc2SY2+3mkXp7F+ow7lwF5wO4FwyNoNOr0d+BIzf5IQ/R5s3wXfN";
      "JucYpyaP0lxLa7+q+CRcB+qZyGNBI/MnEQvphP/pCxP3/0o4g8da+n/GvpZF2VacH3G8J+K3vucoOTzoBhupbxO/hRtrYxvz";
      "Zi/RpGPF5E+0t0rmRtCEujGZGSCNOYz+pKof+9Ar26I6cuaBBA7yz++t1hVVx5L5toI6ZYu292taf/W9LNP/je9Yn3cRAyI/";
      "7aMOb7d0XZJ5xDJqczLve6zaOnfGWZ/2g3aCNucAi7PlmOZzn+KTpLuJdNVaVq19ICnDzVpYOynD95HbluYby3t9T7Ee5weq";
      "1uq43WDiVtVaQ0fFrHXnmD3MmG2pxro+V3bk/xT5W6PnW0YewjZrf3CuJJo2YxpxPHC+Pp6Iy57irMWN+8xEZqAp6jPRuphe";
      "gzV/Ym2sDBqdBg3fpE1m15OB8RT5EfjdVsKPtEfKLRZ6H+IebbuPfv581MPg30LqLrKP30V2rPnja2Xfbxt/kOcOwxP7CJ2f";
      "bjFa6xZTHzbW9sbfrdcv4T+tn/XY/h9lDWmt65mY88+hHp9DbW7F3FV7/Z5Ku0htjqu6MGrqAkZ/dJ260JjAQd4XSIO8XM1r";
      "e90e5Yxl1rvQd64OUf+3Y5yf1DgfJo6B4e8tiTxqu0MeMWb8q+xxdT5Sc1JsjvrGenm2WqnZI70a9SM9d17lf9KfBu7l2xpO";
      "7elRZ1lzVT1J6fPFlLKNq/Wo2OGPU4aK2h/E9vCZe8k502Oiubn30Ku/Bp99bUjF8EuWPOMv4PcCeu4cxrmhsNCgz1/8timb";
      "wY3OVFdIA3OFObMH0DUvPgMpeCNjhKv6yns1fWVWghHOF3k/+AJ69XHsT7k/5r75OQdyqf0uYjwlP9W1ydRH9tfEPjj2Q3QO";
      "bV+//iXzRdXBKP90Tm4grtWmca2U8XmzOjNu8J9o0PmK3/4Tezj3scDp2m7yeUOcz6nqejLX+R3NR7DSqm0iUb3G7zjW8I19";
      "8GbGmbLTmyOxDf0bFVNP5gdgl7g22hvVWT+GjXz1CZxZX0T8xTjNqEn67imGfQcw/uNaRwGdwuN7iuT9XIS30exr/8fwxm/0";
      "gtlu4HeLq2LgWBTjxi/3RH5p1fsc30rYNmHzwPQUq7VuvuHOfWwQ+aVs2luFVznfq+v9/pSsiTOeeQt9Cv5hdR67rve254BX";
      "YK/FGvP+aKLnE96/uUfNn9Q2Q79sypM37UN5NxnYRjOu2WOZsxhq6tiWH1ae5VlxDnv11Rn3JZxd8zXneZxfS2ldi3nepW+i";
      "s2/k/8FKZUxsb/Gfkbe8z+NaKaN9EMGVkEfok6G+A1wwdwZ/E98ZkEd5VMKlcQmXJyS8PCnhlQMSXn0UNNJertTi5crtXm4p";
      "4+WWO73c5ayXu9Lj5a72ejlN899q7xUNzahuWYwNv4Mj5JFZa74jH0CmD2KfEfSbmDY+4f0Sz8WUOToXK736Xe6xVE05LMb2";
      "8zZr4oBe0/2CfZ53mOd5N5M1tsPvU+Z3dAex3/Twdn2PFtcrc0cyK25H3sGa+g468ryfOB2qO5PZ6H7lC6G6FwmfC5Uf91Xv";
      "QNfekSTvRv7cXuduRMWSuQ9u1XuIoCKqN1YwBhU3PnMXEO/ErfKrxosts20809H3DdTZ3P9U/Z6IrYwUy+263i61u8Vyxi3y";
      "jpG4z6+Lq++SlayJeyP2k/q570Y6nbXjfZEvtXPUzf/g4TZ1b8p5SeXHtY1jWr9mqTu2GCcT8g6qqgNlvY84jJGMOc+Rj7kf";
      "iv3pZfKXFBzttlDrJ3OHVUEsVnZCZ8aDa21WsdnvFaM79YfE5BhoqFjq532gnFB3V+D3fa7zrop+Jp2drupVBXPf1arjZJF7";
      "9RLWyIe15HO8w9oJPlkd8yqma+7UX6vRd5HvZon44Z5S6Shb1PtFMpbi+79f0LHN7/+6pe/3y1l9p6bjfUv+N2mfO8QVYmqR";
      "vJcTNqja8Ss19Yq5S9h58knc1Sm/pNf65dPk21J9M1udebX6PtGLGO2R4hJqynJa8432NtE+POiz1F1VvPayyR/MB32Dcd54";
      "EfwOa+CeBLzcL48EvYDtHRzI/pKxE7+Rh79ucGxVC4DbA7geTTP6Jr1gx+CavauXrs3rYMTcz06p83MxWJB8udfV8ZXRdSTY";
      "i/lOXcO5d536QF1t4J64uTpXGnFV74ntil6XpW74XQKdT95SbxbFAPv8YDfG3ZoGYyZQfcEt2tRrL/Y2B/0/k5WpC1xnf9rG";
      "ecfermqOo+G57y0pWOmkrJsML+7vAvrHwBCn9ENdp6L8t0CD/YL4QY+O/R7ekWfxe6/+/QJtj++2ur5JeMIt8T2JOZcxcTu/";
      "Jf+dW9Xzajw/tTW/dIu14h/XxDJj7d3bumawLqt6CbzWW/X14dXqWxbfw5BzZeBcRE2K+1Cm2k8QH5/nWeLbrFk9gO/R72n0";
      "Y/Dk81sZGx54VHpFndfpH76Z7ETOLwOH61M2cr9X39HyLYzvXHxjIY0j2KfyW78NrNWLuXfayDal5VlknJ+2qjmbXdn9vUiW";
      "X6a+Jm4KRhfy/ZebnDd5nEnUpHTSNtU3h5OW7hUl1Ba+E6h7B8PjI+RR00N0rfhcnZwPQs4/wFzcCzzsG8as4jHM4VzaHs+J";
      "fBq1ush702exZuu3iq9bWAuy5m2Id4Bdqobq96Torf2gTH8CNqx0avwn6/E7E/izwO80+J0qJ2P8SJZqvVrb77mvU/mW2NtE";
      "+9JoTt2bSC0MbUj7/Ynun0+t2Re1V/dFUR00NmzbC50GLLO3QFx/FH5UtUX1Cevtbcy1luo7S3QOn6qrcW8Ab5vxj9hrcajX";
      "1mi9Tk6L9jK/lW67dQ8MUrVwkZ4Pcr5Tx12ppVauQdQLMXw8++724P2EWn9zRO997yKT2hMaWHWPuZvxWddroWOU70vw6TL3";
      "cBldUwl/RP3PwNm1dSKBd5G9Ejn8DdH1QL13p+SvlM3M2/fbor+jen+gzhefog+TdaRX59Vvcb5T1wbWD/JI1o/aGrE2Pk8n";
      "98ORTNmETGZvsJ5Me2/qfW9V/y/H+k9Z3uKXb2C9V+srD4jao1cmpciax7fskql5X0rKPGlyje/f+M7eL9Ov6Fyb5Xs1cejX";
      "gxLXiFn2P5M/TyXz6XHqxl47onOOd8Lsk1L+7D7G3G/U6dNJfUY0/yiu/viG3iPVzx+5YfZeI556v0vs2cLKhBR/gjpOVNeo";
      "J23y28CDnmFyrZtvm+Z3Gb7kPVt0fk7Cxfke2XJcij9WxyfOgXGvSJ4/n7TtuLEt8PhN2z5I206YechdmnCVvWif9HuVMbWn";
      "xe+jK/oNuTJq/DdqeFbrQfiLtMmooQW40miV1tHbeg/wyA0dM3tVbLjhx2/ovqDj9J/q/ueJZ6kz72du8X3OvV96d537X/As";
      "wfngJgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x35a0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x35b8;
    .size = 0x110;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WOPQ7CMAyFAyOnMEPUrYK1ElegDOxVmqQ0Ij/FSSp6e5KmDH2Dn/z82fKBHElWH/3Su2/n5447M9UjKbps";
      "7mIAN4CRxuGSeh+YFQwFpMEUAzmRvagvfm+hfTyB8nPpb9fig539Z+XKpnUBGPjFaGXfa94AZzbHKJmAHDfwv5r4aHqJKQDl";
      "IVPKAtU61nWugMy+ZOaUnZlWAja+or5a99NRPnYS0eHu7x9W2VX2EAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x36c8;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNLVMCcRzE8R+CQiAYDDcjL8BAIN6MhUAwGP6RSDAYLhAIBl7AhQsEA4FgIBAMBAPBSLhAsHk+zEgwEJzh";
      "fBi5AcflS/rshp3NHedPo5xZzcyyR2lIbibSBEOc4RTn6D1JhT2zCnrYQB8DdHj0LLXxDiOMXqQR3mCMf7hA9yaV82ZtrOIr";
      "NrA7ly6wvpR6OMQxZviA9imlux0eFswGWMMEHba+pEscYYjum3+MMcYUF1j/kUr7Zte/0gnGeIbBSgrwHSOsZNItpjjD+7X0";
      "setYPjDrbfjHFB36/9IVnmMfWzjBDiYYYoYD9IpmY/Rxik3cAs4QrTOMAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3858;
    .size = 0x5ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UMWwSYRQH8LuDWqxAGNBUxZZENA4MDA4ODIDGYERDKmpjGBjQMHSocSGmA4NDh8aY4NChd2FgaGIHB4cO";
      "jgwOHWo0FuNBOrgJ1WqNDk2e/+++j+PFpEfyhr7fvXff+77vGtHkT386p/nrM/rZ4KwWwd/TiMInossCs5MzIpdErCKXUjUi";
      "l0G8QS6tcnFECWEjl3dqw3HTb/lyTeN2v/chPKqrI4I7RH5VF0OsIA5Rd4nV5fs9pyaK2ED4d1yPmIali7qOcOTXZb5lmAnr";
      "fE0Wijm+ItbgLe7KNB1r7hJ1pb02zIvWBbWeGMyGRdn7rqr1CE/Dt+Fl6RkzYE3eVS72oQwPfiYq+WRv3Txlncw1o8Z7uROi";
      "RwPPpG2iOJv5Opu5pXxBeso8Zk2Iuk3kX9juTM67H6k6sT9deKRH1Ak7vhvKmrZufdGzoXO+V77QbK7Xd+fwG5q2/o2oyt5x";
      "n82ZgA/gJenbunnGOn1HPiD8Gjw+IAro47UYmbFX4YEh0SJb6wPW/xl8Hp5k77/BvA2vDtUdU36L7VEH3oAv/3cvbOR/DN17";
      "6NQVWd9D+PSee2+cddWYx3BuLXideZmfP/zvnnsfnf555mVx7t+Jiuxs55gvwVPwkuF40ZyyjhvN8b6twav7o29Q9r/J7tdb";
      "eB3e1sb1uWbg4eg7Ez12xRr33RmcHnwGDR9g8SfRFeYF5nF4Df6RzfCEeQYe+0W0xc/+8XiGCvzdgTuD43yGBtw+cO/xaIYq";
      "n6GNZ+Z/E1VYj3uqR0KcP3wVnpf7WDGD1olcc8p4Pmqi+gzw3Oafo7/n4AT+x3h4Et7y8AL8pYcvwJc9fAW+5OEb8EUP34JX";
      "j3Dx+weu5cjJ7AUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3e44;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzwAGAOGKuhAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZwADABU//pcIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7vBwMQAAgDLExL9CAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Puw0CQQxEvfyPgwx0fHMaQKIEuoEyCCmBkDIo4UogJCRBAiFukZjnYC/GydPseOx1MNUTLuEkiAN0bygC";
      "O63FKfrwUWDu/XAGj/iLmt+C54b4qOLuN68p3cbfdsUOusTvo1fkc/8/HFtaxOwW9R9iduXeEZp1Vvj8PH2/Z+kdG/JZbf87";
      "6h5vrdAXGiM6+Fz0Hv+F9rv/XV+7HjczAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBHLDDCJUPAKeUMD1IAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MeAc3DQBWwrOtuAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAVDExgmpERKmAGoQCScRiKIAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPACAHG6sMmgAgAA" ]
  }
]
} ;
