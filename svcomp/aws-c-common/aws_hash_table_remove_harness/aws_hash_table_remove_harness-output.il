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
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;

prog entry @main_39012;

proc @main_39012 () -> ()
  { .name = "main"; .address = 0x9864; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9864; .originalLabel = "x+hWAgnUQfyuvcFgTkV2Bg=="} [
    var Cse0__5_1677: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39012_0" };
    store le $stack Cse0__5_1677:bv64 $R29:bv64 64 { .label = "39012_1" };
    store le $stack bvadd(Cse0__5_1677:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39012_2" };
    $R31: bv64 := Cse0__5_1677:bv64 { .label = "39012_3" };
    $R29: bv64 := $R31:bv64 { .label = "39016_0" };
    $R30: bv64 := 0x9870:bv64 { .label = "39020_0" };
    call @aws_hash_table_remove_harness_38388 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x9870; .originalLabel = "E09tivg6T6OMPgfZGho7bQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39024_0" };
    var Exp16__5_1675: bv64 := load le $stack $R31:bv64 64 { .label = "39028_0$0" };
    var Exp18__5_1676: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39028_1$0" };
    $R29: bv64 := Exp16__5_1675:bv64 { .label = "39028_2" };
    $R30: bv64 := Exp18__5_1676:bv64 { .label = "39028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39028_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_2156: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_2156:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_2156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_2156:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_2157: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2157:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2154: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_2155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_2154:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_2155:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1be0_entry_27);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1be0_entry_27 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_28);
  ];
  block %FUN_1be0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8488 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2128; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2128; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    var Cse0__5_834: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8488_0" };
    store le $stack Cse0__5_834:bv64 $R29:bv64 64 { .label = "8488_1" };
    store le $stack bvadd(Cse0__5_834:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8488_2" };
    $R31: bv64 := Cse0__5_834:bv64 { .label = "8488_3" };
    $R29: bv64 := $R31:bv64 { .label = "8492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8496_0" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8500_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "8500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8504_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x2164; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8552_0" };
    var Exp16__5_830: bv64 := load le $stack $R31:bv64 64 { .label = "8556_0$0" };
    var Exp18__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8556_1$0" };
    $R29: bv64 := Exp16__5_830:bv64 { .label = "8556_2" };
    $R30: bv64 := Exp18__5_831:bv64 { .label = "8556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8556_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x2160; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
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
  block %aws_is_power_of_two_11 {.address = 0x2158; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8536_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2140; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "8512_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8516_0" };
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "8520_1" };
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


proc @hash_table_state_is_valid_37388 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x920c; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x920c; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    var Cse0__5_956: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37388_0" };
    store le $stack Cse0__5_956:bv64 $R29:bv64 64 { .label = "37388_1" };
    store le $stack bvadd(Cse0__5_956:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37388_2" };
    $R31: bv64 := Cse0__5_956:bv64 { .label = "37388_3" };
    $R29: bv64 := $R31:bv64 { .label = "37392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37396_0" };
    var Exp14__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37400_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "37400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37404_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9404; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    var Exp16__5_969: bv64 := load le $stack $R31:bv64 64 { .label = "37892_0$0" };
    var Exp18__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37892_1$0" };
    $R29: bv64 := Exp16__5_969:bv64 { .label = "37892_2" };
    $R30: bv64 := Exp18__5_970:bv64 { .label = "37892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37892_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x93fc; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37888_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x93f8; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37880_0" };
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
  block %hash_table_state_is_valid_29 {.address = 0x93f0; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37872_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x93e0; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_959: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_959:bv8)) { .label = "37856_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37864_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x93d0; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_963: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_963:bv8)) { .label = "37840_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37844_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37848_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x93c0; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_966: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "37824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_966:bv8)) { .label = "37824_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37832_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x93b0; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_958: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "37808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_958:bv8)) { .label = "37808_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37812_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37816_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x93a0; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_965: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "37792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_965:bv8)) { .label = "37792_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37800_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9390; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_960: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "37776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_960:bv8)) { .label = "37776_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37780_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37784_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9380; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_967: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "37760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_967:bv8)) { .label = "37760_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37768_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9370; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_921: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "37744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_921:bv8)) { .label = "37744_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37752_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x9360; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_968: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "37728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_968:bv8)) { .label = "37728_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37736_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x9340; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37696_0" };
    var Exp11__5_961: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_961:bv8)) { .label = "37700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37704_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37708_0" };
    var Exp11__5_962: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "37712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_962:bv8)) { .label = "37712_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37716_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37720_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x9334; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "37684_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x933c; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37692_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x9324; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_964: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37668_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "37668_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37676_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37632_0" };
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37636_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "37636_1" };
    var Exp14__5_944: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37640_0$0" };
    $R1: bv64 := Exp14__5_944:bv64 { .label = "37640_1" };
    $R0: bv64 := $R1:bv64 { .label = "37644_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "37648_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "37652_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "37656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37660_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37628_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37628_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37600_0" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37604_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "37604_1" };
    var Exp14__5_941: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "37608_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_941:bv64) { .label = "37608_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "37612_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "37616_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "37620_0" };
    var Exp8__5_942: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "37624_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_942:bv4) { .label = "37624_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_942:bv4) { .label = "37624_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_942:bv4) { .label = "37624_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_942:bv4) { .label = "37624_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37596_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37596_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37568_0" };
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37572_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "37572_1" };
    var Exp14__5_935: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "37576_0$0" };
    $R1: bv64 := Exp14__5_935:bv64 { .label = "37576_1" };
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37580_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "37580_1" };
    var Exp14__5_937: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37584_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "37584_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37588_0" };
    var Cse2__5_938: bv64 := bvnot($R0:bv64) { .label = "37592_0" };
    var Cse0__5_939: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_939:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_938:bv64)), 0x1:bv128))) { .label = "37592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_939:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_938:bv64)), 0x1:bv128))) { .label = "37592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_939:bv64, 0x1:bv64), 0x0:bv64) { .label = "37592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_939:bv64, 0x1:bv64)) { .label = "37592_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37564_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37564_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37540_0" };
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37544_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "37544_1" };
    var Exp14__5_929: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37548_0$0" };
    $R1: bv64 := Exp14__5_929:bv64 { .label = "37548_1" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37552_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "37552_1" };
    var Exp14__5_931: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37556_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "37556_1" };
    var Cse2__5_932: bv64 := bvnot($R0:bv64) { .label = "37560_0" };
    var Cse0__5_933: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_933:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_932:bv64)), 0x1:bv128))) { .label = "37560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_933:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_932:bv64)), 0x1:bv128))) { .label = "37560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_933:bv64, 0x1:bv64), 0x0:bv64) { .label = "37560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_933:bv64, 0x1:bv64)) { .label = "37560_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37536_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37536_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x9288; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37512_0" };
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37516_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "37516_1" };
    var Exp14__5_923: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37520_0$0" };
    $R1: bv64 := Exp14__5_923:bv64 { .label = "37520_1" };
    var Exp14__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37524_0$0" };
    $R0: bv64 := Exp14__5_924:bv64 { .label = "37524_1" };
    var Exp14__5_925: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37528_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "37528_1" };
    var Cse2__5_926: bv64 := bvnot($R0:bv64) { .label = "37532_0" };
    var Cse0__5_927: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_927:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_926:bv64)), 0x1:bv128))) { .label = "37532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_927:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_926:bv64)), 0x1:bv128))) { .label = "37532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_927:bv64, 0x1:bv64), 0x0:bv64) { .label = "37532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_927:bv64, 0x1:bv64)) { .label = "37532_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37496_0" };
    var Exp14__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37500_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "37500_1" };
    var Exp14__5_955: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37504_0$0" };
    $R0: bv64 := Exp14__5_955:bv64 { .label = "37504_1" };
    $R30: bv64 := 0x9288:bv64 { .label = "37508_0" };
    call @aws_is_power_of_two_8488 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37492_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "37492_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37476_0" };
    var Exp14__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37480_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "37480_1" };
    var Exp14__5_952: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37484_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "37484_1" };
    var Cse0__5_953: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_953:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_953:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_953:bv64, 0x0:bv64) { .label = "37488_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_953:bv64) { .label = "37488_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37472_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37472_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37456_0" };
    var Exp14__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37460_0$0" };
    $R0: bv64 := Exp14__5_949:bv64 { .label = "37460_1" };
    var Exp14__5_950: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37464_0$0" };
    $R0: bv64 := Exp14__5_950:bv64 { .label = "37464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37468_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37452_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37452_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37436_0" };
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37440_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "37440_1" };
    var Exp14__5_948: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37444_0$0" };
    $R0: bv64 := Exp14__5_948:bv64 { .label = "37444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37448_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37432_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37432_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x922c; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37420_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "37420_1" };
    var Exp14__5_946: bv64 := load le $mem $R0:bv64 64 { .label = "37424_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "37424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37428_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x9224; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37412_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37292 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x91ac; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x91ac; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    var Cse0__5_1109: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37292_0" };
    store le $stack Cse0__5_1109:bv64 $R29:bv64 64 { .label = "37292_1" };
    store le $stack bvadd(Cse0__5_1109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37292_2" };
    $R31: bv64 := Cse0__5_1109:bv64 { .label = "37292_3" };
    $R29: bv64 := $R31:bv64 { .label = "37296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37300_0" };
    var Exp14__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37304_0$0" };
    $R0: bv64 := Exp14__5_1110:bv64 { .label = "37304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37308_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x91fc; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37376_0" };
    var Exp16__5_1111: bv64 := load le $stack $R31:bv64 64 { .label = "37380_0$0" };
    var Exp18__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37380_1$0" };
    $R29: bv64 := Exp16__5_1111:bv64 { .label = "37380_2" };
    $R30: bv64 := Exp18__5_1112:bv64 { .label = "37380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37380_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x91f8; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37368_0" };
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
  block %aws_hash_table_is_valid_13 {.address = 0x91f0; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37360_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x91e0; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37352_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x91d4; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37332_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "37332_1" };
    var Exp14__5_1106: bv64 := load le $mem $R0:bv64 64 { .label = "37336_0$0" };
    $R0: bv64 := Exp14__5_1106:bv64 { .label = "37336_1" };
    $R30: bv64 := 0x91e0:bv64 { .label = "37340_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x91c4; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37316_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "37316_1" };
    var Exp14__5_1108: bv64 := load le $mem $R0:bv64 64 { .label = "37320_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "37320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37324_3" };
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
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_3140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_3140:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_3140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_3140:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x960:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x970:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x990:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_25 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_26);
  ];
  block %FUN_1c20_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_917: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_917:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_917:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_917:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_918: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_918:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_915: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_915:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_916:bv64 { .label = "7664_3" };
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
  block %_inlineret_3 {.originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1be0_entry_31 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_32);
  ];
  block %FUN_1be0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @s_suppress_unused_lookup3_func_warnings_29380 () -> ()
  { .name = "s_suppress_unused_lookup3_func_warnings"; .address = 0x72c4; .returnBlock = "s_suppress_unused_lookup3_func_warnings_basil_return_1" }
[
  block %s_suppress_unused_lookup3_func_warnings_entry {.address = 0x72c4; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    var Cse0__5_1494: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29380_0" };
    store le $stack Cse0__5_1494:bv64 $R29:bv64 64 { .label = "29380_1" };
    store le $stack bvadd(Cse0__5_1494:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29380_2" };
    $R31: bv64 := Cse0__5_1494:bv64 { .label = "29380_3" };
    $R29: bv64 := $R31:bv64 { .label = "29384_0" };
    var Exp16__5_1495: bv64 := load le $stack $R31:bv64 64 { .label = "29392_0$0" };
    var Exp18__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29392_1$0" };
    $R29: bv64 := Exp16__5_1495:bv64 { .label = "29392_2" };
    $R30: bv64 := Exp18__5_1496:bv64 { .label = "29392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29392_4" };
    goto(%s_suppress_unused_lookup3_func_warnings_basil_return_1);
  ];
  block %s_suppress_unused_lookup3_func_warnings_basil_return_1 [
    return ();
  ]
];


proc @s_hash_for_29400 () -> ()
  { .name = "s_hash_for"; .address = 0x72d8; .returnBlock = "s_hash_for_basil_return_1" }
[
  block %s_hash_for_entry {.address = 0x72d8; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29400_0" };
    store le $stack Cse0__5_557:bv64 $R29:bv64 64 { .label = "29400_1" };
    store le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29400_2" };
    $R31: bv64 := Cse0__5_557:bv64 { .label = "29400_3" };
    $R29: bv64 := $R31:bv64 { .label = "29404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29408_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29412_0" };
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29416_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "29416_1" };
    $R30: bv64 := 0x72f0:bv64 { .label = "29420_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%s_hash_for_35);
  ];
  block %s_hash_for_3 {.address = 0x7350; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    var Exp16__5_560: bv64 := load le $stack $R31:bv64 64 { .label = "29520_0$0" };
    var Exp18__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29520_1$0" };
    $R29: bv64 := Exp16__5_560:bv64 { .label = "29520_2" };
    $R30: bv64 := Exp18__5_561:bv64 { .label = "29520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29520_4" };
    goto(%s_hash_for_basil_return_1);
  ];
  block %s_hash_for_5 {.address = 0x734c; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29516_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "29516_1" };
    goto(%s_hash_for_3);
  ];
  block %s_hash_for_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29508_0" };
    $R30: bv64 := 0x734c:bv64 { .label = "29512_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_hash_for_5);
  ];
  block %s_hash_for_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29504_0" };
    goto(%s_hash_for_7);
  ];
  block %s_hash_for_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29504_0" };
    goto(%s_hash_for_7);
  ];
  block %s_hash_for_13 {.address = 0x7338; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29496_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "29496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29500_3" };
    goto(%s_hash_for_9, %s_hash_for_11);
  ];
  block %s_hash_for_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_hash_for_13);
  ];
  block %s_hash_for_17 {.address = 0x7330; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%s_hash_for_13);
  ];
  block %s_hash_for_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29488_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29492_0" };
    goto(%s_hash_for_17);
  ];
  block %s_hash_for_21 {.address = 0x7320; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29472_0" };
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29476_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "29476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29480_3" };
    goto(%s_hash_for_15, %s_hash_for_19);
  ];
  block %s_hash_for_23 {.address = 0x7310; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%s_hash_for_21);
  ];
  block %s_hash_for_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29456_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "29456_1" };
    var Exp14__5_564: bv64 := load le $mem $R0:bv64 64 { .label = "29460_0$0" };
    $R1: bv64 := Exp14__5_564:bv64 { .label = "29460_1" };
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29464_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "29464_1" };
    $R30: bv64 := 0x7320:bv64 { .label = "29468_0" };
    indirect call $R1:bv64  { .label = "29468_3" };
    goto(%s_hash_for_23);
  ];
  block %s_hash_for_27 {.address = 0x7308; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%s_hash_for_3);
  ];
  block %s_hash_for_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2a:bv64 { .label = "29448_0" };
    goto(%s_hash_for_27);
  ];
  block %s_hash_for_31 {.address = 0x72fc; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29436_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "29436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29440_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29440_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29440_3" };
    goto(%s_hash_for_25, %s_hash_for_29);
  ];
  block %s_hash_for_33 {.address = 0x72f8; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    $R30: bv64 := 0x72fc:bv64 { .label = "29432_0" };
    call @s_suppress_unused_lookup3_func_warnings_29380 ();
    goto(%s_hash_for_31);
  ];
  block %s_hash_for_35 {.address = 0x72f0; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29424_0" };
    $R30: bv64 := 0x72f8:bv64 { .label = "29428_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_hash_for_33);
  ];
  block %s_hash_for_basil_return_1 [
    return ();
  ]
];


proc @s_safe_eq_check_29528 () -> ()
  { .name = "s_safe_eq_check"; .address = 0x7358; .returnBlock = "s_safe_eq_check_basil_return_1" }
[
  block %s_safe_eq_check_entry {.address = 0x7358; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    var Cse0__5_601: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29528_0" };
    store le $stack Cse0__5_601:bv64 $R29:bv64 64 { .label = "29528_1" };
    store le $stack bvadd(Cse0__5_601:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29528_2" };
    $R31: bv64 := Cse0__5_601:bv64 { .label = "29528_3" };
    $R29: bv64 := $R31:bv64 { .label = "29532_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29536_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29544_0" };
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29548_0$0" };
    $R1: bv64 := Exp14__5_602:bv64 { .label = "29548_1" };
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29552_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "29552_1" };
    var Cse2__5_604: bv64 := bvnot($R0:bv64) { .label = "29556_0" };
    var Cse0__5_605: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_605:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_604:bv64)), 0x1:bv128))) { .label = "29556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_605:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_604:bv64)), 0x1:bv128))) { .label = "29556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_605:bv64, 0x1:bv64), 0x0:bv64) { .label = "29556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_605:bv64, 0x1:bv64)) { .label = "29556_5" };
    goto(%s_safe_eq_check_23, %s_safe_eq_check_27);
  ];
  block %s_safe_eq_check_3 {.address = 0x73b8; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    var Exp16__5_597: bv64 := load le $stack $R31:bv64 64 { .label = "29624_0$0" };
    var Exp18__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29624_1$0" };
    $R29: bv64 := Exp16__5_597:bv64 { .label = "29624_2" };
    $R30: bv64 := Exp18__5_598:bv64 { .label = "29624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29624_4" };
    goto(%s_safe_eq_check_basil_return_1);
  ];
  block %s_safe_eq_check_5 {.address = 0x739c; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29596_0" };
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_safe_eq_check_5);
  ];
  block %s_safe_eq_check_9 {.address = 0x73b4; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29620_0" };
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_11 {.address = 0x73a4; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    goto(%s_safe_eq_check_9);
  ];
  block %s_safe_eq_check_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29604_0$0" };
    $R2: bv64 := Exp14__5_606:bv64 { .label = "29604_1" };
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29608_0$0" };
    $R1: bv64 := Exp14__5_607:bv64 { .label = "29608_1" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29612_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "29612_1" };
    $R30: bv64 := 0x73b4:bv64 { .label = "29616_0" };
    indirect call $R2:bv64  { .label = "29616_3" };
    goto(%s_safe_eq_check_11);
  ];
  block %s_safe_eq_check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_safe_eq_check_5);
  ];
  block %s_safe_eq_check_17 {.address = 0x7390; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%s_safe_eq_check_13, %s_safe_eq_check_15);
  ];
  block %s_safe_eq_check_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29584_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "29584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29588_3" };
    goto(%s_safe_eq_check_17);
  ];
  block %s_safe_eq_check_21 {.address = 0x7384; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%s_safe_eq_check_7, %s_safe_eq_check_19);
  ];
  block %s_safe_eq_check_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29572_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "29572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29576_3" };
    goto(%s_safe_eq_check_21);
  ];
  block %s_safe_eq_check_25 {.address = 0x737c; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29564_0" };
    goto(%s_safe_eq_check_25);
  ];
  block %s_safe_eq_check_basil_return_1 [
    return ();
  ]
];


proc @s_hash_keys_eq_29632 () -> ()
  { .name = "s_hash_keys_eq"; .address = 0x73c0; .returnBlock = "s_hash_keys_eq_basil_return_1" }
[
  block %s_hash_keys_eq_entry {.address = 0x73c0; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    var Cse0__5_3145: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "29632_0" };
    store le $stack Cse0__5_3145:bv64 $R29:bv64 64 { .label = "29632_1" };
    store le $stack bvadd(Cse0__5_3145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29632_2" };
    $R31: bv64 := Cse0__5_3145:bv64 { .label = "29632_3" };
    $R29: bv64 := $R31:bv64 { .label = "29636_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29640_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29648_0" };
    var Exp14__5_3146: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29652_0$0" };
    $R0: bv64 := Exp14__5_3146:bv64 { .label = "29652_1" };
    $R30: bv64 := 0x73dc:bv64 { .label = "29656_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%s_hash_keys_eq_11);
  ];
  block %s_hash_keys_eq_3 {.address = 0x740c; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    var Exp11__5_3141: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "29708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3141:bv8)) { .label = "29708_1" };
    var Exp16__5_3142: bv64 := load le $stack $R31:bv64 64 { .label = "29712_0$0" };
    var Exp18__5_3143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29712_1$0" };
    $R29: bv64 := Exp16__5_3142:bv64 { .label = "29712_2" };
    $R30: bv64 := Exp18__5_3143:bv64 { .label = "29712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29712_4" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_5 {.address = 0x7404; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29700_0" };
    $R30: bv64 := 0x740c:bv64 { .label = "29704_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_hash_keys_eq_3);
  ];
  block %s_hash_keys_eq_7 {.address = 0x73f8; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "29688_0" };
    var Exp14__5_3144: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29692_0$0" };
    $R0: bv64 := Exp14__5_3144:bv64 { .label = "29692_1" };
    $R30: bv64 := 0x7404:bv64 { .label = "29696_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%s_hash_keys_eq_5);
  ];
  block %s_hash_keys_eq_9 {.address = 0x73e4; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    var Exp14__5_3147: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29668_0$0" };
    $R0: bv64 := Exp14__5_3147:bv64 { .label = "29668_1" };
    var Exp14__5_3148: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "29672_0$0" };
    $R0: bv64 := Exp14__5_3148:bv64 { .label = "29672_1" };
    var Exp14__5_3149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29676_0$0" };
    $R2: bv64 := Exp14__5_3149:bv64 { .label = "29676_1" };
    var Exp14__5_3150: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29680_0$0" };
    $R1: bv64 := Exp14__5_3150:bv64 { .label = "29680_1" };
    $R30: bv64 := 0x73f8:bv64 { .label = "29684_0" };
    call @s_safe_eq_check_29528 ();
    goto(%s_hash_keys_eq_7);
  ];
  block %s_hash_keys_eq_11 {.address = 0x73dc; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29660_0" };
    $R30: bv64 := 0x73e4:bv64 { .label = "29664_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry1_31244 () -> ()
  { .name = "s_find_entry1"; .address = 0x7a0c; .returnBlock = "s_find_entry1_basil_return_1" }
[
  block %s_find_entry1_entry {.address = 0x7a0c; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    var Cse0__5_1789: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31244_0" };
    store le $stack Cse0__5_1789:bv64 $R29:bv64 64 { .label = "31244_1" };
    store le $stack bvadd(Cse0__5_1789:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31244_2" };
    $R31: bv64 := Cse0__5_1789:bv64 { .label = "31244_3" };
    $R29: bv64 := $R31:bv64 { .label = "31248_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31252_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31256_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "31260_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "31264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "31268_0" };
    $R0: bv64 := 0x1:bv64 { .label = "31272_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31276_0" };
    goto(%s_find_entry1_45);
  ];
  block %s_find_entry1_3 {.address = 0x7b0c; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    goto(%s_find_entry1_45);
  ];
  block %s_find_entry1_5 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1798: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31500_0$0" };
    $R0: bv64 := Exp14__5_1798:bv64 { .label = "31500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "31504_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31508_0" };
    goto(%s_find_entry1_3);
  ];
  block %s_find_entry1_7 {.address = 0x7b40; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    var Exp14__5_1802: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "31552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1802:bv32) { .label = "31552_1" };
    var Exp16__5_1803: bv64 := load le $stack $R31:bv64 64 { .label = "31556_0$0" };
    var Exp18__5_1804: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31556_1$0" };
    $R29: bv64 := Exp16__5_1803:bv64 { .label = "31556_2" };
    $R30: bv64 := Exp18__5_1804:bv64 { .label = "31556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31556_4" };
    goto(%s_find_entry1_basil_return_1);
  ];
  block %s_find_entry1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry1_7);
  ];
  block %s_find_entry1_11 {.address = 0x7b34; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    goto(%s_find_entry1_7);
  ];
  block %s_find_entry1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1805: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31540_0$0" };
    $R0: bv64 := Exp14__5_1805:bv64 { .label = "31540_1" };
    var Exp14__5_1806: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31544_0$0" };
    $R1: bv64 := Exp14__5_1806:bv64 { .label = "31544_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31548_0" };
    goto(%s_find_entry1_11);
  ];
  block %s_find_entry1_15 {.address = 0x7b1c; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    var Exp14__5_1799: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31516_0$0" };
    $R0: bv64 := Exp14__5_1799:bv64 { .label = "31516_1" };
    var Exp14__5_1800: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31520_0$0" };
    $R1: bv64 := Exp14__5_1800:bv64 { .label = "31520_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31524_0" };
    var Exp14__5_1801: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31528_0$0" };
    $R0: bv64 := Exp14__5_1801:bv64 { .label = "31528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31532_3" };
    goto(%s_find_entry1_9, %s_find_entry1_13);
  ];
  block %s_find_entry1_17 {.address = 0x7b00; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f:bv64 { .label = "31488_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31492_0" };
    goto(%s_find_entry1_17);
  ];
  block %s_find_entry1_21 {.address = 0x7ad0; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    var Exp14__5_1807: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31440_0$0" };
    $R0: bv64 := Exp14__5_1807:bv64 { .label = "31440_1" };
    var Exp14__5_1808: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31444_0$0" };
    $R0: bv64 := Exp14__5_1808:bv64 { .label = "31444_1" };
    var Exp14__5_1809: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31448_0$0" };
    $R1: bv64 := Exp14__5_1809:bv64 { .label = "31448_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "31452_0" };
    var Exp14__5_1810: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31456_0$0" };
    $R0: bv64 := Exp14__5_1810:bv64 { .label = "31456_1" };
    var Exp14__5_1811: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31460_0$0" };
    $R0: bv64 := Exp14__5_1811:bv64 { .label = "31460_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31464_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31468_0" };
    var Exp14__5_1812: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31472_0$0" };
    $R1: bv64 := Exp14__5_1812:bv64 { .label = "31472_1" };
    var Exp14__5_1813: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31476_0$0" };
    $R0: bv64 := Exp14__5_1813:bv64 { .label = "31476_1" };
    var Cse2__5_1814: bv64 := bvnot($R0:bv64) { .label = "31480_0" };
    var Cse0__5_1815: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1815:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1814:bv64)), 0x1:bv128))) { .label = "31480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1815:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1814:bv64)), 0x1:bv128))) { .label = "31480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1815:bv64, 0x1:bv64), 0x0:bv64) { .label = "31480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1815:bv64, 0x1:bv64)) { .label = "31480_5" };
    goto(%s_find_entry1_5, %s_find_entry1_19);
  ];
  block %s_find_entry1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_find_entry1_21);
  ];
  block %s_find_entry1_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry1_21);
  ];
  block %s_find_entry1_27 {.address = 0x7ac8; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "31432_0" };
    goto(%s_find_entry1_27);
  ];
  block %s_find_entry1_31 {.address = 0x7ab8; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31424_3" };
    goto(%s_find_entry1_25, %s_find_entry1_29);
  ];
  block %s_find_entry1_33 {.address = 0x7aa0; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    goto(%s_find_entry1_31);
  ];
  block %s_find_entry1_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1780: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31392_0$0" };
    $R0: bv64 := Exp14__5_1780:bv64 { .label = "31392_1" };
    var Exp14__5_1781: bv64 := load le $mem $R0:bv64 64 { .label = "31396_0$0" };
    $R0: bv64 := Exp14__5_1781:bv64 { .label = "31396_1" };
    $R2: bv64 := $R0:bv64 { .label = "31400_0" };
    var Exp14__5_1782: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31404_0$0" };
    $R1: bv64 := Exp14__5_1782:bv64 { .label = "31404_1" };
    var Exp14__5_1783: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31408_0$0" };
    $R0: bv64 := Exp14__5_1783:bv64 { .label = "31408_1" };
    $R30: bv64 := 0x7ab8:bv64 { .label = "31412_0" };
    call @s_hash_keys_eq_29632 ();
    goto(%s_find_entry1_33);
  ];
  block %s_find_entry1_37 {.address = 0x7a8c; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%s_find_entry1_23, %s_find_entry1_35);
  ];
  block %s_find_entry1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1784: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31372_0$0" };
    $R0: bv64 := Exp14__5_1784:bv64 { .label = "31372_1" };
    var Exp14__5_1785: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31376_0$0" };
    $R0: bv64 := Exp14__5_1785:bv64 { .label = "31376_1" };
    var Exp14__5_1786: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31380_0$0" };
    $R1: bv64 := Exp14__5_1786:bv64 { .label = "31380_1" };
    var Cse2__5_1787: bv64 := bvnot($R0:bv64) { .label = "31384_0" };
    var Cse0__5_1788: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1788:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1787:bv64)), 0x1:bv128))) { .label = "31384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1788:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1787:bv64)), 0x1:bv128))) { .label = "31384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1788:bv64, 0x1:bv64), 0x0:bv64) { .label = "31384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1788:bv64, 0x1:bv64)) { .label = "31384_5" };
    goto(%s_find_entry1_37);
  ];
  block %s_find_entry1_41 {.address = 0x7a80; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f:bv64 { .label = "31360_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31364_0" };
    goto(%s_find_entry1_41);
  ];
  block %s_find_entry1_45 {.address = 0x7a30; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    var Exp14__5_1790: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31280_0$0" };
    $R1: bv64 := Exp14__5_1790:bv64 { .label = "31280_1" };
    var Exp14__5_1791: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31284_0$0" };
    $R0: bv64 := Exp14__5_1791:bv64 { .label = "31284_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31288_0" };
    var Exp14__5_1792: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31292_0$0" };
    $R0: bv64 := Exp14__5_1792:bv64 { .label = "31292_1" };
    var Exp14__5_1793: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31296_0$0" };
    $R0: bv64 := Exp14__5_1793:bv64 { .label = "31296_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31300_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "31304_0" };
    var Exp14__5_1794: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31308_0$0" };
    $R1: bv64 := Exp14__5_1794:bv64 { .label = "31308_1" };
    $R0: bv64 := $R1:bv64 { .label = "31312_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "31316_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "31320_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "31324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "31328_0" };
    var Exp14__5_1795: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31332_0$0" };
    $R1: bv64 := Exp14__5_1795:bv64 { .label = "31332_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31336_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31340_0" };
    var Exp14__5_1796: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31344_0$0" };
    $R0: bv64 := Exp14__5_1796:bv64 { .label = "31344_1" };
    var Exp14__5_1797: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31348_0$0" };
    $R0: bv64 := Exp14__5_1797:bv64 { .label = "31348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31352_3" };
    goto(%s_find_entry1_39, %s_find_entry1_43);
  ];
  block %s_find_entry1_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry_30980 () -> ()
  { .name = "s_find_entry"; .address = 0x7904; .returnBlock = "s_find_entry_basil_return_1" }
[
  block %s_find_entry_entry {.address = 0x7904; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    var Cse0__5_3313: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "30980_0" };
    store le $stack Cse0__5_3313:bv64 $R29:bv64 64 { .label = "30980_1" };
    store le $stack bvadd(Cse0__5_3313:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30980_2" };
    $R31: bv64 := Cse0__5_3313:bv64 { .label = "30980_3" };
    $R29: bv64 := $R31:bv64 { .label = "30984_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "30988_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "30992_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "30996_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "31000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "31004_0" };
    var Exp14__5_3314: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31008_0$0" };
    $R0: bv64 := Exp14__5_3314:bv64 { .label = "31008_1" };
    var Exp14__5_3315: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31012_0$0" };
    $R1: bv64 := Exp14__5_3315:bv64 { .label = "31012_1" };
    var Exp14__5_3316: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31016_0$0" };
    $R0: bv64 := Exp14__5_3316:bv64 { .label = "31016_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31020_0" };
    $R0: bv64 := $R1:bv64 { .label = "31024_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "31028_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "31032_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "31036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "31040_0" };
    var Exp14__5_3317: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31044_0$0" };
    $R1: bv64 := Exp14__5_3317:bv64 { .label = "31044_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31048_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31052_0" };
    var Exp14__5_3318: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31056_0$0" };
    $R0: bv64 := Exp14__5_3318:bv64 { .label = "31056_1" };
    var Exp14__5_3319: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31060_0$0" };
    $R0: bv64 := Exp14__5_3319:bv64 { .label = "31060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31064_3" };
    goto(%s_find_entry_31, %s_find_entry_43);
  ];
  block %s_find_entry_3 {.address = 0x7a04; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    var Exp16__5_3296: bv64 := load le $stack $R31:bv64 64 { .label = "31236_0$0" };
    var Exp18__5_3297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31236_1$0" };
    $R29: bv64 := Exp16__5_3296:bv64 { .label = "31236_2" };
    $R30: bv64 := Exp18__5_3297:bv64 { .label = "31236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31236_4" };
    goto(%s_find_entry_basil_return_1);
  ];
  block %s_find_entry_5 {.address = 0x79ec; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    var Exp14__5_3308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31212_0$0" };
    $R4: bv64 := Exp14__5_3308:bv64 { .label = "31212_1" };
    var Exp14__5_3309: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31216_0$0" };
    $R3: bv64 := Exp14__5_3309:bv64 { .label = "31216_1" };
    var Exp14__5_3310: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31220_0$0" };
    $R2: bv64 := Exp14__5_3310:bv64 { .label = "31220_1" };
    var Exp14__5_3311: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31224_0$0" };
    $R1: bv64 := Exp14__5_3311:bv64 { .label = "31224_1" };
    var Exp14__5_3312: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31228_0$0" };
    $R0: bv64 := Exp14__5_3312:bv64 { .label = "31228_1" };
    $R30: bv64 := 0x7a04:bv64 { .label = "31232_0" };
    call @s_find_entry1_31244 ();
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_find_entry_5);
  ];
  block %s_find_entry_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_5);
  ];
  block %s_find_entry_11 {.address = 0x79d8; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    var Exp14__5_3299: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31192_0$0" };
    $R0: bv64 := Exp14__5_3299:bv64 { .label = "31192_1" };
    var Exp14__5_3300: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31196_0$0" };
    $R1: bv64 := Exp14__5_3300:bv64 { .label = "31196_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31200_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31204_0" };
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_11);
  ];
  block %s_find_entry_15 {.address = 0x79d0; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%s_find_entry_11);
  ];
  block %s_find_entry_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3291: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31184_0$0" };
    $R0: bv64 := Exp14__5_3291:bv64 { .label = "31184_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31188_0" };
    goto(%s_find_entry_15);
  ];
  block %s_find_entry_19 {.address = 0x79c4; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    goto(%s_find_entry_13, %s_find_entry_17);
  ];
  block %s_find_entry_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3289: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31172_0$0" };
    $R0: bv64 := Exp14__5_3289:bv64 { .label = "31172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31176_3" };
    goto(%s_find_entry_19);
  ];
  block %s_find_entry_23 {.address = 0x79b4; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31164_3" };
    goto(%s_find_entry_9, %s_find_entry_21);
  ];
  block %s_find_entry_25 {.address = 0x799c; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    goto(%s_find_entry_23);
  ];
  block %s_find_entry_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3292: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31132_0$0" };
    $R0: bv64 := Exp14__5_3292:bv64 { .label = "31132_1" };
    var Exp14__5_3293: bv64 := load le $mem $R0:bv64 64 { .label = "31136_0$0" };
    $R0: bv64 := Exp14__5_3293:bv64 { .label = "31136_1" };
    $R2: bv64 := $R0:bv64 { .label = "31140_0" };
    var Exp14__5_3294: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31144_0$0" };
    $R1: bv64 := Exp14__5_3294:bv64 { .label = "31144_1" };
    var Exp14__5_3295: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31148_0$0" };
    $R0: bv64 := Exp14__5_3295:bv64 { .label = "31148_1" };
    $R30: bv64 := 0x79b4:bv64 { .label = "31152_0" };
    call @s_hash_keys_eq_29632 ();
    goto(%s_find_entry_25);
  ];
  block %s_find_entry_29 {.address = 0x7988; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%s_find_entry_7, %s_find_entry_27);
  ];
  block %s_find_entry_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3303: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31112_0$0" };
    $R0: bv64 := Exp14__5_3303:bv64 { .label = "31112_1" };
    var Exp14__5_3304: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31116_0$0" };
    $R0: bv64 := Exp14__5_3304:bv64 { .label = "31116_1" };
    var Exp14__5_3305: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31120_0$0" };
    $R1: bv64 := Exp14__5_3305:bv64 { .label = "31120_1" };
    var Cse2__5_3306: bv64 := bvnot($R0:bv64) { .label = "31124_0" };
    var Cse0__5_3307: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3307:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3306:bv64)), 0x1:bv128))) { .label = "31124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3307:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3306:bv64)), 0x1:bv128))) { .label = "31124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3307:bv64, 0x1:bv64), 0x0:bv64) { .label = "31124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3307:bv64, 0x1:bv64)) { .label = "31124_5" };
    goto(%s_find_entry_29);
  ];
  block %s_find_entry_33 {.address = 0x7974; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    var Exp14__5_3301: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31092_0$0" };
    $R0: bv64 := Exp14__5_3301:bv64 { .label = "31092_1" };
    var Exp14__5_3302: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31096_0$0" };
    $R1: bv64 := Exp14__5_3302:bv64 { .label = "31096_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31100_0" };
    $R0: bv64 := 0x1f:bv64 { .label = "31104_0" };
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_33);
  ];
  block %s_find_entry_37 {.address = 0x796c; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    goto(%s_find_entry_33);
  ];
  block %s_find_entry_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3290: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31084_0$0" };
    $R0: bv64 := Exp14__5_3290:bv64 { .label = "31084_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31088_0" };
    goto(%s_find_entry_37);
  ];
  block %s_find_entry_41 {.address = 0x7960; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%s_find_entry_35, %s_find_entry_39);
  ];
  block %s_find_entry_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3298: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31072_0$0" };
    $R0: bv64 := Exp14__5_3298:bv64 { .label = "31072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31076_3" };
    goto(%s_find_entry_41);
  ];
  block %s_find_entry_basil_return_1 [
    return ();
  ]
];


proc @s_index_for_29720 () -> ()
  { .name = "s_index_for"; .address = 0x7418; .returnBlock = "s_index_for_basil_return_1" }
[
  block %s_index_for_entry {.address = 0x7418; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    var Cse0__5_2960: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29720_0" };
    store le $stack Cse0__5_2960:bv64 $R29:bv64 64 { .label = "29720_1" };
    store le $stack bvadd(Cse0__5_2960:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29720_2" };
    $R31: bv64 := Cse0__5_2960:bv64 { .label = "29720_3" };
    $R29: bv64 := $R31:bv64 { .label = "29724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29728_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29732_0" };
    var Exp14__5_2961: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29736_0$0" };
    $R0: bv64 := Exp14__5_2961:bv64 { .label = "29736_1" };
    $R30: bv64 := 0x7430:bv64 { .label = "29740_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%s_index_for_25);
  ];
  block %s_index_for_3 {.address = 0x74a0; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    var Exp14__5_2962: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29856_0$0" };
    $R0: bv64 := Exp14__5_2962:bv64 { .label = "29856_1" };
    var Exp16__5_2963: bv64 := load le $stack $R31:bv64 64 { .label = "29860_0$0" };
    var Exp18__5_2964: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29860_1$0" };
    $R29: bv64 := Exp16__5_2963:bv64 { .label = "29860_2" };
    $R30: bv64 := Exp18__5_2964:bv64 { .label = "29860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29860_4" };
    goto(%s_index_for_basil_return_1);
  ];
  block %s_index_for_5 {.address = 0x7494; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29844_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29848_0" };
    $R30: bv64 := 0x74a0:bv64 { .label = "29852_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_index_for_3);
  ];
  block %s_index_for_7 {.address = 0x7490; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29840_0" };
    goto(%s_index_for_5);
  ];
  block %s_index_for_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_index_for_7);
  ];
  block %s_index_for_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_index_for_7);
  ];
  block %s_index_for_13 {.address = 0x7488; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%s_index_for_5);
  ];
  block %s_index_for_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29832_0" };
    goto(%s_index_for_13);
  ];
  block %s_index_for_17 {.address = 0x7478; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29820_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29824_3" };
    goto(%s_index_for_11, %s_index_for_15);
  ];
  block %s_index_for_19 {.address = 0x7470; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%s_index_for_17);
  ];
  block %s_index_for_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2972: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29808_0$0" };
    $R0: bv64 := Exp14__5_2972:bv64 { .label = "29808_1" };
    $R30: bv64 := 0x7478:bv64 { .label = "29812_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%s_index_for_19);
  ];
  block %s_index_for_23 {.address = 0x7438; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    var Exp14__5_2965: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29752_0$0" };
    $R0: bv64 := Exp14__5_2965:bv64 { .label = "29752_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "29756_0" };
    var Exp14__5_2966: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29760_0$0" };
    $R1: bv64 := Exp14__5_2966:bv64 { .label = "29760_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "29764_0" };
    $R1: bv64 := sign_extend(3, extract(64, 3, $R0:bv64)) { .label = "29768_0" };
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "29772_0" };
    $R0: bv64 := bvconcat(extract(64, 16, $R0:bv64), 0xaaab:bv16) { .label = "29776_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "29780_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29784_0" };
    var Exp14__5_2967: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29788_0$0" };
    $R0: bv64 := Exp14__5_2967:bv64 { .label = "29788_1" };
    var Exp14__5_2968: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "29792_0$0" };
    $R0: bv64 := Exp14__5_2968:bv64 { .label = "29792_1" };
    var Exp14__5_2969: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29796_0$0" };
    $R1: bv64 := Exp14__5_2969:bv64 { .label = "29796_1" };
    var Cse2__5_2970: bv64 := bvnot($R0:bv64) { .label = "29800_0" };
    var Cse0__5_2971: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2971:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2970:bv64)), 0x1:bv128))) { .label = "29800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2971:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2970:bv64)), 0x1:bv128))) { .label = "29800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2971:bv64, 0x1:bv64), 0x0:bv64) { .label = "29800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2971:bv64, 0x1:bv64)) { .label = "29800_5" };
    goto(%s_index_for_9, %s_index_for_21);
  ];
  block %s_index_for_25 {.address = 0x7430; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29744_0" };
    $R30: bv64 := 0x7438:bv64 { .label = "29748_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_index_for_23);
  ];
  block %s_index_for_basil_return_1 [
    return ();
  ]
];


proc @memset_impl_16364 () -> ()
  { .name = "memset_impl"; .address = 0x3fec; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x3fec; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Cse0__5_3489: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16364_0" };
    store le $stack Cse0__5_3489:bv64 $R29:bv64 64 { .label = "16364_1" };
    store le $stack bvadd(Cse0__5_3489:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16364_2" };
    $R31: bv64 := Cse0__5_3489:bv64 { .label = "16364_3" };
    $R29: bv64 := $R31:bv64 { .label = "16368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16372_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16380_0" };
    var Exp14__5_3490: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16384_0$0" };
    $R0: bv64 := Exp14__5_3490:bv64 { .label = "16384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16388_3" };
    goto(%memset_impl_9, %memset_impl_19);
  ];
  block %memset_impl_3 {.address = 0x4030; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    var Exp14__5_3486: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16432_0$0" };
    $R0: bv64 := Exp14__5_3486:bv64 { .label = "16432_1" };
    var Exp16__5_3487: bv64 := load le $stack $R31:bv64 64 { .label = "16436_0$0" };
    var Exp18__5_3488: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16436_1$0" };
    $R29: bv64 := Exp16__5_3487:bv64 { .label = "16436_2" };
    $R30: bv64 := Exp18__5_3488:bv64 { .label = "16436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16436_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 {.address = 0x4024; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16424_0" };
    $R30: bv64 := 0x4030:bv64 { .label = "16428_0" };
    call @assume_abort_if_not_7564 ();
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x4018; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16408_0" };
    goto(%memset_impl_5);
  ];
  block %memset_impl_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 {.address = 0x4020; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%memset_impl_5);
  ];
  block %memset_impl_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16416_0" };
    goto(%memset_impl_11);
  ];
  block %memset_impl_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_7);
  ];
  block %memset_impl_17 {.address = 0x400c; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%memset_impl_13, %memset_impl_15);
  ];
  block %memset_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3491: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16396_0$0" };
    $R0: bv64 := Exp14__5_3491:bv64 { .label = "16396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16400_3" };
    goto(%memset_impl_17);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memset_16444 () -> ()
  { .name = "my_memset"; .address = 0x403c; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x403c; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    var Cse0__5_3108: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16444_0" };
    store le $stack Cse0__5_3108:bv64 $R29:bv64 64 { .label = "16444_1" };
    store le $stack bvadd(Cse0__5_3108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16444_2" };
    $R31: bv64 := Cse0__5_3108:bv64 { .label = "16444_3" };
    $R29: bv64 := $R31:bv64 { .label = "16448_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16452_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16460_0" };
    var Exp14__5_3109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16464_0$0" };
    $R2: bv64 := Exp14__5_3109:bv64 { .label = "16464_1" };
    var Exp14__5_3110: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3110:bv32) { .label = "16468_1" };
    var Exp14__5_3111: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16472_0$0" };
    $R0: bv64 := Exp14__5_3111:bv64 { .label = "16472_1" };
    $R30: bv64 := 0x4060:bv64 { .label = "16476_0" };
    call @memset_impl_16364 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x4060; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    var Exp16__5_3106: bv64 := load le $stack $R31:bv64 64 { .label = "16480_0$0" };
    var Exp18__5_3107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16480_1$0" };
    $R29: bv64 := Exp16__5_3106:bv64 { .label = "16480_2" };
    $R30: bv64 := Exp18__5_3107:bv64 { .label = "16480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16480_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @s_remove_entry_33240 () -> ()
  { .name = "s_remove_entry"; .address = 0x81d8; .returnBlock = "s_remove_entry_basil_return_1" }
[
  block %s_remove_entry_entry {.address = 0x81d8; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    var Cse0__5_1725: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33240_0" };
    store le $stack Cse0__5_1725:bv64 $R29:bv64 64 { .label = "33240_1" };
    store le $stack bvadd(Cse0__5_1725:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33240_2" };
    $R31: bv64 := Cse0__5_1725:bv64 { .label = "33240_3" };
    $R29: bv64 := $R31:bv64 { .label = "33244_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33248_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "33252_0" };
    var Exp14__5_1726: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33256_0$0" };
    $R0: bv64 := Exp14__5_1726:bv64 { .label = "33256_1" };
    $R30: bv64 := 0x81f0:bv64 { .label = "33260_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%s_remove_entry_75);
  ];
  block %s_remove_entry_3 {.address = 0x83e8; .originalLabel = "QASrtSSFSZGs+AM8gjekag=="} [
    var Exp14__5_1727: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33768_0$0" };
    $R0: bv64 := Exp14__5_1727:bv64 { .label = "33768_1" };
    var Exp16__5_1728: bv64 := load le $stack $R31:bv64 64 { .label = "33772_0$0" };
    var Exp18__5_1729: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33772_1$0" };
    $R29: bv64 := Exp16__5_1728:bv64 { .label = "33772_2" };
    $R30: bv64 := Exp18__5_1729:bv64 { .label = "33772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33772_4" };
    goto(%s_remove_entry_basil_return_1);
  ];
  block %s_remove_entry_5 {.address = 0x83dc; .originalLabel = "PT3O+VI5R8mUmZb7cjS1IQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33760_0" };
    $R30: bv64 := 0x83e8:bv64 { .label = "33764_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_remove_entry_3);
  ];
  block %s_remove_entry_7 {.address = 0x83d8; .originalLabel = "79i+f7RJT8u8Pa1YZOrbMg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33752_0" };
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_entry_7);
  ];
  block %s_remove_entry_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_remove_entry_7);
  ];
  block %s_remove_entry_13 {.address = 0x83d0; .originalLabel = "yx+Hyg0dTee2OGypROqLNA=="} [
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33744_0" };
    goto(%s_remove_entry_13);
  ];
  block %s_remove_entry_17 {.address = 0x83bc; .originalLabel = "GWxoZ/X6QTilzMhpdOSoBg=="} [
    goto(%s_remove_entry_11, %s_remove_entry_15);
  ];
  block %s_remove_entry_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1700: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33724_0$0" };
    $R0: bv64 := Exp14__5_1700:bv64 { .label = "33724_1" };
    var Exp14__5_1701: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "33728_0$0" };
    $R0: bv64 := Exp14__5_1701:bv64 { .label = "33728_1" };
    var Exp14__5_1702: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33732_0$0" };
    $R1: bv64 := Exp14__5_1702:bv64 { .label = "33732_1" };
    var Cse2__5_1703: bv64 := bvnot($R0:bv64) { .label = "33736_0" };
    var Cse0__5_1704: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1704:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1703:bv64)), 0x1:bv128))) { .label = "33736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1704:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1703:bv64)), 0x1:bv128))) { .label = "33736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1704:bv64, 0x1:bv64), 0x0:bv64) { .label = "33736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1704:bv64, 0x1:bv64)) { .label = "33736_5" };
    goto(%s_remove_entry_17);
  ];
  block %s_remove_entry_21 {.address = 0x83ac; .originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33712_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33716_3" };
    goto(%s_remove_entry_9, %s_remove_entry_19);
  ];
  block %s_remove_entry_23 {.address = 0x83a4; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    var Exp14__5_1705: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33700_0$0" };
    $R0: bv64 := Exp14__5_1705:bv64 { .label = "33700_1" };
    $R30: bv64 := 0x83ac:bv64 { .label = "33704_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%s_remove_entry_21);
  ];
  block %s_remove_entry_25 {.address = 0x8378; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    var Exp14__5_1698: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33656_0$0" };
    $R1: bv64 := Exp14__5_1698:bv64 { .label = "33656_1" };
    $R0: bv64 := $R1:bv64 { .label = "33660_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33664_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33668_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33676_0" };
    var Exp14__5_1699: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33680_0$0" };
    $R1: bv64 := Exp14__5_1699:bv64 { .label = "33680_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33684_0" };
    $R2: bv64 := 0x18:bv64 { .label = "33688_0" };
    $R1: bv64 := 0x0:bv64 { .label = "33692_0" };
    $R30: bv64 := 0x83a4:bv64 { .label = "33696_0" };
    call @my_memset_16444 ();
    goto(%s_remove_entry_23);
  ];
  block %s_remove_entry_27 {.address = 0x836c; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    goto(%s_remove_entry_25);
  ];
  block %s_remove_entry_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_entry_27);
  ];
  block %s_remove_entry_31 {.address = 0x8374; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    goto(%s_remove_entry_25);
  ];
  block %s_remove_entry_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_entry_31);
  ];
  block %s_remove_entry_35 {.address = 0x8308; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    goto(%s_remove_entry_43);
  ];
  block %s_remove_entry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1706: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33544_0$0" };
    $R2: bv64 := Exp14__5_1706:bv64 { .label = "33544_1" };
    var Exp14__5_1707: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33548_0$0" };
    $R1: bv64 := Exp14__5_1707:bv64 { .label = "33548_1" };
    $R0: bv64 := $R1:bv64 { .label = "33552_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33556_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33560_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33564_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33568_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33572_0" };
    var Exp14__5_1708: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33576_0$0" };
    $R2: bv64 := Exp14__5_1708:bv64 { .label = "33576_1" };
    var Exp14__5_1709: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33580_0$0" };
    $R1: bv64 := Exp14__5_1709:bv64 { .label = "33580_1" };
    $R0: bv64 := $R1:bv64 { .label = "33584_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33588_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33592_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33596_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33604_0" };
    $R2: bv64 := $R3:bv64 { .label = "33608_0" };
    $R3: bv64 := $R0:bv64 { .label = "33612_0" };
    var Exp16__5_1710: bv64 := load le $mem $R3:bv64 64 { .label = "33616_0$0" };
    var Exp18__5_1711: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "33616_1$0" };
    $R0: bv64 := Exp16__5_1710:bv64 { .label = "33616_2" };
    $R1: bv64 := Exp18__5_1711:bv64 { .label = "33616_3" };
    var Exp14__5_1712: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "33620_0$0" };
    $R3: bv64 := Exp14__5_1712:bv64 { .label = "33620_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "33624_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "33624_1" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) $R3:bv64 64 { .label = "33628_0" };
    var Exp14__5_1713: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33632_0$0" };
    $R0: bv64 := Exp14__5_1713:bv64 { .label = "33632_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33636_0" };
    goto(%s_remove_entry_35);
  ];
  block %s_remove_entry_39 {.address = 0x82d0; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    goto(%s_remove_entry_33, %s_remove_entry_37);
  ];
  block %s_remove_entry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1736: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33488_0$0" };
    $R2: bv64 := Exp14__5_1736:bv64 { .label = "33488_1" };
    var Exp14__5_1737: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33492_0$0" };
    $R1: bv64 := Exp14__5_1737:bv64 { .label = "33492_1" };
    $R0: bv64 := $R1:bv64 { .label = "33496_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33500_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33504_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33508_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33512_0" };
    var Exp14__5_1738: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "33516_0$0" };
    $R1: bv64 := Exp14__5_1738:bv64 { .label = "33516_1" };
    var Exp14__5_1739: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33520_0$0" };
    $R0: bv64 := Exp14__5_1739:bv64 { .label = "33520_1" };
    var Exp14__5_1740: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "33524_0$0" };
    $R0: bv64 := Exp14__5_1740:bv64 { .label = "33524_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "33528_0" };
    var Exp14__5_1741: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33532_0$0" };
    $R1: bv64 := Exp14__5_1741:bv64 { .label = "33532_1" };
    var Cse2__5_1742: bv64 := bvnot($R0:bv64) { .label = "33536_0" };
    var Cse0__5_1743: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1743:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1742:bv64)), 0x1:bv128))) { .label = "33536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1743:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1742:bv64)), 0x1:bv128))) { .label = "33536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1743:bv64, 0x1:bv64), 0x0:bv64) { .label = "33536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1743:bv64, 0x1:bv64)) { .label = "33536_5" };
    goto(%s_remove_entry_39);
  ];
  block %s_remove_entry_43 {.address = 0x8290; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    var Exp14__5_1730: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33424_0$0" };
    $R0: bv64 := Exp14__5_1730:bv64 { .label = "33424_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "33428_0" };
    var Exp14__5_1731: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33432_0$0" };
    $R0: bv64 := Exp14__5_1731:bv64 { .label = "33432_1" };
    var Exp14__5_1732: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "33436_0$0" };
    $R0: bv64 := Exp14__5_1732:bv64 { .label = "33436_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "33440_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "33444_0" };
    var Exp14__5_1733: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33448_0$0" };
    $R2: bv64 := Exp14__5_1733:bv64 { .label = "33448_1" };
    var Exp14__5_1734: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33452_0$0" };
    $R1: bv64 := Exp14__5_1734:bv64 { .label = "33452_1" };
    $R0: bv64 := $R1:bv64 { .label = "33456_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33460_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33464_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33468_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33472_0" };
    var Exp14__5_1735: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "33476_0$0" };
    $R0: bv64 := Exp14__5_1735:bv64 { .label = "33476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33480_3" };
    goto(%s_remove_entry_29, %s_remove_entry_41);
  ];
  block %s_remove_entry_45 {.address = 0x828c; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33420_0" };
    goto(%s_remove_entry_43);
  ];
  block %s_remove_entry_47 {.address = 0x826c; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    var Exp14__5_1720: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33388_0$0" };
    $R0: bv64 := Exp14__5_1720:bv64 { .label = "33388_1" };
    var Exp14__5_1721: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "33392_0$0" };
    $R0: bv64 := Exp14__5_1721:bv64 { .label = "33392_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "33396_0" };
    var Exp14__5_1722: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33400_0$0" };
    $R0: bv64 := Exp14__5_1722:bv64 { .label = "33400_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "33404_0" };
    var Exp14__5_1723: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33408_0$0" };
    $R1: bv64 := Exp14__5_1723:bv64 { .label = "33408_1" };
    var Exp14__5_1724: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33412_0$0" };
    $R0: bv64 := Exp14__5_1724:bv64 { .label = "33412_1" };
    $R30: bv64 := 0x828c:bv64 { .label = "33416_0" };
    call @s_index_for_29720 ();
    goto(%s_remove_entry_45);
  ];
  block %s_remove_entry_49 {.address = 0x8260; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33380_0" };
    $R30: bv64 := 0x826c:bv64 { .label = "33384_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_remove_entry_47);
  ];
  block %s_remove_entry_51 {.address = 0x825c; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33372_0" };
    goto(%s_remove_entry_49);
  ];
  block %s_remove_entry_53 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_remove_entry_51);
  ];
  block %s_remove_entry_55 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_entry_51);
  ];
  block %s_remove_entry_57 {.address = 0x8254; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    goto(%s_remove_entry_49);
  ];
  block %s_remove_entry_59 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33364_0" };
    goto(%s_remove_entry_57);
  ];
  block %s_remove_entry_61 {.address = 0x8224; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    goto(%s_remove_entry_55, %s_remove_entry_59);
  ];
  block %s_remove_entry_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1714: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33316_0$0" };
    $R0: bv64 := Exp14__5_1714:bv64 { .label = "33316_1" };
    var Exp14__5_1715: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "33320_0$0" };
    $R1: bv64 := Exp14__5_1715:bv64 { .label = "33320_1" };
    $R0: bv64 := $R1:bv64 { .label = "33324_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33328_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33332_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33340_0" };
    var Exp14__5_1716: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33344_0$0" };
    $R1: bv64 := Exp14__5_1716:bv64 { .label = "33344_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33348_0" };
    var Exp14__5_1717: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33352_0$0" };
    $R1: bv64 := Exp14__5_1717:bv64 { .label = "33352_1" };
    var Cse2__5_1718: bv64 := bvnot($R0:bv64) { .label = "33356_0" };
    var Cse0__5_1719: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1719:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1718:bv64)), 0x1:bv128))) { .label = "33356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1719:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1718:bv64)), 0x1:bv128))) { .label = "33356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1719:bv64, 0x1:bv64), 0x0:bv64) { .label = "33356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1719:bv64, 0x1:bv64)) { .label = "33356_5" };
    goto(%s_remove_entry_61);
  ];
  block %s_remove_entry_65 {.address = 0x8210; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    var Exp14__5_1692: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33296_0$0" };
    $R0: bv64 := Exp14__5_1692:bv64 { .label = "33296_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33300_0" };
    var Exp14__5_1693: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33304_0$0" };
    $R1: bv64 := Exp14__5_1693:bv64 { .label = "33304_1" };
    var Cse2__5_1694: bv64 := bvnot($R0:bv64) { .label = "33308_0" };
    var Cse0__5_1695: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1695:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1694:bv64)), 0x1:bv128))) { .label = "33308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1695:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1694:bv64)), 0x1:bv128))) { .label = "33308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1695:bv64, 0x1:bv64), 0x0:bv64) { .label = "33308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1695:bv64, 0x1:bv64)) { .label = "33308_5" };
    goto(%s_remove_entry_53, %s_remove_entry_63);
  ];
  block %s_remove_entry_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33288_0" };
    $R30: bv64 := 0x8210:bv64 { .label = "33292_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_remove_entry_65);
  ];
  block %s_remove_entry_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33284_0" };
    goto(%s_remove_entry_67);
  ];
  block %s_remove_entry_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33284_0" };
    goto(%s_remove_entry_67);
  ];
  block %s_remove_entry_73 {.address = 0x81f8; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    var Exp14__5_1696: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33272_0$0" };
    $R0: bv64 := Exp14__5_1696:bv64 { .label = "33272_1" };
    var Exp14__5_1697: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "33276_0$0" };
    $R0: bv64 := Exp14__5_1697:bv64 { .label = "33276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33280_3" };
    goto(%s_remove_entry_69, %s_remove_entry_71);
  ];
  block %s_remove_entry_75 {.address = 0x81f0; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33264_0" };
    $R30: bv64 := 0x81f8:bv64 { .label = "33268_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_remove_entry_73);
  ];
  block %s_remove_entry_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_remove_33780 () -> ()
  { .name = "aws_hash_table_remove"; .address = 0x83f4; .returnBlock = "aws_hash_table_remove_basil_return_1" }
[
  block %aws_hash_table_remove_entry {.address = 0x83f4; .originalLabel = "Yy+al2tDTnCCzXZCqe0HCQ=="} [
    var Cse0__5_751: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "33780_0" };
    store le $stack Cse0__5_751:bv64 $R29:bv64 64 { .label = "33780_1" };
    store le $stack bvadd(Cse0__5_751:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33780_2" };
    $R31: bv64 := Cse0__5_751:bv64 { .label = "33780_3" };
    $R29: bv64 := $R31:bv64 { .label = "33784_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33788_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "33792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "33796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "33800_0" };
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33804_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "33804_1" };
    $R30: bv64 := 0x8414:bv64 { .label = "33808_0" };
    call @aws_hash_table_is_valid_37292 ();
    goto(%aws_hash_table_remove_97);
  ];
  block %aws_hash_table_remove_3 {.address = 0x8590; .originalLabel = "c37lwVZfQIGWi+ANnxRM6Q=="} [
    var Exp16__5_745: bv64 := load le $stack $R31:bv64 64 { .label = "34192_0$0" };
    var Exp18__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34192_1$0" };
    $R29: bv64 := Exp16__5_745:bv64 { .label = "34192_2" };
    $R30: bv64 := Exp18__5_746:bv64 { .label = "34192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "34192_4" };
    goto(%aws_hash_table_remove_basil_return_1);
  ];
  block %aws_hash_table_remove_5 {.address = 0x858c; .originalLabel = "n9+4iNtqRLu7+3FBjvBlSg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34188_0" };
    goto(%aws_hash_table_remove_3);
  ];
  block %aws_hash_table_remove_7 {.address = 0x8584; .originalLabel = "iF3drdmPRUakmFiC5ZC6Eg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34180_0" };
    $R30: bv64 := 0x858c:bv64 { .label = "34184_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_remove_5);
  ];
  block %aws_hash_table_remove_9 {.address = 0x857c; .originalLabel = "TnKysP9PQpmnDfg1d+GRhQ=="} [
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34172_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "34172_1" };
    $R30: bv64 := 0x8584:bv64 { .label = "34176_0" };
    call @aws_hash_table_is_valid_37292 ();
    goto(%aws_hash_table_remove_7);
  ];
  block %aws_hash_table_remove_11 {.address = 0x856c; .originalLabel = "v7S49HT7SlmpcUviYTDYCQ=="} [
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "34156_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "34156_1" };
    $R1: bv64 := $R0:bv64 { .label = "34160_0" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34164_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "34164_1" };
    $R30: bv64 := 0x857c:bv64 { .label = "34168_0" };
    call @s_remove_entry_33240 ();
    goto(%aws_hash_table_remove_9);
  ];
  block %aws_hash_table_remove_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_remove_11);
  ];
  block %aws_hash_table_remove_15 {.address = 0x8558; .originalLabel = "ts/NME5gQp+jq4sCO7gHkA=="} [
    goto(%aws_hash_table_remove_11);
  ];
  block %aws_hash_table_remove_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34136_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "34136_1" };
    var Exp14__5_748: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "34140_0$0" };
    $R1: bv64 := Exp14__5_748:bv64 { .label = "34140_1" };
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "34144_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "34144_1" };
    var Exp14__5_750: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34148_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "34148_1" };
    $R30: bv64 := 0x856c:bv64 { .label = "34152_0" };
    indirect call $R1:bv64  { .label = "34152_3" };
    goto(%aws_hash_table_remove_15);
  ];
  block %aws_hash_table_remove_19 {.address = 0x8548; .originalLabel = "ezKbWHvbSIathr5w068pMQ=="} [
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34120_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "34120_1" };
    var Exp14__5_773: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "34124_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "34124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34128_3" };
    goto(%aws_hash_table_remove_13, %aws_hash_table_remove_17);
  ];
  block %aws_hash_table_remove_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_remove_19);
  ];
  block %aws_hash_table_remove_23 {.address = 0x8534; .originalLabel = "8tAcpZYiSSSjgFTo4SJOdw=="} [
    goto(%aws_hash_table_remove_19);
  ];
  block %aws_hash_table_remove_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34100_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "34100_1" };
    var Exp14__5_775: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "34104_0$0" };
    $R1: bv64 := Exp14__5_775:bv64 { .label = "34104_1" };
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "34108_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "34108_1" };
    var Exp14__5_777: bv64 := load le $mem $R0:bv64 64 { .label = "34112_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "34112_1" };
    $R30: bv64 := 0x8548:bv64 { .label = "34116_0" };
    indirect call $R1:bv64  { .label = "34116_3" };
    goto(%aws_hash_table_remove_23);
  ];
  block %aws_hash_table_remove_27 {.address = 0x8524; .originalLabel = "WGeOSmkTQkuYOqzE8knwVg=="} [
    goto(%aws_hash_table_remove_21, %aws_hash_table_remove_25);
  ];
  block %aws_hash_table_remove_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34084_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "34084_1" };
    var Exp14__5_763: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "34088_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "34088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34092_3" };
    goto(%aws_hash_table_remove_27);
  ];
  block %aws_hash_table_remove_31 {.address = 0x8510; .originalLabel = "d0mJkprJQCa/lqGEDHYA+w=="} [
    goto(%aws_hash_table_remove_11);
  ];
  block %aws_hash_table_remove_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "34064_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "34064_1" };
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34068_0$0" };
    $R2: bv64 := Exp14__5_779:bv64 { .label = "34068_1" };
    var Exp16__5_780: bv64 := load le $mem $R0:bv64 64 { .label = "34072_0$0" };
    var Exp18__5_781: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34072_1$0" };
    $R0: bv64 := Exp16__5_780:bv64 { .label = "34072_2" };
    $R1: bv64 := Exp18__5_781:bv64 { .label = "34072_3" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "34076_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "34076_1" };
    goto(%aws_hash_table_remove_31);
  ];
  block %aws_hash_table_remove_35 {.address = 0x84f8; .originalLabel = "LJeXYGqvSDa8MTgV+KKKNg=="} [
    goto(%aws_hash_table_remove_29, %aws_hash_table_remove_33);
  ];
  block %aws_hash_table_remove_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "34040_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "34040_1" };
    $R1: bv64 := 0x1:bv64 { .label = "34044_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "34048_0" };
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34052_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "34052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34056_3" };
    goto(%aws_hash_table_remove_35);
  ];
  block %aws_hash_table_remove_39 {.address = 0x84f0; .originalLabel = "Wv5HSTPHR76iqy/h9MGC8Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34032_0" };
    goto(%aws_hash_table_remove_3);
  ];
  block %aws_hash_table_remove_41 {.address = 0x84e8; .originalLabel = "Kowpxq2tSxWyxGmPuAwkYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34024_0" };
    $R30: bv64 := 0x84f0:bv64 { .label = "34028_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_remove_39);
  ];
  block %aws_hash_table_remove_43 {.address = 0x84d8; .originalLabel = "UHBp5tJzT1SBDiFi2TX79A=="} [
    goto(%aws_hash_table_remove_41);
  ];
  block %aws_hash_table_remove_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "34008_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "34008_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "34012_0" };
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34016_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "34016_1" };
    $R30: bv64 := 0x84e8:bv64 { .label = "34020_0" };
    call @aws_hash_table_is_valid_37292 ();
    goto(%aws_hash_table_remove_43);
  ];
  block %aws_hash_table_remove_47 {.address = 0x84c8; .originalLabel = "4oo+o5HCQUSnAScIdqVdww=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "33992_0" };
    var Exp14__5_744: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "33996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_744:bv32) { .label = "33996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34000_3" };
    goto(%aws_hash_table_remove_37, %aws_hash_table_remove_45);
  ];
  block %aws_hash_table_remove_49 {.address = 0x84ac; .originalLabel = "aUoJrS37TCGqZrHdtvku3w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "33964_0" };
    $R4: bv64 := 0x0:bv64 { .label = "33968_0" };
    $R3: bv64 := $R0:bv64 { .label = "33972_0" };
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33976_0$0" };
    $R2: bv64 := Exp14__5_757:bv64 { .label = "33976_1" };
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "33980_0$0" };
    $R1: bv64 := Exp14__5_758:bv64 { .label = "33980_1" };
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "33984_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "33984_1" };
    $R30: bv64 := 0x84c8:bv64 { .label = "33988_0" };
    call @s_find_entry_30980 ();
    goto(%aws_hash_table_remove_47);
  ];
  block %aws_hash_table_remove_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_remove_49);
  ];
  block %aws_hash_table_remove_53 {.address = 0x84a4; .originalLabel = "+TV4BL46Tl+dxtE+a2gYKw=="} [
    goto(%aws_hash_table_remove_49);
  ];
  block %aws_hash_table_remove_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "33956_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "33960_0" };
    goto(%aws_hash_table_remove_53);
  ];
  block %aws_hash_table_remove_57 {.address = 0x8494; .originalLabel = "I+YOj/gGRqS87EwafUF4WA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "33940_0" };
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33944_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "33944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33948_3" };
    goto(%aws_hash_table_remove_51, %aws_hash_table_remove_55);
  ];
  block %aws_hash_table_remove_59 {.address = 0x847c; .originalLabel = "A3rnB9iFTQW4LE7Evxyx2Q=="} [
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33916_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "33916_1" };
    var Exp14__5_766: bv64 := load le $mem $R0:bv64 64 { .label = "33920_0$0" };
    $R0: bv64 := Exp14__5_766:bv64 { .label = "33920_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "33924_0" };
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33928_0$0" };
    $R1: bv64 := Exp14__5_767:bv64 { .label = "33928_1" };
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "33932_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "33932_1" };
    $R30: bv64 := 0x8494:bv64 { .label = "33936_0" };
    call @s_hash_for_29400 ();
    goto(%aws_hash_table_remove_57);
  ];
  block %aws_hash_table_remove_61 {.address = 0x8470; .originalLabel = "PVWh67ivTRed+MKiOS8j6w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33908_0" };
    $R30: bv64 := 0x847c:bv64 { .label = "33912_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_remove_59);
  ];
  block %aws_hash_table_remove_63 {.address = 0x8464; .originalLabel = "0uD0NGwkRaOBNL2obreMqA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "33892_0" };
    goto(%aws_hash_table_remove_61);
  ];
  block %aws_hash_table_remove_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_remove_63);
  ];
  block %aws_hash_table_remove_67 {.address = 0x846c; .originalLabel = "Ase3rrH2SOSuhunVYXYBhg=="} [
    goto(%aws_hash_table_remove_61);
  ];
  block %aws_hash_table_remove_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33900_0" };
    goto(%aws_hash_table_remove_67);
  ];
  block %aws_hash_table_remove_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_remove_63);
  ];
  block %aws_hash_table_remove_73 {.address = 0x8458; .originalLabel = "tNwo/gb1TdWu4bizUltiUQ=="} [
    goto(%aws_hash_table_remove_69, %aws_hash_table_remove_71);
  ];
  block %aws_hash_table_remove_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33880_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "33880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33884_3" };
    goto(%aws_hash_table_remove_73);
  ];
  block %aws_hash_table_remove_77 {.address = 0x844c; .originalLabel = "06ytJZyEToCmup2vD1tvmg=="} [
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33868_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "33868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33872_3" };
    goto(%aws_hash_table_remove_65, %aws_hash_table_remove_75);
  ];
  block %aws_hash_table_remove_79 {.address = 0x8440; .originalLabel = "Gr8bejymS5m/kZqaDCN1Qw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33860_0" };
    $R30: bv64 := 0x844c:bv64 { .label = "33864_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_remove_77);
  ];
  block %aws_hash_table_remove_81 {.address = 0x8434; .originalLabel = "eHLBjYJlRDibczj4GNMBxQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "33844_0" };
    goto(%aws_hash_table_remove_79);
  ];
  block %aws_hash_table_remove_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_remove_81);
  ];
  block %aws_hash_table_remove_85 {.address = 0x843c; .originalLabel = "wO6hHYeKQfqrTOLneTwQow=="} [
    goto(%aws_hash_table_remove_79);
  ];
  block %aws_hash_table_remove_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33852_0" };
    goto(%aws_hash_table_remove_85);
  ];
  block %aws_hash_table_remove_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_remove_81);
  ];
  block %aws_hash_table_remove_91 {.address = 0x8428; .originalLabel = "x2BbtRffSlStUMcYKQN5Jw=="} [
    goto(%aws_hash_table_remove_87, %aws_hash_table_remove_89);
  ];
  block %aws_hash_table_remove_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33832_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "33832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33836_3" };
    goto(%aws_hash_table_remove_91);
  ];
  block %aws_hash_table_remove_95 {.address = 0x841c; .originalLabel = "Xq7cJa2dT8mGWs/CO9vX/g=="} [
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33820_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "33820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33824_3" };
    goto(%aws_hash_table_remove_83, %aws_hash_table_remove_93);
  ];
  block %aws_hash_table_remove_97 {.address = 0x8414; .originalLabel = "XuK3QMucTrylZFX45QvbOQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33812_0" };
    $R30: bv64 := 0x841c:bv64 { .label = "33816_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_remove_95);
  ];
  block %aws_hash_table_remove_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_uninterpreted_equals_7740 () -> ()
  { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .returnBlock = "__CPROVER_uninterpreted_equals_basil_return_1" }
[
  block %__CPROVER_uninterpreted_equals_entry {.address = 0x1e3c; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_1773: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7740_0" };
    store le $stack Cse0__5_1773:bv64 $R29:bv64 64 { .label = "7740_1" };
    store le $stack bvadd(Cse0__5_1773:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7740_2" };
    $R31: bv64 := Cse0__5_1773:bv64 { .label = "7740_3" };
    $R29: bv64 := $R31:bv64 { .label = "7744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7748_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7752_0" };
    var Exp14__5_1774: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7756_0$0" };
    $R1: bv64 := Exp14__5_1774:bv64 { .label = "7756_1" };
    var Exp14__5_1775: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7760_0$0" };
    $R0: bv64 := Exp14__5_1775:bv64 { .label = "7760_1" };
    var Cse2__5_1776: bv64 := bvnot($R0:bv64) { .label = "7764_0" };
    var Cse0__5_1777: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1777:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1776:bv64)), 0x1:bv128))) { .label = "7764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1777:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1776:bv64)), 0x1:bv128))) { .label = "7764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1777:bv64, 0x1:bv64), 0x0:bv64) { .label = "7764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1777:bv64, 0x1:bv64)) { .label = "7764_5" };
    goto(%__CPROVER_uninterpreted_equals_5, %__CPROVER_uninterpreted_equals_7);
  ];
  block %__CPROVER_uninterpreted_equals_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7772_0" };
    var Exp16__5_1778: bv64 := load le $stack $R31:bv64 64 { .label = "7776_0$0" };
    var Exp18__5_1779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7776_1$0" };
    $R29: bv64 := Exp16__5_1778:bv64 { .label = "7776_2" };
    $R30: bv64 := Exp18__5_1779:bv64 { .label = "7776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7776_4" };
    goto(%__CPROVER_uninterpreted_equals_basil_return_1);
  ];
  block %__CPROVER_uninterpreted_equals_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7768_0" };
    goto(%__CPROVER_uninterpreted_equals_3);
  ];
  block %__CPROVER_uninterpreted_equals_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7768_0" };
    goto(%__CPROVER_uninterpreted_equals_3);
  ];
  block %__CPROVER_uninterpreted_equals_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_uninterpreted_hasher_7716 () -> ()
  { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .returnBlock = "__CPROVER_uninterpreted_hasher_basil_return_1" }
[
  block %__CPROVER_uninterpreted_hasher_entry {.address = 0x1e24; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Cse0__5_3356: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_3356:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_3356:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_3356:bv64 { .label = "7716_3" };
    $R29: bv64 := $R31:bv64 { .label = "7720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7724_0" };
    var Exp14__5_3357: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7728_0$0" };
    $R0: bv64 := Exp14__5_3357:bv64 { .label = "7728_1" };
    var Exp16__5_3358: bv64 := load le $stack $R31:bv64 64 { .label = "7732_0$0" };
    var Exp18__5_3359: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7732_1$0" };
    $R29: bv64 := Exp16__5_3358:bv64 { .label = "7732_2" };
    $R30: bv64 := Exp18__5_3359:bv64 { .label = "7732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7732_4" };
    goto(%__CPROVER_uninterpreted_hasher_basil_return_1);
  ];
  block %__CPROVER_uninterpreted_hasher_basil_return_1 [
    return ();
  ]
];


proc @uninterpreted_equals_15920 () -> ()
  { .name = "uninterpreted_equals"; .address = 0x3e30; .returnBlock = "uninterpreted_equals_basil_return_1" }
[
  block %uninterpreted_equals_entry {.address = 0x3e30; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Cse0__5_570: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15920_0" };
    store le $stack Cse0__5_570:bv64 $R29:bv64 64 { .label = "15920_1" };
    store le $stack bvadd(Cse0__5_570:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15920_2" };
    $R31: bv64 := Cse0__5_570:bv64 { .label = "15920_3" };
    $R29: bv64 := $R31:bv64 { .label = "15924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15928_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15932_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15936_0" };
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15940_0$0" };
    $R1: bv64 := Exp14__5_571:bv64 { .label = "15940_1" };
    var Exp14__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15944_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "15944_1" };
    $R30: bv64 := 0x3e50:bv64 { .label = "15948_0" };
    call @__CPROVER_uninterpreted_equals_7740 ();
    goto(%uninterpreted_equals_49);
  ];
  block %uninterpreted_equals_3 {.address = 0x3ee4; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp11__5_581: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_581:bv8)) { .label = "16100_1" };
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16104_0$0" };
    $R19: bv64 := Exp14__5_582:bv64 { .label = "16104_1" };
    var Exp16__5_583: bv64 := load le $stack $R31:bv64 64 { .label = "16108_0$0" };
    var Exp18__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16108_1$0" };
    $R29: bv64 := Exp16__5_583:bv64 { .label = "16108_2" };
    $R30: bv64 := Exp18__5_584:bv64 { .label = "16108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16108_4" };
    goto(%uninterpreted_equals_basil_return_1);
  ];
  block %uninterpreted_equals_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%uninterpreted_equals_3);
  ];
  block %uninterpreted_equals_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16092_0" };
    $R30: bv64 := 0x3ee4:bv64 { .label = "16096_0" };
    call @assume_abort_if_not_7564 ();
    goto(%uninterpreted_equals_3);
  ];
  block %uninterpreted_equals_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16088_0" };
    goto(%uninterpreted_equals_7);
  ];
  block %uninterpreted_equals_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16088_0" };
    goto(%uninterpreted_equals_7);
  ];
  block %uninterpreted_equals_13 {.address = 0x3ed4; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Cse2__5_587: bv64 := bvnot($R0:bv64) { .label = "16084_0" };
    var Cse0__5_588: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "16084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_588:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_587:bv64)), 0x1:bv128))) { .label = "16084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_588:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_587:bv64)), 0x1:bv128))) { .label = "16084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_588:bv64, 0x1:bv64), 0x0:bv64) { .label = "16084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_588:bv64, 0x1:bv64)) { .label = "16084_5" };
    goto(%uninterpreted_equals_9, %uninterpreted_equals_11);
  ];
  block %uninterpreted_equals_15 {.address = 0x3ec8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    $R19: bv64 := $R0:bv64 { .label = "16072_0" };
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16076_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "16076_1" };
    $R30: bv64 := 0x3ed4:bv64 { .label = "16080_0" };
    call @__CPROVER_uninterpreted_hasher_7716 ();
    goto(%uninterpreted_equals_13);
  ];
  block %uninterpreted_equals_17 {.address = 0x3ec0; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%uninterpreted_equals_15);
  ];
  block %uninterpreted_equals_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16064_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "16064_1" };
    $R30: bv64 := 0x3ec8:bv64 { .label = "16068_0" };
    call @__CPROVER_uninterpreted_hasher_7716 ();
    goto(%uninterpreted_equals_17);
  ];
  block %uninterpreted_equals_21 {.address = 0x3eb0; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Exp11__5_589: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_589:bv8)) { .label = "16048_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16056_3" };
    goto(%uninterpreted_equals_5, %uninterpreted_equals_19);
  ];
  block %uninterpreted_equals_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16040_0" };
    $R30: bv64 := 0x3eb0:bv64 { .label = "16044_0" };
    call @assume_abort_if_not_7564 ();
    goto(%uninterpreted_equals_21);
  ];
  block %uninterpreted_equals_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16036_0" };
    goto(%uninterpreted_equals_23);
  ];
  block %uninterpreted_equals_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16036_0" };
    goto(%uninterpreted_equals_23);
  ];
  block %uninterpreted_equals_29 {.address = 0x3e98; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16024_0" };
    var Exp11__5_573: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16028_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_573:bv8)) { .label = "16028_1" };
    var Cse2__5_574: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16032_0" };
    var Cse0__5_575: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_575:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_574:bv32)), 0x1:bv64))) { .label = "16032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_575:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_574:bv32)), 0x1:bv64))) { .label = "16032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_575:bv32, 0x1:bv32), 0x0:bv32) { .label = "16032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_575:bv32, 0x1:bv32)) { .label = "16032_5" };
    goto(%uninterpreted_equals_25, %uninterpreted_equals_27);
  ];
  block %uninterpreted_equals_31 {.address = 0x3e8c; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16012_0$0" };
    $R1: bv64 := Exp14__5_590:bv64 { .label = "16012_1" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16016_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "16016_1" };
    $R30: bv64 := 0x3e98:bv64 { .label = "16020_0" };
    call @__CPROVER_uninterpreted_equals_7740 ();
    goto(%uninterpreted_equals_29);
  ];
  block %uninterpreted_equals_33 {.address = 0x3e80; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16000_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16004_0" };
    $R30: bv64 := 0x3e8c:bv64 { .label = "16008_0" };
    call @assume_abort_if_not_7564 ();
    goto(%uninterpreted_equals_31);
  ];
  block %uninterpreted_equals_35 {.address = 0x3e74; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15988_0" };
    goto(%uninterpreted_equals_33);
  ];
  block %uninterpreted_equals_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%uninterpreted_equals_35);
  ];
  block %uninterpreted_equals_39 {.address = 0x3e7c; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%uninterpreted_equals_33);
  ];
  block %uninterpreted_equals_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15996_0" };
    goto(%uninterpreted_equals_39);
  ];
  block %uninterpreted_equals_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%uninterpreted_equals_35);
  ];
  block %uninterpreted_equals_45 {.address = 0x3e64; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%uninterpreted_equals_41, %uninterpreted_equals_43);
  ];
  block %uninterpreted_equals_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_576: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "15972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_576:bv8)) { .label = "15972_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15976_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15980_3" };
    goto(%uninterpreted_equals_45);
  ];
  block %uninterpreted_equals_49 {.address = 0x3e50; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15952_0" };
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15956_0$0" };
    $R1: bv64 := Exp14__5_577:bv64 { .label = "15956_1" };
    var Exp14__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15960_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "15960_1" };
    var Cse2__5_579: bv64 := bvnot($R0:bv64) { .label = "15964_0" };
    var Cse0__5_580: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_580:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_579:bv64)), 0x1:bv128))) { .label = "15964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_580:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_579:bv64)), 0x1:bv128))) { .label = "15964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_580:bv64, 0x1:bv64), 0x0:bv64) { .label = "15964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_580:bv64, 0x1:bv64)) { .label = "15964_5" };
    goto(%uninterpreted_equals_37, %uninterpreted_equals_47);
  ];
  block %uninterpreted_equals_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_39068 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x989c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x989c; .originalLabel = "2YUEPRsFSNulD0dOoCE90Q=="} [
    var Cse0__5_567: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39068_0" };
    store le $stack Cse0__5_567:bv64 $R29:bv64 64 { .label = "39068_1" };
    store le $stack bvadd(Cse0__5_567:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39068_2" };
    $R31: bv64 := Cse0__5_567:bv64 { .label = "39068_3" };
    $R29: bv64 := $R31:bv64 { .label = "39072_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39076_0" };
    var Exp16__5_568: bv64 := load le $stack $R31:bv64 64 { .label = "39080_0$0" };
    var Exp18__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39080_1$0" };
    $R29: bv64 := Exp16__5_568:bv64 { .label = "39080_2" };
    $R30: bv64 := Exp18__5_569:bv64 { .label = "39080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39080_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Cse0__5_3215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_3215:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_3215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_3215:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_39068 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_3216: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_3217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_3216:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_3217:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_39108 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x98c4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x98c4; .originalLabel = "Lkt1hOykQoG3LeeJJMKD4A=="} [
    var Cse0__5_3047: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39108_0" };
    store le $stack Cse0__5_3047:bv64 $R29:bv64 64 { .label = "39108_1" };
    store le $stack bvadd(Cse0__5_3047:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39108_2" };
    $R31: bv64 := Cse0__5_3047:bv64 { .label = "39108_3" };
    $R29: bv64 := $R31:bv64 { .label = "39112_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39116_0" };
    var Exp16__5_3048: bv64 := load le $stack $R31:bv64 64 { .label = "39120_0$0" };
    var Exp18__5_3049: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39120_1$0" };
    $R29: bv64 := Exp16__5_3048:bv64 { .label = "39120_2" };
    $R30: bv64 := Exp18__5_3049:bv64 { .label = "39120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39120_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8120 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1fb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1fb8; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Cse0__5_719: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_719:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_719:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_719:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    $R30: bv64 := 0x1fc4:bv64 { .label = "8128_0" };
    call @__VERIFIER_nondet_ulong_39108 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x1fc4; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Exp16__5_720: bv64 := load le $stack $R31:bv64 64 { .label = "8132_0$0" };
    var Exp18__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8132_1$0" };
    $R29: bv64 := Exp16__5_720:bv64 { .label = "8132_2" };
    $R30: bv64 := Exp18__5_721:bv64 { .label = "8132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8132_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_has_an_empty_slot_11400 () -> ()
  { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2c88; .returnBlock = "hash_table_state_has_an_empty_slot_basil_return_1" }
[
  block %hash_table_state_has_an_empty_slot_entry {.address = 0x2c88; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Cse0__5_900: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11400_0" };
    store le $stack Cse0__5_900:bv64 $R29:bv64 64 { .label = "11400_1" };
    store le $stack bvadd(Cse0__5_900:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11400_2" };
    $R31: bv64 := Cse0__5_900:bv64 { .label = "11400_3" };
    $R29: bv64 := $R31:bv64 { .label = "11404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11408_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11412_0" };
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "11416_1" };
    var Exp14__5_902: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11420_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "11420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11424_3" };
    goto(%hash_table_state_has_an_empty_slot_23, %hash_table_state_has_an_empty_slot_25);
  ];
  block %hash_table_state_has_an_empty_slot_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11528_0" };
    var Exp16__5_913: bv64 := load le $stack $R31:bv64 64 { .label = "11532_0$0" };
    var Exp18__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11532_1$0" };
    $R29: bv64 := Exp16__5_913:bv64 { .label = "11532_2" };
    $R30: bv64 := Exp18__5_914:bv64 { .label = "11532_3" };
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
  block %hash_table_state_has_an_empty_slot_9 {.address = 0x2cd4; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11476_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "11476_1" };
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11480_0$0" };
    $R1: bv64 := Exp14__5_909:bv64 { .label = "11480_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11484_0" };
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11488_0$0" };
    $R2: bv64 := Exp14__5_910:bv64 { .label = "11488_1" };
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11492_0$0" };
    $R1: bv64 := Exp14__5_911:bv64 { .label = "11492_1" };
    $R0: bv64 := $R1:bv64 { .label = "11496_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "11500_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11504_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11508_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11512_0" };
    var Exp14__5_912: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "11516_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "11516_1" };
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
  block %hash_table_state_has_an_empty_slot_17 {.address = 0x2cb4; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11444_0" };
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11448_0$0" };
    $R0: bv64 := Exp14__5_903:bv64 { .label = "11448_1" };
    var Exp14__5_904: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "11452_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "11452_1" };
    var Exp14__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11456_0$0" };
    $R1: bv64 := Exp14__5_905:bv64 { .label = "11456_1" };
    var Cse2__5_906: bv64 := bvnot($R0:bv64) { .label = "11460_0" };
    var Cse0__5_907: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_907:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_906:bv64)), 0x1:bv128))) { .label = "11460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_907:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_906:bv64)), 0x1:bv128))) { .label = "11460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_907:bv64, 0x1:bv64), 0x0:bv64) { .label = "11460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_907:bv64, 0x1:bv64)) { .label = "11460_5" };
    goto(%hash_table_state_has_an_empty_slot_13, %hash_table_state_has_an_empty_slot_15);
  ];
  block %hash_table_state_has_an_empty_slot_19 {.address = 0x2cb0; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
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
  block %aws_hash_table_has_an_empty_slot_entry {.address = 0x2c5c; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    var Cse0__5_2148: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11356_0" };
    store le $stack Cse0__5_2148:bv64 $R29:bv64 64 { .label = "11356_1" };
    store le $stack bvadd(Cse0__5_2148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11356_2" };
    $R31: bv64 := Cse0__5_2148:bv64 { .label = "11356_3" };
    $R29: bv64 := $R31:bv64 { .label = "11360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11368_0" };
    var Exp14__5_2149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_2149:bv64 { .label = "11372_1" };
    var Exp14__5_2150: bv64 := load le $mem $R0:bv64 64 { .label = "11376_0$0" };
    $R0: bv64 := Exp14__5_2150:bv64 { .label = "11376_1" };
    var Exp14__5_2151: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11380_0$0" };
    $R1: bv64 := Exp14__5_2151:bv64 { .label = "11380_1" };
    $R30: bv64 := 0x2c7c:bv64 { .label = "11384_0" };
    call @hash_table_state_has_an_empty_slot_11400 ();
    goto(%aws_hash_table_has_an_empty_slot_3);
  ];
  block %aws_hash_table_has_an_empty_slot_3 {.address = 0x2c7c; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11388_0" };
    var Exp16__5_2152: bv64 := load le $stack $R31:bv64 64 { .label = "11392_0$0" };
    var Exp18__5_2153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11392_1$0" };
    $R29: bv64 := Exp16__5_2152:bv64 { .label = "11392_2" };
    $R30: bv64 := Exp18__5_2153:bv64 { .label = "11392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11392_4" };
    goto(%aws_hash_table_has_an_empty_slot_basil_return_1);
  ];
  block %aws_hash_table_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_1587: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_1587:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_1587:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_1587:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_1588:bv64 { .label = "7936_1" };
    var Exp14__5_1589: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_1589:bv64 { .label = "7940_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_1590: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_1591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_1590:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_1591:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
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
  block %aws_raise_error_private_entry {.address = 0x3fa0; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Cse0__5_1744: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16288_0" };
    store le $stack Cse0__5_1744:bv64 $R29:bv64 64 { .label = "16288_1" };
    store le $stack bvadd(Cse0__5_1744:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16288_2" };
    $R31: bv64 := Cse0__5_1744:bv64 { .label = "16288_3" };
    $R29: bv64 := $R31:bv64 { .label = "16292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16296_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16300_0" };
    $R0: bv64 := $R0:bv64 { .label = "16304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16308_0" };
    var Exp14__5_1745: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1745:bv32) { .label = "16312_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16316_0" };
    var Exp16__5_1746: bv64 := load le $stack $R31:bv64 64 { .label = "16324_0$0" };
    var Exp18__5_1747: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16324_1$0" };
    $R29: bv64 := Exp16__5_1746:bv64 { .label = "16324_2" };
    $R30: bv64 := Exp18__5_1747:bv64 { .label = "16324_3" };
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
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_1045: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_1045:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_1045:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_1045:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_1046: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1046:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16288 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_1047: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_1047:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_1048:bv64 { .label = "8208_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Cse0__5_740: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_740:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_740:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_740:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_741:bv64 { .label = "8236_1" };
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp16__5_735: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_735:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_736:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_737:bv64 { .label = "8276_1" };
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Cse0__5_1605: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_1605:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_1605:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_1605:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_1606: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_1606:bv64 { .label = "8420_1" };
    var Exp14__5_1607: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_1607:bv64 { .label = "8424_1" };
    var Exp14__5_1608: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_1608:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp16__5_1609: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_1610: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_1609:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_1610:bv64 { .label = "8436_3" };
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
  block %__CPROVER_overflow_plus_entry {.address = 0x1eac; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Cse0__5_3455: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_3455:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_3455:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_3455:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_3456: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R0: bv64 := Exp14__5_3456:bv64 { .label = "7872_1" };
    var Exp14__5_3457: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R1: bv64 := Exp14__5_3457:bv64 { .label = "7876_1" };
    var Cse0__5_3458: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3458:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3458:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3458:bv64, 0x0:bv64) { .label = "7880_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3458:bv64) { .label = "7880_4" };
    $R0: bv64 := Cse0__5_3458:bv64 { .label = "7880_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1ed4; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7892_0" };
    $R0: bv64 := $R2:bv64 { .label = "7896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7904_0" };
    var Exp16__5_3459: bv64 := load le $stack $R31:bv64 64 { .label = "7908_0$0" };
    var Exp18__5_3460: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7908_1$0" };
    $R29: bv64 := Exp16__5_3459:bv64 { .label = "7908_2" };
    $R30: bv64 := Exp18__5_3460:bv64 { .label = "7908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7908_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1ed0; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
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
  block %aws_add_u64_checked_entry {.address = 0x2074; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_1343: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8308_0" };
    store le $stack Cse0__5_1343:bv64 $R29:bv64 64 { .label = "8308_1" };
    store le $stack bvadd(Cse0__5_1343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8308_2" };
    $R31: bv64 := Cse0__5_1343:bv64 { .label = "8308_3" };
    $R29: bv64 := $R31:bv64 { .label = "8312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8324_0" };
    var Exp14__5_1344: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8328_0$0" };
    $R1: bv64 := Exp14__5_1344:bv64 { .label = "8328_1" };
    var Exp14__5_1345: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_1345:bv64 { .label = "8332_1" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    call @__CPROVER_overflow_plus_7852 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x20c8; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Exp16__5_1338: bv64 := load le $stack $R31:bv64 64 { .label = "8392_0$0" };
    var Exp18__5_1339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8392_1$0" };
    $R29: bv64 := Exp16__5_1338:bv64 { .label = "8392_2" };
    $R30: bv64 := Exp18__5_1339:bv64 { .label = "8392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8392_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20b0; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1340: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8368_0$0" };
    $R1: bv64 := Exp14__5_1340:bv64 { .label = "8368_1" };
    var Exp14__5_1341: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_1341:bv64 { .label = "8372_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8376_0" };
    var Exp14__5_1342: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_1342:bv64 { .label = "8380_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8388_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ac; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20a4; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8356_0" };
    $R30: bv64 := 0x20ac:bv64 { .label = "8360_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x2094; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
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
  block %aws_add_size_checked_entry {.address = 0x20fc; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Cse0__5_3230: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8444_0" };
    store le $stack Cse0__5_3230:bv64 $R29:bv64 64 { .label = "8444_1" };
    store le $stack bvadd(Cse0__5_3230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8444_2" };
    $R31: bv64 := Cse0__5_3230:bv64 { .label = "8444_3" };
    $R29: bv64 := $R31:bv64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8460_0" };
    var Exp14__5_3231: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8464_0$0" };
    $R2: bv64 := Exp14__5_3231:bv64 { .label = "8464_1" };
    var Exp14__5_3232: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8468_0$0" };
    $R1: bv64 := Exp14__5_3232:bv64 { .label = "8468_1" };
    var Exp14__5_3233: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_3233:bv64 { .label = "8472_1" };
    $R30: bv64 := 0x2120:bv64 { .label = "8476_0" };
    call @aws_add_u64_checked_8308 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2120; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Exp16__5_3234: bv64 := load le $stack $R31:bv64 64 { .label = "8480_0$0" };
    var Exp18__5_3235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8480_1$0" };
    $R29: bv64 := Exp16__5_3234:bv64 { .label = "8480_2" };
    $R30: bv64 := Exp18__5_3235:bv64 { .label = "8480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8480_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38292 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x9594; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x9594; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    var Cse0__5_2014: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38292_0" };
    store le $stack Cse0__5_2014:bv64 $R29:bv64 64 { .label = "38292_1" };
    store le $stack bvadd(Cse0__5_2014:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38292_2" };
    $R31: bv64 := Cse0__5_2014:bv64 { .label = "38292_3" };
    $R29: bv64 := $R31:bv64 { .label = "38296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38300_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38304_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38308_0" };
    $R2: bv64 := $R0:bv64 { .label = "38312_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38316_0" };
    var Exp14__5_2015: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38320_0$0" };
    $R0: bv64 := Exp14__5_2015:bv64 { .label = "38320_1" };
    $R30: bv64 := 0x95b8:bv64 { .label = "38324_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x95ec; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    var Exp16__5_2016: bv64 := load le $stack $R31:bv64 64 { .label = "38380_0$0" };
    var Exp18__5_2017: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38380_1$0" };
    $R29: bv64 := Exp16__5_2016:bv64 { .label = "38380_2" };
    $R30: bv64 := Exp18__5_2017:bv64 { .label = "38380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38380_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x95e8; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38376_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x95e0; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38368_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x95d8; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38360_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x95c8; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2018: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38344_0$0" };
    $R0: bv64 := Exp14__5_2018:bv64 { .label = "38344_1" };
    var Exp14__5_2019: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38348_0$0" };
    $R2: bv64 := Exp14__5_2019:bv64 { .label = "38348_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38352_0" };
    $R30: bv64 := 0x95d8:bv64 { .label = "38356_0" };
    call @aws_add_size_checked_8444 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x95c0; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38336_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x95b8; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38328_3" };
    goto(%hash_table_state_required_bytes_17, %hash_table_state_required_bytes_21);
  ];
  block %hash_table_state_required_bytes_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12148 () -> ()
  { .name = "bounded_malloc"; .address = 0x2f74; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2f74; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Cse0__5_1976: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12148_0" };
    store le $stack Cse0__5_1976:bv64 $R29:bv64 64 { .label = "12148_1" };
    store le $stack bvadd(Cse0__5_1976:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12148_2" };
    $R31: bv64 := Cse0__5_1976:bv64 { .label = "12148_3" };
    $R29: bv64 := $R31:bv64 { .label = "12152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12156_0" };
    var Exp14__5_1977: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12160_0$0" };
    $R1: bv64 := Exp14__5_1977:bv64 { .label = "12160_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12164_0" };
    var Cse2__5_1978: bv64 := bvnot($R0:bv64) { .label = "12168_0" };
    var Cse0__5_1979: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1979:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1978:bv64)), 0x1:bv128))) { .label = "12168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1979:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1978:bv64)), 0x1:bv128))) { .label = "12168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1979:bv64, 0x1:bv64), 0x0:bv64) { .label = "12168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1979:bv64, 0x1:bv64)) { .label = "12168_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fa0; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    var Exp16__5_1980: bv64 := load le $stack $R31:bv64 64 { .label = "12192_0$0" };
    var Exp18__5_1981: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12192_1$0" };
    $R29: bv64 := Exp16__5_1980:bv64 { .label = "12192_2" };
    $R30: bv64 := Exp18__5_1981:bv64 { .label = "12192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12192_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2f98; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Exp14__5_1975: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12184_0$0" };
    $R0: bv64 := Exp14__5_1975:bv64 { .label = "12184_1" };
    $R30: bv64 := 0x2fa0:bv64 { .label = "12188_0" };
    goto(%FUN_1ba0_entry_21);
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
  block %_inlineret_3 {.originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_21 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_22);
  ];
  block %FUN_1ba0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11092 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b54; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b54; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    var Cse0__5_896: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11092_0" };
    store le $stack Cse0__5_896:bv64 $R29:bv64 64 { .label = "11092_1" };
    store le $stack bvadd(Cse0__5_896:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11092_2" };
    $R31: bv64 := Cse0__5_896:bv64 { .label = "11092_3" };
    $R29: bv64 := $R31:bv64 { .label = "11096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11100_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11104_0" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    call @nondet_uint64_t_8120 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bbc; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11196_0" };
    var Exp14__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11200_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "11200_1" };
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R1: bv64 := Exp14__5_891:bv64 { .label = "11204_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11208_0" };
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "11212_1" };
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11216_0$0" };
    $R1: bv64 := Exp14__5_893:bv64 { .label = "11216_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11220_0" };
    var Exp16__5_894: bv64 := load le $stack $R31:bv64 64 { .label = "11228_0$0" };
    var Exp18__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11228_1$0" };
    $R29: bv64 := Exp16__5_894:bv64 { .label = "11228_2" };
    $R30: bv64 := Exp18__5_895:bv64 { .label = "11228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11228_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bb4; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11188_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "11188_1" };
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
  block %ensure_allocated_hash_table_13 {.address = 0x2ba4; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11172_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2b94; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11156_0" };
    $R1: bv64 := $R0:bv64 { .label = "11160_0" };
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "11164_1" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    call @hash_table_state_required_bytes_38292 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2b8c; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11148_0" };
    $R30: bv64 := 0x2b94:bv64 { .label = "11152_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2b84; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11140_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "11140_1" };
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
  block %ensure_allocated_hash_table_27 {.address = 0x2b68; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11112_0" };
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11116_0$0" };
    $R1: bv64 := Exp14__5_886:bv64 { .label = "11116_1" };
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11120_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "11120_1" };
    var Cse2__5_888: bv64 := bvnot($R0:bv64) { .label = "11124_0" };
    var Cse0__5_889: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_889:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_888:bv64)), 0x1:bv128))) { .label = "11124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_889:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_888:bv64)), 0x1:bv128))) { .label = "11124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_889:bv64, 0x1:bv64), 0x0:bv64) { .label = "11124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_889:bv64, 0x1:bv64)) { .label = "11124_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12200 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2fa8; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2fa8; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var Cse0__5_3068: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12200_0" };
    store le $stack Cse0__5_3068:bv64 $R29:bv64 64 { .label = "12200_1" };
    store le $stack bvadd(Cse0__5_3068:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12200_2" };
    $R31: bv64 := Cse0__5_3068:bv64 { .label = "12200_3" };
    $R29: bv64 := $R31:bv64 { .label = "12204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "12212_0" };
    var Exp16__5_3069: bv64 := load le $stack $R31:bv64 64 { .label = "12216_0$0" };
    var Exp18__5_3070: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12216_1$0" };
    $R29: bv64 := Exp16__5_3069:bv64 { .label = "12216_2" };
    $R30: bv64 := Exp18__5_3070:bv64 { .label = "12216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12216_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_remove_harness_38388 () -> ()
  { .name = "aws_hash_table_remove_harness"; .address = 0x95f4; .returnBlock = "aws_hash_table_remove_harness_basil_return_1" }
[
  block %aws_hash_table_remove_harness_entry {.address = 0x95f4; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    var Cse0__5_2927: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "38388_0" };
    store le $stack Cse0__5_2927:bv64 $R29:bv64 64 { .label = "38388_1" };
    store le $stack bvadd(Cse0__5_2927:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38388_2" };
    $R31: bv64 := Cse0__5_2927:bv64 { .label = "38388_3" };
    $R29: bv64 := $R31:bv64 { .label = "38392_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "38396_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "38400_0" };
    $R1: bv64 := 0x4:bv64 { .label = "38404_0" };
    $R30: bv64 := 0x960c:bv64 { .label = "38408_0" };
    call @ensure_allocated_hash_table_11092 ();
    goto(%aws_hash_table_remove_harness_143);
  ];
  block %aws_hash_table_remove_harness_3 {.address = 0x9854; .originalLabel = "FEWVmvZeTt+zd+OXeE03KQ=="} [
    var Exp14__5_2897: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "39000_0$0" };
    $R19: bv64 := Exp14__5_2897:bv64 { .label = "39000_1" };
    var Exp16__5_2898: bv64 := load le $stack $R31:bv64 64 { .label = "39004_0$0" };
    var Exp18__5_2899: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39004_1$0" };
    $R29: bv64 := Exp16__5_2898:bv64 { .label = "39004_2" };
    $R30: bv64 := Exp18__5_2899:bv64 { .label = "39004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "39004_4" };
    goto(%aws_hash_table_remove_harness_basil_return_1);
  ];
  block %aws_hash_table_remove_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38988_0" };
    $R30: bv64 := 0x9854:bv64 { .label = "38992_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_remove_harness_3);
  ];
  block %aws_hash_table_remove_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38984_0" };
    goto(%aws_hash_table_remove_harness_5);
  ];
  block %aws_hash_table_remove_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38984_0" };
    goto(%aws_hash_table_remove_harness_5);
  ];
  block %aws_hash_table_remove_harness_11 {.address = 0x9838; .originalLabel = "e3vQOQ8eQka50WimBMFsPQ=="} [
    goto(%aws_hash_table_remove_harness_7, %aws_hash_table_remove_harness_9);
  ];
  block %aws_hash_table_remove_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2928: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38968_0$0" };
    $R0: bv64 := Exp14__5_2928:bv64 { .label = "38968_1" };
    var Exp14__5_2929: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "38972_0$0" };
    $R1: bv64 := Exp14__5_2929:bv64 { .label = "38972_1" };
    var Exp14__5_2930: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "38976_0$0" };
    $R0: bv64 := Exp14__5_2930:bv64 { .label = "38976_1" };
    var Cse2__5_2931: bv64 := bvnot($R0:bv64) { .label = "38980_0" };
    var Cse0__5_2932: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2932:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2931:bv64)), 0x1:bv128))) { .label = "38980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2932:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2931:bv64)), 0x1:bv128))) { .label = "38980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2932:bv64, 0x1:bv64), 0x0:bv64) { .label = "38980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2932:bv64, 0x1:bv64)) { .label = "38980_5" };
    goto(%aws_hash_table_remove_harness_11);
  ];
  block %aws_hash_table_remove_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_remove_harness_3);
  ];
  block %aws_hash_table_remove_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_remove_harness_3);
  ];
  block %aws_hash_table_remove_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_remove_harness_3);
  ];
  block %aws_hash_table_remove_harness_21 {.address = 0x9834; .originalLabel = "17USxFlXSxadGYGIBZC1Fg=="} [
    goto(%aws_hash_table_remove_harness_3);
  ];
  block %aws_hash_table_remove_harness_23 {.address = 0x982c; .originalLabel = "tbT0pKL6RQqfgBvR0nT/1w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38956_0" };
    $R30: bv64 := 0x9834:bv64 { .label = "38960_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_remove_harness_21);
  ];
  block %aws_hash_table_remove_harness_25 {.address = 0x9820; .originalLabel = "+iZ3XJQ+QlOYHF33Tw+ccA=="} [
    goto(%aws_hash_table_remove_harness_23);
  ];
  block %aws_hash_table_remove_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2905: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "38944_0$0" };
    $R0: bv64 := Exp14__5_2905:bv64 { .label = "38944_1" };
    var Exp14__5_2906: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "38948_0$0" };
    $R1: bv64 := Exp14__5_2906:bv64 { .label = "38948_1" };
    $R30: bv64 := 0x982c:bv64 { .label = "38952_0" };
    call @uninterpreted_equals_15920 ();
    goto(%aws_hash_table_remove_harness_25);
  ];
  block %aws_hash_table_remove_harness_29 {.address = 0x9814; .originalLabel = "5Sq5zyNFQoqChhsQkVrD0A=="} [
    goto(%aws_hash_table_remove_harness_19, %aws_hash_table_remove_harness_27);
  ];
  block %aws_hash_table_remove_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2918: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "38932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2918:bv32) { .label = "38932_1" };
    var Cse0__5_2919: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "38936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2919:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "38936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2919:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "38936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2919:bv32, 0x0:bv32) { .label = "38936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2919:bv32) { .label = "38936_4" };
    goto(%aws_hash_table_remove_harness_29);
  ];
  block %aws_hash_table_remove_harness_33 {.address = 0x9804; .originalLabel = "DYnKol1oRMGnxQ8DGmwTLA=="} [
    goto(%aws_hash_table_remove_harness_17, %aws_hash_table_remove_harness_31);
  ];
  block %aws_hash_table_remove_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2907: bv8 := load le $stack bvadd($R31:bv64, 0xae:bv64) 8 { .label = "38916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2907:bv8)) { .label = "38916_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38920_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38924_3" };
    goto(%aws_hash_table_remove_harness_33);
  ];
  block %aws_hash_table_remove_harness_37 {.address = 0x97f4; .originalLabel = "ADg0hjRWQbOtLoKOEzj8Gw=="} [
    var Exp11__5_2909: bv8 := load le $stack bvadd($R31:bv64, 0xaf:bv64) 8 { .label = "38900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2909:bv8)) { .label = "38900_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38908_3" };
    goto(%aws_hash_table_remove_harness_15, %aws_hash_table_remove_harness_35);
  ];
  block %aws_hash_table_remove_harness_39 {.address = 0x97e8; .originalLabel = "Zwcj6atoT5uCEuNHiz3K8g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38892_0" };
    $R30: bv64 := 0x97f4:bv64 { .label = "38896_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_remove_harness_37);
  ];
  block %aws_hash_table_remove_harness_41 {.address = 0x97dc; .originalLabel = "GHuTrRdyT4meAWvzRUaRpQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38876_0" };
    goto(%aws_hash_table_remove_harness_39);
  ];
  block %aws_hash_table_remove_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_remove_harness_41);
  ];
  block %aws_hash_table_remove_harness_45 {.address = 0x97e4; .originalLabel = "GRLwrYh2RJO7jPYwbfChvA=="} [
    goto(%aws_hash_table_remove_harness_39);
  ];
  block %aws_hash_table_remove_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38884_0" };
    goto(%aws_hash_table_remove_harness_45);
  ];
  block %aws_hash_table_remove_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_table_remove_harness_41);
  ];
  block %aws_hash_table_remove_harness_51 {.address = 0x97c4; .originalLabel = "sJhqKIRiQBaN5SJsEzX+Xg=="} [
    goto(%aws_hash_table_remove_harness_47, %aws_hash_table_remove_harness_49);
  ];
  block %aws_hash_table_remove_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2939: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38852_0$0" };
    $R0: bv64 := Exp14__5_2939:bv64 { .label = "38852_1" };
    var Exp14__5_2940: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "38856_0$0" };
    $R1: bv64 := Exp14__5_2940:bv64 { .label = "38856_1" };
    var Exp14__5_2941: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "38860_0$0" };
    $R0: bv64 := Exp14__5_2941:bv64 { .label = "38860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38864_0" };
    var Cse2__5_2942: bv64 := bvnot($R0:bv64) { .label = "38868_0" };
    var Cse0__5_2943: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2943:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2942:bv64)), 0x1:bv128))) { .label = "38868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2943:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2942:bv64)), 0x1:bv128))) { .label = "38868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2943:bv64, 0x1:bv64), 0x0:bv64) { .label = "38868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2943:bv64, 0x1:bv64)) { .label = "38868_5" };
    goto(%aws_hash_table_remove_harness_51);
  ];
  block %aws_hash_table_remove_harness_55 {.address = 0x97b0; .originalLabel = "giCFQYSZRziUF9XuP8/t7Q=="} [
    goto(%aws_hash_table_remove_harness_43, %aws_hash_table_remove_harness_53);
  ];
  block %aws_hash_table_remove_harness_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2900: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38832_0$0" };
    $R0: bv64 := Exp14__5_2900:bv64 { .label = "38832_1" };
    var Exp14__5_2901: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "38836_0$0" };
    $R1: bv64 := Exp14__5_2901:bv64 { .label = "38836_1" };
    var Exp14__5_2902: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "38840_0$0" };
    $R0: bv64 := Exp14__5_2902:bv64 { .label = "38840_1" };
    var Cse2__5_2903: bv64 := bvnot($R0:bv64) { .label = "38844_0" };
    var Cse0__5_2904: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2904:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2903:bv64)), 0x1:bv128))) { .label = "38844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2904:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2903:bv64)), 0x1:bv128))) { .label = "38844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2904:bv64, 0x1:bv64), 0x0:bv64) { .label = "38844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2904:bv64, 0x1:bv64)) { .label = "38844_5" };
    goto(%aws_hash_table_remove_harness_55);
  ];
  block %aws_hash_table_remove_harness_59 {.address = 0x97ac; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    goto(%aws_hash_table_remove_harness_37);
  ];
  block %aws_hash_table_remove_harness_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38820_0" };
    $R30: bv64 := 0x97ac:bv64 { .label = "38824_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_remove_harness_59);
  ];
  block %aws_hash_table_remove_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38816_0" };
    goto(%aws_hash_table_remove_harness_61);
  ];
  block %aws_hash_table_remove_harness_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38816_0" };
    goto(%aws_hash_table_remove_harness_61);
  ];
  block %aws_hash_table_remove_harness_67 {.address = 0x9784; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    goto(%aws_hash_table_remove_harness_63, %aws_hash_table_remove_harness_65);
  ];
  block %aws_hash_table_remove_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2933: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38788_0$0" };
    $R0: bv64 := Exp14__5_2933:bv64 { .label = "38788_1" };
    var Exp14__5_2934: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "38792_0$0" };
    $R1: bv64 := Exp14__5_2934:bv64 { .label = "38792_1" };
    var Exp14__5_2935: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "38796_0$0" };
    $R2: bv64 := Exp14__5_2935:bv64 { .label = "38796_1" };
    var Exp14__5_2936: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "38800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2936:bv32) { .label = "38800_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "38804_0" };
    $R0: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "38808_0" };
    var Cse2__5_2937: bv64 := bvnot($R0:bv64) { .label = "38812_0" };
    var Cse0__5_2938: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2938:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2937:bv64)), 0x1:bv128))) { .label = "38812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2938:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2937:bv64)), 0x1:bv128))) { .label = "38812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2938:bv64, 0x1:bv64), 0x0:bv64) { .label = "38812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2938:bv64, 0x1:bv64)) { .label = "38812_5" };
    goto(%aws_hash_table_remove_harness_67);
  ];
  block %aws_hash_table_remove_harness_71 {.address = 0x9774; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    goto(%aws_hash_table_remove_harness_57, %aws_hash_table_remove_harness_69);
  ];
  block %aws_hash_table_remove_harness_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_2924: bv8 := load le $stack bvadd($R31:bv64, 0xae:bv64) 8 { .label = "38772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2924:bv8)) { .label = "38772_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38780_3" };
    goto(%aws_hash_table_remove_harness_71);
  ];
  block %aws_hash_table_remove_harness_75 {.address = 0x9768; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    var Exp14__5_2926: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "38760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2926:bv32) { .label = "38760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38764_3" };
    goto(%aws_hash_table_remove_harness_13, %aws_hash_table_remove_harness_73);
  ];
  block %aws_hash_table_remove_harness_77 {.address = 0x9760; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38752_0" };
    $R30: bv64 := 0x9768:bv64 { .label = "38756_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_remove_harness_75);
  ];
  block %aws_hash_table_remove_harness_79 {.address = 0x9754; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "38740_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "38744_0" };
    $R30: bv64 := 0x9760:bv64 { .label = "38748_0" };
    call @aws_hash_table_is_valid_37292 ();
    goto(%aws_hash_table_remove_harness_77);
  ];
  block %aws_hash_table_remove_harness_81 {.address = 0x973c; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "38716_0" };
    $R3: bv64 := $R1:bv64 { .label = "38720_0" };
    $R2: bv64 := $R0:bv64 { .label = "38724_0" };
    var Exp14__5_2908: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "38728_0$0" };
    $R1: bv64 := Exp14__5_2908:bv64 { .label = "38728_1" };
    $R0: bv64 := $R4:bv64 { .label = "38732_0" };
    $R30: bv64 := 0x9754:bv64 { .label = "38736_0" };
    call @aws_hash_table_remove_33780 ();
    goto(%aws_hash_table_remove_harness_79);
  ];
  block %aws_hash_table_remove_harness_83 {.address = 0x9738; .originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    goto(%aws_hash_table_remove_harness_81);
  ];
  block %aws_hash_table_remove_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "38712_0" };
    goto(%aws_hash_table_remove_harness_83);
  ];
  block %aws_hash_table_remove_harness_87 {.address = 0x9730; .originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    goto(%aws_hash_table_remove_harness_81);
  ];
  block %aws_hash_table_remove_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x74:bv64) { .label = "38704_0" };
    goto(%aws_hash_table_remove_harness_87);
  ];
  block %aws_hash_table_remove_harness_91 {.address = 0x9720; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    var Exp11__5_2910: bv8 := load le $stack bvadd($R31:bv64, 0xae:bv64) 8 { .label = "38688_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2910:bv8)) { .label = "38688_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "38692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "38696_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "38696_3" };
    goto(%aws_hash_table_remove_harness_85, %aws_hash_table_remove_harness_89);
  ];
  block %aws_hash_table_remove_harness_93 {.address = 0x971c; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    goto(%aws_hash_table_remove_harness_91);
  ];
  block %aws_hash_table_remove_harness_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38684_0" };
    goto(%aws_hash_table_remove_harness_93);
  ];
  block %aws_hash_table_remove_harness_97 {.address = 0x9714; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    goto(%aws_hash_table_remove_harness_91);
  ];
  block %aws_hash_table_remove_harness_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "38676_0" };
    goto(%aws_hash_table_remove_harness_97);
  ];
  block %aws_hash_table_remove_harness_101 {.address = 0x9704; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    var Exp11__5_2925: bv8 := load le $stack bvadd($R31:bv64, 0xaf:bv64) 8 { .label = "38660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2925:bv8)) { .label = "38660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38668_3" };
    goto(%aws_hash_table_remove_harness_95, %aws_hash_table_remove_harness_99);
  ];
  block %aws_hash_table_remove_harness_103 {.address = 0x96fc; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38652_0" };
    $R30: bv64 := 0x9704:bv64 { .label = "38656_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_remove_harness_101);
  ];
  block %aws_hash_table_remove_harness_105 {.address = 0x96f4; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38644_0" };
    $R30: bv64 := 0x96fc:bv64 { .label = "38648_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_remove_harness_103);
  ];
  block %aws_hash_table_remove_harness_107 {.address = 0x96ec; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38636_0" };
    $R30: bv64 := 0x96f4:bv64 { .label = "38640_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_remove_harness_105);
  ];
  block %aws_hash_table_remove_harness_109 {.address = 0x96b4; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    var Exp14__5_2911: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38580_0$0" };
    $R1: bv64 := Exp14__5_2911:bv64 { .label = "38580_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38584_0" };
    var Exp14__5_2912: bv128 := load le $mem $R1:bv64 128 { .label = "38588_0$0" };
    $V27: bv128 := Exp14__5_2912:bv128 { .label = "38588_1" };
    var Exp14__5_2913: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "38592_0$0" };
    $V28: bv128 := Exp14__5_2913:bv128 { .label = "38592_1" };
    var Exp14__5_2914: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "38596_0$0" };
    $V29: bv128 := Exp14__5_2914:bv128 { .label = "38596_1" };
    var Exp14__5_2915: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "38600_0$0" };
    $V30: bv128 := Exp14__5_2915:bv128 { .label = "38600_1" };
    var Exp14__5_2916: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "38604_0$0" };
    $V31: bv128 := Exp14__5_2916:bv128 { .label = "38604_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "38608_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "38612_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "38616_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "38620_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "38624_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "38628_0" };
    $R30: bv64 := 0x96ec:bv64 { .label = "38632_0" };
    call @aws_hash_table_is_valid_37292 ();
    goto(%aws_hash_table_remove_harness_107);
  ];
  block %aws_hash_table_remove_harness_111 {.address = 0x96ac; .originalLabel = "cHbnN1NFRSaE5MWKh99xbg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38572_0" };
    $R30: bv64 := 0x96b4:bv64 { .label = "38576_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_remove_harness_109);
  ];
  block %aws_hash_table_remove_harness_113 {.address = 0x969c; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "38556_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "38560_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "38564_0" };
    $R30: bv64 := 0x96ac:bv64 { .label = "38568_0" };
    call @aws_hash_table_has_an_empty_slot_11356 ();
    goto(%aws_hash_table_remove_harness_111);
  ];
  block %aws_hash_table_remove_harness_115 {.address = 0x966c; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    var Exp14__5_2920: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38508_0$0" };
    $R0: bv64 := Exp14__5_2920:bv64 { .label = "38508_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "38512_0" };
    var Exp14__5_2921: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38516_0$0" };
    $R0: bv64 := Exp14__5_2921:bv64 { .label = "38516_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38520_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xef4:bv64) { .label = "38524_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "38528_0" };
    var Exp14__5_2922: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38532_0$0" };
    $R0: bv64 := Exp14__5_2922:bv64 { .label = "38532_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38536_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf70:bv64) { .label = "38540_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "38544_0" };
    var Exp14__5_2923: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38548_0$0" };
    $R19: bv64 := Exp14__5_2923:bv64 { .label = "38548_1" };
    $R30: bv64 := 0x969c:bv64 { .label = "38552_0" };
    call @can_fail_allocator_12200 ();
    goto(%aws_hash_table_remove_harness_113);
  ];
  block %aws_hash_table_remove_harness_117 {.address = 0x9668; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    goto(%aws_hash_table_remove_harness_115);
  ];
  block %aws_hash_table_remove_harness_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "38504_0" };
    goto(%aws_hash_table_remove_harness_117);
  ];
  block %aws_hash_table_remove_harness_121 {.address = 0x965c; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    goto(%aws_hash_table_remove_harness_115);
  ];
  block %aws_hash_table_remove_harness_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "38492_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd14:bv64) { .label = "38496_0" };
    goto(%aws_hash_table_remove_harness_121);
  ];
  block %aws_hash_table_remove_harness_125 {.address = 0x964c; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38484_3" };
    goto(%aws_hash_table_remove_harness_119, %aws_hash_table_remove_harness_123);
  ];
  block %aws_hash_table_remove_harness_127 {.address = 0x9640; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    var Exp14__5_2917: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38464_0$0" };
    $R0: bv64 := Exp14__5_2917:bv64 { .label = "38464_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38468_0" };
    $R30: bv64 := 0x964c:bv64 { .label = "38472_0" };
    call @nondet_bool_8008 ();
    goto(%aws_hash_table_remove_harness_125);
  ];
  block %aws_hash_table_remove_harness_129 {.address = 0x963c; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    goto(%aws_hash_table_remove_harness_127);
  ];
  block %aws_hash_table_remove_harness_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "38460_0" };
    goto(%aws_hash_table_remove_harness_129);
  ];
  block %aws_hash_table_remove_harness_133 {.address = 0x9630; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    goto(%aws_hash_table_remove_harness_127);
  ];
  block %aws_hash_table_remove_harness_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "38448_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd14:bv64) { .label = "38452_0" };
    goto(%aws_hash_table_remove_harness_133);
  ];
  block %aws_hash_table_remove_harness_137 {.address = 0x9620; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38432_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38436_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38440_3" };
    goto(%aws_hash_table_remove_harness_131, %aws_hash_table_remove_harness_135);
  ];
  block %aws_hash_table_remove_harness_139 {.address = 0x961c; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    $R30: bv64 := 0x9620:bv64 { .label = "38428_0" };
    call @nondet_bool_8008 ();
    goto(%aws_hash_table_remove_harness_137);
  ];
  block %aws_hash_table_remove_harness_141 {.address = 0x9614; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38420_0" };
    $R30: bv64 := 0x961c:bv64 { .label = "38424_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_remove_harness_139);
  ];
  block %aws_hash_table_remove_harness_143 {.address = 0x960c; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "38412_0" };
    $R30: bv64 := 0x9614:bv64 { .label = "38416_0" };
    call @aws_hash_table_is_valid_37292 ();
    goto(%aws_hash_table_remove_harness_141);
  ];
  block %aws_hash_table_remove_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_39012 {
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
      { .name = "_IO_stdin_used"; .address = 0x9958; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcee8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xceec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb670; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x989c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9928; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x98b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x98d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x98ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9914; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x98c4; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x4068; .size = 0x180 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x987c; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28a8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x24d0; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24a0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x282c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x40c8;
        .size = 0x340
      };
      { .name = "aws_hash_c_string"; .address = 0x8f64; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x90e4; .size = 0x4e0 };
      { .name = "aws_hash_iter_begin"; .address = 0x8a48; .size = 0x6e0 };
      { .name = "aws_hash_iter_delete"; .address = 0x8c98; .size = 0xc20 };
      { .name = "aws_hash_iter_done"; .address = 0x8b24; .size = 0x760 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x940c; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8c10; .size = 0x440 };
      { .name = "aws_hash_ptr"; .address = 0x9084; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x8fe8; .size = 0x4e0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x773c; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8e1c; .size = 0xa40 };
      { .name = "aws_hash_table_create"; .address = 0x7f48; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x86b4; .size = 0x13c0 };
      { .name = "aws_hash_table_find"; .address = 0x7b4c; .size = 0x5c0 };
      { .name = "aws_hash_table_foreach"; .address = 0x8608; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x74ac; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c5c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x7628; .size = 0x8a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x91ac; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x7868; .size = 0x4e0 };
      { .name = "aws_hash_table_put"; .address = 0x80e8; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0x83f4; .size = 0xd20 };
      { .name = "aws_hash_table_remove_element"; .address = 0x8598; .size = 0x380 };
      { .name = "aws_hash_table_remove_harness"; .address = 0x95f4; .size = 0x1380 };
      { .name = "aws_hash_table_swap"; .address = 0x780c; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x3fcc; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x30ec; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x31f4; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x314c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x34fc; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34a0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2a94; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x9180; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0x3fa0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4098; .size = 0x180 };
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
      { .name = "hash_table_state_is_valid"; .address = 0x920c; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x9594; .size = 0x300 };
      { .name = "main"; .address = 0x9864; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x3fec; .size = 0x280 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x403c; .size = 0x160 };
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
      [ 0x1ffd8; 0x9864 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2ea4 ];
      [ 0x20078; 0x2ec4 ];
      [ 0x20080; 0x2ee8 ];
      [ 0x20088; 0x2e7c ];
      [ 0x200a0; 0x9998 ];
      [ 0x200a8; 0x99b0 ];
      [ 0x200b0; 0x99c0 ];
      [ 0x200b8; 0x99d0 ];
      [ 0x200c8; 0x9a00 ];
      [ 0x200d0; 0x9a10 ];
      [ 0x200d8; 0x99c0 ];
      [ 0x200e0; 0x9a20 ];
      [ 0x200f0; 0x9a50 ];
      [ 0x200f8; 0x9a68 ];
      [ 0x20100; 0x99c0 ];
      [ 0x20108; 0x9a78 ];
      [ 0x20118; 0x9aa8 ];
      [ 0x20120; 0x9ac0 ];
      [ 0x20128; 0x99c0 ];
      [ 0x20130; 0x9af0 ];
      [ 0x20140; 0x9b48 ];
      [ 0x20148; 0x9b68 ];
      [ 0x20150; 0x99c0 ];
      [ 0x20158; 0x9b90 ];
      [ 0x20168; 0x9be8 ];
      [ 0x20170; 0x9c08 ];
      [ 0x20178; 0x99c0 ];
      [ 0x20180; 0x9c20 ];
      [ 0x20190; 0x9c68 ];
      [ 0x20198; 0x9c88 ];
      [ 0x201a0; 0x99c0 ];
      [ 0x201a8; 0x9ca0 ];
      [ 0x201b8; 0x9ce8 ];
      [ 0x201c0; 0x9d08 ];
      [ 0x201c8; 0x99c0 ];
      [ 0x201d0; 0x9d20 ];
      [ 0x201e0; 0x9d60 ];
      [ 0x201e8; 0x9d80 ];
      [ 0x201f0; 0x99c0 ];
      [ 0x201f8; 0x9d98 ];
      [ 0x20208; 0x9de0 ];
      [ 0x20210; 0x9df8 ];
      [ 0x20218; 0x99c0 ];
      [ 0x20220; 0x9e18 ];
      [ 0x20230; 0x9e60 ];
      [ 0x20238; 0x9e88 ];
      [ 0x20240; 0x99c0 ];
      [ 0x20248; 0x9ea8 ];
      [ 0x20258; 0x9ef8 ];
      [ 0x20260; 0x9f20 ];
      [ 0x20268; 0x99c0 ];
      [ 0x20270; 0x9f48 ];
      [ 0x20280; 0x9fa0 ];
      [ 0x20288; 0x9fc0 ];
      [ 0x20290; 0x99c0 ];
      [ 0x20298; 0x9ff0 ];
      [ 0x202a8; 0xa050 ];
      [ 0x202b0; 0xa070 ];
      [ 0x202b8; 0x99c0 ];
      [ 0x202c0; 0xa088 ];
      [ 0x202d0; 0xa0d0 ];
      [ 0x202d8; 0xa0f8 ];
      [ 0x202e0; 0x99c0 ];
      [ 0x202e8; 0xa110 ];
      [ 0x202f8; 0xa158 ];
      [ 0x20300; 0xa180 ];
      [ 0x20308; 0x99c0 ];
      [ 0x20310; 0xa1a0 ];
      [ 0x20320; 0xa1f0 ];
      [ 0x20328; 0xa210 ];
      [ 0x20330; 0x99c0 ];
      [ 0x20338; 0xa228 ];
      [ 0x20348; 0xa268 ];
      [ 0x20350; 0xa280 ];
      [ 0x20358; 0x99c0 ];
      [ 0x20360; 0xa2a0 ];
      [ 0x20370; 0xa2e8 ];
      [ 0x20378; 0xa310 ];
      [ 0x20380; 0x99c0 ];
      [ 0x20388; 0xa348 ];
      [ 0x20398; 0xa3b0 ];
      [ 0x203a0; 0xa3c8 ];
      [ 0x203a8; 0x99c0 ];
      [ 0x203b0; 0xa3e0 ];
      [ 0x203c0; 0xa420 ];
      [ 0x203c8; 0xa448 ];
      [ 0x203d0; 0x99c0 ];
      [ 0x203d8; 0xa478 ];
      [ 0x203e8; 0xa4d8 ];
      [ 0x203f0; 0xa500 ];
      [ 0x203f8; 0x99c0 ];
      [ 0x20400; 0xa528 ];
      [ 0x20410; 0xa580 ];
      [ 0x20418; 0xa5a8 ];
      [ 0x20420; 0x99c0 ];
      [ 0x20428; 0xa5d0 ];
      [ 0x20438; 0xa628 ];
      [ 0x20440; 0xa640 ];
      [ 0x20448; 0x99c0 ];
      [ 0x20450; 0xa658 ];
      [ 0x20460; 0xa698 ];
      [ 0x20468; 0xa6b0 ];
      [ 0x20470; 0x99c0 ];
      [ 0x20478; 0xa6c0 ];
      [ 0x20488; 0xa6f0 ];
      [ 0x20490; 0xa710 ];
      [ 0x20498; 0x99c0 ];
      [ 0x204a0; 0xa738 ];
      [ 0x204b0; 0xa788 ];
      [ 0x204b8; 0xa7a8 ];
      [ 0x204c0; 0x99c0 ];
      [ 0x204c8; 0xa7e8 ];
      [ 0x204d8; 0xa858 ];
      [ 0x204e0; 0xa880 ];
      [ 0x204e8; 0x99c0 ];
      [ 0x204f0; 0xa8b0 ];
      [ 0x20500; 0xa910 ];
      [ 0x20508; 0xa930 ];
      [ 0x20510; 0x99c0 ];
      [ 0x20518; 0xa978 ];
      [ 0x20528; 0xa9e8 ];
      [ 0x20530; 0xaa08 ];
      [ 0x20538; 0x99c0 ];
      [ 0x20540; 0xaa38 ];
      [ 0x20550; 0xaa98 ];
      [ 0x20558; 0xaac0 ];
      [ 0x20560; 0x99c0 ];
      [ 0x20568; 0xaae8 ];
      [ 0x20578; 0xab40 ];
      [ 0x20580; 0xab68 ];
      [ 0x20588; 0x99c0 ];
      [ 0x20590; 0xab88 ];
      [ 0x205a0; 0xabd8 ];
      [ 0x205a8; 0xabf8 ];
      [ 0x205b0; 0x99c0 ];
      [ 0x205b8; 0xac28 ];
      [ 0x205c8; 0xac80 ];
      [ 0x205d0; 0xaca0 ];
      [ 0x205d8; 0x99c0 ];
      [ 0x205e0; 0xacd0 ];
      [ 0x205f0; 0xad28 ];
      [ 0x205f8; 0xad48 ];
      [ 0x20600; 0x99c0 ];
      [ 0x20608; 0xad88 ];
      [ 0x20618; 0xadf0 ];
      [ 0x20620; 0xae18 ];
      [ 0x20628; 0x99c0 ];
      [ 0x20630; 0xae70 ];
      [ 0x20640; 0xaef8 ];
      [ 0x20648; 0xaf10 ];
      [ 0x20650; 0x99c0 ];
      [ 0x20658; 0xaf40 ];
      [ 0x20668; 0xaf98 ];
      [ 0x20670; 0xafb0 ];
      [ 0x20678; 0x99c0 ];
      [ 0x20680; 0xafd8 ];
      [ 0x20690; 0xb028 ];
      [ 0x20698; 0xb048 ];
      [ 0x206a0; 0x99c0 ];
      [ 0x206a8; 0xb088 ];
      [ 0x206b8; 0xb0f0 ];
      [ 0x206c0; 0xb110 ];
      [ 0x206c8; 0x99c0 ];
      [ 0x206d0; 0xb150 ];
      [ 0x206e0; 0xb1b8 ];
      [ 0x206e8; 0xb1d8 ];
      [ 0x206f0; 0x99c0 ];
      [ 0x206f8; 0xb218 ];
      [ 0x20708; 0xb280 ];
      [ 0x20710; 0xb2a0 ];
      [ 0x20718; 0x99c0 ];
      [ 0x20720; 0xb2c8 ];
      [ 0x20730; 0xb320 ];
      [ 0x20738; 0xb338 ];
      [ 0x20740; 0x99c0 ];
      [ 0x20748; 0xb378 ];
      [ 0x20758; 0xb3e0 ];
      [ 0x20760; 0xb400 ];
      [ 0x20768; 0x99c0 ];
      [ 0x20770; 0xb418 ];
      [ 0x20780; 0xb458 ];
      [ 0x20788; 0xb478 ];
      [ 0x20790; 0x99c0 ];
      [ 0x20798; 0xb4a8 ];
      [ 0x207a8; 0xb500 ];
      [ 0x207b0; 0xb520 ];
      [ 0x207b8; 0x99c0 ];
      [ 0x207c0; 0xb538 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x99c0 ];
      [ 0x207e8; 0xb578 ];
      [ 0x207f8; 0xb5c8 ];
      [ 0x20800; 0xb5d8 ];
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
      "H4sIAAAAAAAA/3XYLbCjZhjFce7XXmZagcR0BhnViYxEIiORERVIJKICiYyk7XaXttuWftOvGWTECiQSiUQiYzq7276ns7n/";
      "yRPzzP3l5PDwEnPT/HPj/fu6u/9veIeP3GzhH8qnN0/9k9rNzLt94v//ncNffexmAX8tL+GLvIJ/Km/g9WfaH97JO/hJ3sNH";
      "+QD3Ptf78EA+Gf0zPFJ+he/lZ56n3Lu53u/DC+VDeCuP2CPfGP1b+Kp8DE++0IRn8r3Rn8KPymfwRZ7D/ee6b6O/hEfKH7mn";
      "vIZX8sbob+GN8j33l5+4/5duDkb/yP2Vn+EH+QIv5avRf4bXyvu3T32WB/CzPLy93h/BwxdubuEH+Q5eyWOjP4G3yqfcU36A";
      "Ry/dzIz+HJ4oX8IbecUe+dHor+Gr8i1837jZwXN5b/SfeJ7Kj/BRPvHc5LPRv8CDr/Q5eCr37vD9lPt31/sDeKN8BF/lG3jw";
      "tZtbo38H3yifwDP5nvvLU6P/wP2Vz+GLvOD+3+g6Rn8FT5Sv4Z28gQ/y1ujv4LPyJ3j0Sn3cRz4a/RO8UH6BT/IV7n3rxtno";
      "9+7xfJUP4KU8hLfy6P56/wY+Kr/jdb9zM4bH8sTo38NT5Q/wWp7BO3lu9Bd05Sv4Kj/Cg+91faO/ge+U7+CVvOf5y09G/wBf";
      "lJ94bq2bM5+7fDH6V56n8t4DzuEHN334Vh48XO8P4YXyG/gi38L9H93cGf0xfKf8Hl7LU/bID0Z/xj2VL+DxT26W8ExeGf1H";
      "eKV8A5/kLfws74z+Hr752c0BXspHeCOfjP4ZPiq/8rq/aF94IveeXe/34ZXyIXyVR/DwV13f6N/Cc+Vj+FmewIPf3Nwb/Sk8";
      "Vj6D1/Ic3skLo7+ET8of4ZtO14En8sbob3n+yvc8f/mJ5/O7m4PRP8L3ys/wXr7wfuWr0X/m9+EPN/1HfP/lAbyRh4/X+yP4";
      "oPwWHv3p5g6+k8dGfwIvlE/hs/wA9/5yIzP6c3iofAlP5RX3kR+N/hreKt9yz7/d6Hhu8t7oP/E8lR/gtX53mI2ehfelnjOf";
      "r/zdP5BPfJL7dH2+1+9LN+/8wXv/Ol34swsfLvzxwscL/+DC5wsPLvwtxaH77ggTAAA="
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
    .size = 0x7cfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3hcVZX3zUzLtBNI6ARSSexMGiCRuKYfrcRsGvLaAImNu2HTqKCsDZS1dSttgSr6FehA/VFExIHuVq1L";
      "WyrQH58Ksi7GgkxBsIL7iSkUdf0xM0lDWnVpqdpMkzB7zr3nvnvfm/deJ/mqy7fbP/K9O/fnuef3PS/3vCXnB195O0v0z4K/";
      "g0G2KxM0c9kalhwKsmSasZfY79tzQWgLwd9z+fymX8Efrx9uz5mM/fvL+XxFKrjkQCwefMXtD/oeYb3xZAae1fBsZex3KcZ6";
      "4PdL1b9qz10LcxwJGrtYIHYA53H2r2bsxdlj6/YvKLnj7uqxBffvhf5ZGLvwSHvuOj42YI0dX/uDneMA97EIyx2D8b3X9TaZ";
      "Bmvk8Kbbcwnoz+efZ+b+FfbxC/iLs0R373XxpmMRMze+9pkdzr3AfivG1z7N54X9fjmYuCAZOC/RjWUjdQGvY+aFyYdhLrl+";
      "eh1rSq8zmxhj3ayKzYDnjBhjN0Lfni9CP5xXrnWyMb0wJg1jbi8YJ2DCPbDb4i9b85SyXAb277oGtKVL1T6dYzLQlgY8II3S";
      "FVvOQziK6TuA9NTHbhJjA4yVM5bQ5njKNkcAeArhycA4xozdbTDPbKyrADiRroADAcOzruOnQl+5bu2tbHP81tTmbPCMXQPA";
      "x4PB4K4p0L6FsaOI9wtxXphTzD3VZW6Bz8Wz2EZRv9dW3w31xdR9EMfPZ1H4K5jj/S79F7jUXekBwyW2vkSPGOtLx8y+oTNg";
      "jBuuYb+ZKMtlEWdRwFWFmfsW8ozGYyAXPQmQg99B/RlAswz0SUPfasAp0sdgDOiT6C6gg8vcn/eY+2Xn3IzdXezcWeQRmv8F";
      "LmfF9T1g62uXAYDtaNwA2UIYQuxn+Iwz9gWsB53Ug3qB+Ldb8Yq7LMj59qKsRnBviX65rzm451Lk7yP9KBt3ET6+DLC9A9pw";
      "LOPri3nY2IL9GQHLLlW30KXuMpe6Dpe6K13qegvrQoQbgD9jo0vhnrdBPY5pZMiP7jh5EPqgXGM/UGobXfUR8W6snN2YDgLu";
      "qLxPlsugPqDKYVlfAvWGKnfIPsBvWxmVw4L3IkTD6fA04RmGZy88p8IT6RCC51ai9e43kV/s8oO2hPNXLes7hrxba/a9BLTr";
      "ffO3+4TNkPz1pOi/2NgJ+8plKoEXG2BMzMz9sRLGNZh9z8C4NW9u2Ye4OLZ4wc7xtT905U2QEy7/Hwd4OG1MlvTS5ch3ZkDw";
      "MQvB7xB7jOOAxvF2Q7UT3e9mptmE+JoIr8v1UjQ/lnsnISssLHQ+txWNTjtjxzvKcbTEzD0aYBvXBZRdsuNerfGlN+365w6A";
      "bxuMzYBNQBgNsjlGiYLli9ROusBhO+0250t6Xybk5VbH+LuQbgD75/EJeonrPLnfzwv4/zSe38T1lKP+9XFB84CJa+J8Qpch";
      "zfgaYMMuyFOfXq1P1N6nivrwtoimb8vk/iTu9rjr8lKCq1bAdQDhLbXWeTFdy3JduL8a6F/D5cLW/ym5vxpau0LgBp8aH76I";
      "sgLyynkpfYYYuwdxUCFog/UM+Zd+Z2JinaUefLdlXPpJz7n7DC788TYv/ogIGdpL9OS/AedP6XSNCngWhlgP0k6fm+soHFMm";
      "bJKOn0/gHqkti3434fzrQLco2oUI4anC7lMtk+OgLQttku++BOOmwDheR3PdZfmMhXJiySLzk0XV/3uOve2VOgbGP2m44K9A";
      "jp4s4DNO0xLBC3L9dB78YEnrqFY/CvV57h8L3OL6o+q3tx5y17FcVwJvGVJ3Eq/dIXVlGfEk6ZtpsP97DbvsRy37bebW6m0g";
      "Yx8fL+SzdW54YgJPrrgiOnFeqXDXIwNjQs5jIdLPYfFEucqDDSpFfAQS/R8ZEzyLsoZ45borKuSJy2VUjElXki9QiTZM6B7u";
      "44/nha+EeilG40tpfImk9Q/9aR1nSemf3Yr6SdI6xZIBA3x5qP8k1p9qWsO6CdKHuNZtUjcy9mj1kYuTkgZe+D8H8Y82PVaI";
      "//WIV6hfTvReh7+3syTnBai/7TzwfXAPxEe3jAnd9jrYeMQx4pvjsJzwWal4wm0/B8YK+YrhWfTKeUmdr1AuDeCFFybSv8T7";
      "3OjUFyEmzyjudpL3nWnX6+8BWJ4ZI12K7eWafiO92DAm9BvWIx44vyDfY4xgZN1+OCfezY7ctt9EH2aOXUbd9JzbmTkeSNwX";
      "ZPpZSsH+tTFN1hw2MEy0E2MLz6R8T5ex5KeQtjDHirHCs9DtzKEDaJ9SPqTvLf23DNl+GM9lxW3dGyROKwgfeB7X4F/uIS8v";
      "j4r9vA/hjUrbzH6WIV8CaN2k8+4+7B91gUH3HchHWGTDkYOPgL7dPmcHbF806ox3FK41gHGIiFjvfR404fOBPHIbS+eRZYAv";
      "fV/3wVqIL3Ykf58u21/EehozY9T9LMnPdo5xt4+SfhnVzxOC93gsKmUkC87xBOtvRu08sw1pSTDg2Zdo2O+Gu5+OFso6jnv5";
      "JOMyhEe5j49xHZHoryA/BHlqAdjFJxzz99L8vz2R3/QqtOFZ61s+8D93wh+OJwBOaUNjzHCJQRXqmCMUb6geFXpD1zdVVIfz";
      "6vIhzzzfJv53nuGcdutVWiNM/F/sGWgM9pt+lniP5AJlSOIO8RCh+AC2cbuk+cMSzs+OChuj7MFuGx6y94MsbGK5wc0sd3AL";
      "yw1tZ7nXHoF56hMtmYZES3ZuomWgMdEy2JxoOdiaaBlqS7S81p5oSbdNSaL/zp/gz6fXh5LpenhOScxIfxjO5qXwXALP9WjP";
      "jOSlLNXSGkq1zGKJllgo0ZLvAh+jk+V4jOPDZh/6+sA/N+7Gvc1nSdDT9+H806C9Os7OzsCc2A/73OPo4xxvQFs1tGWg7UwY";
      "PxvGZ2F8FvotgT7fdPTBc3wWziDxW837TaG7cum5sJe5wNdVYp1Ml9BraYA73Ul+DsCf6VR2/dlcviffDu1dggaJaUBnKF+I";
      "tMH6dvITiTazgDaXoZxAfboN8NHKcs2Ij2bYT9RlP1FtP82wn2aX/URpPxWO/TQDrH+JeRthX40KT/x3M9jdNmGL8IntHHew";
      "x3Qr4Q72mmlVuFs6ku/hMf925NVXfGNlUkbnniC/LGSv/5sTSp57Ka72XM5pEwrldSCi2UGa67wT9vMk6iT+m/nLb4kc54Bt";
      "qgYb6kWkB/eLUHdB/2fzlp7gMbQy5I+o8p22vWmXc8lLd58QZzjLL7dicP5+tYTNANikfpK6E2i2SOpjfA7m6LyA+w4JPPAz";
      "dkjsA8tbg6znqhOaz0t+RFbG+V9d9x0/v+IHOWFPcX/IMwb4Edmo+E081wTjV0gYn7bo6rLPLawpq8WetgYUzBj3epcLnNJf";
      "+7oDDlw3s8W+9taCte38mo0gHUS885de726cvE3nfq4/ZAyAqdgb4oPXxe2w3FbA34U+j6RRPKjwkApotgjKP88pO2r5kkw7";
      "T1MsoYd4gbdVaLDhuDhrsscOXHw9Lf6RmqrBwxQvecnWwpyQLYOJORAG/b3T38p2im2hDOrtF8v2MLWH7e0XyfYSai+xt8/O";
      "OWRb6oQyQae7yGeaEA6mTAwHxklwkBvx3+PREf89HqJ2qeesPVL87coi9zhRHfMircv5P6DwECfZ9drvUw54tzrgPb+IeJYN";
      "zog/nNtGlC5MTFEyG59C74WYsG1OOO8fscdWnbx5t2wPU7uDbutlewm1O+i2VraXUXuZvf3mEQ894TinS5+Xn7PBh/vQufZY";
      "RM+IsFOo46TtGnjTiWP/ufm5MaL0i59+u3ykePph/6aRQp9+HtRtHtHPVU/a39NEC+1/7Yjy22Xd7BGKT0Pf92J7K/immizz";
      "s1OreKfk9Y4kNEL2Bca8Z4Tr3ItwTDrIOvV9nziO84u5FlAsuxL6H0Ocw9iZUNbfbfw39RfvONztkhNXfIwDV4egbtGIOLv4";
      "4UviYey4iMnpeOC+Uv7ksbe9xxUuDh8Xa2bydvp/j8+v5jIJFz8/rnDxynE7LnbTmIngYrcLLh4+rs7yT+edOCl8xyXHfQXG";
      "nWPjN+++9xwXcvuN4y79Y6zPfKn5FZCTJI/rxMw+sM19bvEpvR88+wriVPQ+UveLEkzZHi8aXXXced4tnI/H22qBh6HfoNe7";
      "duqLvrbe/+ce79udflSW4q9ue0/j/9NcH8d9F/wvTAr4JYX/vzPYzvUN/p9HIJLox/ftcaw3ZyZTf+b/n2TNUXdc6py97j40";
      "voPGePiaWYvxvXE1Y5H0rzd1b31lz01xLDdCeyPsD85UaTx7gZ74KProwk71wfmnj/eDeuE/CJrhOY3XN1N9nOobqR7mxbFp";
      "8buTj4cyW52I0pyLuE7ia2tjOAw0BueGMlsOY5ppTLNt3ohjjk6+HyizXhjTSGPs80YccyjYzEnANm8SsK32h034OuxnVsxy";
      "jqAn1/El7GjdsXyPLMel/wHl4QiVw1o9lOsi2tlnOpVD4MMBv3VLWrvQz5feDt7Q9rnI2meHtc9OBz8ssnDeY+Gc00HDxSIL";
      "x1UWjjneXdcyi1hrdRFrdRSxVty+Fo8JNKIe8z7H8nO7lEPhYxQli+R72OhyWj5Py+dp+ZygfKIdbxQ+CX//1qz7J1Ju+1xt";
      "J/d73WznMmhfBuuvgOcKeK4SuJexLzg33Yc0NS4Svku6geW47DYQfVYRfXBcg0bLFVS/guol7ZdRPayLY9PLaI+rBBwcf6sI";
      "F1CX4bBpYziMNAbnXkWyu4LGrLDNG3HM0cn3u4JkdxmNsc8bccyhYDMnAdu8ScC22h82LrtzSHYbSHYbSHbnaLIL5XSYWeUN";
      "a6j8TvA/p6vyvpupXMeOgk6wymFZfz7I9Jmq3HETlePsqFmqyhtupHIVzFOmyvtWU3kmwFOmymFZXw564mxV7lhF5TJYd4Yq";
      "b1ip9JBVD+V9Nyg9lJqhyuEblE5KRZVOSkCfa4PEwy586cvHDp7vcszDroEz1STnmu+ca/7k53qHc66qyc91rpyryP7THf05";
      "Tk4yZjzgGDP/5GOOOMdUnXzMQMBdd/1aq+fwam0H9Lb59raf6m1V9rZ92AY4n4r4iPE+XJfufRfp0nqW+xTq0nre9mmuo7Ec";
      "5vv5NJtfthjnsunYemu/qv9MR38dB/UWD6j+dY7+p3XyqdXJ9aST65VOHj4COhnq+btcF928o13p460lqjx8hdLHKU03112h";
      "9HG6VJWXX670saWDobzjMqWPzRmqPNym9HHvDFWua1P6mJWr8vKFSh/Hy1V5xwKlj9PlqjxsKn3MztH8RVPpZnau5i/C2BMG";
      "ycQE+HZSclGkzB1AeGqs9ZuwT8HaOqzIl8z4i8P1qIRLrN3011w7KdeeqeHEOZe+9gqCa4Lr3CLXKdP2OMm5rpdzhTWYnbpV";
      "zrWK1oD6D8hxcn2trcsQOv4eQ5xx8H80dqBOr3Xvz+tDtP41M+3r1/rAVsvPa6KtKlzY5oUfbCvX1tNpVOtDP2yr0tZztnnx";
      "HLadr62ny0mtjwxh2zu19U7bpFNrk2rJJtVqNumw+zmhI6rsD5umyhtmKPsTn6bK+85W9secpsrhs5X96Z2myh3a2SAxTZU3";
      "lCr7s3WaKu87SzsnTFPl8FnK/qSnqXLHmcr+sOmqvKFE2Z/4dFXep8Uu4hFli3DOD0pZ9uDNk/K0nyz4yZCf7PnJrJ+s++kI";
      "P93ip5P8dJmL/gsyoS8X4P9fKZ5eZPF0h8XTnQ7ZX2TJV48lX1zmNL5fZMlTlSVPXMZc1zKLWGt1EWt1FLFW3L4Wzj2+9kfu";
      "MRst1srx5xVrdYvdyFirzmsu8Zxtp+M5b009PYF4zvJPusdzdnzCPZ4zvEbpZj2eU7dG6WY9nrP8ZqWb9XjOjpuUbtbjOcM3";
      "anpai+fU3ah0sx7PWb5a6WY9nrNjldLNejxneKXS0854zupTFM/5yCmM53SewnjOe05hPOeCCcZz3jaJeE6Jc0wR8Zz8JOI5";
      "b3jEc37vE8856BPP+Y1PPOfVgLhLhni3YvArRPkcR4zn2obTMZ7/03p6EjGe4Q73GE9dh9LReoxnebvS0XqMZ8cVSkfrMZ7h";
      "y5WO1mM8dZcrHa3HeJZfpnS0HuPZ0aZ0tB7jGV6odLQe46lbqHS0HuNZvkDpa2eMJxR4a8V40m/RGM/3/xdjPJv/SjGeO05h";
      "jGflJGM8vT4xnqsNb72/6XTc53Tc561spyYQ9xn2iPvURZVN0uM+y2com6THfXZ4xH2GPeI+ddoZQo/7LC9VNkmP++zwiPsM";
      "e8R96s5UNkmP+ywvUfbJGfe55nTc55TGfcLMW4de8f89FuSBFxUf2jOx/+lph/Z2WLcLnl3w7GQiBlRJ9wFiZKvEeUXQvpNo";
      "iH1jGn2R9s62sEZ7Z1uJxmudRH/ZVqbxWheN66K2cm09Z9tMbT1nW5W2XhetJ9vi2nrtNK6d2s7X1nO21WnrOdveqa3XTutB";
      "G+Ih3U407RT45/zSSbSHugyniZovw2lDYxDmTrJVXTSmyzZvxDFHJ4epi2xVO42xzxtxzKFgMycB27xJwLbaHzabrYqRrYqd";
      "fkcx4XcUPrx5Up72kwU/GfKTPT+Z9ZN1Px3hp1v8dJKfLnPRf0FxV1y8o1A8vcji6Q6Lpzsdsr/Ikq8eS764zGl8v8iSpypL";
      "nriMua5lFrHW6iLW6ihirbh9LZxb5egSdz/s9zQK753tO0PknHn4cH7Tsby644P3s8wpif6zyQ+Q9/birPWAS96HfluuFLq7";
      "88Bhn7sxLnnR5J2ws+i+tnUHp1StxSjPIM/JRTkeTIDJnqvG/U73PbTXFYfVPdVsqbhj9wstd9J66rfysLgnpf5XtxB/n6K+";
      "Hzgs8woayUxE5GEzxtruTx8zvtP7/n95I455P11y9Mym3FgfpXnYSe6EvdcLpzJXjn5HcaZPP7q/eFFY3F/spdwZ58n8W5Rf";
      "LRs0duFdoLNeL8z3geWz6H/FkRbNLNUyP5RqaQmnWi4tSbW0lqVaKlmipSqUaHl7ONEyqyTREitLtHjBL/PUWOuAvsT78Kbk";
      "r/WUAwra/njYlvNjRiXKPvGSzPs063xznPNOuTme/69rb/9tZN2s/J7M7byuivE2o0rdy9tO94tl7lKjiu5PyN9x5sir+h8C";
      "9lrM18f9vNwA+GyDAOtB4LuhUnGe02XiJ4cwv5+97kdYV2mve+aQuu8r656ifjyGSe8CET6ek6OUck5g3sBmlstjTonXgt9J";
      "jb/2RowteyDfBfttM/COXG573o47LuPQdovMFVNLd9zF2UCXvRlT6Zz14FTBrw8BTAInL7jyme0u3yF1N966Ow2/751aHO/f";
      "po3XeTFBd/W/OoVtlO2BMlPd0af8jRe/bt1NztngoHuRNx3yubvtls+Z9vVBJ1ylIidFNVP5LGXurYnc1V1wqPDO5fxDlDPS";
      "AcMl1Hc+4fJigkmHA/PB8fuCUHfgqGifQ/3nHnLef94j71iKvKuwrwHg6cFS4fcZcZPnWYOzzBececS4DqT8EDyOwc+mxEcG";
      "s+X4segR5XceBb6Cie64PM+HRf42fm8W6Uw8yfP/UB6KzzjyT/YWsQbyFeZOHoS2gSjlfawU84lcZM/Z3/W74IHbvUbK6ddI";
      "OTm5DybyHqN8ZhrMgjxrNvzU07sJmSsR4YX94znzAvkeSscB7q2+EAdtThzAPHmYo1yfo4HD+KINRtRdtQJ+nP9ObX2eN6VR";
      "+GO4z+fz+QqOw3qVA0O30ZlGqrf9r0RhLlSU2/umCL7bMKzyBUheXj+schZw+FDHAYwvjYvcqJj/CXPn411VzIEic6Uuzos7";
      "5/JeOM+nWWla+TwRtiDZtxjlh1tNcNw8LPWYne7yTvcxoGGW7l6tpTFXw5je6QL2DNnDNdS2RMzXvxTWywPuTHheO91Uebor";
      "NBqA/s7M9eATyiHCdX0D0XEu0VGfo161yzwPSCdp2x7E3CaNmu1uEPaC8+cAS84uMXdWw9hACduJOQ6xHflrIBjd1Rsydy6F";
      "NjPEdrZBG9ZlYYwJ9QuhvhfqrwsTHyOvUE4kflak3xaejuc5ni6aYtf5CcpjwfdMvDhAd9mNcn/cyP7XeeUMew34AvqI++6S";
      "Lx+35JrOFbn0UsDHUnhuN5JF+zKd6EcZSfSTFgC9Hxq229YW9EvmijmfG7e3XYI4gvqvIl8vATiW2G3tu5B3ljGsK88u5TEn";
      "15yNBuAiXWO40tDKl9MGvpNbH6jHbwZwGYH1F6IMLSO6wdrppeQrLqNcXqP5Hp7vdAnJ+hLyFaHfh/4gZeg/ff0jqcMxZxiX";
      "3S7wvzHfYifLST+I8+h+Q+RMHYBnMJAchL1zmYcxPL8YjPsA5n26F2T+XiHzd4gc5irXSRvJv8yvKubvQzgvRfx3CT85s13Q";
      "EH3dVgcN51E/7isSrz1oCFu0Mm9fn9sbKNeqd0t8n5jDTK5lIG5xvpnkr4Hs5lG+O4UvN4j5v5Bebe70ygZDu/ieYI4DuP82";
      "ljvZnmFf3QbtW/lqhbp5gHxwiwbHoB3rgkZyIKLlVQbZ2+DwIy9Ud4S53pb/24Z9DNQ/NaYtZ5JJOJQ6K8XEb57jhfry8yaP";
      "ezv6lFCfEPWpMVUO3hpxHsEcvHadXnh+C4eEHhoaIh/OkV81PWQ/11l6qdRHL5WSXor466Ufa2taZ4yZIm8klq/XcpByninV";
      "9H1U+y6DTx5XNoX1+PUz5pCfTPNK2iSCNK7CfVwQ9um7PrYHg1xenfaDn1lgXy+AP4E+p/S53dbS8RkICv+1lvz4rwbtNoTJ";
      "PNPa+dorn9otQ85z9Pc9894to3X+cUjLbVRErsp/GFL+e4Ly7fn1v3xI83sayO8BHY65VLl995BLmy9UL8aUoU2h9wmIm7jK";
      "n8bfLVxMe3r3kNDZtZSXVOoJuTcubzUiTgKythNpGJX/f6rLbYOL3DY45LbBQ25RV0HbzLzYf4RgO2tI2pPnvfMmUd8/Hyw8";
      "Kx096DiXoVzpuXnoWxCvB8QcbxyU60me+F6h7wp+zzDFIMIG23gO4gLqeB7uqPI1MSaVXgd4XIdxz5iVqxj7Ig/fA2NFG/k/";
      "hmj7J6yHZ51h8bYtX8u2sXyPlBcB6z4b/3J/VTuroA14gvb3zYMifvA4/d55sDDG8I2DIi/qP49S/iDov2xU5A/aKr4Jktse";
      "sMsd5y3o92+B4s7xXyE8r0T/Bvh8McXDA8z0PC+ZLmeleBjOOLVUh2NrhA3PENwZ1J8Uf9lGsK/xgH1lkbB/jGBvpXMVz1dW";
      "S7FE4ovnT1hnMXuuHYJhsQcMf1ckDB0EwyziAy5nIfofZPJluQ5sEDqw5k/CZ3u3x7oNRa570UHxbS/hRz9vj7V6xDDKNBk8";
      "h9aJaHVcNitJlss0OQUerkLfOeZhEyrpXBRlVh4/6etmKS7M9dVn2E5+No2p75MsQB1Xx/rOle9hQnS+j5lWbv62MZGb3/kN";
      "AIPiSnKuWJ3QlZ+kvWUGMV/TD236g387LRjeJW35fpLtHw9q+r5V6JZAWNi4lX8Qbfx80iroyekr9Ef/g6groXyVG02XCp3P";
      "9c1S8d0er3xr3x3EmF90F85VBWeet2MuYjjzxODMMx/OOy1w3rkUzjutcN4RdN/nGue7hODYOEi0rdO+HSR/+8DxuUEtfx/x";
      "Qivl50s/zZomM+ftOOfTZhP6D9V1IkdyBuarrkJcGVYOtTW09hTaw2oa5/Wdq1Gi39VyryWCh6Tub85PDgfdNN8Azf/3gz45";
      "CZdoOAmr/IPzaI5+mmPOoF3WnP5tnaOd8+gSLTedPJfrtl7mzyzV7HiFw9ZXaLQMUx9JX7+zPOlQ/n2IKOmFEnVmeFbissy9";
      "zvKjy9RYq45ktprk38JfSOHv6IDAx52Evz8MOPMrPmnjhTR9s+HAgOZr0DcobLmRKxV+MC9mHuT6gmL0m3yXI/VbgObS6VFJ";
      "9KjQfC9tPUZ6nuO+QtFM+hG6DuTjyk3rm0BBPO9DHfr7fA6XMw/aPR5XBn/f/D29y5gp8PMVws/mAWdOYLv+aD4obOZnCI+4";
      "b/bKA929HQ/fBGfJvq1nf67bjDx2U7pG+K/HsvlNg3gWvR/mWM+SAxif49/aDHH+2fQGt/2YN/Ii49be/eBn8jLgdJfXO7E3";
      "BwUMS4uE4bVBAYP1LhFgyXBYArssPwTgWfOG0OVDNP9VAxODLfXgnd2pVQ/dBPq/L9Xzte7UOVCuZ33Zx2G97dBnqVrTMBL9";
      "V+F6Ddr89f7zS7v9S4KvZkD40gfod2xA5Xn8blZ950Hq5Z8M2mPP8qzx/GBhTNpN75UPeOvbiXxD0zqzyHMgvd8xtd8lrDhf";
      "x03nOt9D3yLflTKlUy1bpeU3T++hujKt7gmqK6f/C9kEdY+rup2Ik2+L38ZM0qNV6js56d3UVmVa73NbKU93+hFqi6s2/AaJ";
      "ZU+3i/YYvh+ld4Sz2LIH0jW3z+LtW2i8i6xbMSaKibidZ9ObYfxmYUN4+Wntu0OYE32PZl/w9xNaO8aJHtfa8fe3tXbUf7sd";
      "9ukRrR1pvV1rx99bHN892lzMd4+8v3Ep6X+1g/6yfrFWf1Xe/SxAMbPuDvn/Fdr7Sum/t6rvhohYpWbvMbc8PoenwpN8PbRj";
      "yOsXyzldfCmEod6jfaekawnnyce8/JRKj/GBgJIzPMt52Xs9PuWFf/nbMx8zfX/GCIpvLf0oa49FTqdYJM+ROj3R/4KjXc0v";
      "6fxddX5uCyTvAB97MZ5ToPwavVv7dSa/qTNb+D2YVD7/qO3bT53iO1FmsX1LROx3bz7/UvVLzUn+7TD5O9XCv6V1DH5fNpTf";
      "1DsDY+aBJMJ1A9nMJwAuHg8H21P0ewsY/xjt65GMONc9RM/tGdTHC20ykh4wkvI7M5k9C5uqoa2V2jL7DWs/gzCvZYsXI+1D";
      "u96B8astYDOhbSOtuQnX2EL5mzHP/R61Ho+FdAq9l8V41i1mHxPf1nhR5+PPwRwzkM7UF8/jvJ2p8fROius+L35e49gvj3No";
      "8MTx9y3CT9yLsMF5DPd25yGxl+thfNgNDoLzmozwfcT56UXb/2ddl5cxJ/dvF10i5t7ozOlrH+Nb119kXbHz+db9D2j8dZX8";
      "fAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x993c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9958;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY23LbOBLVzpfgbXaqGNc+pOZh32gRirmRSC0viTMvLJqCLCYkoQVBO8rXTzd4FcWbJ7OqVMqUiHO6G305";
      "wD9Wv6zwI1gYnQImBBfqOXzNg1OYnwIZPiUsECzlLwy+ERnL87t49a9V+dE/uwF1HNsJXH+9pq5bfe8WUYRvVo+I9y56F/E0";
      "5Vn/+d/kBkUjPYD2DdvewbNdSMKPJAW7xOVuHA/e1kj/5Ss83/po2Z+tisfPvmX8NSMqEhO41SqN9BZ0PHmwHS+49zcb6qxW";
      "98XxyASJc5JxSZJQPDPCMl48n4jk5MSTAxEsLxJ5dxuvq/h0UDXyVtSrOH6izmZrfw4M6tG1Rw31+yb+zg4kj38w8hImBSOw";
      "7eKY8FfyGubkwCSLJDvcjce7j6qRpZA3++L6+z14S43A3lNH90zbgv3Ji/OZC1hB+JmJUMY8m9ynARTctWGYDr9pfdK3plHF";
      "OnDNPyj8bmbgQ3wgT2Xk0au7qf0aQNHIGMgg/wN9DFzPqX6vl57Yd5JLEWfPd5P50kNpuXsAAxbrLv39fU3dmBzm7Pf37cpZ";
      "vxuUjts9jGF+0zLoY8MbZwcw+MgFSeJckrBuDnP8CqWlHoPp8HsPDtWNBsClnmdaH9xe/OUJOiZkNZMSnBjuc117RlBby0YA";
      "BxBcSCVzbVLLCxzq2r6zpmhXDskURyyTWPK8EOCZcrQEvltq3wA6GjmHfoNk2QGU2850XSg4t7EvRggouDTOcyi5Lsiieh5E";
      "bw1cCj9krxf8xzYt/X6Lde6Va7CtfuVxhkNwss4HUDQyBjLMj7PvodmIsh2vLE7yIjrVPpjGzHwYQ9PIMNLNSgP+29rrj9dj";
      "YWXAmoRH35p+DaXUTa0Ze25QNTKN2CLsfA96FwbWtEyvrrNdIaGQMbJxFssYSuiHmiFjdlyjaGRsfX+FZ+6o7XsVX5NCRMYp";
      "jo5ibl5fodS04zA3/Gt9u4W5gYaD3KD1GID8ZCQKkwTGByibkKQ9YByt6J2E90CeMLHIzj4bpvBf4+kjb3Rzi7nUD8AxjJMp";
      "PdFdfRu+enWXb21bRvBJd0ysQbXbDTl81jw7xGrtSyhirMg2AfqYU/EaZdHImyjGEDFjQLH4dcIPgL6GsVychyPog9YOAY8h";
      "9TX0AFzRk9RvsLOntReAd5BUv8FN8R26WqtWszzvrlYD88jyDt/WdL2A7vbeF/SPpmd5USJjWp+1qzTSXdO+YVB4Y23vvwSe";
      "DV19ByWq+nEOOqE0Bgoz4ucLHgMkhy6fQr3OxXkAFVvyLGjf8sc1pYYb7PTHUiHroA/+VwBOV1gT+BeWiuuVF3AoYd8jhg1f";
      "/pqTNPzeUcDTceqxaeRn6fr+uB4cENbBzjYoNEPQQO6DY1of4T0pGWwPHqvyE+jWbzUDDK1cAm1EUn5gszpwigXcWczSIu4d";
      "03ZM70vwX5/6NNj4Kj86SOEBXWdprh7IsUgScoYxm0BOhxg4CGDBRhwZ82OA9cr8v0o6ylBVVofizM8kzBQLOQqe4gNTJaSw";
      "p/NpCP3KgUXoE/beKxVm0Oq9e6UDD4ycwuwAfesc5jlEAYjKq5U3xrtG18hC4BbpQXcfvPttYHp0pyb9xvYto85bE/3FgX7k";
      "RaYkGd4CEVlr1zH7hlFBmM/g3Z7YDN2j7YHXgGSpTorYiuLqtAS+gizJEPgJfRY5m9ahfXRodm9CvkXSnQ/+Do5JVXyzFkE8";
      "FymeQ1AbtduBRZBF9fljzs4aHXLyTcgtkqNbhr0LPlCrq390peZwFSo2Ad5CamdF+gQC75ll2EHhxFSNN+IwKWAiQaTm9OMN";
      "G/bmn6DqKEB9u7Ed1CumtfexeUKv/FDnq4rOuZD1TvYjozZQqF1FKzpvxVnEhYCTR3LBU2IayvYWakInD1pT7dL/wY7uTZa5";
      "228pJgXspd7suQJREv2gkSewoLoNjNNzwjBbJs9FV6i4Z2+DHagLHG60Ww/Y4JmCY+BqASvFvL6+Qrsqgkm4jj3U+mQ6toWe";
      "QVrWOtq95NiRVGZi6hUCsE4sg4xUFy+qzWcvseCZqrRaaM7Z22PTyE8SDSO7837kf58f7qQfy4iGkX2r9mQUvsgWESzxQ7FN";
      "eLKEqnMD7zlU3ylQ+rG6LQI/JIiblBw4K8ukul6GKLHOuSEfv9fvo4K9CyF7cb66Glv52HUaiFP4wjrXY0rnMIFdp+zRjZYO";
      "o5l7uCsWjfwsTcf+jakO1GX573XvodQlVfUfY6Vx5GlmHt2gtDetVxDdzv4YbOBwUR4y6nsvvP+AI0OcFs3sgpPR8ZCjjgGF";
      "AOlTni5m9EcfvbxZWY7cyZQvrrqnaY62Y3U0GZ8+ymB5IG7x9BVmk7pH7WKRhD8/Y8nIUyjVzme/omJKOH4HEy+74MwDZV8k";
      "oSCo+Z+5uKxkmH97l0cndigSJq7x8TfS/Eaab84sio9wRKgo6zgHpSVBEj+JUFwCvGT5528kLXIl3crZBX8BNCNFXtb3pRlw";
      "kAsg5kGQdt1q5kj9+RO/L90sIB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb678;
    .size = 0x4ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIWyjdRzH4T+hQIEBAwYsYWLiRMXERAXJVZw4UVExMTFRMXHAgAIFXrjBNTBgQCELGUkFomIJiIoTFSU5";
      "ccCAERo4QgMFDhhhkBMVExUVJ5r8eKqe5N9+mrdv329vefTWs6e5lNoppf7jEbnbUio8EbHIDa6wxXMc8QJPuc2FJyP2WWaX";
      "OxxwnyNeZv72lI5Y4JhlFrcitpixyQE7HLHPKUecf0p/R0orLPAcy1znFmtscocdHrDPKUfceFqfT2mXBXZZ5pRbHD+j53xN";
      "zxL7POFodv5sxNydKVW4ym2uccQ6C8/5/txgl3sczl7nhP3nIxbuSqlTjyiy90LEOm8w4+qLES122WP1JT2XMj3bXLg7pWMW";
      "WXtZzxvMOP+Knm322OOQ1zhh/qJ+zv1hkbltPVeYscIW6+yxzSGnnHD1Vf09fl8W2eQ6D5nNzl/TM2OPQw7ZuKRn4XX9ve4/";
      "i8ze0LO6o+d1tph7U88LHHLMCSdv6e/zvrf13N3Vc+8dPUds8fy7ejY5ZP29iJu8wsV519OMKPEaq7zJBgvvR7S5zqvMeMwj";
      "Tjnm0v0pLX+g5xqrvMIGSx/qOflIz84nevY/07NyVf9ASpss8YRVlj/X84BtFr/Qs8pjTjhl90v9g67nUM/WV3qO2eDe1/rZ";
      "+Td6Do/0s/Nv9ax9F7G8YF99+2X9+4hNbv4QscPGjxEHXP4p4pD7PGFpEJEe8jz9HHGGg18izvPy0G748a92w+Xf7Iaf/m43";
      "PL1uN6z/YXcPpzT3p92xxjLzf+lZZJMtdmb+refSP3o2mH/E5/3r/4e5/yIqPMM6H+M+K+xykwNmHLPJ+UXPM1fZ5Rr/B1aE";
      "R2/sBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbb68;
    .size = 0x1384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2wbVRwHcN/FTd3WTQ01KIBVPHQIKEOGDB08JK4LLoRgqgARCtRN3MZNHGTSkLrFggwBecgQ5AwRik0k";
      "MpgQihERioqBQi0UVQyWmqGDWzpk8JDBQwcGS4/vnS93X6O8i3Tp1Z/3nt/v/fm9F4+j+aPcvOBwpk4pL7hfdHjw/048pagQ";
      "vRr2Hz6lfdaNx3VJiB6jjvZZH57T+CxgfObHM4RnAJ+F9bod/pwz3xbMqoOPHt7v2K+XwpNGGadRz4tnAU8Cn3U163lyal7x";
      "4XXNKNtL7b3+6KHeluZlPIvwM+QDhmvt7uIpwD3/a7eBZxWf+6jeOWrXpzgcK/BO8hB5AL4E7yY/Tz6iNNsPkb9JnoaX4X1N";
      "78m15w8Nkq/Ad+Ej5G+Tl+D+UbN/elzcvyq8E+4lP0vegLtt3Kfi16g5Prrz+ATgjUvy+iPwuo2n1WZ8sv6vwKs29UvwCtxP";
      "4/sKx2+4bPwaajN+mfvaHI7wqDm/uvP8BuBDNj4Cj8IHqH9vcfzwBfgT8k84fq3+mDy+kuGy9VeFJ+Br5OOGa2024PUxYz8b";
      "/Q9mneH9faqV8WODNsaM/d3f0Zdz5Q8Hs+1Lh7AB7+906N8TQhlvTN6PGNwPT5K/Rz4PT8bMfaA774M1+GLM7Kfur1EcZfhq";
      "zMwP+3Gc349Da6OGMsWYOdd6GzzXrkMOxx78MbUxS94F37hseiR3NH+EPQxPXBHCrVj11f5mAc3j8OHxg2PQPAOPj8vXSgG+";
      "BJ+jefiAfBv+BL5B9a+S1+BzcSHuUP0POf52jOVVeftd8Lmr8jkKw1fhi1R/lDwO90wIkaL6Ixw/PD4hX0MF+Ax8gebnEscP";
      "fzwhz9U1+IMJea5xHUaumDDXud7+Gxw/fM/qv+7c/zA8NCnEPPlFjh9emDTPNt3DHD+8OCnf6wXDT5O/yvHDNyfluagGvwOP";
      "kr/D8bvwKyE/Y7vg3oR8/MJwd0K+PuLw7sTBZ7QePzwEz5BHOX74RkK+PrbhWwl5fDX4v/ACrc84x38E63sK+0fVvaLmXs6/";
      "pH6rl9Djh7uT8vwRhofhdWr/JscP7/xIiBp5iuOHP4anyd/n+OGBaZv4te+fNuPXvSV+eGZavn9cR5E/4E7KX5/x/MMfXBNi";
      "l+pf5/jhKzNm/tGd808c3vWxEC7F6p/aZ+XHDNwzKz+LC/ABG9+GZ2YPvmv5tfjhG7Ot449zbJbPCPcxnEPXW++tEWqjG74M";
      "L7e2McVtRFDmTEqICLVxgfqZhMdT8nlchM+k5OdEET5vU78CX0yZeUTfp5xH6oZHaBy5fx438kRKnkd64H+nWu8M3L8IvGrT";
      "/yR8Dx6n/g1z/PDeG8ijbdYYq/9Y66QIX04LscW+Z3kF3jMnxOZTuidzHfnjbZNOcx/X4eUvMT5Pk39huec4/Bt8f7vDPOfb";
      "vlZM74F3rcvvpBG4b908R/Xx4XM0CU+vm/Hr3hK/9v3wYVpjQzz/8AZ8ieqP8fzDk9/Jz5k6PAVfJo/x/OOtDi+RT/H8421h";
      "A/E39/GqkvPmT6pnzfGJ4N+574WoUP1pjh9vPbfk+3gRbwn4Cq2fyxw/3mq3zDyizw/nkQpeKj/gHFKs+VUHLa9r8RWxfhxW";
      "/QTtcc8J5JEfcc+j+sGsW50xNrnWRi/KhH4SItYsU1Fyz+efU981x2BIa2NTiNWWMbpi+gzc9bN5Vuh94LNiCf4A7lOtMVI/";
      "t2LYhO9s4V7fbD+ac+ePqeOW78CHb5v3bb0+37efwAu3zVw9p+Q8+RNGstbGwIs/lHt/wV1HtdoPZo+qX9EYnEGZzK/oo0L7";
      "8JzVxjB8/jchqvwdwWzHNWojjTKB34XYo37e4L9/4K478jtBCZ6Ez/Od+6I1DlX4zh/I59zHiOUNeONP+Z3NhxwSvWuuRd15";
      "LQbg1bvyO8cI3FeW10/Dl8vyXL4CXyvLz/QSfBfu4HXyKcUPL/+F8eMzN0rxw7u3D+6/Noc+5MgEPNlsv6jkns0/E8x61eXm";
      "JGpt9KHM1r2D74VaG1F48d7B99r9OOZRZuOePKeuwVdtvAxfsvFdeMbGnScxFzZ+Gp608RA8ZuMx+LDEtZ//AJxqXzuEEwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xceec;
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
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQvs1MCC0J5S/4ywimocoYOKC0FJReAZWXQZNngdIPmCD013//80G0AzOE";
      "zwqVF4Ay2KD8BKg8F5Q/F2I8AzeULwGlRRlQAVQbw4v/EA1QaxkUoPpFoHx2KC0Os18KVZyDHdUfHMIQmhPN/t//If6BKf0H";
      "5d+AeuQ/lA+1nuEDlL8OKv8Tyj/GQBsAAMooid8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGJAyA5UPABVqirc4AAAA" ]
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
      "H4sIAAAAAAAA/13VPVDTYBzH8QgK9QUMoFIVJSBCfMFz7NixY8eOjhkZMzhkzOgYy4tBK4Y3jSB3jgwMHTtm7JgxY0bufL6P";
      "d/9/l999L58mT6Y4jvkFzsS/HbwzfcWW7EdW/5LPZnP2kh2xNyzsm3H70nn0BKxLB8qF9CQus9eVq+ibuM4299uW7hN9C1fS";
      "jR11PnoKF9Cxcik9be9HN3bV/egG7gMdKZfQt3FjulauuWf2jr0fHe9Jl9F3cTXtfZGuQ9/Dpfa6chU9g+umZrdS6WJ6Fjei";
      "a+XcfbP3cT062pcupV1cZfurdD49hwvoSLmUnseVtPtNug69gMvpoXJj+gHOG/D/gXQh/RBX0M539R70Iy5HdKbciF7E+Qdm";
      "2wfS9egmLqFz5S7px7iKdn9I16Kf4GI6U66kn+J6Ge+TSZfTSzj30Oz7Q+lC+hmupBtH6nz0c/u+9rpyJb2Max+bDY6li2kP";
      "V9C1cv6J2RVcRKcn0o3oVZx/arZzqp5Lv8BVdPOndFv0Gq6m3V/StemXuITOlSvodXu+nPPl6nz0hj0f7f6Wrkv7uL90oVzz";
      "zOwrXESnZ9IN6dc479xs61y6kH6DG9POH/Vc+i2Xe3SoXEZv4pwLnn8hXYtO+MLpz+j/8+Hs93JIF3anzf/td/IaYJP6+rgH";
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
