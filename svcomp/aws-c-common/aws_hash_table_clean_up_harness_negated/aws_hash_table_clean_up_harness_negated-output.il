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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_39268;

proc @main_39268 () -> ()
  { .name = "main"; .address = 0x9964; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9964; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    var Cse0__5_2095: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39268_0" };
    store le $stack Cse0__5_2095:bv64 $R29:bv64 64 { .label = "39268_1" };
    store le $stack bvadd(Cse0__5_2095:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39268_2" };
    $R31: bv64 := Cse0__5_2095:bv64 { .label = "39268_3" };
    $R29: bv64 := $R31:bv64 { .label = "39272_0" };
    $R30: bv64 := 0x9970:bv64 { .label = "39276_0" };
    call @aws_hash_table_clean_up_harness_39048 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x9970; .originalLabel = "cHbnN1NFRSaE5MWKh99xbg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39280_0" };
    var Exp16__5_2096: bv64 := load le $stack $R31:bv64 64 { .label = "39284_0$0" };
    var Exp18__5_2097: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39284_1$0" };
    $R29: bv64 := Exp16__5_2096:bv64 { .label = "39284_2" };
    $R30: bv64 := Exp18__5_2097:bv64 { .label = "39284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39284_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_2015: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_2015:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_2015:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_2015:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_2016: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2016:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2013: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_2014: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_2013:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_2014:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1be0_entry_21);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1be0_entry_21 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_22);
  ];
  block %FUN_1be0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_release_13472 () -> ()
  { .name = "aws_mem_release"; .address = 0x34a0; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x34a0; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Cse0__5_756: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13472_0" };
    store le $stack Cse0__5_756:bv64 $R29:bv64 64 { .label = "13472_1" };
    store le $stack bvadd(Cse0__5_756:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13472_2" };
    $R31: bv64 := Cse0__5_756:bv64 { .label = "13472_3" };
    $R29: bv64 := $R31:bv64 { .label = "13476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13480_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13484_0" };
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13488_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "13488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13492_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x34f0; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    var Exp16__5_761: bv64 := load le $stack $R31:bv64 64 { .label = "13556_0$0" };
    var Exp18__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13556_1$0" };
    $R29: bv64 := Exp16__5_761:bv64 { .label = "13556_2" };
    $R30: bv64 := Exp18__5_762:bv64 { .label = "13556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13556_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x34e8; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13544_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "13544_1" };
    $R30: bv64 := 0x34f0:bv64 { .label = "13548_0" };
    goto(%FUN_1c00_entry_29);
  ];
  block %aws_mem_release_11 {.address = 0x34dc; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13532_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "13532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13536_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13524_0" };
    $R30: bv64 := 0x34dc:bv64 { .label = "13528_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13520_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13520_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x34c4; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13508_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "13508_1" };
    var Exp14__5_760: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13512_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "13512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13516_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13500_0" };
    $R30: bv64 := 0x34c4:bv64 { .label = "13504_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13496_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13496_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1c00_entry_29 {.address = 0x1c00} [
    var R30_begin_FUN_1c00_7168_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7168_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "7172_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "7176_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c00_7168_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7180_2" };
    goto(%FUN_1c00_basil_return_1_30);
  ];
  block %FUN_1c00_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8488 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2128; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2128; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Cse0__5_3325: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8488_0" };
    store le $stack Cse0__5_3325:bv64 $R29:bv64 64 { .label = "8488_1" };
    store le $stack bvadd(Cse0__5_3325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8488_2" };
    $R31: bv64 := Cse0__5_3325:bv64 { .label = "8488_3" };
    $R29: bv64 := $R31:bv64 { .label = "8492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8496_0" };
    var Exp14__5_3326: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8500_0$0" };
    $R0: bv64 := Exp14__5_3326:bv64 { .label = "8500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8504_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x2164; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8552_0" };
    var Exp16__5_3327: bv64 := load le $stack $R31:bv64 64 { .label = "8556_0$0" };
    var Exp18__5_3328: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8556_1$0" };
    $R29: bv64 := Exp16__5_3327:bv64 { .label = "8556_2" };
    $R30: bv64 := Exp18__5_3328:bv64 { .label = "8556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8556_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x2160; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8544_0" };
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_11 {.address = 0x2158; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8536_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2140; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_3329:bv64 { .label = "8512_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8516_0" };
    var Exp14__5_3330: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_3330:bv64 { .label = "8520_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "8524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8528_3" };
    goto(%aws_is_power_of_two_15);
  ];
  block %aws_is_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_38048 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x94a0; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x94a0; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    var Cse0__5_1277: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38048_0" };
    store le $stack Cse0__5_1277:bv64 $R29:bv64 64 { .label = "38048_1" };
    store le $stack bvadd(Cse0__5_1277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38048_2" };
    $R31: bv64 := Cse0__5_1277:bv64 { .label = "38048_3" };
    $R29: bv64 := $R31:bv64 { .label = "38052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38056_0" };
    var Exp14__5_1278: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38060_0$0" };
    $R0: bv64 := Exp14__5_1278:bv64 { .label = "38060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38064_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9698; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    var Exp16__5_1290: bv64 := load le $stack $R31:bv64 64 { .label = "38552_0$0" };
    var Exp18__5_1291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38552_1$0" };
    $R29: bv64 := Exp16__5_1290:bv64 { .label = "38552_2" };
    $R30: bv64 := Exp18__5_1291:bv64 { .label = "38552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38552_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x9690; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38544_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38548_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x968c; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38540_0" };
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
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
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x9684; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38532_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9674; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1280: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1280:bv8)) { .label = "38516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38524_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9664; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1284: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "38500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1284:bv8)) { .label = "38500_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38508_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9654; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1287: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "38484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1287:bv8)) { .label = "38484_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38492_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9644; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1279: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "38468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1279:bv8)) { .label = "38468_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38472_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38476_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9634; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1286: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "38452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1286:bv8)) { .label = "38452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38460_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9624; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1281: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "38436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1281:bv8)) { .label = "38436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38444_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9614; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1288: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "38420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1288:bv8)) { .label = "38420_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38428_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9604; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1242: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "38404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1242:bv8)) { .label = "38404_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38412_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x95f4; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1289: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "38388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1289:bv8)) { .label = "38388_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38396_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x95d4; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38356_0" };
    var Exp11__5_1282: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1282:bv8)) { .label = "38360_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38364_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38368_0" };
    var Exp11__5_1283: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "38372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1283:bv8)) { .label = "38372_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38380_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x95c8; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38344_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x95d0; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38352_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x95b8; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1285: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38328_0$0" };
    $R0: bv64 := Exp14__5_1285:bv64 { .label = "38328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38332_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38336_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38292_0" };
    var Exp14__5_1264: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38296_0$0" };
    $R0: bv64 := Exp14__5_1264:bv64 { .label = "38296_1" };
    var Exp14__5_1265: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38300_0$0" };
    $R1: bv64 := Exp14__5_1265:bv64 { .label = "38300_1" };
    $R0: bv64 := $R1:bv64 { .label = "38304_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38308_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38312_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38320_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38288_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38288_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38260_0" };
    var Exp14__5_1261: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38264_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "38264_1" };
    var Exp14__5_1262: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "38268_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_1262:bv64) { .label = "38268_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "38272_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "38276_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "38280_0" };
    var Exp8__5_1263: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "38284_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_1263:bv4) { .label = "38284_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_1263:bv4) { .label = "38284_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_1263:bv4) { .label = "38284_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_1263:bv4) { .label = "38284_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38256_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38256_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38228_0" };
    var Exp14__5_1255: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38232_0$0" };
    $R0: bv64 := Exp14__5_1255:bv64 { .label = "38232_1" };
    var Exp14__5_1256: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "38236_0$0" };
    $R1: bv64 := Exp14__5_1256:bv64 { .label = "38236_1" };
    var Exp14__5_1257: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38240_0$0" };
    $R0: bv64 := Exp14__5_1257:bv64 { .label = "38240_1" };
    var Exp14__5_1258: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38244_0$0" };
    $R0: bv64 := Exp14__5_1258:bv64 { .label = "38244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38248_0" };
    var Cse2__5_1259: bv64 := bvnot($R0:bv64) { .label = "38252_0" };
    var Cse0__5_1260: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1260:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1259:bv64)), 0x1:bv128))) { .label = "38252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1260:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1259:bv64)), 0x1:bv128))) { .label = "38252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1260:bv64, 0x1:bv64), 0x0:bv64) { .label = "38252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1260:bv64, 0x1:bv64)) { .label = "38252_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38224_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38224_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38200_0" };
    var Exp14__5_1249: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38204_0$0" };
    $R0: bv64 := Exp14__5_1249:bv64 { .label = "38204_1" };
    var Exp14__5_1250: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "38208_0$0" };
    $R1: bv64 := Exp14__5_1250:bv64 { .label = "38208_1" };
    var Exp14__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38212_0$0" };
    $R0: bv64 := Exp14__5_1251:bv64 { .label = "38212_1" };
    var Exp14__5_1252: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38216_0$0" };
    $R0: bv64 := Exp14__5_1252:bv64 { .label = "38216_1" };
    var Cse2__5_1253: bv64 := bvnot($R0:bv64) { .label = "38220_0" };
    var Cse0__5_1254: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1254:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1253:bv64)), 0x1:bv128))) { .label = "38220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1254:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1253:bv64)), 0x1:bv128))) { .label = "38220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1254:bv64, 0x1:bv64), 0x0:bv64) { .label = "38220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1254:bv64, 0x1:bv64)) { .label = "38220_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38196_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38196_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x951c; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38172_0" };
    var Exp14__5_1243: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38176_0$0" };
    $R0: bv64 := Exp14__5_1243:bv64 { .label = "38176_1" };
    var Exp14__5_1244: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "38180_0$0" };
    $R1: bv64 := Exp14__5_1244:bv64 { .label = "38180_1" };
    var Exp14__5_1245: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38184_0$0" };
    $R0: bv64 := Exp14__5_1245:bv64 { .label = "38184_1" };
    var Exp14__5_1246: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "38188_0$0" };
    $R0: bv64 := Exp14__5_1246:bv64 { .label = "38188_1" };
    var Cse2__5_1247: bv64 := bvnot($R0:bv64) { .label = "38192_0" };
    var Cse0__5_1248: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1248:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1247:bv64)), 0x1:bv128))) { .label = "38192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1248:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1247:bv64)), 0x1:bv128))) { .label = "38192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1248:bv64, 0x1:bv64), 0x0:bv64) { .label = "38192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1248:bv64, 0x1:bv64)) { .label = "38192_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38156_0" };
    var Exp14__5_1275: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38160_0$0" };
    $R0: bv64 := Exp14__5_1275:bv64 { .label = "38160_1" };
    var Exp14__5_1276: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38164_0$0" };
    $R0: bv64 := Exp14__5_1276:bv64 { .label = "38164_1" };
    $R30: bv64 := 0x951c:bv64 { .label = "38168_0" };
    call @aws_is_power_of_two_8488 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "38152_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "38152_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38136_0" };
    var Exp14__5_1272: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38140_0$0" };
    $R0: bv64 := Exp14__5_1272:bv64 { .label = "38140_1" };
    var Exp14__5_1273: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38144_0$0" };
    $R0: bv64 := Exp14__5_1273:bv64 { .label = "38144_1" };
    var Cse0__5_1274: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1274:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "38148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1274:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "38148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1274:bv64, 0x0:bv64) { .label = "38148_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1274:bv64) { .label = "38148_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38132_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38132_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38116_0" };
    var Exp14__5_1270: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38120_0$0" };
    $R0: bv64 := Exp14__5_1270:bv64 { .label = "38120_1" };
    var Exp14__5_1271: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38124_0$0" };
    $R0: bv64 := Exp14__5_1271:bv64 { .label = "38124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38128_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38112_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38112_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38096_0" };
    var Exp14__5_1268: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38100_0$0" };
    $R0: bv64 := Exp14__5_1268:bv64 { .label = "38100_1" };
    var Exp14__5_1269: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "38104_0$0" };
    $R0: bv64 := Exp14__5_1269:bv64 { .label = "38104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38108_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38092_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38092_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x94c0; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1266: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38080_0$0" };
    $R0: bv64 := Exp14__5_1266:bv64 { .label = "38080_1" };
    var Exp14__5_1267: bv64 := load le $mem $R0:bv64 64 { .label = "38084_0$0" };
    $R0: bv64 := Exp14__5_1267:bv64 { .label = "38084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38088_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x94b8; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "38072_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37952 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x9440; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x9440; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    var Cse0__5_2596: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37952_0" };
    store le $stack Cse0__5_2596:bv64 $R29:bv64 64 { .label = "37952_1" };
    store le $stack bvadd(Cse0__5_2596:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37952_2" };
    $R31: bv64 := Cse0__5_2596:bv64 { .label = "37952_3" };
    $R29: bv64 := $R31:bv64 { .label = "37956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37960_0" };
    var Exp14__5_2597: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37964_0$0" };
    $R0: bv64 := Exp14__5_2597:bv64 { .label = "37964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37968_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x9490; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38036_0" };
    var Exp16__5_2598: bv64 := load le $stack $R31:bv64 64 { .label = "38040_0$0" };
    var Exp18__5_2599: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38040_1$0" };
    $R29: bv64 := Exp16__5_2598:bv64 { .label = "38040_2" };
    $R30: bv64 := Exp18__5_2599:bv64 { .label = "38040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38040_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x948c; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38028_0" };
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_13 {.address = 0x9484; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38020_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9474; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38004_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38008_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38012_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x9468; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2592: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37992_0$0" };
    $R0: bv64 := Exp14__5_2592:bv64 { .label = "37992_1" };
    var Exp14__5_2593: bv64 := load le $mem $R0:bv64 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_2593:bv64 { .label = "37996_1" };
    $R30: bv64 := 0x9474:bv64 { .label = "38000_0" };
    call @hash_table_state_is_valid_38048 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x9458; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2594: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_2594:bv64 { .label = "37976_1" };
    var Exp14__5_2595: bv64 := load le $mem $R0:bv64 64 { .label = "37980_0$0" };
    $R0: bv64 := Exp14__5_2595:bv64 { .label = "37980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37984_3" };
    goto(%aws_hash_table_is_valid_23);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_2098: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_2098:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_2098:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_2098:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa60:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa70:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa98:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_19 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_20);
  ];
  block %FUN_1c20_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_3377: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_3377:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_3377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_3377:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_3378: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3378:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3379: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_3380: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_3379:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_3380:bv64 { .label = "7664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7664_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7524 () { .label = "7652_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1be0_entry_23 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_24);
  ];
  block %FUN_1be0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @memset_override_0_impl_16364 () -> ()
  { .name = "memset_override_0_impl"; .address = 0x3fec; .returnBlock = "memset_override_0_impl_7" }
[
  block %memset_override_0_impl_entry {.address = 0x3fec; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    var Cse0__5_2281: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16364_0" };
    store le $stack Cse0__5_2281:bv64 $R29:bv64 64 { .label = "16364_1" };
    store le $stack bvadd(Cse0__5_2281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16364_2" };
    $R31: bv64 := Cse0__5_2281:bv64 { .label = "16364_3" };
    $R29: bv64 := $R31:bv64 { .label = "16368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16372_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16380_0" };
    var Exp14__5_2282: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16384_0$0" };
    $R0: bv64 := Exp14__5_2282:bv64 { .label = "16384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16388_3" };
    goto(%memset_override_0_impl_35, %memset_override_0_impl_45);
  ];
  block %memset_override_0_impl_3 {.address = 0x4080; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%memset_override_0_impl_11);
  ];
  block %memset_override_0_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2287: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16512_0$0" };
    $R0: bv64 := Exp14__5_2287:bv64 { .label = "16512_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16516_0" };
    var Exp14__5_2288: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16520_0$0" };
    $R1: bv64 := Exp14__5_2288:bv64 { .label = "16520_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16524_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "16528_0" };
    var Exp14__5_2289: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16532_0$0" };
    $R0: bv64 := Exp14__5_2289:bv64 { .label = "16532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16536_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "16540_0" };
    goto(%memset_override_0_impl_3);
  ];
  block %memset_override_0_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2278: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16560_0$0" };
    $R0: bv64 := Exp14__5_2278:bv64 { .label = "16560_1" };
    var Exp16__5_2279: bv64 := load le $stack $R31:bv64 64 { .label = "16564_0$0" };
    var Exp18__5_2280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16564_1$0" };
    $R29: bv64 := Exp16__5_2279:bv64 { .label = "16564_2" };
    $R30: bv64 := Exp18__5_2280:bv64 { .label = "16564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16564_4" };
    goto(%memset_override_0_impl_7);
  ];
  block %memset_override_0_impl_11 {.address = 0x40a0; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp14__5_2290: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16544_0$0" };
    $R1: bv64 := Exp14__5_2290:bv64 { .label = "16544_1" };
    var Exp14__5_2291: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "16548_0$0" };
    $R0: bv64 := Exp14__5_2291:bv64 { .label = "16548_1" };
    var Cse2__5_2292: bv64 := bvnot($R0:bv64) { .label = "16552_0" };
    var Cse0__5_2293: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2293:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2292:bv64)), 0x1:bv128))) { .label = "16552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2293:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2292:bv64)), 0x1:bv128))) { .label = "16552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2293:bv64, 0x1:bv64), 0x0:bv64) { .label = "16552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2293:bv64, 0x1:bv64)) { .label = "16552_5" };
    goto(%memset_override_0_impl_5, %memset_override_0_impl_9);
  ];
  block %memset_override_0_impl_13 {.address = 0x4070; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Exp14__5_2294: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16496_0$0" };
    $R0: bv64 := Exp14__5_2294:bv64 { .label = "16496_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16500_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "16504_0" };
    goto(%memset_override_0_impl_11);
  ];
  block %memset_override_0_impl_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16488_0" };
    $R30: bv64 := 0x4070:bv64 { .label = "16492_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%memset_override_0_impl_13);
  ];
  block %memset_override_0_impl_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16484_0" };
    goto(%memset_override_0_impl_15);
  ];
  block %memset_override_0_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16484_0" };
    goto(%memset_override_0_impl_15);
  ];
  block %memset_override_0_impl_21 {.address = 0x4044; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Exp14__5_2284: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16452_0$0" };
    $R0: bv64 := Exp14__5_2284:bv64 { .label = "16452_1" };
    $R0: bv64 := zero_extend(3, extract(64, 3, $R0:bv64)) { .label = "16456_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "16460_0" };
    var Exp14__5_2285: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16464_0$0" };
    $R0: bv64 := Exp14__5_2285:bv64 { .label = "16464_1" };
    $R0: bv64 := zero_extend(61, extract(3, 0, $R0:bv64)) { .label = "16468_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16472_0" };
    var Exp14__5_2286: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16476_0$0" };
    $R0: bv64 := Exp14__5_2286:bv64 { .label = "16476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16480_3" };
    goto(%memset_override_0_impl_17, %memset_override_0_impl_19);
  ];
  block %memset_override_0_impl_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16444_0" };
    $R30: bv64 := 0x4044:bv64 { .label = "16448_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%memset_override_0_impl_21);
  ];
  block %memset_override_0_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16440_0" };
    goto(%memset_override_0_impl_23);
  ];
  block %memset_override_0_impl_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16440_0" };
    goto(%memset_override_0_impl_23);
  ];
  block %memset_override_0_impl_29 {.address = 0x4030; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Exp14__5_2283: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2283:bv32) { .label = "16432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16436_3" };
    goto(%memset_override_0_impl_25, %memset_override_0_impl_27);
  ];
  block %memset_override_0_impl_31 {.address = 0x4024; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16424_0" };
    $R30: bv64 := 0x4030:bv64 { .label = "16428_0" };
    call @assume_abort_if_not_7564 ();
    goto(%memset_override_0_impl_29);
  ];
  block %memset_override_0_impl_33 {.address = 0x4018; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16408_0" };
    goto(%memset_override_0_impl_31);
  ];
  block %memset_override_0_impl_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_override_0_impl_33);
  ];
  block %memset_override_0_impl_37 {.address = 0x4020; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%memset_override_0_impl_31);
  ];
  block %memset_override_0_impl_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16416_0" };
    goto(%memset_override_0_impl_37);
  ];
  block %memset_override_0_impl_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_override_0_impl_33);
  ];
  block %memset_override_0_impl_43 {.address = 0x400c; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%memset_override_0_impl_39, %memset_override_0_impl_41);
  ];
  block %memset_override_0_impl_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2295: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16396_0$0" };
    $R0: bv64 := Exp14__5_2295:bv64 { .label = "16396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16400_3" };
    goto(%memset_override_0_impl_43);
  ];
  block %memset_override_0_impl_7 {.address = 0x40b0; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    return ();
  ]
];


proc @my_memset_16572 () -> ()
  { .name = "my_memset"; .address = 0x40bc; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x40bc; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    var Cse0__5_2834: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16572_0" };
    store le $stack Cse0__5_2834:bv64 $R29:bv64 64 { .label = "16572_1" };
    store le $stack bvadd(Cse0__5_2834:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16572_2" };
    $R31: bv64 := Cse0__5_2834:bv64 { .label = "16572_3" };
    $R29: bv64 := $R31:bv64 { .label = "16576_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16580_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16588_0" };
    var Exp14__5_2835: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16592_0$0" };
    $R2: bv64 := Exp14__5_2835:bv64 { .label = "16592_1" };
    var Exp14__5_2836: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2836:bv32) { .label = "16596_1" };
    var Exp14__5_2837: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16600_0$0" };
    $R0: bv64 := Exp14__5_2837:bv64 { .label = "16600_1" };
    $R30: bv64 := 0x40e0:bv64 { .label = "16604_0" };
    call @memset_override_0_impl_16364 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x40e0; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    var Exp16__5_2832: bv64 := load le $stack $R31:bv64 64 { .label = "16608_0$0" };
    var Exp18__5_2833: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16608_1$0" };
    $R29: bv64 := Exp16__5_2832:bv64 { .label = "16608_2" };
    $R30: bv64 := Exp18__5_2833:bv64 { .label = "16608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16608_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_clear_36968 () -> ()
  { .name = "aws_hash_table_clear"; .address = 0x9068; .returnBlock = "aws_hash_table_clear_basil_return_1" }
[
  block %aws_hash_table_clear_entry {.address = 0x9068; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Cse0__5_2562: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "36968_0" };
    store le $stack Cse0__5_2562:bv64 $R29:bv64 64 { .label = "36968_1" };
    store le $stack bvadd(Cse0__5_2562:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36968_2" };
    $R31: bv64 := Cse0__5_2562:bv64 { .label = "36968_3" };
    $R29: bv64 := $R31:bv64 { .label = "36972_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "36976_0" };
    var Exp14__5_2563: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36980_0$0" };
    $R0: bv64 := Exp14__5_2563:bv64 { .label = "36980_1" };
    $R30: bv64 := 0x907c:bv64 { .label = "36984_0" };
    call @aws_hash_table_is_valid_37952 ();
    goto(%aws_hash_table_clear_65);
  ];
  block %aws_hash_table_clear_3 {.address = 0x913c; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    var Exp14__5_2538: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "37180_0$0" };
    $R0: bv64 := Exp14__5_2538:bv64 { .label = "37180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "37184_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "37188_0" };
    goto(%aws_hash_table_clear_49);
  ];
  block %aws_hash_table_clear_5 {.address = 0x9138; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    goto(%aws_hash_table_clear_3);
  ];
  block %aws_hash_table_clear_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clear_5);
  ];
  block %aws_hash_table_clear_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clear_3);
  ];
  block %aws_hash_table_clear_11 {.address = 0x9134; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    goto(%aws_hash_table_clear_3);
  ];
  block %aws_hash_table_clear_13 {.address = 0x9120; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    goto(%aws_hash_table_clear_11);
  ];
  block %aws_hash_table_clear_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2564: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37152_0$0" };
    $R0: bv64 := Exp14__5_2564:bv64 { .label = "37152_1" };
    var Exp14__5_2565: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "37156_0$0" };
    $R1: bv64 := Exp14__5_2565:bv64 { .label = "37156_1" };
    var Exp14__5_2566: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37160_0$0" };
    $R0: bv64 := Exp14__5_2566:bv64 { .label = "37160_1" };
    var Exp14__5_2567: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37164_0$0" };
    $R0: bv64 := Exp14__5_2567:bv64 { .label = "37164_1" };
    $R30: bv64 := 0x9134:bv64 { .label = "37168_0" };
    indirect call $R1:bv64  { .label = "37168_3" };
    goto(%aws_hash_table_clear_13);
  ];
  block %aws_hash_table_clear_17 {.address = 0x9110; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    var Exp14__5_2558: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37136_0$0" };
    $R0: bv64 := Exp14__5_2558:bv64 { .label = "37136_1" };
    var Exp14__5_2559: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "37140_0$0" };
    $R0: bv64 := Exp14__5_2559:bv64 { .label = "37140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37144_3" };
    goto(%aws_hash_table_clear_9, %aws_hash_table_clear_15);
  ];
  block %aws_hash_table_clear_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clear_17);
  ];
  block %aws_hash_table_clear_21 {.address = 0x90fc; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%aws_hash_table_clear_17);
  ];
  block %aws_hash_table_clear_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2554: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37116_0$0" };
    $R0: bv64 := Exp14__5_2554:bv64 { .label = "37116_1" };
    var Exp14__5_2555: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "37120_0$0" };
    $R1: bv64 := Exp14__5_2555:bv64 { .label = "37120_1" };
    var Exp14__5_2556: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37124_0$0" };
    $R0: bv64 := Exp14__5_2556:bv64 { .label = "37124_1" };
    var Exp14__5_2557: bv64 := load le $mem $R0:bv64 64 { .label = "37128_0$0" };
    $R0: bv64 := Exp14__5_2557:bv64 { .label = "37128_1" };
    $R30: bv64 := 0x9110:bv64 { .label = "37132_0" };
    indirect call $R1:bv64  { .label = "37132_3" };
    goto(%aws_hash_table_clear_21);
  ];
  block %aws_hash_table_clear_25 {.address = 0x90ec; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    goto(%aws_hash_table_clear_19, %aws_hash_table_clear_23);
  ];
  block %aws_hash_table_clear_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2568: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37100_0$0" };
    $R0: bv64 := Exp14__5_2568:bv64 { .label = "37100_1" };
    var Exp14__5_2569: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "37104_0$0" };
    $R0: bv64 := Exp14__5_2569:bv64 { .label = "37104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37108_3" };
    goto(%aws_hash_table_clear_25);
  ];
  block %aws_hash_table_clear_29 {.address = 0x90b8; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%aws_hash_table_clear_7, %aws_hash_table_clear_27);
  ];
  block %aws_hash_table_clear_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2546: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "37048_0$0" };
    $R1: bv64 := Exp14__5_2546:bv64 { .label = "37048_1" };
    $R0: bv64 := $R1:bv64 { .label = "37052_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "37056_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "37060_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "37064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37068_0" };
    var Exp14__5_2547: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37072_0$0" };
    $R1: bv64 := Exp14__5_2547:bv64 { .label = "37072_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "37076_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37080_0" };
    var Exp14__5_2548: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37084_0$0" };
    $R0: bv64 := Exp14__5_2548:bv64 { .label = "37084_1" };
    var Exp14__5_2549: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "37088_0$0" };
    $R0: bv64 := Exp14__5_2549:bv64 { .label = "37088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37092_3" };
    goto(%aws_hash_table_clear_29);
  ];
  block %aws_hash_table_clear_33 {.address = 0x91c0; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Exp16__5_2544: bv64 := load le $stack $R31:bv64 64 { .label = "37316_0$0" };
    var Exp18__5_2545: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37316_1$0" };
    $R29: bv64 := Exp16__5_2544:bv64 { .label = "37316_2" };
    $R30: bv64 := Exp18__5_2545:bv64 { .label = "37316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "37316_4" };
    goto(%aws_hash_table_clear_basil_return_1);
  ];
  block %aws_hash_table_clear_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37288_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37292_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37296_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37300_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37304_0" };
    $R30: bv64 := 0x91c0:bv64 { .label = "37308_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_clear_33);
  ];
  block %aws_hash_table_clear_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37284_0" };
    goto(%aws_hash_table_clear_35);
  ];
  block %aws_hash_table_clear_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37284_0" };
    goto(%aws_hash_table_clear_35);
  ];
  block %aws_hash_table_clear_41 {.address = 0x919c; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37280_3" };
    goto(%aws_hash_table_clear_37, %aws_hash_table_clear_39);
  ];
  block %aws_hash_table_clear_43 {.address = 0x918c; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Exp14__5_2560: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37260_0$0" };
    $R0: bv64 := Exp14__5_2560:bv64 { .label = "37260_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "37264_0" };
    var Exp14__5_2561: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37268_0$0" };
    $R0: bv64 := Exp14__5_2561:bv64 { .label = "37268_1" };
    $R30: bv64 := 0x919c:bv64 { .label = "37272_0" };
    call @aws_hash_table_is_valid_37952 ();
    goto(%aws_hash_table_clear_41);
  ];
  block %aws_hash_table_clear_45 {.address = 0x915c; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Exp14__5_2570: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37212_0$0" };
    $R0: bv64 := Exp14__5_2570:bv64 { .label = "37212_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37216_0" };
    var Exp14__5_2571: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37220_0$0" };
    $R0: bv64 := Exp14__5_2571:bv64 { .label = "37220_1" };
    var Exp14__5_2572: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37224_0$0" };
    $R1: bv64 := Exp14__5_2572:bv64 { .label = "37224_1" };
    $R0: bv64 := $R1:bv64 { .label = "37228_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "37232_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "37236_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "37240_0" };
    $R2: bv64 := $R0:bv64 { .label = "37244_0" };
    $R1: bv64 := 0x0:bv64 { .label = "37248_0" };
    $R0: bv64 := $R3:bv64 { .label = "37252_0" };
    $R30: bv64 := 0x918c:bv64 { .label = "37256_0" };
    call @my_memset_16572 ();
    goto(%aws_hash_table_clear_43);
  ];
  block %aws_hash_table_clear_47 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_hash_table_clear_45);
  ];
  block %aws_hash_table_clear_49 {.address = 0x9148; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Exp14__5_2539: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37192_0$0" };
    $R0: bv64 := Exp14__5_2539:bv64 { .label = "37192_1" };
    var Exp14__5_2540: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37196_0$0" };
    $R0: bv64 := Exp14__5_2540:bv64 { .label = "37196_1" };
    var Exp14__5_2541: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "37200_0$0" };
    $R1: bv64 := Exp14__5_2541:bv64 { .label = "37200_1" };
    var Cse2__5_2542: bv64 := bvnot($R0:bv64) { .label = "37204_0" };
    var Cse0__5_2543: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2543:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2542:bv64)), 0x1:bv128))) { .label = "37204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2543:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2542:bv64)), 0x1:bv128))) { .label = "37204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2543:bv64, 0x1:bv64), 0x0:bv64) { .label = "37204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2543:bv64, 0x1:bv64)) { .label = "37204_5" };
    goto(%aws_hash_table_clear_31, %aws_hash_table_clear_47);
  ];
  block %aws_hash_table_clear_51 {.address = 0x90b0; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "37040_0" };
    goto(%aws_hash_table_clear_49);
  ];
  block %aws_hash_table_clear_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_clear_51);
  ];
  block %aws_hash_table_clear_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clear_45);
  ];
  block %aws_hash_table_clear_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_clear_51);
  ];
  block %aws_hash_table_clear_59 {.address = 0x90a0; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    goto(%aws_hash_table_clear_55, %aws_hash_table_clear_57);
  ];
  block %aws_hash_table_clear_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2573: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37024_0$0" };
    $R0: bv64 := Exp14__5_2573:bv64 { .label = "37024_1" };
    var Exp14__5_2574: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "37028_0$0" };
    $R0: bv64 := Exp14__5_2574:bv64 { .label = "37028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37032_3" };
    goto(%aws_hash_table_clear_59);
  ];
  block %aws_hash_table_clear_63 {.address = 0x9084; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    var Exp14__5_2550: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36996_0$0" };
    $R0: bv64 := Exp14__5_2550:bv64 { .label = "36996_1" };
    var Exp14__5_2551: bv64 := load le $mem $R0:bv64 64 { .label = "37000_0$0" };
    $R0: bv64 := Exp14__5_2551:bv64 { .label = "37000_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "37004_0" };
    var Exp14__5_2552: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37008_0$0" };
    $R0: bv64 := Exp14__5_2552:bv64 { .label = "37008_1" };
    var Exp14__5_2553: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "37012_0$0" };
    $R0: bv64 := Exp14__5_2553:bv64 { .label = "37012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37016_3" };
    goto(%aws_hash_table_clear_53, %aws_hash_table_clear_61);
  ];
  block %aws_hash_table_clear_65 {.address = 0x907c; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36988_0" };
    $R30: bv64 := 0x9084:bv64 { .label = "36992_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_clear_63);
  ];
  block %aws_hash_table_clear_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_clean_up_30744 () -> ()
  { .name = "aws_hash_table_clean_up"; .address = 0x7818; .returnBlock = "aws_hash_table_clean_up_basil_return_1" }
[
  block %aws_hash_table_clean_up_entry {.address = 0x7818; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    var Cse0__5_3158: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "30744_0" };
    store le $stack Cse0__5_3158:bv64 $R29:bv64 64 { .label = "30744_1" };
    store le $stack bvadd(Cse0__5_3158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30744_2" };
    $R31: bv64 := Cse0__5_3158:bv64 { .label = "30744_3" };
    $R29: bv64 := $R31:bv64 { .label = "30748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "30752_0" };
    var Exp14__5_3159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30756_0$0" };
    $R0: bv64 := Exp14__5_3159:bv64 { .label = "30756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30760_3" };
    goto(%aws_hash_table_clean_up_49, %aws_hash_table_clean_up_51);
  ];
  block %aws_hash_table_clean_up_3 {.address = 0x78e0; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    var Exp16__5_3162: bv64 := load le $stack $R31:bv64 64 { .label = "30944_0$0" };
    var Exp18__5_3163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30944_1$0" };
    $R29: bv64 := Exp16__5_3162:bv64 { .label = "30944_2" };
    $R30: bv64 := Exp18__5_3163:bv64 { .label = "30944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30944_4" };
    goto(%aws_hash_table_clean_up_basil_return_1);
  ];
  block %aws_hash_table_clean_up_5 {.address = 0x78dc; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    goto(%aws_hash_table_clean_up_3);
  ];
  block %aws_hash_table_clean_up_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clean_up_5);
  ];
  block %aws_hash_table_clean_up_9 {.address = 0x78d8; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    goto(%aws_hash_table_clean_up_3);
  ];
  block %aws_hash_table_clean_up_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30928_0" };
    $R30: bv64 := 0x78d8:bv64 { .label = "30932_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_clean_up_9);
  ];
  block %aws_hash_table_clean_up_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30924_0" };
    goto(%aws_hash_table_clean_up_11);
  ];
  block %aws_hash_table_clean_up_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30924_0" };
    goto(%aws_hash_table_clean_up_11);
  ];
  block %aws_hash_table_clean_up_17 {.address = 0x78b8; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    var Exp14__5_3164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30904_0$0" };
    $R0: bv64 := Exp14__5_3164:bv64 { .label = "30904_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "30908_0" };
    var Exp14__5_3165: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30912_0$0" };
    $R0: bv64 := Exp14__5_3165:bv64 { .label = "30912_1" };
    var Exp14__5_3166: bv64 := load le $mem $R0:bv64 64 { .label = "30916_0$0" };
    $R0: bv64 := Exp14__5_3166:bv64 { .label = "30916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30920_3" };
    goto(%aws_hash_table_clean_up_13, %aws_hash_table_clean_up_15);
  ];
  block %aws_hash_table_clean_up_19 {.address = 0x7898; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    var Exp14__5_3168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30872_0$0" };
    $R0: bv64 := Exp14__5_3168:bv64 { .label = "30872_1" };
    var Exp14__5_3169: bv64 := load le $mem $R0:bv64 64 { .label = "30876_0$0" };
    $R0: bv64 := Exp14__5_3169:bv64 { .label = "30876_1" };
    var Exp14__5_3170: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "30880_0$0" };
    $R2: bv64 := Exp14__5_3170:bv64 { .label = "30880_1" };
    var Exp14__5_3171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30884_0$0" };
    $R0: bv64 := Exp14__5_3171:bv64 { .label = "30884_1" };
    var Exp14__5_3172: bv64 := load le $mem $R0:bv64 64 { .label = "30888_0$0" };
    $R0: bv64 := Exp14__5_3172:bv64 { .label = "30888_1" };
    $R1: bv64 := $R0:bv64 { .label = "30892_0" };
    $R0: bv64 := $R2:bv64 { .label = "30896_0" };
    $R30: bv64 := 0x78b8:bv64 { .label = "30900_0" };
    call @aws_mem_release_13472 ();
    goto(%aws_hash_table_clean_up_17);
  ];
  block %aws_hash_table_clean_up_21 {.address = 0x7890; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    goto(%aws_hash_table_clean_up_19);
  ];
  block %aws_hash_table_clean_up_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3167: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30864_0$0" };
    $R0: bv64 := Exp14__5_3167:bv64 { .label = "30864_1" };
    $R30: bv64 := 0x7898:bv64 { .label = "30868_0" };
    call @aws_hash_table_clear_36968 ();
    goto(%aws_hash_table_clean_up_21);
  ];
  block %aws_hash_table_clean_up_25 {.address = 0x7878; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    var Exp14__5_3155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30840_0$0" };
    $R0: bv64 := Exp14__5_3155:bv64 { .label = "30840_1" };
    var Exp14__5_3156: bv64 := load le $mem $R0:bv64 64 { .label = "30844_0$0" };
    $R0: bv64 := Exp14__5_3156:bv64 { .label = "30844_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30848_0" };
    var Exp14__5_3157: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30852_0$0" };
    $R0: bv64 := Exp14__5_3157:bv64 { .label = "30852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30856_3" };
    goto(%aws_hash_table_clean_up_7, %aws_hash_table_clean_up_23);
  ];
  block %aws_hash_table_clean_up_27 {.address = 0x786c; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30832_0" };
    $R30: bv64 := 0x7878:bv64 { .label = "30836_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_clean_up_25);
  ];
  block %aws_hash_table_clean_up_29 {.address = 0x7860; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "30816_0" };
    goto(%aws_hash_table_clean_up_27);
  ];
  block %aws_hash_table_clean_up_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clean_up_29);
  ];
  block %aws_hash_table_clean_up_33 {.address = 0x7868; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%aws_hash_table_clean_up_27);
  ];
  block %aws_hash_table_clean_up_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30824_0" };
    goto(%aws_hash_table_clean_up_33);
  ];
  block %aws_hash_table_clean_up_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_clean_up_29);
  ];
  block %aws_hash_table_clean_up_39 {.address = 0x7850; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30804_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30808_3" };
    goto(%aws_hash_table_clean_up_35, %aws_hash_table_clean_up_37);
  ];
  block %aws_hash_table_clean_up_41 {.address = 0x7848; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%aws_hash_table_clean_up_39);
  ];
  block %aws_hash_table_clean_up_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30792_0$0" };
    $R0: bv64 := Exp14__5_3173:bv64 { .label = "30792_1" };
    $R30: bv64 := 0x7850:bv64 { .label = "30796_0" };
    call @aws_hash_table_is_valid_37952 ();
    goto(%aws_hash_table_clean_up_41);
  ];
  block %aws_hash_table_clean_up_45 {.address = 0x7838; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    var Exp14__5_3160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30776_0$0" };
    $R0: bv64 := Exp14__5_3160:bv64 { .label = "30776_1" };
    var Exp14__5_3161: bv64 := load le $mem $R0:bv64 64 { .label = "30780_0$0" };
    $R0: bv64 := Exp14__5_3161:bv64 { .label = "30780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30784_3" };
    goto(%aws_hash_table_clean_up_31, %aws_hash_table_clean_up_43);
  ];
  block %aws_hash_table_clean_up_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30768_0" };
    $R30: bv64 := 0x7838:bv64 { .label = "30772_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_clean_up_45);
  ];
  block %aws_hash_table_clean_up_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30764_0" };
    goto(%aws_hash_table_clean_up_47);
  ];
  block %aws_hash_table_clean_up_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30764_0" };
    goto(%aws_hash_table_clean_up_47);
  ];
  block %aws_hash_table_clean_up_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_39364 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x99c4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x99c4; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    var Cse0__5_2238: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39364_0" };
    store le $stack Cse0__5_2238:bv64 $R29:bv64 64 { .label = "39364_1" };
    store le $stack bvadd(Cse0__5_2238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39364_2" };
    $R31: bv64 := Cse0__5_2238:bv64 { .label = "39364_3" };
    $R29: bv64 := $R31:bv64 { .label = "39368_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39372_0" };
    var Exp16__5_2239: bv64 := load le $stack $R31:bv64 64 { .label = "39376_0$0" };
    var Exp18__5_2240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39376_1$0" };
    $R29: bv64 := Exp16__5_2239:bv64 { .label = "39376_2" };
    $R30: bv64 := Exp18__5_2240:bv64 { .label = "39376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39376_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8120 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1fb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1fb8; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Cse0__5_2838: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_2838:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_2838:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_2838:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    $R30: bv64 := 0x1fc4:bv64 { .label = "8128_0" };
    call @__VERIFIER_nondet_ulong_39364 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x1fc4; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Exp16__5_2839: bv64 := load le $stack $R31:bv64 64 { .label = "8132_0$0" };
    var Exp18__5_2840: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8132_1$0" };
    $R29: bv64 := Exp16__5_2839:bv64 { .label = "8132_2" };
    $R30: bv64 := Exp18__5_2840:bv64 { .label = "8132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8132_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_all_bytes_are_14036 () -> ()
  { .name = "assert_all_bytes_are"; .address = 0x36d4; .returnBlock = "assert_all_bytes_are_basil_return_1" }
[
  block %assert_all_bytes_are_entry {.address = 0x36d4; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14036_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "14036_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14036_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "14036_3" };
    $R29: bv64 := $R31:bv64 { .label = "14040_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14044_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14052_0" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14056_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "14056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14060_3" };
    goto(%assert_all_bytes_are_5, %assert_all_bytes_are_31);
  ];
  block %assert_all_bytes_are_3 {.address = 0x3744; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "14152_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14152_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "14152_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "14152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14152_4" };
    goto(%assert_all_bytes_are_basil_return_1);
  ];
  block %assert_all_bytes_are_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14140_0" };
    $R30: bv64 := 0x3744:bv64 { .label = "14144_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14136_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14136_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_15 {.address = 0x3720; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14112_0$0" };
    $R1: bv64 := Exp14__5_202:bv64 { .label = "14112_1" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14116_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "14116_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14120_0" };
    var Exp11__5_204: bv8 := load le $mem $R0:bv64 8 { .label = "14124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "14124_1" };
    var Exp11__5_205: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "14128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "14128_1" };
    var Cse2__5_206: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14132_0" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_207:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_206:bv32)), 0x1:bv64))) { .label = "14132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_207:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_206:bv32)), 0x1:bv64))) { .label = "14132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_207:bv32, 0x1:bv32), 0x0:bv32) { .label = "14132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_207:bv32, 0x1:bv32)) { .label = "14132_5" };
    goto(%assert_all_bytes_are_11, %assert_all_bytes_are_13);
  ];
  block %assert_all_bytes_are_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14104_0" };
    $R30: bv64 := 0x3720:bv64 { .label = "14108_0" };
    call @assume_abort_if_not_7564 ();
    goto(%assert_all_bytes_are_15);
  ];
  block %assert_all_bytes_are_19 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14100_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14100_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_23 {.address = 0x3704; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14084_0" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14088_0$0" };
    $R1: bv64 := Exp14__5_193:bv64 { .label = "14088_1" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14092_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "14092_1" };
    var Cse2__5_195: bv64 := bvnot($R0:bv64) { .label = "14096_0" };
    var Cse0__5_196: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_196:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_195:bv64)), 0x1:bv128))) { .label = "14096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_196:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_195:bv64)), 0x1:bv128))) { .label = "14096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv64, 0x1:bv64), 0x0:bv64) { .label = "14096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_196:bv64, 0x1:bv64)) { .label = "14096_5" };
    goto(%assert_all_bytes_are_19, %assert_all_bytes_are_21);
  ];
  block %assert_all_bytes_are_25 {.address = 0x3700; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%assert_all_bytes_are_23);
  ];
  block %assert_all_bytes_are_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3704:bv64 { .label = "14080_0" };
    call @nondet_uint64_t_8120 ();
    goto(%assert_all_bytes_are_25);
  ];
  block %assert_all_bytes_are_29 {.address = 0x36f4; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%assert_all_bytes_are_7, %assert_all_bytes_are_27);
  ];
  block %assert_all_bytes_are_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14068_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "14068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14072_3" };
    goto(%assert_all_bytes_are_29);
  ];
  block %assert_all_bytes_are_basil_return_1 [
    return ();
  ]
];


proc @assert_all_zeroes_14160 () -> ()
  { .name = "assert_all_zeroes"; .address = 0x3750; .returnBlock = "assert_all_zeroes_basil_return_1" }
[
  block %assert_all_zeroes_entry {.address = 0x3750; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Cse0__5_2138: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14160_0" };
    store le $stack Cse0__5_2138:bv64 $R29:bv64 64 { .label = "14160_1" };
    store le $stack bvadd(Cse0__5_2138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14160_2" };
    $R31: bv64 := Cse0__5_2138:bv64 { .label = "14160_3" };
    $R29: bv64 := $R31:bv64 { .label = "14164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14168_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14172_0" };
    var Exp14__5_2139: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14176_0$0" };
    $R2: bv64 := Exp14__5_2139:bv64 { .label = "14176_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14180_0" };
    var Exp14__5_2140: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14184_0$0" };
    $R0: bv64 := Exp14__5_2140:bv64 { .label = "14184_1" };
    $R30: bv64 := 0x3770:bv64 { .label = "14188_0" };
    call @assert_all_bytes_are_14036 ();
    goto(%assert_all_zeroes_3);
  ];
  block %assert_all_zeroes_3 {.address = 0x3770; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    var Exp16__5_2141: bv64 := load le $stack $R31:bv64 64 { .label = "14196_0$0" };
    var Exp18__5_2142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14196_1$0" };
    $R29: bv64 := Exp16__5_2141:bv64 { .label = "14196_2" };
    $R30: bv64 := Exp18__5_2142:bv64 { .label = "14196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14196_4" };
    goto(%assert_all_zeroes_basil_return_1);
  ];
  block %assert_all_zeroes_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_allocated_memory_7688 () -> ()
  { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .returnBlock = "__CPROVER_allocated_memory_basil_return_1" }
[
  block %__CPROVER_allocated_memory_entry {.address = 0x1e08; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Cse0__5_3331: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7688_0" };
    store le $stack Cse0__5_3331:bv64 $R29:bv64 64 { .label = "7688_1" };
    store le $stack bvadd(Cse0__5_3331:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7688_2" };
    $R31: bv64 := Cse0__5_3331:bv64 { .label = "7688_3" };
    $R29: bv64 := $R31:bv64 { .label = "7692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7696_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7700_0" };
    var Exp16__5_3332: bv64 := load le $stack $R31:bv64 64 { .label = "7708_0$0" };
    var Exp18__5_3333: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7708_1$0" };
    $R29: bv64 := Exp16__5_3332:bv64 { .label = "7708_2" };
    $R30: bv64 := Exp18__5_3333:bv64 { .label = "7708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7708_4" };
    goto(%__CPROVER_allocated_memory_basil_return_1);
  ];
  block %__CPROVER_allocated_memory_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_39324 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x999c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x999c; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    var Cse0__5_1388: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39324_0" };
    store le $stack Cse0__5_1388:bv64 $R29:bv64 64 { .label = "39324_1" };
    store le $stack bvadd(Cse0__5_1388:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39324_2" };
    $R31: bv64 := Cse0__5_1388:bv64 { .label = "39324_3" };
    $R29: bv64 := $R31:bv64 { .label = "39328_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39332_0" };
    var Exp16__5_1389: bv64 := load le $stack $R31:bv64 64 { .label = "39336_0$0" };
    var Exp18__5_1390: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39336_1$0" };
    $R29: bv64 := Exp16__5_1389:bv64 { .label = "39336_2" };
    $R30: bv64 := Exp18__5_1390:bv64 { .label = "39336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39336_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Cse0__5_1320: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_1320:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_1320:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_1320:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_39324 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_1321: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_1322: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_1321:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_1322:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_hash_table_has_valid_destroy_functions_11236 () -> ()
  { .name = "ensure_hash_table_has_valid_destroy_functions"; .address = 0x2be4; .returnBlock = "ensure_hash_table_has_valid_destroy_functions_basil_return_1" }
[
  block %ensure_hash_table_has_valid_destroy_functions_entry {.address = 0x2be4; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Cse0__5_1050: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11236_0" };
    store le $stack Cse0__5_1050:bv64 $R29:bv64 64 { .label = "11236_1" };
    store le $stack bvadd(Cse0__5_1050:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11236_2" };
    $R31: bv64 := Cse0__5_1050:bv64 { .label = "11236_3" };
    $R29: bv64 := $R31:bv64 { .label = "11240_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11244_0" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_hash_table_has_valid_destroy_functions_25);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_3 {.address = 0x2c44; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Exp14__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11332_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "11332_1" };
    var Exp14__5_1052: bv64 := load le $mem $R0:bv64 64 { .label = "11336_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "11336_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "11340_0" };
    var Exp16__5_1053: bv64 := load le $stack $R31:bv64 64 { .label = "11348_0$0" };
    var Exp18__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11348_1$0" };
    $R29: bv64 := Exp16__5_1053:bv64 { .label = "11348_2" };
    $R30: bv64 := Exp18__5_1054:bv64 { .label = "11348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11348_4" };
    goto(%ensure_hash_table_has_valid_destroy_functions_basil_return_1);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_5 {.address = 0x2c40; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%ensure_hash_table_has_valid_destroy_functions_3);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11328_0" };
    goto(%ensure_hash_table_has_valid_destroy_functions_5);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_9 {.address = 0x2c34; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%ensure_hash_table_has_valid_destroy_functions_3);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "11316_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd14:bv64) { .label = "11320_0" };
    goto(%ensure_hash_table_has_valid_destroy_functions_9);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_13 {.address = 0x2c24; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11300_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11308_3" };
    goto(%ensure_hash_table_has_valid_destroy_functions_7, %ensure_hash_table_has_valid_destroy_functions_11);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_15 {.address = 0x2c14; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Exp14__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11284_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "11284_1" };
    var Exp14__5_1056: bv64 := load le $mem $R0:bv64 64 { .label = "11288_0$0" };
    $R0: bv64 := Exp14__5_1056:bv64 { .label = "11288_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11292_0" };
    $R30: bv64 := 0x2c24:bv64 { .label = "11296_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_hash_table_has_valid_destroy_functions_13);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_17 {.address = 0x2c10; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%ensure_hash_table_has_valid_destroy_functions_15);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11280_0" };
    goto(%ensure_hash_table_has_valid_destroy_functions_17);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_21 {.address = 0x2c04; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%ensure_hash_table_has_valid_destroy_functions_15);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "11268_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd14:bv64) { .label = "11272_0" };
    goto(%ensure_hash_table_has_valid_destroy_functions_21);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_25 {.address = 0x2bf4; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11260_3" };
    goto(%ensure_hash_table_has_valid_destroy_functions_19, %ensure_hash_table_has_valid_destroy_functions_23);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_has_an_empty_slot_11400 () -> ()
  { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2c88; .returnBlock = "hash_table_state_has_an_empty_slot_basil_return_1" }
[
  block %hash_table_state_has_an_empty_slot_entry {.address = 0x2c88; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    var Cse0__5_1190: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11400_0" };
    store le $stack Cse0__5_1190:bv64 $R29:bv64 64 { .label = "11400_1" };
    store le $stack bvadd(Cse0__5_1190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11400_2" };
    $R31: bv64 := Cse0__5_1190:bv64 { .label = "11400_3" };
    $R29: bv64 := $R31:bv64 { .label = "11404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11408_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11412_0" };
    var Exp14__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_1191:bv64 { .label = "11416_1" };
    var Exp14__5_1192: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11420_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "11420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11424_3" };
    goto(%hash_table_state_has_an_empty_slot_23, %hash_table_state_has_an_empty_slot_25);
  ];
  block %hash_table_state_has_an_empty_slot_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11528_0" };
    var Exp16__5_1188: bv64 := load le $stack $R31:bv64 64 { .label = "11532_0$0" };
    var Exp18__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11532_1$0" };
    $R29: bv64 := Exp16__5_1188:bv64 { .label = "11532_2" };
    $R30: bv64 := Exp18__5_1189:bv64 { .label = "11532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11532_4" };
    goto(%hash_table_state_has_an_empty_slot_basil_return_1);
  ];
  block %hash_table_state_has_an_empty_slot_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11524_0" };
    goto(%hash_table_state_has_an_empty_slot_3);
  ];
  block %hash_table_state_has_an_empty_slot_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11524_0" };
    goto(%hash_table_state_has_an_empty_slot_3);
  ];
  block %hash_table_state_has_an_empty_slot_9 {.address = 0x2cd4; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    var Exp14__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11476_0$0" };
    $R0: bv64 := Exp14__5_1183:bv64 { .label = "11476_1" };
    var Exp14__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11480_0$0" };
    $R1: bv64 := Exp14__5_1184:bv64 { .label = "11480_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11484_0" };
    var Exp14__5_1185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11488_0$0" };
    $R2: bv64 := Exp14__5_1185:bv64 { .label = "11488_1" };
    var Exp14__5_1186: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11492_0$0" };
    $R1: bv64 := Exp14__5_1186:bv64 { .label = "11492_1" };
    $R0: bv64 := $R1:bv64 { .label = "11496_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "11500_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11504_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11508_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11512_0" };
    var Exp14__5_1187: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "11516_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "11516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11520_3" };
    goto(%hash_table_state_has_an_empty_slot_5, %hash_table_state_has_an_empty_slot_7);
  ];
  block %hash_table_state_has_an_empty_slot_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11468_0" };
    $R30: bv64 := 0x2cd4:bv64 { .label = "11472_0" };
    call @assume_abort_if_not_7564 ();
    goto(%hash_table_state_has_an_empty_slot_9);
  ];
  block %hash_table_state_has_an_empty_slot_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11464_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11464_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_17 {.address = 0x2cb4; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11444_0" };
    var Exp14__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11448_0$0" };
    $R0: bv64 := Exp14__5_1178:bv64 { .label = "11448_1" };
    var Exp14__5_1179: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "11452_0$0" };
    $R0: bv64 := Exp14__5_1179:bv64 { .label = "11452_1" };
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11456_0$0" };
    $R1: bv64 := Exp14__5_1180:bv64 { .label = "11456_1" };
    var Cse2__5_1181: bv64 := bvnot($R0:bv64) { .label = "11460_0" };
    var Cse0__5_1182: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1182:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1181:bv64)), 0x1:bv128))) { .label = "11460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1182:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1181:bv64)), 0x1:bv128))) { .label = "11460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1182:bv64, 0x1:bv64), 0x0:bv64) { .label = "11460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1182:bv64, 0x1:bv64)) { .label = "11460_5" };
    goto(%hash_table_state_has_an_empty_slot_13, %hash_table_state_has_an_empty_slot_15);
  ];
  block %hash_table_state_has_an_empty_slot_19 {.address = 0x2cb0; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    $R30: bv64 := 0x2cb4:bv64 { .label = "11440_0" };
    call @nondet_uint64_t_8120 ();
    goto(%hash_table_state_has_an_empty_slot_17);
  ];
  block %hash_table_state_has_an_empty_slot_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11432_0" };
    $R30: bv64 := 0x2cb0:bv64 { .label = "11436_0" };
    call @assume_abort_if_not_7564 ();
    goto(%hash_table_state_has_an_empty_slot_19);
  ];
  block %hash_table_state_has_an_empty_slot_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11428_0" };
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11428_0" };
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_has_an_empty_slot_11356 () -> ()
  { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c5c; .returnBlock = "aws_hash_table_has_an_empty_slot_basil_return_1" }
[
  block %aws_hash_table_has_an_empty_slot_entry {.address = 0x2c5c; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    var Cse0__5_2375: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11356_0" };
    store le $stack Cse0__5_2375:bv64 $R29:bv64 64 { .label = "11356_1" };
    store le $stack bvadd(Cse0__5_2375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11356_2" };
    $R31: bv64 := Cse0__5_2375:bv64 { .label = "11356_3" };
    $R29: bv64 := $R31:bv64 { .label = "11360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11368_0" };
    var Exp14__5_2376: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_2376:bv64 { .label = "11372_1" };
    var Exp14__5_2377: bv64 := load le $mem $R0:bv64 64 { .label = "11376_0$0" };
    $R0: bv64 := Exp14__5_2377:bv64 { .label = "11376_1" };
    var Exp14__5_2378: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11380_0$0" };
    $R1: bv64 := Exp14__5_2378:bv64 { .label = "11380_1" };
    $R30: bv64 := 0x2c7c:bv64 { .label = "11384_0" };
    call @hash_table_state_has_an_empty_slot_11400 ();
    goto(%aws_hash_table_has_an_empty_slot_3);
  ];
  block %aws_hash_table_has_an_empty_slot_3 {.address = 0x2c7c; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11388_0" };
    var Exp16__5_2379: bv64 := load le $stack $R31:bv64 64 { .label = "11392_0$0" };
    var Exp18__5_2380: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11392_1$0" };
    $R29: bv64 := Exp16__5_2379:bv64 { .label = "11392_2" };
    $R30: bv64 := Exp18__5_2380:bv64 { .label = "11392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11392_4" };
    goto(%aws_hash_table_has_an_empty_slot_basil_return_1);
  ];
  block %aws_hash_table_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12148 () -> ()
  { .name = "bounded_malloc"; .address = 0x2f74; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2f74; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Cse0__5_2848: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12148_0" };
    store le $stack Cse0__5_2848:bv64 $R29:bv64 64 { .label = "12148_1" };
    store le $stack bvadd(Cse0__5_2848:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12148_2" };
    $R31: bv64 := Cse0__5_2848:bv64 { .label = "12148_3" };
    $R29: bv64 := $R31:bv64 { .label = "12152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12156_0" };
    var Exp14__5_2849: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12160_0$0" };
    $R1: bv64 := Exp14__5_2849:bv64 { .label = "12160_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12164_0" };
    var Cse2__5_2850: bv64 := bvnot($R0:bv64) { .label = "12168_0" };
    var Cse0__5_2851: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2851:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2850:bv64)), 0x1:bv128))) { .label = "12168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2851:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2850:bv64)), 0x1:bv128))) { .label = "12168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2851:bv64, 0x1:bv64), 0x0:bv64) { .label = "12168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2851:bv64, 0x1:bv64)) { .label = "12168_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fa0; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Exp16__5_2852: bv64 := load le $stack $R31:bv64 64 { .label = "12192_0$0" };
    var Exp18__5_2853: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12192_1$0" };
    $R29: bv64 := Exp16__5_2852:bv64 { .label = "12192_2" };
    $R30: bv64 := Exp18__5_2853:bv64 { .label = "12192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12192_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2f98; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Exp14__5_2854: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12184_0$0" };
    $R0: bv64 := Exp14__5_2854:bv64 { .label = "12184_1" };
    $R30: bv64 := 0x2fa0:bv64 { .label = "12188_0" };
    goto(%FUN_1ba0_entry_17);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12176_0" };
    $R30: bv64 := 0x2f98:bv64 { .label = "12180_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12172_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12172_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_17 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_18);
  ];
  block %FUN_1ba0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Cse0__5_2000: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_2000:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_2000:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_2000:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_2001: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_2001:bv64 { .label = "7936_1" };
    var Exp14__5_2002: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_2002:bv64 { .label = "7940_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7944_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7948_0" };
    $R2: bv64 := $R7:bv64 { .label = "7952_0" };
    $R3: bv64 := $R0:bv64 { .label = "7956_0" };
    $R4: bv64 := $R3:bv64 { .label = "7960_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7968_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7968_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7968_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_1998: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_1999: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_1998:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_1999:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7976_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16288 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fa0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fa0; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16288_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "16288_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16288_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "16288_3" };
    $R29: bv64 := $R31:bv64 { .label = "16292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16296_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16300_0" };
    $R0: bv64 := $R0:bv64 { .label = "16304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16308_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "16312_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16316_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "16324_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16324_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "16324_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "16324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16324_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Cse0__5_3098: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_3098:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_3098:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_3098:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_3099: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3099:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16288 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_3096: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_3097: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_3096:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_3097:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8216 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2018; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Cse0__5_3206: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_3206:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_3206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_3206:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_3207: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_3207:bv64 { .label = "8236_1" };
    var Exp14__5_3208: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_3208:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp16__5_3201: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_3202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_3201:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_3202:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3203: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_3203:bv64 { .label = "8276_1" };
    var Exp14__5_3204: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_3204:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_3205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_3205:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8256_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8400 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20d0; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_2204: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_2204:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_2204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_2204:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_2205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_2205:bv64 { .label = "8420_1" };
    var Exp14__5_2206: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_2206:bv64 { .label = "8424_1" };
    var Exp14__5_2207: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_2207:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Exp16__5_2202: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_2203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_2202:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_2203:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7852 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1eac; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_2471: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_2471:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_2471:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_2471:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_2472: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R0: bv64 := Exp14__5_2472:bv64 { .label = "7872_1" };
    var Exp14__5_2473: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R1: bv64 := Exp14__5_2473:bv64 { .label = "7876_1" };
    var Cse0__5_2474: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2474:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2474:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2474:bv64, 0x0:bv64) { .label = "7880_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2474:bv64) { .label = "7880_4" };
    $R0: bv64 := Cse0__5_2474:bv64 { .label = "7880_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1ed4; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7892_0" };
    $R0: bv64 := $R2:bv64 { .label = "7896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7904_0" };
    var Exp16__5_2469: bv64 := load le $stack $R31:bv64 64 { .label = "7908_0$0" };
    var Exp18__5_2470: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7908_1$0" };
    $R29: bv64 := Exp16__5_2469:bv64 { .label = "7908_2" };
    $R30: bv64 := Exp18__5_2470:bv64 { .label = "7908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7908_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1ed0; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7888_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8308 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x2074; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x2074; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Cse0__5_2273: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8308_0" };
    store le $stack Cse0__5_2273:bv64 $R29:bv64 64 { .label = "8308_1" };
    store le $stack bvadd(Cse0__5_2273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8308_2" };
    $R31: bv64 := Cse0__5_2273:bv64 { .label = "8308_3" };
    $R29: bv64 := $R31:bv64 { .label = "8312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8324_0" };
    var Exp14__5_2274: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8328_0$0" };
    $R1: bv64 := Exp14__5_2274:bv64 { .label = "8328_1" };
    var Exp14__5_2275: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_2275:bv64 { .label = "8332_1" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    call @__CPROVER_overflow_plus_7852 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x20c8; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp16__5_2276: bv64 := load le $stack $R31:bv64 64 { .label = "8392_0$0" };
    var Exp18__5_2277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8392_1$0" };
    $R29: bv64 := Exp16__5_2276:bv64 { .label = "8392_2" };
    $R30: bv64 := Exp18__5_2277:bv64 { .label = "8392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8392_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20b0; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2270: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8368_0$0" };
    $R1: bv64 := Exp14__5_2270:bv64 { .label = "8368_1" };
    var Exp14__5_2271: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_2271:bv64 { .label = "8372_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8376_0" };
    var Exp14__5_2272: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_2272:bv64 { .label = "8380_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8388_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ac; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20a4; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8356_0" };
    $R30: bv64 := 0x20ac:bv64 { .label = "8360_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x2094; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8444 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x20fc; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x20fc; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Cse0__5_3318: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8444_0" };
    store le $stack Cse0__5_3318:bv64 $R29:bv64 64 { .label = "8444_1" };
    store le $stack bvadd(Cse0__5_3318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8444_2" };
    $R31: bv64 := Cse0__5_3318:bv64 { .label = "8444_3" };
    $R29: bv64 := $R31:bv64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8460_0" };
    var Exp14__5_3319: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8464_0$0" };
    $R2: bv64 := Exp14__5_3319:bv64 { .label = "8464_1" };
    var Exp14__5_3320: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8468_0$0" };
    $R1: bv64 := Exp14__5_3320:bv64 { .label = "8468_1" };
    var Exp14__5_3321: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_3321:bv64 { .label = "8472_1" };
    $R30: bv64 := 0x2120:bv64 { .label = "8476_0" };
    call @aws_add_u64_checked_8308 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2120; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp16__5_3322: bv64 := load le $stack $R31:bv64 64 { .label = "8480_0$0" };
    var Exp18__5_3323: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8480_1$0" };
    $R29: bv64 := Exp16__5_3322:bv64 { .label = "8480_2" };
    $R30: bv64 := Exp18__5_3323:bv64 { .label = "8480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8480_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38952 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x9828; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x9828; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    var Cse0__5_1989: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38952_0" };
    store le $stack Cse0__5_1989:bv64 $R29:bv64 64 { .label = "38952_1" };
    store le $stack bvadd(Cse0__5_1989:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38952_2" };
    $R31: bv64 := Cse0__5_1989:bv64 { .label = "38952_3" };
    $R29: bv64 := $R31:bv64 { .label = "38956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38960_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38964_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38968_0" };
    $R2: bv64 := $R0:bv64 { .label = "38972_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38976_0" };
    var Exp14__5_1990: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38980_0$0" };
    $R0: bv64 := Exp14__5_1990:bv64 { .label = "38980_1" };
    $R30: bv64 := 0x984c:bv64 { .label = "38984_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9880; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    var Exp16__5_1991: bv64 := load le $stack $R31:bv64 64 { .label = "39040_0$0" };
    var Exp18__5_1992: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39040_1$0" };
    $R29: bv64 := Exp16__5_1991:bv64 { .label = "39040_2" };
    $R30: bv64 := Exp18__5_1992:bv64 { .label = "39040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "39040_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x987c; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39036_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9874; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "39028_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x986c; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "39020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39020_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x985c; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1993: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "39004_0$0" };
    $R0: bv64 := Exp14__5_1993:bv64 { .label = "39004_1" };
    var Exp14__5_1994: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "39008_0$0" };
    $R2: bv64 := Exp14__5_1994:bv64 { .label = "39008_1" };
    $R1: bv64 := 0x50:bv64 { .label = "39012_0" };
    $R30: bv64 := 0x986c:bv64 { .label = "39016_0" };
    call @aws_add_size_checked_8444 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9854; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38996_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x984c; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38988_3" };
    goto(%hash_table_state_required_bytes_17, %hash_table_state_required_bytes_21);
  ];
  block %hash_table_state_required_bytes_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11092 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b54; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b54; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_837: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11092_0" };
    store le $stack Cse0__5_837:bv64 $R29:bv64 64 { .label = "11092_1" };
    store le $stack bvadd(Cse0__5_837:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11092_2" };
    $R31: bv64 := Cse0__5_837:bv64 { .label = "11092_3" };
    $R29: bv64 := $R31:bv64 { .label = "11096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11100_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11104_0" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    call @nondet_uint64_t_8120 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bbc; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11196_0" };
    var Exp14__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11200_0$0" };
    $R0: bv64 := Exp14__5_838:bv64 { .label = "11200_1" };
    var Exp14__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R1: bv64 := Exp14__5_839:bv64 { .label = "11204_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11208_0" };
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "11212_1" };
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11216_0$0" };
    $R1: bv64 := Exp14__5_841:bv64 { .label = "11216_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11220_0" };
    var Exp16__5_842: bv64 := load le $stack $R31:bv64 64 { .label = "11228_0$0" };
    var Exp18__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11228_1$0" };
    $R29: bv64 := Exp16__5_842:bv64 { .label = "11228_2" };
    $R30: bv64 := Exp18__5_843:bv64 { .label = "11228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11228_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bb4; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11188_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "11188_1" };
    $R30: bv64 := 0x2bbc:bv64 { .label = "11192_0" };
    call @bounded_malloc_12148 ();
    goto(%ensure_allocated_hash_table_3);
  ];
  block %ensure_allocated_hash_table_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11180_0" };
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11176_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11176_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x2ba4; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11172_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2b94; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11156_0" };
    $R1: bv64 := $R0:bv64 { .label = "11160_0" };
    var Exp14__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "11164_1" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    call @hash_table_state_required_bytes_38952 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2b8c; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11148_0" };
    $R30: bv64 := 0x2b94:bv64 { .label = "11152_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2b84; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11140_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "11140_1" };
    $R30: bv64 := 0x2b8c:bv64 { .label = "11144_0" };
    call @aws_is_power_of_two_8488 ();
    goto(%ensure_allocated_hash_table_17);
  ];
  block %ensure_allocated_hash_table_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_19);
  ];
  block %ensure_allocated_hash_table_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11128_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11128_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x2b68; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11112_0" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11116_0$0" };
    $R1: bv64 := Exp14__5_830:bv64 { .label = "11116_1" };
    var Exp14__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11120_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "11120_1" };
    var Cse2__5_832: bv64 := bvnot($R0:bv64) { .label = "11124_0" };
    var Cse0__5_833: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_833:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_832:bv64)), 0x1:bv128))) { .label = "11124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_833:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_832:bv64)), 0x1:bv128))) { .label = "11124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_833:bv64, 0x1:bv64), 0x0:bv64) { .label = "11124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_833:bv64, 0x1:bv64)) { .label = "11124_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12200 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2fa8; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2fa8; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Cse0__5_2135: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12200_0" };
    store le $stack Cse0__5_2135:bv64 $R29:bv64 64 { .label = "12200_1" };
    store le $stack bvadd(Cse0__5_2135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12200_2" };
    $R31: bv64 := Cse0__5_2135:bv64 { .label = "12200_3" };
    $R29: bv64 := $R31:bv64 { .label = "12204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "12212_0" };
    var Exp16__5_2136: bv64 := load le $stack $R31:bv64 64 { .label = "12216_0$0" };
    var Exp18__5_2137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12216_1$0" };
    $R29: bv64 := Exp16__5_2136:bv64 { .label = "12216_2" };
    $R30: bv64 := Exp18__5_2137:bv64 { .label = "12216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12216_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_clean_up_harness_39048 () -> ()
  { .name = "aws_hash_table_clean_up_harness"; .address = 0x9888; .returnBlock = "aws_hash_table_clean_up_harness_basil_return_1" }
[
  block %aws_hash_table_clean_up_harness_entry {.address = 0x9888; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    var Cse0__5_3448: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "39048_0" };
    store le $stack Cse0__5_3448:bv64 $R29:bv64 64 { .label = "39048_1" };
    store le $stack bvadd(Cse0__5_3448:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39048_2" };
    $R31: bv64 := Cse0__5_3448:bv64 { .label = "39048_3" };
    $R29: bv64 := $R31:bv64 { .label = "39052_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "39056_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "39060_0" };
    $R1: bv64 := 0x8:bv64 { .label = "39064_0" };
    $R30: bv64 := 0x98a0:bv64 { .label = "39068_0" };
    call @ensure_allocated_hash_table_11092 ();
    goto(%aws_hash_table_clean_up_harness_29);
  ];
  block %aws_hash_table_clean_up_harness_3 {.address = 0x9954; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    var Exp14__5_3445: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "39256_0$0" };
    $R19: bv64 := Exp14__5_3445:bv64 { .label = "39256_1" };
    var Exp16__5_3446: bv64 := load le $stack $R31:bv64 64 { .label = "39260_0$0" };
    var Exp18__5_3447: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39260_1$0" };
    $R29: bv64 := Exp16__5_3446:bv64 { .label = "39260_2" };
    $R30: bv64 := Exp18__5_3447:bv64 { .label = "39260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "39260_4" };
    goto(%aws_hash_table_clean_up_harness_basil_return_1);
  ];
  block %aws_hash_table_clean_up_harness_5 {.address = 0x9928; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    var Exp14__5_3441: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "39208_0$0" };
    $R0: bv64 := Exp14__5_3441:bv64 { .label = "39208_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "39212_0" };
    var Exp14__5_3442: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "39216_0$0" };
    $R0: bv64 := Exp14__5_3442:bv64 { .label = "39216_1" };
    var Exp14__5_3443: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "39220_0$0" };
    $R1: bv64 := Exp14__5_3443:bv64 { .label = "39220_1" };
    $R0: bv64 := $R1:bv64 { .label = "39224_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "39228_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "39232_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "39236_0" };
    $R1: bv64 := $R0:bv64 { .label = "39240_0" };
    $R0: bv64 := $R2:bv64 { .label = "39244_0" };
    $R30: bv64 := 0x9954:bv64 { .label = "39248_0" };
    call @assert_all_zeroes_14160 ();
    goto(%aws_hash_table_clean_up_harness_3);
  ];
  block %aws_hash_table_clean_up_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39200_0" };
    $R30: bv64 := 0x9928:bv64 { .label = "39204_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_clean_up_harness_5);
  ];
  block %aws_hash_table_clean_up_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39196_0" };
    goto(%aws_hash_table_clean_up_harness_7);
  ];
  block %aws_hash_table_clean_up_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39196_0" };
    goto(%aws_hash_table_clean_up_harness_7);
  ];
  block %aws_hash_table_clean_up_harness_13 {.address = 0x9914; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    var Exp14__5_3444: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "39188_0$0" };
    $R0: bv64 := Exp14__5_3444:bv64 { .label = "39188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "39192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "39192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "39192_3" };
    goto(%aws_hash_table_clean_up_harness_9, %aws_hash_table_clean_up_harness_11);
  ];
  block %aws_hash_table_clean_up_harness_15 {.address = 0x990c; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "39180_0" };
    $R30: bv64 := 0x9914:bv64 { .label = "39184_0" };
    call @aws_hash_table_clean_up_30744 ();
    goto(%aws_hash_table_clean_up_harness_13);
  ];
  block %aws_hash_table_clean_up_harness_17 {.address = 0x9904; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39172_0" };
    $R30: bv64 := 0x990c:bv64 { .label = "39176_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_clean_up_harness_15);
  ];
  block %aws_hash_table_clean_up_harness_19 {.address = 0x98f8; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "39160_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "39164_0" };
    $R30: bv64 := 0x9904:bv64 { .label = "39168_0" };
    call @aws_hash_table_has_an_empty_slot_11356 ();
    goto(%aws_hash_table_clean_up_harness_17);
  ];
  block %aws_hash_table_clean_up_harness_21 {.address = 0x98c0; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "39104_0" };
    var Exp14__5_3436: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "39108_0$0" };
    $R0: bv64 := Exp14__5_3436:bv64 { .label = "39108_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "39112_0" };
    var Exp14__5_3437: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "39116_0$0" };
    $R0: bv64 := Exp14__5_3437:bv64 { .label = "39116_1" };
    var Exp14__5_3438: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "39120_0$0" };
    $R1: bv64 := Exp14__5_3438:bv64 { .label = "39120_1" };
    $R0: bv64 := $R1:bv64 { .label = "39124_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "39128_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "39132_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "39136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "39140_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "39144_0" };
    var Exp14__5_3439: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "39148_0$0" };
    $R0: bv64 := Exp14__5_3439:bv64 { .label = "39148_1" };
    var Exp14__5_3440: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "39152_0$0" };
    $R1: bv64 := Exp14__5_3440:bv64 { .label = "39152_1" };
    $R30: bv64 := 0x98f8:bv64 { .label = "39156_0" };
    call @__CPROVER_allocated_memory_7688 ();
    goto(%aws_hash_table_clean_up_harness_19);
  ];
  block %aws_hash_table_clean_up_harness_23 {.address = 0x98b8; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    var Exp14__5_3449: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "39096_0$0" };
    $R19: bv64 := Exp14__5_3449:bv64 { .label = "39096_1" };
    $R30: bv64 := 0x98c0:bv64 { .label = "39100_0" };
    call @can_fail_allocator_12200 ();
    goto(%aws_hash_table_clean_up_harness_21);
  ];
  block %aws_hash_table_clean_up_harness_25 {.address = 0x98b0; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "39088_0" };
    $R30: bv64 := 0x98b8:bv64 { .label = "39092_0" };
    call @ensure_hash_table_has_valid_destroy_functions_11236 ();
    goto(%aws_hash_table_clean_up_harness_23);
  ];
  block %aws_hash_table_clean_up_harness_27 {.address = 0x98a8; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39080_0" };
    $R30: bv64 := 0x98b0:bv64 { .label = "39084_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_clean_up_harness_25);
  ];
  block %aws_hash_table_clean_up_harness_29 {.address = 0x98a0; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "39072_0" };
    $R30: bv64 := 0x98a8:bv64 { .label = "39076_0" };
    call @aws_hash_table_is_valid_37952 ();
    goto(%aws_hash_table_clean_up_harness_27);
  ];
  block %aws_hash_table_clean_up_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_39268 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20040 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9a58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcff0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcff4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb778; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x999c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9a28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x99b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x99d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x99ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9a14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9a00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x99c4; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x40e8; .size = 0x180 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x36d4; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3750; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3868; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x396c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a50; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x377c; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x35ec; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3afc; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x30c0; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x997c; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28a8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x24d0; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24a0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x282c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4148;
        .size = 0x420
      };
      { .name = "aws_hash_c_string"; .address = 0x91cc; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x9368; .size = 0x560 };
      { .name = "aws_hash_iter_begin"; .address = 0x8c38; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0x8ec8; .size = 0xd00 };
      { .name = "aws_hash_iter_done"; .address = 0x8d1c; .size = 0x840 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x96a0; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8e24; .size = 0x520 };
      { .name = "aws_hash_ptr"; .address = 0x9308; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x9250; .size = 0x5c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x7818; .size = 0x680 };
      { .name = "aws_hash_table_clean_up_harness"; .address = 0x9888; .size = 0x6e0 };
      { .name = "aws_hash_table_clear"; .address = 0x9068; .size = 0xb20 };
      { .name = "aws_hash_table_create"; .address = 0x8080; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x8848; .size = 0x15c0 };
      { .name = "aws_hash_table_find"; .address = 0x7c44; .size = 0x6a0 };
      { .name = "aws_hash_table_foreach"; .address = 0x879c; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x756c; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c5c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x76e8; .size = 0x980 };
      { .name = "aws_hash_table_is_valid"; .address = 0x9440; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x7944; .size = 0x5c0 };
      { .name = "aws_hash_table_put"; .address = 0x8220; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0x8534; .size = 0xee0 };
      { .name = "aws_hash_table_remove_element"; .address = 0x8710; .size = 0x460 };
      { .name = "aws_hash_table_swap"; .address = 0x78e8; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x3fcc; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x30ec; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x31f4; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x314c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x34fc; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34a0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2a94; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x9414; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0x3fa0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4118; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2f14; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2f74; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2fa8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x2fc0; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3000; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3038; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3c60; .size = 0x2e0 };
      { .name = "ensure_allocated_hash_table"; .address = 0x2b54; .size = 0x480 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2928;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2504;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2640;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2720;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2df8; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2be4;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x29d4; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2b14;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2560; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2d80; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2d44;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2d2c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2d14; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2c88; .size = 0x460 };
      { .name = "hash_table_state_is_valid"; .address = 0x94a0; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x9828; .size = 0x300 };
      { .name = "main"; .address = 0x9964; .size = 0xc0 };
      { .name = "memset_override_0_impl"; .address = 0x3fec; .size = 0x680 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x40bc; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cbc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3de8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f44; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x37dc; .size = 0x460 };
      { .name = "save_byte_from_hash_table"; .address = 0x3c04; .size = 0x2e0 };
      { .name = "uninterpreted_compare"; .address = 0x3d00; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e30; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3ef4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3f70; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x9964 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2ea4 ];
      [ 0x20078; 0x2ec4 ];
      [ 0x20080; 0x2ee8 ];
      [ 0x20088; 0x2e7c ];
      [ 0x200a0; 0x9aa0 ];
      [ 0x200a8; 0x9ab8 ];
      [ 0x200b0; 0x9ac8 ];
      [ 0x200b8; 0x9ad8 ];
      [ 0x200c8; 0x9b08 ];
      [ 0x200d0; 0x9b18 ];
      [ 0x200d8; 0x9ac8 ];
      [ 0x200e0; 0x9b28 ];
      [ 0x200f0; 0x9b58 ];
      [ 0x200f8; 0x9b70 ];
      [ 0x20100; 0x9ac8 ];
      [ 0x20108; 0x9b80 ];
      [ 0x20118; 0x9bb0 ];
      [ 0x20120; 0x9bc8 ];
      [ 0x20128; 0x9ac8 ];
      [ 0x20130; 0x9bf8 ];
      [ 0x20140; 0x9c50 ];
      [ 0x20148; 0x9c70 ];
      [ 0x20150; 0x9ac8 ];
      [ 0x20158; 0x9c98 ];
      [ 0x20168; 0x9cf0 ];
      [ 0x20170; 0x9d10 ];
      [ 0x20178; 0x9ac8 ];
      [ 0x20180; 0x9d28 ];
      [ 0x20190; 0x9d70 ];
      [ 0x20198; 0x9d90 ];
      [ 0x201a0; 0x9ac8 ];
      [ 0x201a8; 0x9da8 ];
      [ 0x201b8; 0x9df0 ];
      [ 0x201c0; 0x9e10 ];
      [ 0x201c8; 0x9ac8 ];
      [ 0x201d0; 0x9e28 ];
      [ 0x201e0; 0x9e68 ];
      [ 0x201e8; 0x9e88 ];
      [ 0x201f0; 0x9ac8 ];
      [ 0x201f8; 0x9ea0 ];
      [ 0x20208; 0x9ee8 ];
      [ 0x20210; 0x9f00 ];
      [ 0x20218; 0x9ac8 ];
      [ 0x20220; 0x9f20 ];
      [ 0x20230; 0x9f68 ];
      [ 0x20238; 0x9f90 ];
      [ 0x20240; 0x9ac8 ];
      [ 0x20248; 0x9fb0 ];
      [ 0x20258; 0xa000 ];
      [ 0x20260; 0xa028 ];
      [ 0x20268; 0x9ac8 ];
      [ 0x20270; 0xa050 ];
      [ 0x20280; 0xa0a8 ];
      [ 0x20288; 0xa0c8 ];
      [ 0x20290; 0x9ac8 ];
      [ 0x20298; 0xa0f8 ];
      [ 0x202a8; 0xa158 ];
      [ 0x202b0; 0xa178 ];
      [ 0x202b8; 0x9ac8 ];
      [ 0x202c0; 0xa190 ];
      [ 0x202d0; 0xa1d8 ];
      [ 0x202d8; 0xa200 ];
      [ 0x202e0; 0x9ac8 ];
      [ 0x202e8; 0xa218 ];
      [ 0x202f8; 0xa260 ];
      [ 0x20300; 0xa288 ];
      [ 0x20308; 0x9ac8 ];
      [ 0x20310; 0xa2a8 ];
      [ 0x20320; 0xa2f8 ];
      [ 0x20328; 0xa318 ];
      [ 0x20330; 0x9ac8 ];
      [ 0x20338; 0xa330 ];
      [ 0x20348; 0xa370 ];
      [ 0x20350; 0xa388 ];
      [ 0x20358; 0x9ac8 ];
      [ 0x20360; 0xa3a8 ];
      [ 0x20370; 0xa3f0 ];
      [ 0x20378; 0xa418 ];
      [ 0x20380; 0x9ac8 ];
      [ 0x20388; 0xa450 ];
      [ 0x20398; 0xa4b8 ];
      [ 0x203a0; 0xa4d0 ];
      [ 0x203a8; 0x9ac8 ];
      [ 0x203b0; 0xa4e8 ];
      [ 0x203c0; 0xa528 ];
      [ 0x203c8; 0xa550 ];
      [ 0x203d0; 0x9ac8 ];
      [ 0x203d8; 0xa580 ];
      [ 0x203e8; 0xa5e0 ];
      [ 0x203f0; 0xa608 ];
      [ 0x203f8; 0x9ac8 ];
      [ 0x20400; 0xa630 ];
      [ 0x20410; 0xa688 ];
      [ 0x20418; 0xa6b0 ];
      [ 0x20420; 0x9ac8 ];
      [ 0x20428; 0xa6d8 ];
      [ 0x20438; 0xa730 ];
      [ 0x20440; 0xa748 ];
      [ 0x20448; 0x9ac8 ];
      [ 0x20450; 0xa760 ];
      [ 0x20460; 0xa7a0 ];
      [ 0x20468; 0xa7b8 ];
      [ 0x20470; 0x9ac8 ];
      [ 0x20478; 0xa7c8 ];
      [ 0x20488; 0xa7f8 ];
      [ 0x20490; 0xa818 ];
      [ 0x20498; 0x9ac8 ];
      [ 0x204a0; 0xa840 ];
      [ 0x204b0; 0xa890 ];
      [ 0x204b8; 0xa8b0 ];
      [ 0x204c0; 0x9ac8 ];
      [ 0x204c8; 0xa8f0 ];
      [ 0x204d8; 0xa960 ];
      [ 0x204e0; 0xa988 ];
      [ 0x204e8; 0x9ac8 ];
      [ 0x204f0; 0xa9b8 ];
      [ 0x20500; 0xaa18 ];
      [ 0x20508; 0xaa38 ];
      [ 0x20510; 0x9ac8 ];
      [ 0x20518; 0xaa80 ];
      [ 0x20528; 0xaaf0 ];
      [ 0x20530; 0xab10 ];
      [ 0x20538; 0x9ac8 ];
      [ 0x20540; 0xab40 ];
      [ 0x20550; 0xaba0 ];
      [ 0x20558; 0xabc8 ];
      [ 0x20560; 0x9ac8 ];
      [ 0x20568; 0xabf0 ];
      [ 0x20578; 0xac48 ];
      [ 0x20580; 0xac70 ];
      [ 0x20588; 0x9ac8 ];
      [ 0x20590; 0xac90 ];
      [ 0x205a0; 0xace0 ];
      [ 0x205a8; 0xad00 ];
      [ 0x205b0; 0x9ac8 ];
      [ 0x205b8; 0xad30 ];
      [ 0x205c8; 0xad88 ];
      [ 0x205d0; 0xada8 ];
      [ 0x205d8; 0x9ac8 ];
      [ 0x205e0; 0xadd8 ];
      [ 0x205f0; 0xae30 ];
      [ 0x205f8; 0xae50 ];
      [ 0x20600; 0x9ac8 ];
      [ 0x20608; 0xae90 ];
      [ 0x20618; 0xaef8 ];
      [ 0x20620; 0xaf20 ];
      [ 0x20628; 0x9ac8 ];
      [ 0x20630; 0xaf78 ];
      [ 0x20640; 0xb000 ];
      [ 0x20648; 0xb018 ];
      [ 0x20650; 0x9ac8 ];
      [ 0x20658; 0xb048 ];
      [ 0x20668; 0xb0a0 ];
      [ 0x20670; 0xb0b8 ];
      [ 0x20678; 0x9ac8 ];
      [ 0x20680; 0xb0e0 ];
      [ 0x20690; 0xb130 ];
      [ 0x20698; 0xb150 ];
      [ 0x206a0; 0x9ac8 ];
      [ 0x206a8; 0xb190 ];
      [ 0x206b8; 0xb1f8 ];
      [ 0x206c0; 0xb218 ];
      [ 0x206c8; 0x9ac8 ];
      [ 0x206d0; 0xb258 ];
      [ 0x206e0; 0xb2c0 ];
      [ 0x206e8; 0xb2e0 ];
      [ 0x206f0; 0x9ac8 ];
      [ 0x206f8; 0xb320 ];
      [ 0x20708; 0xb388 ];
      [ 0x20710; 0xb3a8 ];
      [ 0x20718; 0x9ac8 ];
      [ 0x20720; 0xb3d0 ];
      [ 0x20730; 0xb428 ];
      [ 0x20738; 0xb440 ];
      [ 0x20740; 0x9ac8 ];
      [ 0x20748; 0xb480 ];
      [ 0x20758; 0xb4e8 ];
      [ 0x20760; 0xb508 ];
      [ 0x20768; 0x9ac8 ];
      [ 0x20770; 0xb520 ];
      [ 0x20780; 0xb560 ];
      [ 0x20788; 0xb580 ];
      [ 0x20790; 0x9ac8 ];
      [ 0x20798; 0xb5b0 ];
      [ 0x207a8; 0xb608 ];
      [ 0x207b0; 0xb628 ];
      [ 0x207b8; 0x9ac8 ];
      [ 0x207c0; 0xb640 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x9ac8 ];
      [ 0x207e8; 0xb680 ];
      [ 0x207f8; 0xb6d0 ];
      [ 0x20800; 0xb6e0 ];
      [ 0x20808; 0x207d8 ]
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
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZx3/X/jzVHwUAdYpIONha6/gzu+QCPhIiChoyKgYkLvBclzVwAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5QTjEpXGIl+BwTzoO";
      "9Qk4xBlxiEfiEG/GYS8bDvUAJeG3erABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIlxumwWVaRm5z3CGGMaHhHgh/L1xXJVddF2NaO5R2ekC8YgJWCMxyhDYiPXBsQUjHQg";
      "SG6MF8AegzGje8Fi4pmzXLvMDTKEHIiNs1E7bvRTAnHg4xp0krtL2AfgvQ8J7IIi+qIBb+/X1wvDRU2+14qC0umtjMkHWS6U";
      "qDZ71YmOaHHIkqlqkFm1rdB5IT1UuwxyHsTUEDi7u/Org0a7eYPKzRAXBMOmKjP28sNrVf0cztSsZKBIV2s9fbR8QPc2YPoQ";
      "GP9jVELA6lTgAuVjX/4J7i8Bu3Y3luuRSsckQ3e7GO9kx3uzt62sd19NsgP9FfwEzo3bO50BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYMMKCwAV8RteiQAAAA=" ]
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
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK7CrZhTFcc7rHmZaEYnpDBLVQUYikUgkogKJjKhARiLTN21vW/pOn4OMuCISiUQikZg7t6f3W53m/Cc7";
      "Zs/5ZWWx+ZIjkvb1jffv4+7+7fCK99zs4O/KxzfP/YOP3Cy922f+398V/OX7bu7gr+Q1fJbv4R/KW3j7sfaH9/Ij/Czv4aP8";
      "DPc/cXOAB/LR6J/gkfILPJev8Eru3Vzv9+G18gH8KA/ZI4+M/hi+Kp/As0/dTOGVPDP6c/hB+RK+yCv45jM3d0Z/DY+Ub7in";
      "/ABv5K3R38E75XvuLz9x/8/VZ/QP3F/5CV7KZ/hevhj9K7xV3r/F/6N8A/e+cCO4vd4fwkPlY3gp38IbeWL0p/Cj8jn3bN0o";
      "4JG8NPoreKZ8De/ke/bIG6P/AF+V7+D5l7o/+E7eG/0nnqfyA3yUjzy3r9yYjP4ZHii/wgu5d4fPp9y/u96/gXfKh/BVHsGD";
      "r92Mjf4tPFY+hVfyjPvLc6O/4P7KV/BFvuP+L92sjf49PFP+AO/lLXyQd0b/ET4rf4JH3+h13Ec+GP0jvFZ+hk/yBe5/6+Zq";
      "9Hv3eH+V38D38gB+lIf31/sj+Kj8ltf9zs0EnspToz+DF8oX8FZewnt5ZfTv6Mrv4au8gQedmwejv4Unyh/hjbzn+ctPRv8Z";
      "vig/8ty+d3Pi+y6fjf6F56m894Bz+MFNH76Vbx6u9wfwWvkIvshj+OZHXcfoT+CJ8hm8lefskRdGf8k9ld/B0590f/BKvjf6";
      "G3ijfAuf5B3c+9mNo9Hfw2Plz/C9fIB38tHon+Cj8guv+4ubKzyTey+u9/vwRvkAvspDePirm5HRH8N3yifwpy9Ybx8pPJBn";
      "Rn8OT5Uv4a28gvfyndFfwyflG3j8m5sHeCZvjf6O5698z/OXn3g+v6vP6B/gufIT/CSfeb/yxehf+Xn4w03/EZ9/+QbeyYPH";
      "6/0hfFA+hkd/urmFJ/LE6E/htfI5fJYXcP8vN0ujv4KHytfwQr7nPvLG6D/Aj8p33PNvPc9zk/dG/4nnqfwZftDvDpPRM/O+";
      "1LPy/ZU/fYF85pPch496fa/fl26e/MH7/3G68BcXfr7wxwsfLvydC58ufHPh/wBPUWvYCBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a10;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1b30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b50;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD+EDwCIT1iJ4AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c40;
    .size = 0x7dfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09bXRV1ZXnvvfABy+amBcNNZH3QrCJxjEuoY2ZEHMhSDJJZ6UL0w+nnRKlHXBRBa2t7aDwLNMRi7YN2NJV";
      "XALSUT7WWKudaoqW4EfL6Lhq+WynrX3vJUDAfoDUkkcS3ux9zj73nHvfvTcvWbTjmuFH1j3vfOyzz/46++ybs++C6cEDl7PE";
      "3qnwdzjItqeCZiZdybqPBFl3krE32e9aMkFoC8Hfq9ns+l/DH68faMmYjP1gfzZb2htccDAWDx5w+4O+J1hXvDsFzwp4NjH2";
      "di9jnfD7zYpft2RuARgngsZ2FogdRDjO/hWMvT5teOW+2QX3r6kYnr1uN/RPw9g5J1oyt/KxAWvsyPIfbxsBvE9FWOYUjO+6";
      "taveNFgdxzfZkklAfw5/ppn5Fqzjl/AXZ4n5XbfG609FzMzI8pe2OtcC6y0dWb6Lw4X1fiOYuLI7cFliPpaN3it5Heu6qvsJ";
      "gCXnT65k9cmVZj1jbD4rZ8XwLI4xdif07XwI+iFcOddoY7pgTBLGrMgZJ3DCNbD74vstOIUsk4L1u84BbclCtU7nmBS0JYEO";
      "yKNk6cbLEI98+vYhP/Wx68XYAGMljCU0GC/aYARAphCfFIxjzNjRDHCmYV0p4Il8BRoIHF52HT8R+sp5q+5lG+L39m5IBy/Y";
      "3gdy3B8Mbp8A7RsZO4l0fz/CBZgC9kQX2IKe66ayR0T9blv9WqjPp249jp/FovCXA+ObLv3vd6n7hgcOX7D1JX7EWE8yZvYc";
      "uQDGuNEa1puKskwaaRYFWpWamadQZjQZA73oTIAevA31FwDPUtAnCX0rgKbIH4Mx4E9ifg4fXGA/4AF7vxM2Y2vyhZ1GGSH4";
      "r3E9y6/vQVtfuw4AbifjBugW4hBiP8dnnLGvYj3YpE60CyS/85WsuOuChLcbdTWCa0vsleu6FtdciPJ9Yi/qxoNEj28AbldC";
      "G45lfH4Bhw3P3pcSuGxXdXNc6ua61LW61H3Ypa4rty5EtAH8Uza+5K55M9TjmDqG8uhOk8ehD+o19gOj9oirPSLZjZWwO5NB";
      "oB2V98hyEdQHVDks6wug3lDlVtkH5G0To3JYyF6EeDgZniY8w/DsgudEeCIfQvDcRLzecRblxa4/uJdw+apiPadQdqvMnjeB";
      "d11nf7tH7BlSvl4Q/W8ytsG6MqkykMVaGBMzM38qg3G1Zs9LMO7usxv3IC1O3TR728jyV1xlE/SE6/9nAR/OG5N1e9lylDsz";
      "IOSYheB3iH2f04DG8XZDtRPf1zDTrEd6jUXW5Xy9BB/LXePQFRYWNp/vFXXOfcZOd9TjaIGZeTrAHlkZUPuSnfZqjq+dtduf";
      "+wG/zTA2BXsC4mjQnmMUKFweonayBY69077nfE3vy4S+3OsY/yDyDXB/AJ9gl7jNk+t9QOD/7kh2PbdTjvo/jgieB0ycE+EJ";
      "W4Y843PAHnZFlvp0aX2i9j7l1Ie3RTR7WyTXJ2m3092WF9r5cxDxLbTmeT1ZxTIduL5K6F/J9UL0rxL9X5Trq6S5SwVt8KnJ";
      "4euoK6CvXJYkb3ciDUoFb7CeofzS71RMzLPQQ+42jkg/6VV3n8FFPt7nJR8RoUO7iZ/8N9D8RZ2vUYHPnBDrRN7psLmNwjFF";
      "Yk/S6fN5XCO1pdHvJpo/CnyL4r4QITqV2n2qRXIctKWhTcrd12DcBBjH6wjWg5bPmKsnli4yP11U/Z93rG23tDEw/gXDhX45";
      "evRCjpxxnhYIWZDzJ7PgB0teR7X6IajPcv9Y0BbnH1K/ve2Qu43lthJky5C2k2Ttfmkri+wyOQnW/3XDrvtRa/82M8v1NtCx";
      "z47kytlKNzoxQSdXWhGfuKyUutuRvmGh57EQ2eeweKJeZWEPKkR6BBJ7PzUsZBZ1DenKbVdU6BPXy6gYkywjX6AM9zBhe7iP";
      "P5IVvhLapRiNL6TxBZLXr/jzOs66pX92L9onyete1h0wwJeH+i9g/bnmNcybIHuIc90nbSNjT1ecuK5b8sCL/pcg/XFPj+XS";
      "fxXSFeoXE79X4u8trJvLAtRPKwPfB9dAcnTPsLBtf4Q9HmmM9OY0LCF6limZcFvPweFcuWJ4Fv3wzG5drlAvDZCF18bSv8D7";
      "3Oi0FyEmzyju+yTvO4V06AKx9usBl5eGyZZie4lm38gu1g4L+4b1SAcuLyj3GCMYXLkPzolr2In79pnow1xr11E3O+d2Zo4H";
      "EmuDTD9LKdy/M6zpWqEdtzDxTozNPZPyNc1l3V9E3gKMJcO5Z6EVzGEDaJ1SP6TvLf23FO39MJ7ritu8t0ualhI98Dyu4b/Y";
      "Q1/2D4n1fAjxjcq9mf08Rb4E8Lpel9092D/qgoPuO5CP0GajkUOOgL/zfc4O2N425Ix35M7Vh3GIiJjvQx484fBAH/keS+eR";
      "RUAvfV1rYS6kFzuRXavr9kNYT2OKh9zPkvxs5xi3Yojsy5B+nhCyx2NRvUZ3zjmecH1ryC4zm5GXhAOefYmHe91o97OhXF3H";
      "cftHGZciOsp13MZtRGJvKfkhKFOzYV98zgG/i+D/9kx2/SFow7PWUz74v3rGH4/nAE+5h8aY4RKDyrUxJyjeUDEk7IZub8qp";
      "DuHq+iHPPN8j+Xee4Zz71iGaI0zyn+8ZaBjWm3yZZI/0AnVI0g7pEKH4ALbxfUnzhyWeXxkSe4zaD3bY6JBeB7qwnmX6N7DM";
      "4Y0sc2QLyxx9EuDUJBpTtYnG9IxEY19dorG/IdF4uCnReKQ50Xi0JdGYbJ7Qjf47f4I/n1wV6k7WwHNCojj5CTibF8JzATxX";
      "4X5mdN/AehubQr2NU1miMRZKNGY7wMdoZxke4/iE2YO+PsjPnTtwbbNYN9jptQh/ErRXxNnFKYCJ/bDPw44+zvEGtFVAWwra";
      "LoTx02B8Gsanod8C6PPvjj54jk/DGSR+r7nOFLYrk5wBa5kBcl0u5kl1CLuWBLyT7eTnAP6pdrWvv5zJdmZboL1D8CAxCfgM";
      "5fcjb7C+hfxE4s1U4M1c1BOoTzYDPZpYpgHp0QDribqsJ6qtpwHW0+Cyniitp9SxngbA9S8Btw7WVafoxH83wL7bLPYifGI7";
      "px2sMdlEtIO1ppoU7RYOZjt5zL8FZfWAb6xM6uiMM+SXhez1f3NG6XMXxdVezTj3hFx97Yto+yDBuuyM/TyJNon/Zv76WyDH";
      "OXCbqOGGdhH5wf0itF3Q/+WsZSd4DK0I5SOqfKfNZ+16LmVpzRlxhrP8cisG5+9XSx/IANykfZK2E3jWJu0xPvszdF7AdYcE";
      "HfgZOyTWgeVNQdb58TOaz0t+RFrG+Q+tfMbPr/hxRuynuD6UGQP8iHRU/CaZq4fxSyQ9d1l8dVnnRlaf1mJPmwIKZ4x7XeOC";
      "p/TXHnXggfOmNtrn3pQzt11e0xHkg4h3/rfXuxunbNO5n9sPGQNgKvaG9OB1cTsu9+XId67PI3kUDyo69Aa0vQjKv8iofdTy";
      "JZl2nqZYQifJAm8r1XDDcXFWb48duPh6Wvyjd6LCB/1ciadXfHFORuiWwQQMxIHjRrT4W9lOsS3UQb39Otkepvawvf0q2V5A";
      "7QX29mkZh25Lm1Ak+PQg+UxjosGEsdHAGIUGmUH/NZ4c9F/jMWqXds5aI8XfPpznGsdqY16neTkdAooOcdJdr/W+6MB3kwPf";
      "6XnEs2x4Rvzx3DyobGFigtLZ+AR6L8TE3ubEc92gPbbqlM01sj1M7Q6+rZLtBdTu4Nty2V5E7UX29s8NetgJxzld+rz8nA0+";
      "XPZSeyyic1DsU2jj5N7Vd9ZJY3/Y/NwYUfbFz77dOJg//7B//aDm01PdTKjbMKifq16wv6eJ2uUVx1QNKr9d1k0bpPg09P07";
      "bG8C31TTZX52ahLvlLz0NzRI+wuMuX6Q29yrcEwyyNr5ummuM6cRvoA1m2LZZdD/FNIcxk6Bsv5u4w/UX7zjcN+XnLTiYxy0";
      "OgZ1bYPi7OJHL0mH4dMiJqfTgftK2dFjb7tPK1ocPy3mTGWJ/4TP8xy+gmUSLX5xWtHiwGk7LXbQmLHQYocLLZ44rc7yu7JO";
      "muS+45Ljvg3jLrHJm3ffh08Lvf3uaZf+MdZjvtlwAPSkm8d1YmYP7M09bvEpvR88e1SsQHtXUwU+voZDgqm9x4tHH0f8qoQc";
      "Sp3sIpzZcPM+fhYUsfC1tvcy1Pcjp4V9xrhltkqc6/C9D8bjMG5JcSr+LoifD6oQTzND57q3t5zNdorz9qu5ew2th8f7AEfs";
      "94rXu37qi76+3v95j/f9Tj8uTfFfN9on8f95Ph1Huuf8Lw76nr34/0P9Ldze4f+ZBCKJvfi+P87/b6m8e9Of+f9HWTB0Wuvw";
      "+P5/WtrD3e7+Pb4fx1j93VNvwnfaFYxFkr9ZP3/TgZ13xbFcB+11sHY47yXxXAg27J+QJ2IP7YGzWQ/vB/XCtxHyhGdIXt9A";
      "9XGqr6N6gItjk+J3Ox8PZbYsESWYbdxe8rm1MRwHGoOwocwWw5gGGtNggxtxwGjn64Ey64IxdTTGDjfigKFwM8eB28xx4LbM";
      "Hzfhh7GfW/HUawU/+f5TwE5Wn8p2ynJc+kZQHohQOazVQ7k6op3LJlM5BD4/2M75ktcu/PPlt0M2tHW2WetstdbZ7pCHNovm";
      "nRbNOR80WrRZNC63aMzp7jqXmcdcy/KYqzWPueL2uXi8og5trPcZm8cUpB4K/ycvXSS/yMaX8/p5Xj/P6+cY9RP3+DrhL/F3";
      "gw267yT1tsd17+Q+udveuQjaF8H8S+C5BJ5LBe2l3wNnurXIU+Mq4Vcla1mG624t8Wcp8QfH1Wq8XEL1S6he8n4R1cO8ODa5";
      "iNa4VODB6beUaAF1KY6bNobjSGMQ9lLS3SU0ZokNbsQBo52vdwnp7iIaY4cbccBQuJnjwG3mOHBb5o8b191rSXdrSXdrSXev";
      "1XQXyskws8qr76by1eAbT1blPZ+jcjU7CTbBKodl/XTQ6QtVufUuKsfZSbNQlVffSeVygFOkynuWUXkK4FOkymFZXwJ24mJV";
      "bl1K5SKYt1iVV9+h7JBVD+U9tys71FusyuHblU3qjSqblIA+twRJhl3k0leOHTLf4YDDPgnnvXHCmuWENWv8sK50wiofP6xL";
      "Jaw8+0929Oc0GWXMSMAxZtboY044x5SPPqYv4G67fqPVc3y1toN62yx728/0tnJ72x5sA5pPRHrEeB9uS3dfQ7a0hmW+iLa0";
      "hrd9idtoLIf5er7EZhXdhLBsNrbGWq/qP8XRX6dBjSUDqn+1o/95m3xubXIN2eQaZZMHToBNrsEYgKrTbfPWFmWPNxWo8sA8";
      "ZY97NdtcPU/Z42ShKi++UdljywZDeetcZY/NYlUeaFb2uKtYlaublT1mJaq8eI6yx/ESVd46W9njZIkqD5jKHrNLNH/RVLaZ";
      "Xar5izD2jEE6MQa5HZde5KlzBxGfSmv+euyTM7eOK8olM/7ieD0t8RJz1/815+6Wc0/RaOKEpc+9hPAa4zz3yHmKtDWOE9an";
      "JaywhrPTtkpYS2kOqP+oHCfn19o6DGHjHzbEGQdjfVtlPNClv4wJ8vk/OcU+f5UPblX8vCbaysO5bV70wbYSbT6dR1U+/MO2";
      "cm0+Z5uXzGHbdG0+XU+qfHQI267W5ju/J53bPamK9qQqbU867n5OaI2q/YdNUuXVxWr/iU9S5T0Xq/3HnKTK4YvV/tM1SZVb";
      "tbNBYpIqry5U+8+mSaq85yLtnDBJlcMXqf0nOUmVWy9U+w+brMqrC9T+E5+synu02EU8ovYihPkxqcsesjmqTPvpgp8O+eme";
      "n8766bqfjfCzLX42yc+Wudi/IBP2cjb+b5iS6TZLplstmW536H6bpV+dln5xndPkvs3Sp3JLn7iOuc5l5jHXsjzmas1jrrh9";
      "LoQ9svyn7jEbLdbK6ecVa3WL3chYqy5rLvGczefjOe9NOz2GeM7iL7jHc7Z+3j2eM3C3ss16PKf6bmWb9XjO4s8p26zHc7be";
      "pWyzHs8ZuFOz01o8p/pOZZv1eM7iZco26/GcrUuVbdbjOQN3KDvtjOcsO0fxnE+dw3hO+zmM51x/DuM5V4wxnvO+ccRzCpxj";
      "8ojnZMcRz3nHI57zO594zmGfeM5bPvGcQwFxzw3pbsXgl4jyJY4Yzy2152M8/6ft9DhiPAOt7jGe6lZlo/UYz+IWZaP1GM/W";
      "ecpG6zGegRuVjdZjPNU3Khutx3gWz1U2Wo/xbG1WNlqP8QzMUTZaj/FUz1E2Wo/xLJ6t7LUzxhMKvLdiPMn3aIznR/+LMZ4N";
      "f6UYz/3nMMZzxzhjPF0+MZ6bDW+7v/583Od83Oe9vE+NIe4z4BH3qY6qPUmP+ywuVnuSHvfZ6hH3GfCI+1RrZwg97rO4UO1J";
      "etxnq0fcZ8Aj7lN9odqT9LjP4gK1PznjPp88H/c5p3GfMPO2ofP+v8eCPOii4kM7x/Y/PS3Q3gLzdsCzA57trEf+v7KMBfG9";
      "SpxXBO/biYfYN6bxF3nvbAtrvHe2FWiy1k78l21Fmqx10LgOaivR5nO2TdHmc7aVa/N10HyyLa7N10LjWqhtujafs61am8/Z";
      "drU2XwvNB21Ih2QL8bRd0J/LSzvxHupSnCcKXorzhsYgzu20V3XQmA4b3IgDRjvHqYP2qhYaY4cbccBQuJnjwG3mOHBb5o+b";
      "ba+K0V4VO/+OYszvKHxkc1SZ9tMFPx3y0z0/nfXTdT8b4Wdb/GySny1zsX9BcY9dvKNQMt1myXSrJdPtDt1vs/Sr09IvrnOa";
      "3LdZ+lRu6RPXMde5zDzmWpbHXK15zBW3z4Ww1R0VcS/Efk8j907cvLDIh7PyeHb9qay6f4R3x8wJib0Xkx8g7xTGWdNBl5wU";
      "e215XGTOoOPOPBUe+Tfp/rO8r3YR3SW37gcVqrkY5UDk+cIo/4QJONnz6LjfN4/QWuceV3do04Xi/t8vtbxOBvXzuwNjHhf3";
      "u9T/8ebS9o8XCDjVx2U+RKM7FRH544zh5nXJU8YzXR/55jtxzFfqkltoGuX0+g3BYS45dt3uS73Pi+4y149+x3KKTz+6f7kx";
      "LO5fdlHuj8tk/jDKD5cOGtvxLtFbf8jNV4Lli+j/yZFfDay3cVaot7Ex3Nt4Q0FvY1NRb2MZSzSWhxKNl4cTjVMLEo2xokSj";
      "F/4yz441D9hUvM9vShlcRTms8B7WcVvOkuIytA8kbzJv1dTp5giXrxJzJPurW1b8NrJyanZnagWvK2e8zShX9wq30P1omXvV";
      "KKc7FvJ3nDnywv5Q4I53yiq5L5jpA7+uH3A9DLJ5pFCc+fT7ao8ew/yE9rr1WFdmr1t7TN1XlnUPUz8e56T3hYgfzymC+oI5";
      "MjDvYQPLZDEnxtHgM70jR9+JsUWPZTtgvc0G3vHLbMnaaTcFeQht98hcN1V0R1+cH3T9LL6QzmKlF4yuR3cAvoJer7nKoL62";
      "jx5T9/6te+Hwe2SipR++ejFPG6/LaYLyELw7gT0i2wNFpso/QLkph/5g3bvO2PAg/BqO+dxLd8tVTePiTrwKRb6NCqZydcq8";
      "YnndQya4k4/l5haacIzyYTpwyA6IvtuJlkMDAicdD8x1x+8iQt2uk6L9sYmj8/jdAee9753ybqnINwtr7gNd6C8UPqURN3l+";
      "OTgnfdWZP43bUMqLwWMk/NxL8mcwW24ji1dRftdS0DKYmB+XsYKwyFvH7wujDJAs87xHlH/jdkfeza485kCZw5zR/dDWF6V8";
      "l2UCnsjB9qr9/whc6MD31DrKZVhHuUi5fyfyPaNep2rNnPxyNvrU0HsPmSMS8YX14xn2CvmOS6cBrq0mlwZXO2kAcLIAo0SH";
      "UctxfN2Go7xHWyfgf1mbn+eLqRO+Hq7zJ9lsKadhjcr9oe//qTqqt/0fRm4OWNTpzAQhk20DKk+CdZd/QOVq4PihbQQce0ZE";
      "TljMe4XfDMA7spj7ReaIvSkr7trL+/A8j2iZaeUxRdyCtC/GKC/eoQmj68Y1A9L+2WVC3nM/BfxN052vXxG8EhjTNVmsazfd";
      "Rd+fx1xRMdfezwCeWaC5Cc9bJpsqr3mpxjvYL1IzPOSLcq7wvaWW+D+D+K/DqFHtMi8G8lfupY9jLpg6zVeoFfsTl+s+1j2t";
      "wNxWAWMDBWwb5oTEdpTLvmB0e1fI3LYQ2swQ29YMbViXhjEm1M+B+i6ovzVM8o8yRjmk+PmVfksapk6L+92rJrj7WbMp/wdf";
      "O8nyFqK7UeJPI9nfK+/vU0dBrqCPyBMg5fpZyy7QmSeTXAh0WQjPLUZ33j5UO/pvRjf6Z7OB7x8bsO/pjegPzRAwnxyxt30Q";
      "aQX1y1EvFgAeC+x7/DUoQ4sY1pWkF/J4mGuuSwNokaw0XHkZk3mGmsFnc+sD9fitBa5jMH896uAi4h/MnVxIPuoiyoE2lO3k";
      "eWIXkK1YQD4q9Cv4vdSzN3z9MrkHYK41rvsdZuYZzFPZzjLS/+Kyus8QuWb74BkMdPfD2rnNgDE8LxuMm4f5sr4ONuPrwmbc";
      "L3K/qxwxzWQ/ZF5aAb8H8bwB6d8h/PPUFsFD9LFPHrXzaSb14z4qydrjhtjL7sja5+f7FZSr1Hsvvk7M/SbnMpC2CG8K+Ymg";
      "w1nU83bhQ/Zj3jTkV7M7v9LB0Ha+JoDxBq6/mWVGWzOsa75B61Z+YK5t7yPf3+LBKWjHuqDR3RfR8lGD7q12+K/vV/eXud2X";
      "/3eHfQy0Q5WmLdeUSTSUtquXid88Nw715WdhHpN39CmgPiHqU2mq3MWV4hyEuYvtdj/3/LggJOzRt4+Qf+jIS7v2iP1ciXj3";
      "yW9DeNmlQrJL1P9WD7u0XJvTOttMEfk2sTxXy93KZaZQs/tR7XsWPvlv2QTW6dfPuJZ8cIIreZMI0rhS93FBWKfv/NgeDHJ9";
      "de4j/KwE63oN/BH0WaU/7zaXTs9AUPjGGTojnAi67yVW/nHtnH+bBw+qjjjP8T/yzBv4As134REtN1QeuT6NI+qMkKB8hX79";
      "3z2s+U+15D+BLb8Nc33WeOunzaeqEWPOogzROw+kDQtY8/P3Hw8ER/dp3jos7Po1lPNV2hK5bq6TlSLOA/q4Dfkclf8/q+t2";
      "rYtu1zp0u9ZDt9GeQVthVtDm5jzwfvqw3I9+4qn/LQTn24dzz3HrDjvOjKiXWk6k39E3OD6YBy4PW7hIOXs+168G32qA4iox";
      "gz1yCdIQ6nhu9KjygzEWl1wJ9F+J8d6YlT8a+6J+/ADGijbKLW2Itq9gPTxnG+56s3k42yl1UeC6x6YT3F/WzlG4v5wOCFit";
      "h0VM5BT9nns4N27SdFjkqv3AEOV0gv7XDYmcTnHx/ZZMX8AdtwpDnAV+5dHupUu1RPd/Rl8KdOkT9F4gwEzPs53pcq7D9yaY";
      "10ie3dCXQn8hRev44TDPn8T7VtBanh5lLVvHuJbhfrGWFjoT8hxzVRRjJblJnLHOkfbvixFOa0bBadUYcTpEOE0jueH6HKL/";
      "1Sa/mtvhWmGHK/8k/MfbRsHjljHi8R/94nttwsf/iT1G7RG72dCv9PtGmu9bWh3X+zKKQxVpNgB0oBz9+pjHfkX5rvj7u6iS";
      "IdTDNMXTuZ38F7aNn7tj6pszs9G2VrOey+X7qxDFLmKm9b2F5mHxvQXndx0MiqdJWLFqYaOfCIxunz7Tj/mxXrHZJv6tvGB4";
      "u/RBhslu/H2/tj81CbsVCIu9ufj3lAcMz1VNgvdcFoRt2rsB7TeU7/fgbwrt2EKxV/XKctib73X9GCuNbkeY5XBmuxxzUMOZ";
      "LQZntllwXmuE89oNcF5rgvOakI09rjHQfyR8LpX8r9a+GSV/h73z/YX7tbyNJC9N9K285C5Wr8NMOmB6rY0hzF1mPfo/FdUi";
      "N3YK4FVwXhpW7sQ/94m5r86Dz2/3CZhe3z4rIxj7CSbuzSiDcu+pydrpk+9a3iB4wTxwfKnPJ4flAo2WYZWvcivBf5tk9Lt9";
      "dj12+vWPOtq5jC/QchnKeITuv8h8q4Wab1Lq8F9KNRkIUx8pF34xDLLfh+S3WIj20h9/WdK5yL3OOj8UqbFWHdmDCrItFv1C";
      "igefIXpsMEbnzz/0OXN1vmCToXfo+x/NGo3l90xsebbLFO0wx2oWbMYV+dhV+V5N2tUAwdJ5VUa8KtV8TW0+RvsM50up4qf0";
      "f3Tby8eVmNb3pYIYA4E6PANxGC7nQNyPeRwfzkBvvE3vlaYI+mxno9PY6HPmnrbbq839Yp8/nhY0RpqwA4/N72p94i44e/ds";
      "uvhf55uR79+VrBR+/s3Qrx/P7usAxirW3YcxT/5N1xCXu+nviPyPySC7yri3ax/43LwM9N7u9e7y04TDf+aJA+4b/STn3GcB";
      "XFIcl8B2y5cCfIx3xB7yIYLvR6fn0mPDu/fxL8/vXfpvd8Ge1NPb+Z35vZdAuYb1pJ8FXLZAn4UKH8NI7H0L38HUavBr/OFL";
      "P6OecP9yWpwrPkC/V6RVrtGStPrWiNwjavrd/bcKyhVe6dHuZXeXpr3t/Vi+62qd9eQ3sOi9nKn9LmD5vSN0s+vO/z+4R77/";
      "1t7/WfuolnM/uZPqirS656iuhP4faD3UPavqQmiXvid+G1PIVperbzcld1BbuWm9o2+i3PHJJ6ktrtrwuzjWXr9FtMfwnTe9";
      "953KFj2WrFwxlbdvpPEuNsOK31G8yS1GkNwA4zeIfYqXd2nfwsI8/Tu1PQx/P6e14xngWa0df39Pa0c7usOxBz6ptSOvt2jt";
      "+Huj41tcG/L5Fpf3d1cl/2928F/W36TVfzzrrQvYt1X+X432nlmeR2RMyIoDaz4Ffu8AnwMT4Ulna9wrUdavkzBd/DzEocaj";
      "fZvkawGXye97+ZFlHuMDAaVneHb18in02J8X/eVvzxzh9E0kIyi+/zUtbY/zTqY4L8+bOzmx9wpHu4Lv+P4pwUa7+hT6tlA+";
      "Su89r0+J3/8F9fgt1Z1wbu8qZtb/5vJYtke8lfsWMfGO9UaAg3sKwjpEtrKCYL90OjcmUZUSMYkAwvGYQ/5vQuKo2JPt+abF";
      "/4D9NCvjO+7fbvpzMrs+bPuulRhnH+NbtzfPunzh+db9DypY1/v8fQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x9a3c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9a58;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY25KbSBLVzpfU2+xE4I59cMzDvtGi5GYtgZaL3Z4XgkalFjZQ2qLotvz1k1lchbj1eFbhsI1EnZOZlZdT";
      "9Y/VLyv8CBZGp4AJwYV6Dl/z4BTmp0CGTwkLooSFWVCc4TuRsTy/i1fl51/Vv/pnN6COYzuB66/X1HWr790iivD96hFx30Xv";
      "Ip6mPOs//5vcoGikB9C+Yds7eLYLSfiRpCzl4nI3jgdva6T/8hWeb3207M9WxeNn3zL+mhEVkQncapVGegs6njzYjhfc+5sN";
      "dVar++J4ZILEOcm4JEkonhlhGS+eT0RycuLJgQiWF4m8u43XVXw6qBp5K+pVHD9RZ7O1PwcG9ejao4b6fRN/ZweSxz8YeQmT";
      "ghH+wsQx4a/kNczJgUkWSXa4G493H1UjSyFv9sX193vwlhqBvaeO7pm2BfuTF+czF7CC8DMToYx5NrlPAyi4a8MwHX7T+qRv";
      "TaOKdeCaf1D43czAh/hAnsrIo1d3U/s1gKKRMZBB/gf6GLieU/1eLz2x7ySXIs6e7ybzpYfScvcABizWXfr7+5q6MTnM2e/v";
      "25WzfjcoHbd7GMP8pmXQx4Y3zg5g8JELksS5JGHdHOb4FUpLPQbT4fceHKobDYBLPc+0Pri9+MsTdE7IaiYlODHc57r2jKC2";
      "lo0ADiC4kErm2qSWFzjUtX1nTdGuHJIpjlgmseR5IcAz5WgJfLfUvgF0NHIO/QbJsgMot53pulBwbmNfjBBQcGmc51ByXZBF";
      "9TyI3hq4FH7IXi/4j21a+v0W69wr12Bb/crjDIfhZJ0PoGhkDGSYH2ffQ7MRZTteWZzkRXSqfTCNmfkwhqaRYaSblQb8tbXX";
      "H6/HwsqANQmPvjX9Gkqpm1oz9tygamQasUXY+R70LgysaZleXWe7QkIhY2TjLJYxlNAPNUPG7LhG0cjY+v4Kz9xR2/cqviaF";
      "iIxTHB3F3Ly+Qqlpx2Fu+Nf6dgtzAw0HuUHrMQD5yUgUJgmMD1A2IUl7wDha0TsJ74E8YWKRnX02TOG/xtNH3ujmFnOpH4Bj";
      "GCdTeqK7+jZ89eou39q2jOCT7phYg2q3G3L4rHl2iNXal1DEWJFtAvQxp+I1yqKRN1GMIWLGgGLx64QfAH0NY7k4D0fQB60d";
      "Ah5D6mvoAbiiJ6nfYGdPay8A7yCpfoOb4jt0tVatZnneXa0G5pHlHb6t6XoB3e29L+gfTc/yokTGtD5rV2mku6Z9w6Dwxtre";
      "fwk8G7r6DkpU9eMcdEJpDBRmxM8XPAZIDl0+hXqdi/MAKrbkWdC+5Y9rSg032OmPpULWQR/8rwCcrrAm8CcsFdcrL+BQwr5H";
      "DBu+/DUnafi9o4Cn49Rj08jP0vX9cT04IKyDnW1QaIaggdwHx7Q+wntSMtgePFblJ9Ct32oGGFq5BNqIpPzAZnXgFAu4s5il";
      "Rdw7pu2Y3pfgvz71abDxVX50kMIDus7SXD2QY5Ek5AxjNoGcDjFwEMCCjTgy5scA65X5f5V0lKGqrA7FmZ9JmCkWchQ8xQem";
      "SkhhT+fTEPqVA4vQJ+y9VyrMoNV790oHHhg5hdkB+tY5zHOIAhAJlsKB+I3xrtE1shC4RXrQ3QfvfhuYHt2pSb+xfcuo89ZE";
      "f3GgH3mRKUmGt0FE1tp1zL5hVBDmM3i3JzZD92h74DUgWaqTIraiuDotga8gSzIEfkKfRc6mdWgfHZrdm5BvkXTng7+DY1IV";
      "36xFEM9FiucQ1EbtdmARZFF9/pizs0aHnHwTcovk6JZh74IP1OrqH12pOVyFik2At5DaWZE+gcB7Zhl2UDgxVeONOEwKmEgQ";
      "qTn9eMOGvfknqDoKUN9ubAf1imntfWye0Cs/1PmqonMuZL2T/cioDRRqV9GKzltxFnEh4OSRXPCUmIayvYWa0MmD1lS79H+w";
      "o3uTZe72W4pJAXupN3uuQJREP2jkCSyobgPj9JwwzJbJc9EVKu7Z22AH6gKHG+3WAzZ4puAYuFrASjGvr6/QropgEq5jD7U+";
      "mY5toWeQlrWOdi85diSVmZh6hQCsE8sgI9XFi2rz2UsseKYqrRaac/b22DTyk0TDyO68H/nf54c76ccyomFk36o9GYUvskUE";
      "S/xQbBOeLKHq3MB7DtV3CpR+rG6LwA8J4iYlB87KMqmulyFKrHNuyMfv9fuoYO9CyF6cr67GVj52nQbiFL6wzvWY0jlMYNcp";
      "e3SjpcNo5h7uikUjP0vTsX9jqgN1Wf573XsodUlV/cdYaRx5mplHNyjtTesVRLezPwYbOFyUh4z63gvvP+DIEKdFM7vgZHQ8";
      "5KhjQCFA+pSnixn90Ucvb1aWI3cy5Yur7mmao+1YHU3Gp48yWB6IWzx9hdmk7lG7WCThz89YMvIUSrXz2a+omBKO38HEyy44";
      "80DZF0koCGr+Zy4uKxnm397l0YkdioSJa3z8jTS/keabM4viIxwRKso6zkFpSZDETyIUlwAvWf75G0mLXEm3cnbB/wCakSIv";
      "6/vSDDjIBRDzIEi7bjVzpP78CYfndwUoHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb780;
    .size = 0x4ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP2yidRjA8Z/xVNSqp6I2sQNDB4YOHRhMjuGGDgwMDAwOHRyqoqJWRa0GFe/qHRpNasLg0KGJNzB06IDJ";
      "JVZFrRH/RRJRL4oRjQNDhxsYHEie+zB9wo/3mxce3oebHr753OmZlPZTSv2tiDO3pJR7PGKZFa7xfZ7nhFv8jztceiJij+d5";
      "xB0O2eaUV5i5NaVj5jlliWtPRtRYZ5sDdjnhgDNOmanpb0tplXk+whLLrHGLbe6wy4844IxTVp7SZ1JqMs8uS5yxxunTemae";
      "0bPAAa9xujivRyzdntIG17nNCifcZu5Z358VHnGXo8X7nLH/XET2jpQOno8o8HA7osoxG8y/ENFhlz1WX9Qz+5KeHWbvTGnE";
      "Arcaeo7ZYOZlPTvs8ZAjnnDG9Ip+yXxY4JxVrr6q5wY7rLHHDkecccb8jv4uvy8LbLHKq2wszl/Ts84ef+SIjdf1zL2hv9v8";
      "WWD9TT2rb+k5ZIdz9rjZ0nPKGU/f1t/jugt6Ni/qubur54QdFt/Rs8URa5ci/ucRl8/6PJcjijzhJq+zyVw7Yp9lHrPOMYvv";
      "RsxZ48q9nisWOeAmy+/pOfxAz/aHehY/1nPzEz0nn+rvM08W2TjWc8wmK5/pecpjZj/X85Bz1r7Q3+/+fT1rX+p5wiabX+m5";
      "+7V+cX6iX1z/jZ7730bksp6D7+wvD76PeIx7P0S02Psp4mDx+ueIPleGERMOmB4wz18iVnl1FLHB/V/tDa/8Zm9Y+t3ecHrN";
      "3rD8h73hkJkHzeVPe8cpS+yM9eyzzdxf+oV/69md6Jn5R/+Q/xmucc4yV/61d1znHjd4xEc5ZJ3X2eLZZffjOrus8AafqIqk";
      "7AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbc70;
    .size = 0x1384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT1BbRRwH8OSR0rRNabQcUDOVAwd0OHDgwCEHilHTijV20DIabQopDX+qaQslU6PlwCgHDjhwyIFEZswh";
      "rag4MoqaUTqmHewpM+XQA609cMihBw4cemBm/b59j31fnGyYedPX99ndt7/989sXv8v6c9846/KkTrhf8r3s8uP/TbhWzgvR";
      "YeLJgyfMZ23mfUyIdruO+awLVwDPgvazZly9uEJ4FpZ1G5qznlxd95xx5vGjBw179VK4xlDGY9drxDWDK45nrVY9f9bIuQO4";
      "zdtlO6i9tx4/km2ZXsI1De8k77HdbHcL1yLc/792d3Fl8DxA9V6ndgNul2se3kQeIg/CZ+Bt5KfIo26r/RD5O+RpeBHeZXl7";
      "tj534Az5AnwTHiV/j7wIb7qg+ifj4v5twv3wRvLXyHfhnhoeMFyuZ874SOfxCcJ3Yvr6UXilhqcNKz5d/xfgGzXqF+Hr8GYa";
      "3zc4ftt147drWPHrPFCH9X1Bza90nt8gvKeGR+F98B7q37scP3wKvkP+Gcdv1u/Xx1e0Xbf+NuFxeJ78ku1mm7vwSr+9n+3+";
      "d895wnv71CzTjA2602/v75MNXVlv7mD3XP38AWzABxsN8j0hlPEN6PsRhzfBk+QfkE/BEwNqH0jnfZCHTw+ofko/TXGU4JkB";
      "lR/24ji1F4fZRgVlCgNqrmUbPNfeA8gT8CfUxnXyVng+rjySPZw7xB6Gxy8K4XM79Y2TVgHTE/DIYPUYTJ+Gxwb1a6UAn4FP";
      "0jx8TL4OfwpfovpD5BV46pIQa1T/E46/HnOU0LffCk8l9HMUhmfgs1S/nzwB9w4JkaL6UY4fHhvSr6ECfBQ+Q/NzgeOHPxzS";
      "5+oKvDykzzXeg2hjSK1z2f7bHD98y+m/dO5/GB4cFmKK/DzHD18cVmeb9DDHDy8M6/d6wfYW8jc5fvjSsD4XVeCr8Bj5+xy/";
      "F7l+WH/GtsJ9I/rxC8M9I/r1kYC3jFQ/o2X88CB8mjzG8cPzI/r1sQ5fHtHHV4Fvwwu0PhMc/yGs71HsH0N62ci+mnvFuCVL";
      "yPjhnk/1+SMM74JvU/s3OH64PylEhTzF8cMfwtPkH3H88I4rNeI3339FxS99X/zwySv6/eM9jPwB91D+usnzDy9fFWKL6k9w";
      "/PD5ayr/SOf8k4A3jwnhdTv9M7qc/DgN947rz+ICPFTD1+GT49W/tZrN+OH58f3jj3PsOp8RviPo5/X9360RaqMNPgsv7W/j";
      "MrcRQZn2CSEi1MZZ6mcSHpvQz+MsfHRCf04sw9M16pfh0xMqj8h9ynlk2/ay5fIcu0ru97lcnSl9HmmHh1L7vxm4fxF4b0rf";
      "/yQ8nlJ5UvaP8+QsfN30OmeMjX+ddbIMb0sLscr+1PEyvHRTiJXnpCezDbmjdSMetY+34X1fY3yeJ//Scf9R+Ld4f70zPnXf";
      "uJW3w4u39N+kEfjyLXWOyvHhczQJ998WIkHex/Gb74eP0Rr7kOcfvgRfoPoXef7hrd/pz5lteDs8Qx7n+cddAV4kv8zzj7vQ";
      "EubX2seL7mxj7rhxWo1PBP/2fq/Wl6zP6yuJO88P+n08i7su+Cqtn1GOH3cPf1B5RM4P55EybtZ+xDnkdubXOOP4Nm6eLAux";
      "Qev/Gu1x/zHksZ+QBw2nfvecz/jc3uRmGx0oM/azEHHrHWV39sXcC8Y5NQa98NUVIRb3jdGg8jF45y/qrJB94LNiHu79FWe9";
      "4YyR8ZUTwwrc95sQm1b7sawvd8QYd3wDvv67PtfvwDv+ULl60p31547Zydocg0b8UF6DrxpO+91zh43bNAadKNP7J85zN+3D";
      "HqeNPvjoX+q8sN7RPdcwTm2kUaZtTc2lFSfN5QK88U713y/y9w88c0eNs1V/0Km/CW/6W82T1cdzju/CoyX9N1sAOWStpNai";
      "dF6LQXjfXf03RxSeuas/E9Pwlnv6XL4Ab7+nP9OL8CTcxevkC4ofHlnHNxWfuTGKH776T/X+m3MYQI58Bt90OeOH8+4an3dd";
      "KLN8v/p3odlGDF64X/27dq+NKZTJ39fn1Dw8U8NL8JkavgWfrOGe49iTNbwFnqjhIXi0hsfhEY2bf/8BEzMKgYQTAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcff4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZQADANyCwLMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZQADACg3hDQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQvs0sCC0J5S/4ywimocoYOKC0FJReAZWXQZNngdIPmCD013//80G0AzOE";
      "zwqVF4Ay2KD8BKg8F5Q/F2I8AzeULwGlRRlQAVQbw4v/EA1QaxkUoPpFoHx2KC0Os18KVZyDHdUfHMIQmhPN/t//If6BKf0H";
      "5d+AeuQ/lA+1nuEDlL8OKv8Tyj/GQBsAALTcyaMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGJAyE5UPAP2xcQ44AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CpGlLAwC48tNneAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK1DcUBSA4RQKpOXRpS/Ce2lLu33OysqVK1euXIlciUBERkYyPEpooYRlS0OhTGRFBXJlZOTKyEhmuP9l";
      "5pyYM//cLzc36jqOeTackbt59MX0f+aQucXUT7RjZsq8YWbMBzh310xvV7oaPYJr013lfHoUl9h15Ur6Ia61x3570m3TY7iC";
      "ruyr89HjuC4dKhfTE3Y/uvJN7Ue7uA06UC6iH+GGtHMgXZV+bPejQ+USehLnRJwnkq5FT8Fiu65cSU/j2odmbh5KF9IzuIx2";
      "vkvn0U9Y7tCBcjFdwZW090O6Oj2L69KBcjH9FFfQ3pF0LfoZLqUHyg3p57jaMe8fS+fTL3A57f5U/0G/xAV0olxGz+HqJ2Y2";
      "T6Tr0B4uolPlbuh5XGnfi6Vr0Au4kE6UK+hFXOeU/zmVLqWXcF7PzK896Xx6GVfQlTN1PnrF/q9dV66gV3HNvpndvnQhXcXl";
      "tPNLujq9xnJAx8pl9Ctc/dzM1rn6Lv0aV9LV39Jt0m9wTmKGl0jXpNdhEZ0ql9Nv7fkuON+FOh/9zp6P9v5I16ZruH90rlz1";
      "0sz3uICOL6Ub0B9wtSszG1fS+fRH3JB2/6rv0p9wHdpXLqE/49xrvn8tXYPe5obT1+j9+XD2vhzQOTObMO/be/IWIJ0Uq7gH";
      "AAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20818;
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
