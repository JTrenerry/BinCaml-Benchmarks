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

prog entry @main_13360;

proc @main_13360 () -> ()
  { .name = "main"; .address = 0x3430; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3430; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Cse0__5_909: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "13360_0" };
    store le $stack Cse0__5_909:bv64 $R29:bv64 64 { .label = "13360_1" };
    store le $stack bvadd(Cse0__5_909:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13360_2" };
    $R31: bv64 := Cse0__5_909:bv64 { .label = "13360_3" };
    $R29: bv64 := $R31:bv64 { .label = "13364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13368_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13372_0" };
    $R30: bv64 := 0x3444:bv64 { .label = "13376_0" };
    goto(%FUN_e60_entry_27);
  ];
  block %main_3 {.address = 0x346c; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13420_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13424_0" };
    var Exp14__5_879: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "13428_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13432_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13436_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x345c; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_891: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13404_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_891:bv32) { .label = "13404_1" };
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13408_0$0" };
    $R1: bv64 := Exp14__5_892:bv64 { .label = "13408_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13412_0" };
    $R30: bv64 := 0x346c:bv64 { .label = "13416_0" };
    call @__VERIFIER_nondet_char_14084 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x35c8; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13768_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13772_0" };
    var Exp14__5_895: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "13776_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13780_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13784_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x35a8; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_880: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13736_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_880:bv32) { .label = "13736_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13740_0" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13744_0$0" };
    $R1: bv64 := Exp14__5_881:bv64 { .label = "13744_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13748_0" };
    var Exp14__5_882: bv64 := load le $mem $R0:bv64 64 { .label = "13752_0$0" };
    $R1: bv64 := Exp14__5_882:bv64 { .label = "13752_1" };
    var Exp14__5_883: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13756_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_883:bv32) { .label = "13756_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13760_0" };
    $R30: bv64 := 0x35c8:bv64 { .label = "13764_0" };
    call @__VERIFIER_nondet_char_14084 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x35e8; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_903: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_903:bv32) { .label = "13800_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13804_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13808_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x35dc; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Exp14__5_876: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "13788_1" };
    var Cse0__5_877: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_877:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_877:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_877:bv32, 0x0:bv32) { .label = "13792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_877:bv32) { .label = "13792_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x3558; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "13656_0" };
    var Exp14__5_910: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13660_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_910:bv32) { .label = "13660_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13664_0" };
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13668_0$0" };
    $R1: bv64 := Exp14__5_911:bv64 { .label = "13668_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13672_0" };
    var Exp14__5_912: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13676_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_912:bv32) { .label = "13676_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13680_0" };
    var Exp14__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13684_0$0" };
    $R2: bv64 := Exp14__5_913:bv64 { .label = "13684_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "13688_0" };
    var Exp14__5_914: bv64 := load le $mem $R1:bv64 64 { .label = "13692_0$0" };
    $R1: bv64 := Exp14__5_914:bv64 { .label = "13692_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13696_0" };
    var Exp14__5_915: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13700_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_915:bv32) { .label = "13700_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13704_0" };
    var Exp14__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13708_0$0" };
    $R1: bv64 := Exp14__5_916:bv64 { .label = "13708_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13712_0" };
    var Exp14__5_917: bv64 := load le $mem $R0:bv64 64 { .label = "13716_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "13716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13720_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13724_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "13728_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x3540; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_888: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13632_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_888:bv32) { .label = "13632_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13636_0" };
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13640_0$0" };
    $R1: bv64 := Exp14__5_889:bv64 { .label = "13640_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13644_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13648_0" };
    $R30: bv64 := 0x3558:bv64 { .label = "13652_0" };
    goto(%FUN_e60_entry_33);
  ];
  block %main_27 {.address = 0x3634; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp14__5_901: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_901:bv32) { .label = "13876_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13880_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13884_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x361c; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_897: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13852_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_897:bv32) { .label = "13852_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13856_0" };
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13860_0$0" };
    $R1: bv64 := Exp14__5_898:bv64 { .label = "13860_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13864_0" };
    var Exp14__5_899: bv64 := load le $mem $R0:bv64 64 { .label = "13868_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "13868_1" };
    $R30: bv64 := 0x3634:bv64 { .label = "13872_0" };
    goto(%FUN_ed0_entry_93);
  ];
  block %main_33 {.address = 0x3668; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Exp14__5_884: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "13928_1" };
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13932_0$0" };
    $R19: bv64 := Exp14__5_885:bv64 { .label = "13932_1" };
    var Exp16__5_886: bv64 := load le $stack $R31:bv64 64 { .label = "13936_0$0" };
    var Exp18__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13936_1$0" };
    $R29: bv64 := Exp16__5_886:bv64 { .label = "13936_2" };
    $R30: bv64 := Exp18__5_887:bv64 { .label = "13936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "13936_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x3660; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Exp14__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13920_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "13920_1" };
    $R30: bv64 := 0x3668:bv64 { .label = "13924_0" };
    goto(%FUN_ed0_entry_95);
  ];
  block %main_37 {.address = 0x3658; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13912_0$0" };
    $R0: bv64 := Exp14__5_926:bv64 { .label = "13912_1" };
    $R30: bv64 := 0x3660:bv64 { .label = "13916_0" };
    goto(%FUN_ed0_entry_97);
  ];
  block %main_39 {.address = 0x3650; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13904_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "13904_1" };
    $R30: bv64 := 0x3658:bv64 { .label = "13908_0" };
    goto(%FUN_ed0_entry_91);
  ];
  block %main_43 {.address = 0x3640; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp14__5_905: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "13888_1" };
    var Exp14__5_906: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "13892_1" };
    var Cse2__5_907: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13896_0" };
    var Cse0__5_908: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_908:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_907:bv32)), 0x1:bv64))) { .label = "13896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_908:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_907:bv32)), 0x1:bv64))) { .label = "13896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_908:bv32, 0x1:bv32), 0x0:bv32) { .label = "13896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_908:bv32, 0x1:bv32)) { .label = "13896_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x3610; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13840_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "13844_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x3604; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13828_0$0" };
    $R1: bv64 := Exp14__5_893:bv64 { .label = "13828_1" };
    var Exp14__5_894: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_894:bv32) { .label = "13832_1" };
    $R30: bv64 := 0x3610:bv64 { .label = "13836_0" };
    call @__main_10564 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x35f4; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Exp14__5_922: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_922:bv32) { .label = "13812_1" };
    var Exp14__5_923: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_923:bv32) { .label = "13816_1" };
    var Cse2__5_924: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13820_0" };
    var Cse0__5_925: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_925:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_924:bv32)), 0x1:bv64))) { .label = "13820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_925:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_924:bv32)), 0x1:bv64))) { .label = "13820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_925:bv32, 0x1:bv32), 0x0:bv32) { .label = "13820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_925:bv32, 0x1:bv32)) { .label = "13820_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x3520; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13600_0" };
    var Exp14__5_930: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13604_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_930:bv32) { .label = "13604_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13608_0" };
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13612_0$0" };
    $R1: bv64 := Exp14__5_931:bv64 { .label = "13612_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13616_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "13620_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "13624_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x3508; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13576_0" };
    var Exp14__5_921: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_921:bv32) { .label = "13580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13584_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13588_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13592_0" };
    $R30: bv64 := 0x3520:bv64 { .label = "13596_0" };
    goto(%FUN_e60_entry_25);
  ];
  block %main_57 {.address = 0x34f4; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Exp14__5_896: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_896:bv32) { .label = "13556_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13560_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13564_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13568_0" };
    $R30: bv64 := 0x3508:bv64 { .label = "13572_0" };
    goto(%FUN_e60_entry_31);
  ];
  block %main_59 {.address = 0x34f0; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    $R30: bv64 := 0x34f4:bv64 { .label = "13552_0" };
    call @assume_abort_if_not_4260 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x34ec; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13548_0" };
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
  block %main_67 {.address = 0x34e4; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13540_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x34d4; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_918: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "13524_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "13528_0" };
    var Cse2__5_919: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13532_0" };
    var Cse0__5_920: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_920:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_919:bv32)), 0x1:bv64))) { .label = "13532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_920:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_919:bv32)), 0x1:bv64))) { .label = "13532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_920:bv32, 0x1:bv32), 0x0:bv32) { .label = "13532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_920:bv32, 0x1:bv32)) { .label = "13532_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x34c4; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13508_0" };
    var Exp14__5_900: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "13512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13516_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x34a0; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13472_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "13476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "13480_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13484_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13488_0" };
    var Exp14__5_878: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13492_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "13492_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13496_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13500_0" };
    $R30: bv64 := 0x34c4:bv64 { .label = "13504_0" };
    call @__VERIFIER_nondet_int_13964 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x348c; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "13452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "13456_0" };
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13460_0$0" };
    $R1: bv64 := Exp14__5_929:bv64 { .label = "13460_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13464_0" };
    $R30: bv64 := 0x34a0:bv64 { .label = "13468_0" };
    call @__VERIFIER_nondet_int_13964 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x3480; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Exp14__5_927: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_927:bv32) { .label = "13440_1" };
    var Cse0__5_928: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_928:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_928:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_928:bv32, 0x0:bv32) { .label = "13444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_928:bv32) { .label = "13444_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x3444; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13380_0" };
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13384_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "13384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13388_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13392_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "13396_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%main_53);
  ];
  block %FUN_e60_entry_25 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_26);
  ];
  block %FUN_e60_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%main_85);
  ];
  block %FUN_e60_entry_27 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_28);
  ];
  block %FUN_e60_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%main_55);
  ];
  block %FUN_e60_entry_31 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_32);
  ];
  block %FUN_e60_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_23);
  ];
  block %FUN_e60_entry_33 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_34);
  ];
  block %FUN_e60_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_39);
  ];
  block %FUN_ed0_entry_91 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_92);
  ];
  block %FUN_ed0_basil_return_1_92 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_29);
  ];
  block %FUN_ed0_entry_93 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_94);
  ];
  block %FUN_ed0_basil_return_1_94 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%main_33);
  ];
  block %FUN_ed0_entry_95 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_96);
  ];
  block %FUN_ed0_basil_return_1_96 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%main_35);
  ];
  block %FUN_ed0_entry_97 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_98);
  ];
  block %FUN_ed0_basil_return_1_98 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @__VERIFIER_nondet_long_14004 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x36b4; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x36b4; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Cse0__5_359: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14004_0" };
    store le $stack Cse0__5_359:bv64 $R29:bv64 64 { .label = "14004_1" };
    store le $stack bvadd(Cse0__5_359:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14004_2" };
    $R31: bv64 := Cse0__5_359:bv64 { .label = "14004_3" };
    $R29: bv64 := $R31:bv64 { .label = "14008_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14012_0" };
    var Exp16__5_360: bv64 := load le $stack $R31:bv64 64 { .label = "14016_0$0" };
    var Exp18__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14016_1$0" };
    $R29: bv64 := Exp16__5_360:bv64 { .label = "14016_2" };
    $R30: bv64 := Exp18__5_361:bv64 { .label = "14016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14016_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4260 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x10a4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x10a4; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var R30_begin_assume_abort_if_not_4260: bv64 := $R30:bv64;
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4260_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "4260_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4260_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "4260_3" };
    $R29: bv64 := $R31:bv64 { .label = "4264_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4268_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "4272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4276_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x10c0; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "4292_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4292_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "4292_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "4292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4292_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4260:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_eb0_entry_85);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_eb0_entry_85 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_86);
  ];
  block %FUN_eb0_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @write_13264 () -> ()
  { .name = "write"; .address = 0x33d0; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x33d0; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13264_0" };
    store le $stack Cse0__5_282:bv64 $R29:bv64 64 { .label = "13264_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13264_2" };
    $R31: bv64 := Cse0__5_282:bv64 { .label = "13264_3" };
    $R29: bv64 := $R31:bv64 { .label = "13268_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13272_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13280_0" };
    $R30: bv64 := 0x33e8:bv64 { .label = "13284_0" };
    call @__VERIFIER_nondet_long_14004 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x3424; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13348_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "13348_1" };
    var Exp16__5_280: bv64 := load le $stack $R31:bv64 64 { .label = "13352_0$0" };
    var Exp18__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13352_1$0" };
    $R29: bv64 := Exp16__5_280:bv64 { .label = "13352_2" };
    $R30: bv64 := Exp18__5_281:bv64 { .label = "13352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13352_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x3420; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R30: bv64 := 0x3424:bv64 { .label = "13344_0" };
    call @assume_abort_if_not_4260 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x3414; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13332_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x341c; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13340_0" };
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
  block %write_19 {.address = 0x3404; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13316_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "13316_1" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13320_0$0" };
    $R1: bv64 := Exp14__5_276:bv64 { .label = "13320_1" };
    var Cse2__5_277: bv64 := bvnot($R0:bv64) { .label = "13324_0" };
    var Cse0__5_278: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_278:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_277:bv64)), 0x1:bv128))) { .label = "13324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_278:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_277:bv64)), 0x1:bv128))) { .label = "13324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_278:bv64, 0x1:bv64), 0x0:bv64) { .label = "13324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_278:bv64, 0x1:bv64)) { .label = "13324_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x33f8; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13304_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "13304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13308_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x33e8; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13288_0" };
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13292_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "13292_1" };
    var Cse0__5_274: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_274:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "13296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_274:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "13296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_274:bv64, 0x0:bv64) { .label = "13296_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_274:bv64) { .label = "13296_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_10368 () -> ()
  { .name = "safe_write"; .address = 0x2880; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x2880; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Cse0__5_752: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10368_0" };
    store le $stack Cse0__5_752:bv64 $R29:bv64 64 { .label = "10368_1" };
    store le $stack bvadd(Cse0__5_752:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10368_2" };
    $R31: bv64 := Cse0__5_752:bv64 { .label = "10368_3" };
    $R29: bv64 := $R31:bv64 { .label = "10372_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10376_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10380_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10384_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "10468_1" };
    var Exp16__5_754: bv64 := load le $stack $R31:bv64 64 { .label = "10472_0$0" };
    var Exp18__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10472_1$0" };
    $R29: bv64 := Exp16__5_754:bv64 { .label = "10472_2" };
    $R30: bv64 := Exp18__5_755:bv64 { .label = "10472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10472_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x28d4; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp11__5_749: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "10452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_749:bv8)) { .label = "10452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10460_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x28d0; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "10448_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10440_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10436_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10436_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x28b4; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "10420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "10424_0" };
    var Exp14__5_750: bv32 := load le $mem $R0:bv64 32 { .label = "10428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "10428_1" };
    var Cse0__5_751: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_751:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_751:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_751:bv32, 0x0:bv32) { .label = "10432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_751:bv32) { .label = "10432_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x28a4; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10404_0" };
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10408_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "10408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10412_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x2894; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R2: bv64 := Exp14__5_746:bv64 { .label = "10388_1" };
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10392_0$0" };
    $R1: bv64 := Exp14__5_747:bv64 { .label = "10392_1" };
    var Exp14__5_748: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "10396_1" };
    $R30: bv64 := 0x28a4:bv64 { .label = "10400_0" };
    call @write_13264 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x28e4; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    return ();
  ]
];


proc @full_write_6216 () -> ()
  { .name = "full_write"; .address = 0x1848; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1848; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6216_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "6216_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6216_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "6216_3" };
    $R29: bv64 := $R31:bv64 { .label = "6220_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6232_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "6236_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x18a0; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6304_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "6304_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6308_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "6308_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6312_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6316_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6320_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "6320_1" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6324_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "6324_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6328_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6332_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6336_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "6336_1" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6340_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "6340_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6348_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x18e0; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "6368_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6368_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "6368_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "6368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6368_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1898; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6296_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "6296_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1890; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6288_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "6288_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1884; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6276_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "6276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6280_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1874; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6260_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6264_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "6264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6268_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1864; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6244_0$0" };
    $R2: bv64 := Exp14__5_11:bv64 { .label = "6244_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6248_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "6248_1" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "6252_1" };
    $R30: bv64 := 0x1874:bv64 { .label = "6256_0" };
    call @safe_write_10368 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x18dc; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6364_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "6364_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x18d0; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6352_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "6352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6356_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_6012 () -> ()
  { .name = "fflush_all"; .address = 0x177c; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x177c; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var Cse0__5_958: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6012_0" };
    store le $stack Cse0__5_958:bv64 $R29:bv64 64 { .label = "6012_1" };
    store le $stack bvadd(Cse0__5_958:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6012_2" };
    $R31: bv64 := Cse0__5_958:bv64 { .label = "6012_3" };
    $R29: bv64 := $R31:bv64 { .label = "6016_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6020_0" };
    $R30: bv64 := 0x178c:bv64 { .label = "6024_0" };
    goto(%FUN_f00_entry_65);
  ];
  block %fflush_all_3 {.address = 0x178c; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6028_0" };
    var Exp14__5_955: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_955:bv32) { .label = "6032_1" };
    var Exp16__5_956: bv64 := load le $stack $R31:bv64 64 { .label = "6036_0$0" };
    var Exp18__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6036_1$0" };
    $R29: bv64 := Exp16__5_956:bv64 { .label = "6036_2" };
    $R30: bv64 := Exp18__5_957:bv64 { .label = "6036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6036_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_f00_entry_65 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_66);
  ];
  block %FUN_f00_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @syslog_10480 () -> ()
  { .name = "syslog"; .address = 0x28f0; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x28f0; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Cse0__5_284: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "10480_0" };
    store le $stack Cse0__5_284:bv64 $R29:bv64 64 { .label = "10480_1" };
    store le $stack bvadd(Cse0__5_284:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10480_2" };
    $R31: bv64 := Cse0__5_284:bv64 { .label = "10480_3" };
    $R29: bv64 := $R31:bv64 { .label = "10484_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10488_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10492_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "10496_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "10500_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "10504_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "10508_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "10512_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "10516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "10524_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "10528_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "10532_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "10536_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "10540_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "10544_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "10548_0" };
    var Exp16__5_285: bv64 := load le $stack $R31:bv64 64 { .label = "10556_0$0" };
    var Exp18__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10556_1$0" };
    $R29: bv64 := Exp16__5_285:bv64 { .label = "10556_2" };
    $R30: bv64 := Exp18__5_286:bv64 { .label = "10556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "10556_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_5092 () -> ()
  { .name = "bb_verror_msg"; .address = 0x13e4; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x13e4; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var Cse0__5_775: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "5092_0" };
    store le $stack Cse0__5_775:bv64 $R29:bv64 64 { .label = "5092_1" };
    store le $stack bvadd(Cse0__5_775:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5092_2" };
    $R31: bv64 := Cse0__5_775:bv64 { .label = "5092_3" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5100_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5104_0" };
    $R19: bv64 := $R1:bv64 { .label = "5108_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "5112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "5120_0" };
    var Exp11__5_776: bv8 := load le $mem $R0:bv64 8 { .label = "5124_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_776:bv8)) { .label = "5124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5128_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x172c; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5932_0$0" };
    $R19: bv64 := Exp14__5_805:bv64 { .label = "5932_1" };
    var Exp16__5_806: bv64 := load le $stack $R31:bv64 64 { .label = "5936_0$0" };
    var Exp18__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5936_1$0" };
    $R29: bv64 := Exp16__5_806:bv64 { .label = "5936_2" };
    $R30: bv64 := Exp18__5_807:bv64 { .label = "5936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5936_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1720; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1728; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x171c; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1714; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5908_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "5908_1" };
    $R30: bv64 := 0x171c:bv64 { .label = "5912_0" };
    goto(%FUN_ed0_entry_89);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x16f4; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5876_0$0" };
    $R1: bv64 := Exp14__5_808:bv64 { .label = "5876_1" };
    var Exp14__5_809: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5880_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_809:bv32) { .label = "5880_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5884_0" };
    $R2: bv64 := $R0:bv64 { .label = "5888_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "5892_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x790:bv64) { .label = "5896_0" };
    $R0: bv64 := 0x3:bv64 { .label = "5900_0" };
    $R30: bv64 := 0x1714:bv64 { .label = "5904_0" };
    call @syslog_10480 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x16d4; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "5848_0" };
    var Exp11__5_826: bv8 := load le $mem $R0:bv64 8 { .label = "5852_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_826:bv8)) { .label = "5852_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5856_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5868_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x16bc; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5820_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "5820_1" };
    var Exp14__5_769: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5824_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_769:bv32) { .label = "5824_1" };
    $R2: bv64 := $R1:bv64 { .label = "5828_0" };
    $R1: bv64 := $R0:bv64 { .label = "5832_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5836_0" };
    $R30: bv64 := 0x16d4:bv64 { .label = "5840_0" };
    call @full_write_6216 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x16b8; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x16bc:bv64 { .label = "5816_0" };
    call @fflush_all_6012 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1698; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "5788_0" };
    var Exp11__5_828: bv8 := load le $mem $R0:bv64 8 { .label = "5792_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_828:bv8)) { .label = "5792_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5796_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5804_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5808_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1688; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    var Exp14__5_803: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "5768_1" };
    var Exp14__5_804: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "5772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5776_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5780_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1664; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5732_0$0" };
    $R1: bv64 := Exp14__5_821:bv64 { .label = "5732_1" };
    var Exp14__5_822: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5736_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_822:bv32) { .label = "5736_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5740_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "5748_0" };
    var Exp14__5_823: bv64 := load le $mem $R0:bv64 64 { .label = "5752_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "5752_1" };
    $R1: bv64 := $R0:bv64 { .label = "5756_0" };
    $R0: bv64 := $R2:bv64 { .label = "5760_0" };
    $R30: bv64 := 0x1688:bv64 { .label = "5764_0" };
    goto(%FUN_f10_entry_71);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1654; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Exp14__5_831: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_831:bv32) { .label = "5716_1" };
    var Exp14__5_832: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_832:bv32) { .label = "5720_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5724_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5728_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1640; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5696_0$0" };
    $R1: bv64 := Exp14__5_783:bv64 { .label = "5696_1" };
    var Exp14__5_784: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5700_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_784:bv32) { .label = "5700_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5704_0" };
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5708_0$0" };
    $R1: bv64 := Exp14__5_785:bv64 { .label = "5708_1" };
    $R30: bv64 := 0x1654:bv64 { .label = "5712_0" };
    goto(%FUN_f10_entry_75);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x15f0; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_789: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "5616_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5620_0" };
    var Exp14__5_790: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_790:bv32) { .label = "5624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5628_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5632_0" };
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5636_0$0" };
    $R1: bv64 := Exp14__5_791:bv64 { .label = "5636_1" };
    var Exp14__5_792: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5640_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_792:bv32) { .label = "5640_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5644_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5648_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5652_0" };
    var Exp14__5_793: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_793:bv32) { .label = "5656_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5660_0" };
    var Exp14__5_794: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_794:bv32) { .label = "5664_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5668_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5672_0" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5676_0$0" };
    $R1: bv64 := Exp14__5_795:bv64 { .label = "5676_1" };
    var Exp14__5_796: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5680_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_796:bv32) { .label = "5680_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5684_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5688_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5692_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x15e0; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5600_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "5600_1" };
    var Exp11__5_782: bv8 := load le $mem $R0:bv64 8 { .label = "5604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_782:bv8)) { .label = "5604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5608_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x159c; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5532_0$0" };
    $R1: bv64 := Exp14__5_798:bv64 { .label = "5532_1" };
    var Exp14__5_799: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_799:bv32) { .label = "5536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "5540_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5544_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5548_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5552_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5556_0" };
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5560_0$0" };
    $R1: bv64 := Exp14__5_800:bv64 { .label = "5560_1" };
    var Exp14__5_801: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_801:bv32) { .label = "5564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5568_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5572_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5576_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5580_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5584_0" };
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5588_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "5588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5592_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1570; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    var Exp14__5_833: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_833:bv32) { .label = "5488_1" };
    var Exp14__5_834: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_834:bv32) { .label = "5492_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5496_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5500_0" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5504_0$0" };
    $R2: bv64 := Exp14__5_835:bv64 { .label = "5504_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "5512_0" };
    var Exp14__5_836: bv64 := load le $mem $R0:bv64 64 { .label = "5516_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "5516_1" };
    $R1: bv64 := $R0:bv64 { .label = "5520_0" };
    $R0: bv64 := $R2:bv64 { .label = "5524_0" };
    $R30: bv64 := 0x159c:bv64 { .label = "5528_0" };
    goto(%FUN_f10_entry_73);
  ];
  block %bb_verror_msg_59 {.address = 0x1550; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5456_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "5456_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5460_0" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5464_0$0" };
    $R1: bv64 := Exp14__5_771:bv64 { .label = "5464_1" };
    var Exp14__5_772: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5468_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_772:bv32) { .label = "5468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5472_0" };
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5476_0$0" };
    $R1: bv64 := Exp14__5_773:bv64 { .label = "5476_1" };
    var Exp14__5_774: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5480_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_774:bv32) { .label = "5480_1" };
    $R30: bv64 := 0x1570:bv64 { .label = "5484_0" };
    goto(%FUN_de0_entry_43);
  ];
  block %bb_verror_msg_63 {.address = 0x1520; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "5408_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5412_0" };
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "5416_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5420_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5424_0" };
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5428_0$0" };
    $R1: bv64 := Exp14__5_779:bv64 { .label = "5428_1" };
    var Exp14__5_780: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5432_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_780:bv32) { .label = "5432_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5436_0" };
    $R1: bv64 := 0xa:bv64 { .label = "5440_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5444_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "5448_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1508; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "5384_0" };
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "5388_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "5388_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5392_0" };
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5396_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "5396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5400_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x14c4; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "5316_0" };
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5320_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "5320_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5324_0" };
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5328_0$0" };
    $R2: bv64 := Exp14__5_816:bv64 { .label = "5328_1" };
    var Exp14__5_817: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "5332_1" };
    var Exp14__5_818: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "5336_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5340_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5344_0" };
    var Exp14__5_819: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "5348_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5352_0" };
    var Exp14__5_820: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_820:bv32) { .label = "5356_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5360_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "5364_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5368_0" };
    $R1: bv64 := $R0:bv64 { .label = "5372_0" };
    $R0: bv64 := $R2:bv64 { .label = "5376_0" };
    $R30: bv64 := 0x1508:bv64 { .label = "5380_0" };
    goto(%FUN_e80_entry_61);
  ];
  block %bb_verror_msg_71 {.address = 0x14ac; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var Exp14__5_824: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "5292_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "5292_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "5304_0" };
    var Exp14__5_825: bv64 := load le $mem $R0:bv64 64 { .label = "5308_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "5308_1" };
    $R30: bv64 := 0x14c4:bv64 { .label = "5312_0" };
    goto(%FUN_e00_entry_55);
  ];
  block %bb_verror_msg_73 {.address = 0x14a8; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "5288_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1498; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "5272_0" };
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "5276_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "5276_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "5280_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1490; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5264_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "5264_1" };
    $R30: bv64 := 0x1498:bv64 { .label = "5268_0" };
    goto(%FUN_e00_entry_45);
  ];
  block %bb_verror_msg_83 {.address = 0x1474; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5236_0" };
    var Exp14__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "5240_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "5240_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5244_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5248_0" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5252_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "5252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5256_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1464; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "5224_0" };
    var Exp14__5_797: bv64 := load le $mem $R0:bv64 64 { .label = "5228_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "5228_1" };
    $R30: bv64 := 0x1474:bv64 { .label = "5232_0" };
    goto(%FUN_e00_entry_57);
  ];
  block %bb_verror_msg_89 {.address = 0x1454; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5204_0" };
    var Exp14__5_810: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "5208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5212_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1428; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5160_0" };
    $R1: bv64 := $R19:bv64 { .label = "5164_0" };
    var Exp14__5_811: bv128 := load le $mem $R1:bv64 128 { .label = "5168_0$0" };
    $V30: bv128 := Exp14__5_811:bv128 { .label = "5168_1" };
    var Exp14__5_812: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5172_0$0" };
    $V31: bv128 := Exp14__5_812:bv128 { .label = "5172_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5176_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5180_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5184_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5188_0" };
    $R2: bv64 := $R1:bv64 { .label = "5192_0" };
    var Exp14__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5196_0$0" };
    $R1: bv64 := Exp14__5_813:bv64 { .label = "5196_1" };
    $R30: bv64 := 0x1454:bv64 { .label = "5200_0" };
    goto(%FUN_ee0_entry_59);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x141c; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "5148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x798:bv64) { .label = "5152_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5156_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1410; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5136_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "5136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5140_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_de0_entry_43 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3556_1" };
    $R16: bv64 := $R16:bv64 { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_44);
  ];
  block %FUN_de0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_e00_entry_45 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_46);
  ];
  block %FUN_e00_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_e00_entry_55 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_56);
  ];
  block %FUN_e00_basil_return_1_56 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_e00_entry_57 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_58);
  ];
  block %FUN_e00_basil_return_1_58 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_ee0_entry_59 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_9:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_60);
  ];
  block %FUN_ee0_basil_return_1_60 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_e80_entry_61 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_11:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_62);
  ];
  block %FUN_e80_basil_return_1_62 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_f10_entry_71 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_72);
  ];
  block %FUN_f10_basil_return_1_72 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_f10_entry_73 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_74);
  ];
  block %FUN_f10_basil_return_1_74 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_f10_entry_75 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_76);
  ];
  block %FUN_f10_basil_return_1_76 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_ed0_entry_89 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_90);
  ];
  block %FUN_ed0_basil_return_1_90 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_4500 () -> ()
  { .name = "bb_perror_msg"; .address = 0x1194; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x1194; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "4500_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "4500_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4500_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "4500_3" };
    $R29: bv64 := $R31:bv64 { .label = "4504_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4508_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "4512_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "4516_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "4520_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "4524_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "4528_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "4532_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "4536_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "4540_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "4544_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "4548_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "4552_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "4556_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "4560_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "4564_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "4568_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4572_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4576_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4580_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4584_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "4588_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4592_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4596_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4600_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4604_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4608_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "4612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "4616_0" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "4620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "4620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4624_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x1268; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "4716_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4716_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "4716_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "4716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4716_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x123c; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4668_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4672_0" };
    var Exp14__5_58: bv128 := load le $stack $R1:bv64 128 { .label = "4676_0$0" };
    $V30: bv128 := Exp14__5_58:bv128 { .label = "4676_1" };
    var Exp14__5_59: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4680_0$0" };
    $V31: bv128 := Exp14__5_59:bv128 { .label = "4680_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4684_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4688_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4692_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4696_0$0" };
    $R2: bv64 := Exp14__5_60:bv64 { .label = "4696_1" };
    $R1: bv64 := $R0:bv64 { .label = "4700_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4704_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "4704_1" };
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    call @bb_verror_msg_5092 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x1238; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "4664_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x1228; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "4648_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4652_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "4652_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4656_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x1218; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "4632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "4636_0" };
    var Exp14__5_62: bv32 := load le $mem $R0:bv64 32 { .label = "4640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "4640_1" };
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    goto(%FUN_e90_entry_41);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_e90_entry_41 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_42);
  ];
  block %FUN_e90_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_simple_perror_msg_4960 () -> ()
  { .name = "bb_simple_perror_msg"; .address = 0x1360; .returnBlock = "bb_simple_perror_msg_basil_return_1" }
[
  block %bb_simple_perror_msg_entry {.address = 0x1360; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Cse0__5_862: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_862:bv64 $R29:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_862:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4960_2" };
    $R31: bv64 := Cse0__5_862:bv64 { .label = "4960_3" };
    $R29: bv64 := $R31:bv64 { .label = "4964_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4968_0" };
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4972_0$0" };
    $R1: bv64 := Exp14__5_863:bv64 { .label = "4972_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "4976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x790:bv64) { .label = "4980_0" };
    $R30: bv64 := 0x137c:bv64 { .label = "4984_0" };
    call @bb_perror_msg_4500 ();
    goto(%bb_simple_perror_msg_3);
  ];
  block %bb_simple_perror_msg_3 {.address = 0x137c; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    var Exp16__5_860: bv64 := load le $stack $R31:bv64 64 { .label = "4992_0$0" };
    var Exp18__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4992_1$0" };
    $R29: bv64 := Exp16__5_860:bv64 { .label = "4992_2" };
    $R30: bv64 := Exp18__5_861:bv64 { .label = "4992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4992_4" };
    goto(%bb_simple_perror_msg_basil_return_1);
  ];
  block %bb_simple_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @fopen_or_warn_6152 () -> ()
  { .name = "fopen_or_warn"; .address = 0x1808; .returnBlock = "fopen_or_warn_basil_return_1" }
[
  block %fopen_or_warn_entry {.address = 0x1808; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var Cse0__5_843: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6152_0" };
    store le $stack Cse0__5_843:bv64 $R29:bv64 64 { .label = "6152_1" };
    store le $stack bvadd(Cse0__5_843:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6152_2" };
    $R31: bv64 := Cse0__5_843:bv64 { .label = "6152_3" };
    $R29: bv64 := $R31:bv64 { .label = "6156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6160_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6164_0" };
    var Exp14__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6168_0$0" };
    $R1: bv64 := Exp14__5_844:bv64 { .label = "6168_1" };
    var Exp14__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6172_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "6172_1" };
    $R30: bv64 := 0x1824:bv64 { .label = "6176_0" };
    goto(%FUN_e50_entry_87);
  ];
  block %fopen_or_warn_3 {.address = 0x183c; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Exp14__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6204_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "6204_1" };
    var Exp16__5_840: bv64 := load le $stack $R31:bv64 64 { .label = "6208_0$0" };
    var Exp18__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6208_1$0" };
    $R29: bv64 := Exp16__5_840:bv64 { .label = "6208_2" };
    $R30: bv64 := Exp18__5_841:bv64 { .label = "6208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6208_4" };
    goto(%fopen_or_warn_basil_return_1);
  ];
  block %fopen_or_warn_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_7 {.address = 0x1834; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_846: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6196_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "6196_1" };
    $R30: bv64 := 0x183c:bv64 { .label = "6200_0" };
    call @bb_simple_perror_msg_4960 ();
    goto(%fopen_or_warn_7);
  ];
  block %fopen_or_warn_11 {.address = 0x1824; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6180_0" };
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6184_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "6184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6188_3" };
    goto(%fopen_or_warn_5, %fopen_or_warn_9);
  ];
  block %_inlineret_3 {.originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%fopen_or_warn_11);
  ];
  block %FUN_e50_entry_87 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_88);
  ];
  block %FUN_e50_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %fopen_or_warn_basil_return_1 [
    return ();
  ]
];


proc @ferror () -> ()
  { .name = "ferror" };


proc @bb_error_msg_and_die_4340 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x10f4; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x10f4; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    var R30_begin_bb_error_msg_and_die_4340: bv64 := $R30:bv64;
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4340_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "4340_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4340_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "4340_3" };
    $R29: bv64 := $R31:bv64 { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4348_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4352_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4356_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4364_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4368_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4372_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4376_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4380_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4384_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4388_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4392_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4396_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4400_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4404_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4408_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4412_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4416_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4420_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4424_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4428_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4432_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4436_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4440_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4444_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4448_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4452_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4456_0" };
    var Exp14__5_39: bv128 := load le $stack $R1:bv64 128 { .label = "4460_0$0" };
    $V30: bv128 := Exp14__5_39:bv128 { .label = "4460_1" };
    var Exp14__5_40: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4464_0$0" };
    $V31: bv128 := Exp14__5_40:bv128 { .label = "4464_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4468_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4472_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4476_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4480_0" };
    $R1: bv64 := $R0:bv64 { .label = "4484_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4488_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "4488_1" };
    $R30: bv64 := 0x1190:bv64 { .label = "4492_0" };
    call @bb_verror_msg_5092 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1190; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R30: bv64 := 0x1194:bv64 { .label = "4496_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4340:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_eb0_entry_81);
  ];
  block %_inlineret_3 {.originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_eb0_entry_81 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_82);
  ];
  block %FUN_eb0_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @die_if_ferror_5944 () -> ()
  { .name = "die_if_ferror"; .address = 0x1738; .returnBlock = "die_if_ferror_basil_return_1" }
[
  block %die_if_ferror_entry {.address = 0x1738; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var R30_begin_die_if_ferror_5944: bv64 := $R30:bv64;
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5944_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "5944_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5944_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "5944_3" };
    $R29: bv64 := $R31:bv64 { .label = "5948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5952_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5956_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5960_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "5960_1" };
    $R30: bv64 := 0x1750:bv64 { .label = "5964_0" };
    goto(%FUN_f40_entry_37);
  ];
  block %die_if_ferror_3 {.address = 0x1770; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%die_if_ferror_basil_return_1);
  ];
  block %die_if_ferror_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "6004_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6004_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "6004_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "6004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6004_4" };
    goto(%die_if_ferror_3);
  ];
  block %die_if_ferror_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5984_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "5984_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "5988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a0:bv64) { .label = "5992_0" };
    $R30: bv64 := 0x1770:bv64 { .label = "5996_0" };
    assert eq($R30:bv64, R30_begin_die_if_ferror_5944:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4340 () { .label = "5996_2" };
    goto(%die_if_ferror_basil_return_1);
  ];
  block %die_if_ferror_11 {.address = 0x1750; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5968_0" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "5972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5976_3" };
    goto(%die_if_ferror_5, %die_if_ferror_9);
  ];
  block %_inlineret_3 {.originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%die_if_ferror_11);
  ];
  block %FUN_f40_entry_37 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_1:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_38);
  ];
  block %FUN_f40_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %die_if_ferror_basil_return_1 [
    return ();
  ]
];


proc @setbuf () -> ()
  { .name = "setbuf" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @xmalloc_11604 () -> ()
  { .name = "xmalloc"; .address = 0x2d54; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x2d54; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var R30_begin_xmalloc_11604: bv64 := $R30:bv64;
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11604_0" };
    store le $stack Cse0__5_356:bv64 $R29:bv64 64 { .label = "11604_1" };
    store le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11604_2" };
    $R31: bv64 := Cse0__5_356:bv64 { .label = "11604_3" };
    $R29: bv64 := $R31:bv64 { .label = "11608_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11612_0" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11616_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "11616_1" };
    $R30: bv64 := 0x2d68:bv64 { .label = "11620_0" };
    goto(%FUN_e60_entry_29);
  ];
  block %xmalloc_3 {.address = 0x2d90; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11664_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "11664_1" };
    var Exp16__5_352: bv64 := load le $stack $R31:bv64 64 { .label = "11668_0$0" };
    var Exp18__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11668_1$0" };
    $R29: bv64 := Exp16__5_352:bv64 { .label = "11668_2" };
    $R30: bv64 := Exp18__5_353:bv64 { .label = "11668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11668_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "11652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x758:bv64) { .label = "11656_0" };
    $R30: bv64 := 0x2d90:bv64 { .label = "11660_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_11604:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4340 () { .label = "11660_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x2d78; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11640_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "11640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11644_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x2d68; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11624_0" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11628_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "11628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11632_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_e60_entry_29 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_30);
  ];
  block %FUN_e60_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_13964 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x368c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x368c; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Cse0__5_932: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13964_0" };
    store le $stack Cse0__5_932:bv64 $R29:bv64 64 { .label = "13964_1" };
    store le $stack bvadd(Cse0__5_932:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13964_2" };
    $R31: bv64 := Cse0__5_932:bv64 { .label = "13964_3" };
    $R29: bv64 := $R31:bv64 { .label = "13968_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13972_0" };
    var Exp16__5_933: bv64 := load le $stack $R31:bv64 64 { .label = "13976_0$0" };
    var Exp18__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13976_1$0" };
    $R29: bv64 := Exp16__5_933:bv64 { .label = "13976_2" };
    $R30: bv64 := Exp18__5_934:bv64 { .label = "13976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13976_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_13984 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x36a0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x36a0; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Cse0__5_373: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13984_0" };
    store le $stack Cse0__5_373:bv64 $R29:bv64 64 { .label = "13984_1" };
    store le $stack bvadd(Cse0__5_373:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13984_2" };
    $R31: bv64 := Cse0__5_373:bv64 { .label = "13984_3" };
    $R29: bv64 := $R31:bv64 { .label = "13988_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13992_0" };
    var Exp16__5_374: bv64 := load le $stack $R31:bv64 64 { .label = "13996_0$0" };
    var Exp18__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13996_1$0" };
    $R29: bv64 := Exp16__5_374:bv64 { .label = "13996_2" };
    $R30: bv64 := Exp18__5_375:bv64 { .label = "13996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13996_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_12592 () -> ()
  { .name = "getopt"; .address = 0x3130; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x3130; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12592_0" };
    store le $stack Cse0__5_318:bv64 $R29:bv64 64 { .label = "12592_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12592_2" };
    $R31: bv64 := Cse0__5_318:bv64 { .label = "12592_3" };
    $R29: bv64 := $R31:bv64 { .label = "12596_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12600_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12604_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12608_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "12612_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12616_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12620_0" };
    var Exp14__5_319: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12624_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "12624_1" };
    var Exp14__5_320: bv32 := load le $mem $R0:bv64 32 { .label = "12628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "12628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12632_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x32f4; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Exp16__5_347: bv64 := load le $stack $R31:bv64 64 { .label = "13044_0$0" };
    var Exp18__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13044_1$0" };
    $R29: bv64 := Exp16__5_347:bv64 { .label = "13044_2" };
    $R30: bv64 := Exp18__5_348:bv64 { .label = "13044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13044_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x31b4; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "12724_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x32f0; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "13040_1" };
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
  block %getopt_17 {.address = 0x32e4; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "13028_0" };
    var Exp14__5_334: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "13032_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "13036_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x3298; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12952_0" };
    var Exp14__5_323: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12956_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "12956_1" };
    var Exp14__5_324: bv32 := load le $mem $R0:bv64 32 { .label = "12960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "12960_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12964_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12968_0" };
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12972_0$0" };
    $R1: bv64 := Exp14__5_325:bv64 { .label = "12972_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12976_0" };
    var Exp14__5_326: bv64 := load le $mem $R0:bv64 64 { .label = "12980_0$0" };
    $R1: bv64 := Exp14__5_326:bv64 { .label = "12980_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12984_0" };
    var Exp14__5_327: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "12988_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "12988_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12992_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12996_0" };
    var Exp14__5_328: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13000_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "13000_1" };
    var Exp14__5_329: bv32 := load le $mem $R0:bv64 32 { .label = "13004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "13004_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13008_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13012_0" };
    var Exp14__5_330: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13016_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "13016_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13020_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x3290; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12944_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x328c; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3290:bv64 { .label = "12940_0" };
    call @__VERIFIER_nondet_int_13964 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x3270; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12912_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "12912_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12916_0" };
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12920_0$0" };
    $R1: bv64 := Exp14__5_337:bv64 { .label = "12920_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12924_0" };
    var Exp11__5_338: bv8 := load le $mem $R0:bv64 8 { .label = "12928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_338:bv8)) { .label = "12928_1" };
    var Cse0__5_339: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_339:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_339:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_339:bv32, 0x0:bv32) { .label = "12932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_339:bv32) { .label = "12932_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x3258; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12888_0" };
    var Exp14__5_305: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12892_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "12892_1" };
    var Exp14__5_306: bv32 := load le $mem $R0:bv64 32 { .label = "12896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "12896_1" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "12900_1" };
    var Cse2__5_308: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12904_0" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "12904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "12904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_309:bv32, 0x1:bv32), 0x0:bv32) { .label = "12904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_309:bv32, 0x1:bv32)) { .label = "12904_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x324c; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "12876_1" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "12880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_322:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_322:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_322:bv32, 0x0:bv32) { .label = "12880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_322:bv32) { .label = "12880_4" };
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
  block %getopt_45 {.address = 0x3230; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12848_0" };
    var Exp14__5_331: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12852_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "12852_1" };
    var Exp14__5_332: bv32 := load le $mem $R0:bv64 32 { .label = "12856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "12856_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12860_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12864_0" };
    var Exp14__5_333: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12868_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "12868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12872_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x3228; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12840_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x3210; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12816_0$0" };
    $R1: bv64 := Exp14__5_302:bv64 { .label = "12816_1" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12820_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "12820_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12824_0" };
    var Exp11__5_304: bv8 := load le $mem $R0:bv64 8 { .label = "12828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_304:bv8)) { .label = "12828_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12832_0" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    call @__VERIFIER_nondet_int_13964 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x3208; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12808_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x3204; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R30: bv64 := 0x3208:bv64 { .label = "12804_0" };
    call @__VERIFIER_nondet_int_13964 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x3200; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R30: bv64 := 0x3204:bv64 { .label = "12800_0" };
    call @assume_abort_if_not_4260 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x31fc; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12796_0" };
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
  block %getopt_67 {.address = 0x31f4; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12788_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x31dc; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12764_0$0" };
    $R1: bv64 := Exp14__5_297:bv64 { .label = "12764_1" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12768_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "12768_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12772_0" };
    var Exp11__5_299: bv8 := load le $mem $R0:bv64 8 { .label = "12776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_299:bv8)) { .label = "12776_1" };
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_300:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_300:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_300:bv32, 0x0:bv32) { .label = "12780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_300:bv32) { .label = "12780_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x31cc; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12748_0" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12752_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "12752_1" };
    var Cse2__5_316: bv64 := bvnot($R1:bv64) { .label = "12756_0" };
    var Cse0__5_317: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "12756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_317:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_316:bv64)), 0x1:bv128))) { .label = "12756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_317:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_316:bv64)), 0x1:bv128))) { .label = "12756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_317:bv64, 0x1:bv64), 0x0:bv64) { .label = "12756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_317:bv64, 0x1:bv64)) { .label = "12756_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x31c0; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12736_0" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12740_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "12740_1" };
    $R30: bv64 := 0x31cc:bv64 { .label = "12744_0" };
    goto(%FUN_e00_entry_53);
  ];
  block %getopt_79 {.address = 0x31bc; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x31c0:bv64 { .label = "12732_0" };
    call @__VERIFIER_nondet_ulong_13984 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x3188; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "12680_0" };
    var Exp14__5_341: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12684_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "12684_1" };
    var Exp14__5_342: bv32 := load le $mem $R0:bv64 32 { .label = "12688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "12688_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12692_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12696_0" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12700_0$0" };
    $R1: bv64 := Exp14__5_343:bv64 { .label = "12700_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12704_0" };
    var Exp14__5_344: bv64 := load le $mem $R0:bv64 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "12708_1" };
    var Exp11__5_345: bv8 := load le $mem $R0:bv64 8 { .label = "12712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_345:bv8)) { .label = "12712_1" };
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_346:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_346:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_346:bv32, 0x0:bv32) { .label = "12716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_346:bv32) { .label = "12716_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x3170; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12656_0" };
    var Exp14__5_310: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12660_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "12660_1" };
    var Exp14__5_311: bv32 := load le $mem $R0:bv64 32 { .label = "12664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "12664_1" };
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "12668_1" };
    var Cse2__5_313: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12672_0" };
    var Cse0__5_314: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_314:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_313:bv32)), 0x1:bv64))) { .label = "12672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_314:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_313:bv32)), 0x1:bv64))) { .label = "12672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_314:bv32, 0x1:bv32), 0x0:bv32) { .label = "12672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_314:bv32, 0x1:bv32)) { .label = "12672_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x3160; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "12640_0" };
    var Exp14__5_335: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12644_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "12644_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12648_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12652_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%getopt_75);
  ];
  block %FUN_e00_entry_53 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_54);
  ];
  block %FUN_e00_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_13052 () -> ()
  { .name = "getopt_long"; .address = 0x32fc; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x32fc; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13052_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "13052_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13052_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "13052_3" };
    $R29: bv64 := $R31:bv64 { .label = "13056_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13060_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "13064_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "13068_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "13072_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "13076_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13080_0$0" };
    $R2: bv64 := Exp14__5_50:bv64 { .label = "13080_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13084_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "13084_1" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "13088_1" };
    $R30: bv64 := 0x3328:bv64 { .label = "13092_0" };
    call @getopt_12592 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x3328; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "13096_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13096_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "13096_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "13096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13096_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_4940 () -> ()
  { .name = "bb_show_usage"; .address = 0x134c; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x134c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    var Cse0__5_959: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4940_0" };
    store le $stack Cse0__5_959:bv64 $R29:bv64 64 { .label = "4940_1" };
    store le $stack bvadd(Cse0__5_959:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4940_2" };
    $R31: bv64 := Cse0__5_959:bv64 { .label = "4940_3" };
    $R29: bv64 := $R31:bv64 { .label = "4944_0" };
    var Exp16__5_960: bv64 := load le $stack $R31:bv64 64 { .label = "4952_0$0" };
    var Exp18__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4952_1$0" };
    $R29: bv64 := Exp16__5_960:bv64 { .label = "4952_2" };
    $R30: bv64 := Exp18__5_961:bv64 { .label = "4952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4952_4" };
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


proc @bb_strtoui_5000 () -> ()
  { .name = "bb_strtoui"; .address = 0x1388; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x1388; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5000_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "5000_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5000_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "5000_3" };
    $R29: bv64 := $R31:bv64 { .label = "5004_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5008_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5012_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5016_0" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5020_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "5020_1" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5024_0$0" };
    $R1: bv64 := Exp14__5_221:bv64 { .label = "5024_1" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5028_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "5028_1" };
    $R30: bv64 := 0x13ac:bv64 { .label = "5032_0" };
    goto(%FUN_df0_entry_21);
  ];
  block %bb_strtoui_3 {.address = 0x13dc; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "5084_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5084_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "5084_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "5084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5084_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x13d8; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5080_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "5080_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x13c0; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x22000:bv64 { .label = "5056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "5060_0" };
    $R1: bv64 := 0x22:bv64 { .label = "5064_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5068_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5072_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x13ac; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5036_0" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5040_0$0" };
    $R1: bv64 := Exp14__5_216:bv64 { .label = "5040_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5044_0" };
    var Cse2__5_217: bv64 := bvnot($R0:bv64) { .label = "5048_0" };
    var Cse0__5_218: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_218:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_217:bv64)), 0x1:bv128))) { .label = "5048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_218:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_217:bv64)), 0x1:bv128))) { .label = "5048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_218:bv64, 0x1:bv64), 0x0:bv64) { .label = "5048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_218:bv64, 0x1:bv64)) { .label = "5048_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_df0_entry_21 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_22);
  ];
  block %FUN_df0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_11676 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x2d9c; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x2d9c; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var R30_begin_xstrtou_range_sfx_11676: bv64 := $R30:bv64;
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "11676_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "11676_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11676_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "11676_3" };
    $R29: bv64 := $R31:bv64 { .label = "11680_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11684_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11688_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11692_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11696_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "11700_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11704_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "11704_1" };
    var Exp11__5_171: bv8 := load le $mem $R0:bv64 8 { .label = "11708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "11708_1" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "11712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "11712_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x2fd8; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12248_0$0" };
    $R1: bv64 := Exp14__5_195:bv64 { .label = "12248_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f8:bv64) { .label = "12256_0" };
    $R30: bv64 := 0x2fe8:bv64 { .label = "12260_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_11676:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4340 () { .label = "12260_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x2fd4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x2fb0; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "12208_1" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "12212_1" };
    $R3: bv64 := $R1:bv64 { .label = "12216_0" };
    $R2: bv64 := $R0:bv64 { .label = "12220_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_206:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d0:bv64) { .label = "12232_0" };
    $R30: bv64 := 0x2fd0:bv64 { .label = "12236_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_11676:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4340 () { .label = "12236_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x2fac; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x2fe8; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x2f9c; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "12188_1" };
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "12264_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12264_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "12264_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "12264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12264_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x2f8c; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "12172_1" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "12176_1" };
    var Cse2__5_202: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12180_0" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "12180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "12180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv32, 0x1:bv32), 0x0:bv32) { .label = "12180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_203:bv32, 0x1:bv32)) { .label = "12180_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x2f7c; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "12156_1" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "12160_1" };
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12164_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "12164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "12164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32) { .label = "12164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32)) { .label = "12164_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x2f78; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x2f68; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12136_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "12136_1" };
    var Exp11__5_174: bv8 := load le $mem $R0:bv64 8 { .label = "12140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "12140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12144_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x2f4c; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12108_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "12108_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12112_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "12116_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x2fa4; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x2f34; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12084_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "12084_1" };
    var Exp14__5_208: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "12088_1" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "12092_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12096_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12100_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x2f28; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12072_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12076_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x2f24; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "12068_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x2f04; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12036_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "12036_1" };
    var Exp14__5_176: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "12040_1" };
    $R2: bv64 := 0x0:bv64 { .label = "12044_0" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "12048_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "12052_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "12056_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12060_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x2eec; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12012_0" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "12016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "12016_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12020_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "12024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12028_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x2ee0; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12000_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "12000_1" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12004_0$0" };
    $R1: bv64 := Exp14__5_168:bv64 { .label = "12004_1" };
    $R30: bv64 := 0x2eec:bv64 { .label = "12008_0" };
    goto(%FUN_ec0_entry_23);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x2f58; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12120_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "12120_1" };
    var Exp14__5_189: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "12124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12128_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x2edc; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x2ec0; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x22000:bv64 { .label = "11968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "11972_0" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "11976_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11980_0" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11984_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "11984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11988_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x2eac; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "11948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "11952_0" };
    var Exp14__5_183: bv32 := load le $mem $R0:bv64 32 { .label = "11956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "11956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11960_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x2e98; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11928_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11932_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "11932_1" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11936_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "11936_1" };
    var Cse2__5_160: bv64 := bvnot($R0:bv64) { .label = "11940_0" };
    var Cse0__5_161: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "11940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "11940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv64, 0x1:bv64), 0x0:bv64) { .label = "11940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_161:bv64, 0x1:bv64)) { .label = "11940_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x2e68; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "11880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "11884_0" };
    var Exp14__5_190: bv32 := load le $mem $R0:bv64 32 { .label = "11888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "11888_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11892_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "11896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "11900_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11904_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11908_0" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "11912_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "11912_1" };
    $R1: bv64 := $R0:bv64 { .label = "11916_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11920_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "11920_1" };
    $R30: bv64 := 0x2e98:bv64 { .label = "11924_0" };
    call @bb_strtoui_5000 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x2e50; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp11__5_178: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "11856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "11856_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11872_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x2e38; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11832_0" };
    var Exp11__5_179: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "11836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "11836_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11840_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11844_0" };
    var Exp11__5_180: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "11848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "11848_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11852_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x2e2c; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11820_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x2e34; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11828_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x2e20; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_186: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "11808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "11808_1" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "11812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "11812_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x2e04; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11780_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "11780_1" };
    var Exp11__5_197: bv8 := load le $mem $R0:bv64 8 { .label = "11784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "11784_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "11788_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11792_0" };
    var Exp11__5_198: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "11796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "11796_1" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "11800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "11800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "11800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "11800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "11800_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x2df8; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11768_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11772_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x2de8; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp11__5_193: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "11752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "11752_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11760_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11748_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11744_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11744_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x2dd4; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11732_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "11732_1" };
    var Exp11__5_156: bv8 := load le $mem $R0:bv64 8 { .label = "11736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "11736_1" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "11740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_157:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "11740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_157:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "11740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv32, 0x0:bv32) { .label = "11740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_157:bv32) { .label = "11740_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x2dc8; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11720_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11724_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_ec0_entry_23 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_24);
  ];
  block %FUN_ec0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_11408 () -> ()
  { .name = "xatou_range"; .address = 0x2c90; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x2c90; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Cse0__5_850: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11408_0" };
    store le $stack Cse0__5_850:bv64 $R29:bv64 64 { .label = "11408_1" };
    store le $stack bvadd(Cse0__5_850:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11408_2" };
    $R31: bv64 := Cse0__5_850:bv64 { .label = "11408_3" };
    $R29: bv64 := $R31:bv64 { .label = "11412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11416_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11420_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11424_0" };
    $R4: bv64 := 0x0:bv64 { .label = "11428_0" };
    var Exp14__5_851: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11432_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_851:bv32) { .label = "11432_1" };
    var Exp14__5_852: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11436_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_852:bv32) { .label = "11436_1" };
    $R1: bv64 := 0xa:bv64 { .label = "11440_0" };
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11444_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "11444_1" };
    $R30: bv64 := 0x2cbc:bv64 { .label = "11448_0" };
    call @xstrtou_range_sfx_11676 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x2cbc; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11452_0" };
    var Exp14__5_854: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "11456_1" };
    var Exp16__5_855: bv64 := load le $stack $R31:bv64 64 { .label = "11460_0$0" };
    var Exp18__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11460_1$0" };
    $R29: bv64 := Exp16__5_855:bv64 { .label = "11460_2" };
    $R30: bv64 := Exp18__5_856:bv64 { .label = "11460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11460_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_11364 () -> ()
  { .name = "xatoi_positive"; .address = 0x2c64; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x2c64; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Cse0__5_369: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11364_0" };
    store le $stack Cse0__5_369:bv64 $R29:bv64 64 { .label = "11364_1" };
    store le $stack bvadd(Cse0__5_369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11364_2" };
    $R31: bv64 := Cse0__5_369:bv64 { .label = "11364_3" };
    $R29: bv64 := $R31:bv64 { .label = "11368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11372_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "11376_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11380_0" };
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11384_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "11384_1" };
    $R30: bv64 := 0x2c80:bv64 { .label = "11388_0" };
    call @xatou_range_11408 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x2c80; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11392_0" };
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "11396_1" };
    var Exp16__5_367: bv64 := load le $stack $R31:bv64 64 { .label = "11400_0$0" };
    var Exp18__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11400_1$0" };
    $R29: bv64 := Exp16__5_367:bv64 { .label = "11400_2" };
    $R30: bv64 := Exp18__5_368:bv64 { .label = "11400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11400_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_12272 () -> ()
  { .name = "xzalloc"; .address = 0x2ff0; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x2ff0; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12272_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "12272_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12272_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "12272_3" };
    $R29: bv64 := $R31:bv64 { .label = "12276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12280_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12284_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "12284_1" };
    $R30: bv64 := 0x3004:bv64 { .label = "12288_0" };
    call @xmalloc_11604 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x3018; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12312_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "12312_1" };
    var Exp16__5_259: bv64 := load le $stack $R31:bv64 64 { .label = "12316_0$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12316_1$0" };
    $R29: bv64 := Exp16__5_259:bv64 { .label = "12316_2" };
    $R30: bv64 := Exp18__5_260:bv64 { .label = "12316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12316_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x3004; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12292_0" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12296_0$0" };
    $R2: bv64 := Exp14__5_256:bv64 { .label = "12296_1" };
    $R1: bv64 := 0x0:bv64 { .label = "12300_0" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12304_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "12304_1" };
    $R30: bv64 := 0x3018:bv64 { .label = "12308_0" };
    goto(%FUN_e70_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_e70_entry_17 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_18);
  ];
  block %FUN_e70_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_10156 () -> ()
  { .name = "llist_add_to_end"; .address = 0x27ac; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x27ac; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10156_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "10156_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10156_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "10156_3" };
    $R29: bv64 := $R31:bv64 { .label = "10160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10168_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x27c0; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10176_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "10176_1" };
    var Exp14__5_247: bv64 := load le $mem $R0:bv64 64 { .label = "10180_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "10180_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10184_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x27e4; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10212_0" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10216_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "10216_1" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10220_0$0" };
    $R1: bv64 := Exp14__5_237:bv64 { .label = "10220_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10224_0" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10228_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "10228_1" };
    var Exp14__5_239: bv64 := load le $mem $R0:bv64 64 { .label = "10232_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "10232_1" };
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10236_0$0" };
    $R1: bv64 := Exp14__5_240:bv64 { .label = "10236_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10240_0" };
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "10248_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10248_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "10248_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "10248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10248_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x27dc; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "10204_0" };
    $R30: bv64 := 0x27e4:bv64 { .label = "10208_0" };
    call @xzalloc_12272 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x27cc; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "10188_1" };
    var Exp14__5_245: bv64 := load le $mem $R0:bv64 64 { .label = "10192_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "10192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10196_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @getopt32_6376 () -> ()
  { .name = "getopt32"; .address = 0x18e8; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x18e8; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var R30_begin_getopt32_6376: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "6376_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6380_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6380_1" };
    $R29: bv64 := $R31:bv64 { .label = "6384_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6388_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6392_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "6396_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "6400_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "6404_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "6408_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "6412_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "6416_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6420_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "6424_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6428_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "6432_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6436_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "6440_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6444_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "6448_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6452_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "6456_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6460_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "6464_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6468_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "6472_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6476_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "6480_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "6484_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "6488_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "6492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "6496_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6500_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "6504_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6508_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6512_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "6516_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6520_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6524_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x1984; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_662: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "6532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6536_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6540_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x26c4; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp14__5_578: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9924_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "9924_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9928_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9932_0" };
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
  block %getopt32_15 {.address = 0x279c; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R31: bv64 := $R29:bv64 { .label = "10140_0" };
    var Exp16__5_648: bv64 := load le $stack $R31:bv64 64 { .label = "10144_0$0" };
    var Exp18__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10144_1$0" };
    $R29: bv64 := Exp16__5_648:bv64 { .label = "10144_2" };
    $R30: bv64 := Exp18__5_649:bv64 { .label = "10144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "10148_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x2798; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "10136_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x2794; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2798:bv64 { .label = "10132_0" };
    call @bb_show_usage_4940 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x2788; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Exp11__5_507: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "10120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_507:bv8)) { .label = "10120_1" };
    var Cse0__5_508: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "10124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_508:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "10124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_508:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "10124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_508:bv32, 0x0:bv32) { .label = "10124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_508:bv32) { .label = "10124_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x277c; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
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
  block %getopt32_33 {.address = 0x26ac; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_474: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9900_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "9900_1" };
    var Exp14__5_475: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "9904_1" };
    var Exp14__5_476: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "9908_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9912_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9916_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x2694; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_516: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9876_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "9876_1" };
    var Exp14__5_517: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "9880_1" };
    var Exp14__5_518: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "9884_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9888_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9892_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x2684; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_447: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9860_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "9860_1" };
    var Exp14__5_448: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "9864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9868_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x2784; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x2754; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x22000:bv64 { .label = "10068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "10072_0" };
    var Exp14__5_724: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "10076_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10080_0" };
    var Exp14__5_725: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "10084_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x2744; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Exp14__5_538: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "10052_1" };
    var Exp14__5_539: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "10056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "10056_1" };
    var Cse2__5_540: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10060_0" };
    var Cse0__5_541: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_541:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_540:bv32)), 0x1:bv64))) { .label = "10060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_541:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_540:bv32)), 0x1:bv64))) { .label = "10060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_541:bv32, 0x1:bv32), 0x0:bv32) { .label = "10060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_541:bv32, 0x1:bv32)) { .label = "10060_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x2740; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
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
  block %getopt32_61 {.address = 0x273c; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x272c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_605: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "10028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "10028_1" };
    var Exp14__5_606: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "10032_1" };
    var Cse2__5_607: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10036_0" };
    var Cse0__5_608: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_608:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_607:bv32)), 0x1:bv64))) { .label = "10036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_608:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_607:bv32)), 0x1:bv64))) { .label = "10036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_608:bv32, 0x1:bv32), 0x0:bv32) { .label = "10036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_608:bv32, 0x1:bv32)) { .label = "10036_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x2708; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9992_0" };
    var Exp14__5_650: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9996_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "9996_1" };
    var Exp14__5_651: bv32 := load le $mem $R0:bv64 32 { .label = "10000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_651:bv32) { .label = "10000_1" };
    var Exp14__5_652: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_652:bv32) { .label = "10004_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10008_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10012_0" };
    var Exp14__5_653: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "10016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_653:bv32) { .label = "10016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10020_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x2704; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
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
  block %getopt32_77 {.address = 0x2700; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x26f4; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_436: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "9972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9976_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x26e0; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_569: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "9952_1" };
    var Exp14__5_570: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "9956_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9964_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x26d0; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Exp14__5_646: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9936_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "9936_1" };
    var Exp11__5_647: bv8 := load le $mem $R0:bv64 8 { .label = "9940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_647:bv8)) { .label = "9940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9944_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x2674; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9848_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9852_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x276c; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x24fc; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_446: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9468_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "9468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9472_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9476_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x24ec; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_523: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9452_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "9452_1" };
    var Exp11__5_524: bv8 := load le $mem $R0:bv64 8 { .label = "9456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_524:bv8)) { .label = "9456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9460_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x2774; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
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
  block %getopt32_115 {.address = 0x2658; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_741: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9816_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "9816_1" };
    var Exp14__5_742: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9820_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "9820_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "9824_0" };
    var Exp14__5_743: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "9828_0$0" };
    $R1: bv64 := Exp14__5_743:bv64 { .label = "9828_1" };
    var Exp14__5_744: bv64 := load le $mem $R1:bv64 64 { .label = "9832_0$0" };
    $R1: bv64 := Exp14__5_744:bv64 { .label = "9832_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9836_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x2648; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_559: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9800_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "9800_1" };
    var Exp14__5_560: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9804_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "9804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9808_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x2630; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9776_0" };
    var Exp14__5_463: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9780_0$0" };
    $R0: bv64 := Exp14__5_463:bv64 { .label = "9780_1" };
    var Exp14__5_464: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9784_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "9784_1" };
    var Exp14__5_465: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "9788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "9788_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9792_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x2620; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "9760_0" };
    var Exp14__5_477: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "9764_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "9764_1" };
    var Exp14__5_478: bv64 := load le $mem $R0:bv64 64 { .label = "9768_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "9768_1" };
    $R30: bv64 := 0x2630:bv64 { .label = "9772_0" };
    call @xatoi_positive_11364 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x2610; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_602: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9744_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "9744_1" };
    var Exp11__5_603: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9748_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_603:bv8)) { .label = "9748_1" };
    var Cse0__5_604: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_604:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_604:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_604:bv32, 0x0:bv32) { .label = "9752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_604:bv32) { .label = "9752_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x260c; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x25ec; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_710: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9708_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "9708_1" };
    var Exp14__5_711: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9712_0$0" };
    $R2: bv64 := Exp14__5_711:bv64 { .label = "9712_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9716_0" };
    var Exp14__5_712: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "9720_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "9720_1" };
    var Exp14__5_713: bv64 := load le $mem $R0:bv64 64 { .label = "9724_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "9724_1" };
    $R1: bv64 := $R0:bv64 { .label = "9728_0" };
    $R0: bv64 := $R2:bv64 { .label = "9732_0" };
    $R30: bv64 := 0x260c:bv64 { .label = "9736_0" };
    call @llist_add_to_end_10156 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x25dc; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_439: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9692_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "9692_1" };
    var Exp11__5_440: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9696_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_440:bv8)) { .label = "9696_1" };
    var Cse0__5_441: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_441:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_441:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_441:bv32, 0x0:bv32) { .label = "9700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_441:bv32) { .label = "9700_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x25c8; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9672_0" };
    var Exp14__5_739: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "9676_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "9676_1" };
    var Exp14__5_740: bv64 := load le $mem $R0:bv64 64 { .label = "9680_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "9680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9684_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x25ac; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_417: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9644_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "9644_1" };
    var Exp14__5_418: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9648_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "9648_1" };
    var Exp14__5_419: bv32 := load le $mem $R0:bv64 32 { .label = "9652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "9652_1" };
    var Exp14__5_420: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9656_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "9656_1" };
    var Exp14__5_421: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9660_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "9660_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "9664_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9668_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x2538; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_395: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9528_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "9528_1" };
    var Exp14__5_396: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "9532_1" };
    var Exp14__5_397: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9536_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "9536_1" };
    var Exp14__5_398: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "9540_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9544_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9548_0" };
    var Exp14__5_399: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9552_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "9552_1" };
    var Exp14__5_400: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "9556_1" };
    var Exp14__5_401: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "9560_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9564_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "9568_0" };
    var Exp14__5_402: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "9572_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9576_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9580_0" };
    var Exp14__5_403: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9584_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "9584_1" };
    var Exp14__5_404: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "9588_1" };
    var Exp14__5_405: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "9592_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9596_0" };
    var Exp14__5_406: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "9600_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9604_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9608_0" };
    var Exp14__5_407: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "9612_1" };
    var Exp14__5_408: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "9616_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9620_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9624_0" };
    var Exp14__5_409: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9628_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "9628_1" };
    var Exp14__5_410: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9632_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "9632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9636_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x2520; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_701: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9504_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "9504_1" };
    var Exp14__5_702: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "9508_1" };
    var Exp14__5_703: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "9512_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9520_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x2508; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var Exp14__5_378: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9480_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "9480_1" };
    var Exp11__5_379: bv8 := load le $mem $R0:bv64 8 { .label = "9484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_379:bv8)) { .label = "9484_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9488_0" };
    var Exp14__5_380: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "9492_1" };
    var Cse2__5_381: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9496_0" };
    var Cse0__5_382: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "9496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "9496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_382:bv32, 0x1:bv32), 0x0:bv32) { .label = "9496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_382:bv32, 0x1:bv32)) { .label = "9496_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x24d4; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_424: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "9428_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9432_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9436_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9440_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9444_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x24c4; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9412_0" };
    var Exp14__5_589: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "9416_1" };
    var Cse0__5_590: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_590:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_590:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_590:bv32, 0x0:bv32) { .label = "9420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_590:bv32) { .label = "9420_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x24ac; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    $R4: bv64 := 0x0:bv64 { .label = "9388_0" };
    var Exp14__5_680: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9392_0$0" };
    $R3: bv64 := Exp14__5_680:bv64 { .label = "9392_1" };
    var Exp14__5_681: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "9396_0$0" };
    $R2: bv64 := Exp14__5_681:bv64 { .label = "9396_1" };
    var Exp14__5_682: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "9400_0$0" };
    $R1: bv64 := Exp14__5_682:bv64 { .label = "9400_1" };
    var Exp14__5_683: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "9404_1" };
    $R30: bv64 := 0x24c4:bv64 { .label = "9408_0" };
    call @getopt_long_13052 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x24a0; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9376_0" };
    var Exp14__5_692: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9380_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "9380_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "9384_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x249c; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x247c; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_546: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9340_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "9340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9344_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "9348_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x246c; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp14__5_714: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "9324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "9328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9332_3" };
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
  block %getopt32_187 {.address = 0x2460; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Exp14__5_385: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9312_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "9312_1" };
    var Exp14__5_386: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9316_0$0" };
    $R1: bv64 := Exp14__5_386:bv64 { .label = "9316_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9320_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x242c; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "9260_0" };
    var Exp14__5_693: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "9264_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "9264_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "9268_0" };
    var Exp14__5_694: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9272_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "9272_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "9276_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "9280_0" };
    var Exp14__5_695: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9284_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "9284_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9288_0" };
    var Exp14__5_696: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9292_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "9292_1" };
    var Exp14__5_697: bv64 := load le $mem $R0:bv64 64 { .label = "9296_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "9296_1" };
    $R1: bv64 := $R0:bv64 { .label = "9300_0" };
    $R0: bv64 := $R2:bv64 { .label = "9304_0" };
    $R30: bv64 := 0x2460:bv64 { .label = "9308_0" };
    goto(%FUN_f10_entry_69);
  ];
  block %getopt32_191 {.address = 0x241c; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "9244_0" };
    var Exp14__5_633: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "9248_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "9248_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9252_0" };
    $R30: bv64 := 0x242c:bv64 { .label = "9256_0" };
    call @xmalloc_11604 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x2410; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_493: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "9232_1" };
    var Exp14__5_494: bv64 := load le $mem $R0:bv64 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "9236_1" };
    $R30: bv64 := 0x241c:bv64 { .label = "9240_0" };
    goto(%FUN_e00_entry_51);
  ];
  block %getopt32_197 {.address = 0x23fc; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_624: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9212_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "9212_1" };
    var Exp14__5_625: bv64 := load le $mem $R0:bv64 64 { .label = "9216_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "9216_1" };
    var Exp11__5_626: bv8 := load le $mem $R0:bv64 8 { .label = "9220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_626:bv8)) { .label = "9220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9224_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x23e8; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_726: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9192_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "9192_1" };
    var Exp14__5_727: bv64 := load le $mem $R0:bv64 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "9196_1" };
    var Exp11__5_728: bv8 := load le $mem $R0:bv64 8 { .label = "9200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_728:bv8)) { .label = "9200_1" };
    var Cse0__5_729: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_729:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_729:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_729:bv32, 0x0:bv32) { .label = "9204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_729:bv32) { .label = "9204_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x2498; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x2488; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Exp14__5_731: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9352_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "9352_1" };
    var Exp14__5_732: bv64 := load le $mem $R0:bv64 64 { .label = "9356_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "9356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9360_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x23d8; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_377: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "9176_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "9176_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9180_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "9184_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x23b8; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "9148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "9152_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "9156_0" };
    var Exp14__5_689: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "9160_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "9164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9168_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x23a8; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Exp14__5_719: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9128_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "9128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9132_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9136_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x23a4; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x2118; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp14__5_672: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "8472_1" };
    var Exp14__5_673: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "8476_1" };
    var Exp14__5_674: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "8480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "8480_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8484_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8488_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x2114; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x2390; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_383: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9108_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "9108_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9112_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9116_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x2364; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_635: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9060_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "9060_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9064_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9068_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x2380; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Exp14__5_444: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9088_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "9088_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9092_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9096_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x2344; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_499: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "9028_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "9028_1" };
    var Exp14__5_500: bv32 := load le $mem $R0:bv64 32 { .label = "9032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "9032_1" };
    var Exp14__5_501: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9036_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "9036_1" };
    var Exp14__5_502: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "9040_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9044_0" };
    var Exp14__5_503: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "9048_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "9048_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9052_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x232c; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_449: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9004_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "9004_1" };
    var Exp11__5_450: bv8 := load le $mem $R0:bv64 8 { .label = "9008_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_450:bv8)) { .label = "9008_1" };
    var Exp14__5_451: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9012_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "9012_1" };
    var Exp11__5_452: bv8 := load le $mem $R0:bv64 8 { .label = "9016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_452:bv8)) { .label = "9016_1" };
    var Cse2__5_453: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9020_0" };
    var Cse0__5_454: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_454:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_453:bv32)), 0x1:bv64))) { .label = "9020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_454:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_453:bv32)), 0x1:bv64))) { .label = "9020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_454:bv32, 0x1:bv32), 0x0:bv32) { .label = "9020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_454:bv32, 0x1:bv32)) { .label = "9020_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x2370; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Exp14__5_422: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9072_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "9072_1" };
    var Exp11__5_423: bv8 := load le $mem $R0:bv64 8 { .label = "9076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_423:bv8)) { .label = "9076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9080_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x2320; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8992_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8996_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x2310; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_663: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8976_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "8976_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8980_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8984_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x2300; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_515: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8960_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "8960_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "8964_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8968_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x22ec; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_519: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8940_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "8940_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8944_0" };
    var Exp14__5_520: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8948_0$0" };
    $R1: bv64 := Exp14__5_520:bv64 { .label = "8948_1" };
    var Cse2__5_521: bv64 := bvnot($R0:bv64) { .label = "8952_0" };
    var Cse0__5_522: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_522:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_521:bv64)), 0x1:bv128))) { .label = "8952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_522:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_521:bv64)), 0x1:bv128))) { .label = "8952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_522:bv64, 0x1:bv64), 0x0:bv64) { .label = "8952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_522:bv64, 0x1:bv64)) { .label = "8952_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x22dc; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_630: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8924_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "8924_1" };
    var Exp11__5_631: bv8 := load le $mem $R0:bv64 8 { .label = "8928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_631:bv8)) { .label = "8928_1" };
    var Cse0__5_632: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_632:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_632:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_632:bv32, 0x0:bv32) { .label = "8932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_632:bv32) { .label = "8932_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x22cc; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_730: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8908_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "8908_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8912_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8916_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x22bc; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_698: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8892_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "8892_1" };
    var Exp11__5_699: bv8 := load le $mem $R0:bv64 8 { .label = "8896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_699:bv8)) { .label = "8896_1" };
    var Cse0__5_700: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "8900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_700:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_700:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "8900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_700:bv32, 0x0:bv32) { .label = "8900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_700:bv32) { .label = "8900_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x22a4; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Exp11__5_445: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "8868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_445:bv8)) { .label = "8868_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8872_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8876_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8884_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x22a0; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "8864_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8856_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8852_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8852_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x2288; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_468: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8840_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "8840_1" };
    var Exp11__5_469: bv8 := load le $mem $R0:bv64 8 { .label = "8844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_469:bv8)) { .label = "8844_1" };
    var Cse0__5_470: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_470:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_470:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_470:bv32, 0x0:bv32) { .label = "8848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_470:bv32) { .label = "8848_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x2278; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp14__5_583: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8824_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "8824_1" };
    var Exp11__5_584: bv8 := load le $mem $R0:bv64 8 { .label = "8828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_584:bv8)) { .label = "8828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8832_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x2258; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Exp14__5_704: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8792_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "8792_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "8796_0" };
    var Exp14__5_705: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8800_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "8800_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8804_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8808_0" };
    var Exp14__5_706: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8812_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "8812_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8816_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8820_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x2240; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Exp14__5_483: bv64 := load le $mem $R0:bv64 64 { .label = "8768_0$0" };
    $R1: bv64 := Exp14__5_483:bv64 { .label = "8768_1" };
    var Exp14__5_484: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "8772_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8776_0" };
    var Exp14__5_485: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8780_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "8780_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8784_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8788_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2234; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_585: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8756_0$0" };
    $R2: bv64 := Exp14__5_585:bv64 { .label = "8756_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8760_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8764_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2224; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8740_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8744_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8748_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x2210; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8720_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8724_0" };
    var Exp14__5_634: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8728_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "8728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8732_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8732_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x2200; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8704_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8708_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8712_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x21f0; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_600: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_600:bv32) { .label = "8688_1" };
    var Exp14__5_601: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8692_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "8692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8696_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8696_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x21d8; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Exp14__5_387: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8664_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "8664_1" };
    var Exp11__5_388: bv8 := load le $mem $R0:bv64 8 { .label = "8668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_388:bv8)) { .label = "8668_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8672_0" };
    var Exp14__5_389: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "8676_1" };
    var Cse2__5_390: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8680_0" };
    var Cse0__5_391: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_391:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_390:bv32)), 0x1:bv64))) { .label = "8680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_391:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_390:bv32)), 0x1:bv64))) { .label = "8680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_391:bv32, 0x1:bv32), 0x0:bv32) { .label = "8680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_391:bv32, 0x1:bv32)) { .label = "8680_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x21cc; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x21d4; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x218c; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_525: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8588_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "8588_1" };
    var Exp14__5_526: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "8592_1" };
    var Exp14__5_527: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "8596_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8600_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8604_0" };
    var Exp14__5_528: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8608_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "8608_1" };
    var Exp14__5_529: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "8612_1" };
    var Exp14__5_530: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8616_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "8616_1" };
    var Exp14__5_531: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "8620_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8624_0" };
    var Exp14__5_532: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8628_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "8628_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8632_0" };
    var Exp14__5_533: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8636_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "8636_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8640_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8644_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x2174; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Exp11__5_576: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "8564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_576:bv8)) { .label = "8564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8580_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8560_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8556_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8556_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x215c; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_425: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8540_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "8540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8544_0" };
    var Exp11__5_426: bv8 := load le $mem $R0:bv64 8 { .label = "8548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_426:bv8)) { .label = "8548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8552_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x2150; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8528_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8532_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x213c; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_573: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8508_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "8508_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8512_0" };
    var Exp11__5_574: bv8 := load le $mem $R0:bv64 8 { .label = "8516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_574:bv8)) { .label = "8516_1" };
    var Cse0__5_575: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_575:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_575:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_575:bv32, 0x0:bv32) { .label = "8520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_575:bv32) { .label = "8520_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x2130; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_668: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "8496_1" };
    var Cse0__5_669: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_669:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_669:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_669:bv32, 0x0:bv32) { .label = "8500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_669:bv32) { .label = "8500_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x2110; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x2104; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_679: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "8452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8456_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x20f8; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Exp14__5_660: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_660:bv32) { .label = "8440_1" };
    var Cse0__5_661: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_661:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_661:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_661:bv32, 0x0:bv32) { .label = "8444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_661:bv32) { .label = "8444_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x20ec; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x20f4; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x20d0; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_720: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8400_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "8400_1" };
    $R1: bv64 := 0x2:bv64 { .label = "8404_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8408_0" };
    var Exp14__5_721: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8412_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "8412_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8416_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8420_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x20b8; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Exp11__5_671: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "8376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_671:bv8)) { .label = "8376_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8384_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8392_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8372_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8368_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8368_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x20a0; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_581: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "8352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8356_0" };
    var Exp11__5_582: bv8 := load le $mem $R0:bv64 8 { .label = "8360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_582:bv8)) { .label = "8360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8364_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x2094; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8340_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8344_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x2080; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_471: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "8320_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8324_0" };
    var Exp11__5_472: bv8 := load le $mem $R0:bv64 8 { .label = "8328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_472:bv8)) { .label = "8328_1" };
    var Cse0__5_473: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_473:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_473:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_473:bv32, 0x0:bv32) { .label = "8332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_473:bv32) { .label = "8332_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x2074; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Exp14__5_690: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "8308_1" };
    var Cse0__5_691: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "8312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_691:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "8312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_691:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "8312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_691:bv32, 0x0:bv32) { .label = "8312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_691:bv32) { .label = "8312_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x2068; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x2070; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x2058; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_707: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "8280_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8284_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8288_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x2044; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_411: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8260_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "8260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8264_0" };
    var Exp11__5_412: bv8 := load le $mem $R0:bv64 8 { .label = "8268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_412:bv8)) { .label = "8268_1" };
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_413:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_413:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_413:bv32, 0x0:bv32) { .label = "8272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_413:bv32) { .label = "8272_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x2038; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Exp14__5_677: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "8248_1" };
    var Cse0__5_678: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_678:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_678:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_678:bv32, 0x0:bv32) { .label = "8252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_678:bv32) { .label = "8252_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x2034; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x1ffc; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_534: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "8188_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8192_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8196_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x1fe4; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_636: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8164_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "8164_1" };
    var Exp11__5_637: bv8 := load le $mem $R0:bv64 8 { .label = "8168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_637:bv8)) { .label = "8168_1" };
    var Exp14__5_638: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8172_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "8172_1" };
    var Exp11__5_639: bv8 := load le $mem $R0:bv64 8 { .label = "8176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_639:bv8)) { .label = "8176_1" };
    var Cse2__5_640: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8180_0" };
    var Cse0__5_641: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_641:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_640:bv32)), 0x1:bv64))) { .label = "8180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_641:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_640:bv32)), 0x1:bv64))) { .label = "8180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_641:bv32, 0x1:bv32), 0x0:bv32) { .label = "8180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_641:bv32, 0x1:bv32)) { .label = "8180_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_466: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "8216_1" };
    var Exp11__5_467: bv8 := load le $mem $R0:bv64 8 { .label = "8220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_467:bv8)) { .label = "8220_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8224_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7b0:bv64) { .label = "8232_0" };
    $R30: bv64 := 0x2030:bv64 { .label = "8236_0" };
    assert eq($R30:bv64, R30_begin_getopt32_6376:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4340 () { .label = "8236_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x2008; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Exp14__5_392: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8200_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "8200_1" };
    var Exp11__5_393: bv8 := load le $mem $R0:bv64 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_393:bv8)) { .label = "8204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8208_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x1fd8; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8152_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8156_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x1fb4; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_654: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "8116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8120_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8124_0" };
    var Exp14__5_655: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "8128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_655:bv32) { .label = "8128_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8132_0" };
    var Exp14__5_656: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8136_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "8136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8140_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8144_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x1fa4; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_554: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8100_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "8100_1" };
    var Exp11__5_555: bv8 := load le $mem $R0:bv64 8 { .label = "8104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_555:bv8)) { .label = "8104_1" };
    var Cse0__5_556: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "8108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_556:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "8108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_556:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "8108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_556:bv32, 0x0:bv32) { .label = "8108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_556:bv32) { .label = "8108_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x1f78; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_498: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "8056_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "8060_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x1f5c; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_687: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "8028_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "8032_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8036_0" };
    var Exp14__5_688: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8040_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "8040_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8044_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8048_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x1f50; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    var Exp14__5_563: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "8016_1" };
    var Cse0__5_564: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_564:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_564:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_564:bv32, 0x0:bv32) { .label = "8020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_564:bv32) { .label = "8020_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x1f4c; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x1f88; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_675: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "8072_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8076_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8080_0" };
    var Exp14__5_676: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8084_0$0" };
    $R0: bv64 := Exp14__5_676:bv64 { .label = "8084_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8088_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8092_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x1f48; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x1f3c; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_505: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "7996_1" };
    var Cse0__5_506: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "8000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_506:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "8000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_506:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "8000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_506:bv32, 0x0:bv32) { .label = "8000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_506:bv32) { .label = "8000_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x1f30; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_566: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_566:bv32) { .label = "7984_1" };
    var Cse0__5_567: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_567:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_567:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_567:bv32, 0x0:bv32) { .label = "7988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_567:bv32) { .label = "7988_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x1f20; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_535: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7968_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "7968_1" };
    var Exp11__5_536: bv8 := load le $mem $R0:bv64 8 { .label = "7972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_536:bv8)) { .label = "7972_1" };
    var Cse0__5_537: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_537:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_537:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_537:bv32, 0x0:bv32) { .label = "7976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_537:bv32) { .label = "7976_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x1ef4; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Exp14__5_733: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "7924_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7928_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7932_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x1ef0; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x1f04; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_542: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "7940_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7944_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7948_0" };
    var Exp14__5_543: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7952_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "7952_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7956_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7960_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x1eec; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x1ee0; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_557: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "7904_1" };
    var Cse0__5_558: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_558:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_558:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_558:bv32, 0x0:bv32) { .label = "7908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_558:bv32) { .label = "7908_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x1ed4; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_722: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "7892_1" };
    var Cse0__5_723: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_723:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_723:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_723:bv32, 0x0:bv32) { .label = "7896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_723:bv32) { .label = "7896_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x1eb4; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_734: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7860_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "7860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7864_0" };
    var Exp11__5_735: bv8 := load le $mem $R0:bv64 8 { .label = "7868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_735:bv8)) { .label = "7868_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7872_0" };
    var Exp14__5_736: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "7876_1" };
    var Exp11__5_737: bv8 := load le $mem $R0:bv64 8 { .label = "7880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_737:bv8)) { .label = "7880_1" };
    var Cse0__5_738: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "7884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_738:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_738:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "7884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_738:bv32, 0x0:bv32) { .label = "7884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_738:bv32) { .label = "7884_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x1ea4; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_642: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7844_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "7844_1" };
    var Exp11__5_643: bv8 := load le $mem $R0:bv64 8 { .label = "7848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_643:bv8)) { .label = "7848_1" };
    var Cse0__5_644: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_644:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_644:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_644:bv32, 0x0:bv32) { .label = "7852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_644:bv32) { .label = "7852_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x1e8c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Exp11__5_580: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "7820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_580:bv8)) { .label = "7820_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7836_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x1e88; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "7816_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7808_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7804_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7804_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x1e70; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_442: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7792_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "7792_1" };
    var Exp11__5_443: bv8 := load le $mem $R0:bv64 8 { .label = "7796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_443:bv8)) { .label = "7796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7800_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x1e64; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Exp14__5_572: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7780_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "7780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7784_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x1e54; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    $R0: bv64 := 0x22000:bv64 { .label = "7764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "7768_0" };
    var Exp14__5_414: bv64 := load le $mem $R0:bv64 64 { .label = "7772_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "7772_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7776_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x1ba4; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "7076_0" };
    var Exp14__5_433: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "7080_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "7080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "7084_0" };
    var Exp14__5_434: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7088_0$0" };
    $R1: bv64 := Exp14__5_434:bv64 { .label = "7088_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7092_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7096_0" };
    var Exp14__5_435: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "7100_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7104_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7108_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x1b9c; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_577: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7068_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "7068_1" };
    $R30: bv64 := 0x1ba4:bv64 { .label = "7072_0" };
    goto(%FUN_e00_entry_47);
  ];
  block %getopt32_547 {.address = 0x1e24; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Exp14__5_510: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7716_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "7716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "7720_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "7724_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x1e18; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x1e20; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x1d48; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_495: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7496_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "7496_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7500_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7504_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x1d2c; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_455: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7468_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "7468_1" };
    var Exp11__5_456: bv8 := load le $mem $R0:bv64 8 { .label = "7472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_456:bv8)) { .label = "7472_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7476_0" };
    var Exp14__5_457: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7480_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "7480_1" };
    var Exp14__5_458: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "7484_1" };
    var Cse2__5_459: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7488_0" };
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_460:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_459:bv32)), 0x1:bv64))) { .label = "7488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_460:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_459:bv32)), 0x1:bv64))) { .label = "7488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_460:bv32, 0x1:bv32), 0x0:bv32) { .label = "7488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_460:bv32, 0x1:bv32)) { .label = "7488_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x1e48; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "7756_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7760_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x1e44; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x1e08; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Exp14__5_394: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "7688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7692_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7696_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x1dfc; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Exp14__5_548: bv64 := load le $mem $R0:bv64 64 { .label = "7676_0$0" };
    $R1: bv64 := Exp14__5_548:bv64 { .label = "7676_1" };
    var Exp14__5_549: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7680_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "7680_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "7684_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x1df0; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_547: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7664_0$0" };
    $R2: bv64 := Exp14__5_547:bv64 { .label = "7664_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7668_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7672_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x1de0; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7648_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7652_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7656_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x1dcc; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7628_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7632_0" };
    var Exp14__5_588: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7636_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "7636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7640_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7640_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x1dbc; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7612_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7616_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7620_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x1dac; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_437: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "7596_1" };
    var Exp14__5_438: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7600_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "7600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7604_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7604_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x1d70; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_486: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7536_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "7536_1" };
    var Exp14__5_487: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "7540_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7544_0" };
    var Exp14__5_488: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7548_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "7548_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7552_0" };
    var Exp14__5_489: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "7556_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7560_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7564_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7568_0" };
    var Exp14__5_490: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7572_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "7572_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7576_0" };
    var Exp14__5_491: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7580_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "7580_1" };
    var Exp14__5_492: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "7584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "7584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7588_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x1d64; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_496: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "7524_1" };
    var Cse0__5_497: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_497:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_497:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_497:bv32, 0x0:bv32) { .label = "7528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_497:bv32) { .label = "7528_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x1d54; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Exp14__5_415: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7508_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "7508_1" };
    var Exp11__5_416: bv8 := load le $mem $R0:bv64 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_416:bv8)) { .label = "7512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7516_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x1d20; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7456_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7460_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x1d10; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_427: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7440_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "7440_1" };
    var Exp14__5_428: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7444_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "7444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7448_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x1e40; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x1e30; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Exp14__5_461: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7728_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "7728_1" };
    var Exp14__5_462: bv64 := load le $mem $R0:bv64 64 { .label = "7732_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "7732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7736_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x1d00; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_568: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7428_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "7428_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "7432_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x1c70; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "7280_0" };
    var Exp14__5_609: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "7284_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "7284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7288_0" };
    var Exp14__5_610: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7292_0$0" };
    $R1: bv64 := Exp14__5_610:bv64 { .label = "7292_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7296_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7300_0" };
    var Exp14__5_611: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7304_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "7304_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "7308_0" };
    var Exp14__5_612: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7312_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "7312_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7316_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7320_0" };
    var Exp14__5_613: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "7324_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "7324_1" };
    var Exp11__5_614: bv8 := load le $mem $R0:bv64 8 { .label = "7328_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_614:bv8)) { .label = "7328_1" };
    var Exp14__5_615: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "7332_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7336_0" };
    var Exp14__5_616: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7340_0$0" };
    $R1: bv64 := Exp14__5_616:bv64 { .label = "7340_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7344_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7348_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7352_0" };
    var Exp14__5_617: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7356_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "7356_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "7360_0" };
    var Exp14__5_618: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7364_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "7364_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7368_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7372_0" };
    var Exp14__5_619: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "7376_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "7376_1" };
    var Exp11__5_620: bv8 := load le $mem $R0:bv64 8 { .label = "7380_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_620:bv8)) { .label = "7380_1" };
    var Exp14__5_621: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "7384_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7388_0" };
    var Exp14__5_622: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7392_0$0" };
    $R1: bv64 := Exp14__5_622:bv64 { .label = "7392_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7396_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7400_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7404_0" };
    var Exp14__5_623: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "7408_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7412_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7416_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x1c50; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_715: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "7248_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7252_0" };
    var Exp14__5_716: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7256_0$0" };
    $R1: bv64 := Exp14__5_716:bv64 { .label = "7256_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7260_0" };
    var Exp14__5_717: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7264_0$0" };
    $R1: bv64 := Exp14__5_717:bv64 { .label = "7264_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7268_0" };
    var Exp14__5_718: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7272_0$0" };
    $R0: bv64 := Exp14__5_718:bv64 { .label = "7272_1" };
    $R30: bv64 := 0x1c70:bv64 { .label = "7276_0" };
    goto(%FUN_e00_entry_49);
  ];
  block %getopt32_631 {.address = 0x1c38; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Exp14__5_550: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "7224_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "7228_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7232_0" };
    var Exp14__5_551: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "7236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7240_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x1c24; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "7204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "7212_0" };
    var Exp14__5_670: bv64 := load le $mem $R0:bv64 64 { .label = "7216_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "7216_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7220_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x1bd8; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_479: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "7128_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7136_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "7140_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "7144_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7148_0" };
    $R0: bv64 := $R31:bv64 { .label = "7152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7156_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "7160_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "7164_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "7168_0" };
    var Exp14__5_480: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "7172_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "7172_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "7176_0" };
    var Exp14__5_481: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_481:bv32) { .label = "7180_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7184_0" };
    $R2: bv64 := $R0:bv64 { .label = "7188_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7192_0" };
    var Exp14__5_482: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7196_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "7196_1" };
    $R30: bv64 := 0x1c24:bv64 { .label = "7200_0" };
    goto(%FUN_e70_entry_19);
  ];
  block %getopt32_639 {.address = 0x1bc8; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Exp14__5_586: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7112_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "7112_1" };
    var Exp11__5_587: bv8 := load le $mem $R0:bv64 8 { .label = "7116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_587:bv8)) { .label = "7116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7120_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x1b80; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7040_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "7052_0" };
    var Exp14__5_579: bv64 := load le $mem $R0:bv64 64 { .label = "7056_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "7056_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7060_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x1b6c; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "7024_0" };
    var Exp14__5_565: bv64 := load le $mem $R0:bv64 64 { .label = "7028_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "7028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7032_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x1b68; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x1b3c; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Exp14__5_552: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6972_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "6972_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6976_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6980_0" };
    var Exp14__5_553: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "6984_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6988_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6992_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x1b38; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x1b34; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x1b18; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Exp14__5_664: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6936_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "6936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6940_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6944_0" };
    var Exp14__5_665: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6948_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "6948_1" };
    var Exp11__5_666: bv8 := load le $mem $R0:bv64 8 { .label = "6952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_666:bv8)) { .label = "6952_1" };
    var Cse0__5_667: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_667:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_667:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_667:bv32, 0x0:bv32) { .label = "6956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_667:bv32) { .label = "6956_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x1b0c; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Exp14__5_544: bv64 := load le $mem $R0:bv64 64 { .label = "6924_0$0" };
    $R1: bv64 := Exp14__5_544:bv64 { .label = "6924_1" };
    var Exp14__5_545: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6928_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "6928_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6932_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x1b00; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_384: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "6912_0$0" };
    $R2: bv64 := Exp14__5_384:bv64 { .label = "6912_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6916_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6920_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x1af0; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6896_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6900_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6904_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x1adc; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "6876_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6880_0" };
    var Exp14__5_509: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6884_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "6884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "6888_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "6888_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x1acc; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6860_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6864_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6868_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x1abc; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_561: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "6844_1" };
    var Exp14__5_562: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "6848_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "6848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "6852_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "6852_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x1a78; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_591: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6776_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "6776_1" };
    var Exp11__5_592: bv8 := load le $mem $R0:bv64 8 { .label = "6780_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_592:bv8)) { .label = "6780_1" };
    var Exp14__5_593: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6784_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "6784_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6788_0" };
    var Exp14__5_594: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "6792_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6796_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "6800_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6804_0" };
    var Exp14__5_595: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6808_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "6808_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6812_0" };
    var Exp14__5_596: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6816_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "6816_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6820_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6824_0" };
    var Exp14__5_597: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6828_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "6828_1" };
    var Exp11__5_598: bv8 := load le $mem $R0:bv64 8 { .label = "6832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_598:bv8)) { .label = "6832_1" };
    var Cse0__5_599: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_599:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_599:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_599:bv32, 0x0:bv32) { .label = "6836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_599:bv32) { .label = "6836_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x1a6c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_708: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "6764_1" };
    var Cse0__5_709: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "6768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_709:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_709:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "6768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_709:bv32, 0x0:bv32) { .label = "6768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_709:bv32) { .label = "6768_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x1b64; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x1b54; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Exp14__5_658: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6996_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "6996_1" };
    var Exp11__5_659: bv8 := load le $mem $R0:bv64 8 { .label = "7000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_659:bv8)) { .label = "7000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7004_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x1a5c; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_657: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6748_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "6748_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6752_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6756_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x1a4c; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var Exp11__5_645: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "6732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_645:bv8)) { .label = "6732_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6740_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6728_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6724_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6724_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x1a38; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_627: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6712_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "6712_1" };
    var Exp11__5_628: bv8 := load le $mem $R0:bv64 8 { .label = "6716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_628:bv8)) { .label = "6716_1" };
    var Cse0__5_629: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_629:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_629:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_629:bv32, 0x0:bv32) { .label = "6720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_629:bv32) { .label = "6720_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x1a2c; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6700_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6704_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x1a14; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var Exp14__5_511: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6676_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "6676_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6680_0" };
    var Exp14__5_512: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6684_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "6684_1" };
    var Exp11__5_513: bv8 := load le $mem $R0:bv64 8 { .label = "6688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_513:bv8)) { .label = "6688_1" };
    var Cse0__5_514: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "6692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_514:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_514:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "6692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_514:bv32, 0x0:bv32) { .label = "6692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_514:bv32) { .label = "6692_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x1a08; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_504: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6664_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "6664_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6668_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6672_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x19f0; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Exp14__5_429: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6640_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "6640_1" };
    var Exp11__5_430: bv8 := load le $mem $R0:bv64 8 { .label = "6644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_430:bv8)) { .label = "6644_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6648_0" };
    var Exp11__5_431: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "6652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_431:bv8)) { .label = "6652_1" };
    var Cse0__5_432: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "6656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_432:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "6656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_432:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "6656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_432:bv32, 0x0:bv32) { .label = "6656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_432:bv32) { .label = "6656_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x19ac; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6572_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6576_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6580_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6584_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "6588_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6592_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "6596_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6600_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6604_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6608_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "6612_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "6616_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6620_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6624_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6628_0" };
    var Exp14__5_571: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6632_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "6632_1" };
    $R30: bv64 := 0x19f0:bv64 { .label = "6636_0" };
    goto(%FUN_e70_entry_15);
  ];
  block %getopt32_737 {.address = 0x1990; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var Exp14__5_684: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6544_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_684:bv32) { .label = "6544_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6548_0" };
    var Exp14__5_685: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "6552_0$0" };
    $R1: bv64 := Exp14__5_685:bv64 { .label = "6552_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6556_0" };
    var Exp14__5_686: bv64 := load le $mem $R0:bv64 64 { .label = "6560_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "6560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6564_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_733);
  ];
  block %FUN_e70_entry_15 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_16);
  ];
  block %FUN_e70_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_635);
  ];
  block %FUN_e70_entry_19 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_20);
  ];
  block %FUN_e70_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32_543);
  ];
  block %FUN_e00_entry_47 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_48);
  ];
  block %FUN_e00_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_627);
  ];
  block %FUN_e00_entry_49 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_50);
  ];
  block %FUN_e00_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_193);
  ];
  block %FUN_e00_entry_51 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_52);
  ];
  block %FUN_e00_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32_187);
  ];
  block %FUN_f10_entry_69 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_70);
  ];
  block %FUN_f10_basil_return_1_70 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_14084 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x3704; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x3704; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14084_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "14084_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14084_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "14084_3" };
    $R29: bv64 := $R31:bv64 { .label = "14088_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14092_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "14096_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14096_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "14096_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "14096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14096_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @read_13104 () -> ()
  { .name = "read"; .address = 0x3330; .returnBlock = "read_basil_return_1" }
[
  block %read_entry {.address = 0x3330; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Cse0__5_948: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "13104_0" };
    store le $stack Cse0__5_948:bv64 $R29:bv64 64 { .label = "13104_1" };
    store le $stack bvadd(Cse0__5_948:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13104_2" };
    $R31: bv64 := Cse0__5_948:bv64 { .label = "13104_3" };
    $R29: bv64 := $R31:bv64 { .label = "13108_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13112_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13116_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "13120_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "13124_0" };
    $R30: bv64 := 0x334c:bv64 { .label = "13128_0" };
    call @__VERIFIER_nondet_long_14004 ();
    goto(%read_39);
  ];
  block %read_3 {.address = 0x33b8; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13240_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13244_0" };
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13248_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "13248_1" };
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13252_0$0" };
    $R19: bv64 := Exp14__5_937:bv64 { .label = "13252_1" };
    var Exp16__5_938: bv64 := load le $stack $R31:bv64 64 { .label = "13256_0$0" };
    var Exp18__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13256_1$0" };
    $R29: bv64 := Exp16__5_938:bv64 { .label = "13256_2" };
    $R30: bv64 := Exp18__5_939:bv64 { .label = "13256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13256_4" };
    goto(%read_basil_return_1);
  ];
  block %read_5 {.address = 0x33a8; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13224_0$0" };
    $R1: bv64 := Exp14__5_940:bv64 { .label = "13224_1" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "13228_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "13228_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13232_0" };
    $R30: bv64 := 0x33b8:bv64 { .label = "13236_0" };
    call @__VERIFIER_nondet_char_14084 ();
    goto(%read_3);
  ];
  block %read_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13216_0" };
    $R30: bv64 := 0x33a8:bv64 { .label = "13220_0" };
    call @assume_abort_if_not_4260 ();
    goto(%read_5);
  ];
  block %read_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13212_0" };
    goto(%read_7);
  ];
  block %read_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13212_0" };
    goto(%read_7);
  ];
  block %read_13 {.address = 0x3390; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Exp14__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "13200_0$0" };
    $R1: bv64 := Exp14__5_950:bv64 { .label = "13200_1" };
    var Exp14__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13204_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "13204_1" };
    var Cse2__5_952: bv64 := bvnot($R0:bv64) { .label = "13208_0" };
    var Cse0__5_953: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_953:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_952:bv64)), 0x1:bv128))) { .label = "13208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_953:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_952:bv64)), 0x1:bv128))) { .label = "13208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_953:bv64, 0x1:bv64), 0x0:bv64) { .label = "13208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_953:bv64, 0x1:bv64)) { .label = "13208_5" };
    goto(%read_9, %read_11);
  ];
  block %read_15 {.address = 0x338c; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R30: bv64 := 0x3390:bv64 { .label = "13196_0" };
    call @assume_abort_if_not_4260 ();
    goto(%read_13);
  ];
  block %read_17 {.address = 0x3380; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13184_0" };
    goto(%read_15);
  ];
  block %read_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%read_17);
  ];
  block %read_21 {.address = 0x3388; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13192_0" };
    goto(%read_15);
  ];
  block %read_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%read_21);
  ];
  block %read_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%read_21);
  ];
  block %read_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%read_17);
  ];
  block %read_29 {.address = 0x3370; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%read_25, %read_27);
  ];
  block %read_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13168_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "13168_1" };
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13172_0$0" };
    $R1: bv64 := Exp14__5_945:bv64 { .label = "13172_1" };
    var Cse2__5_946: bv64 := bvnot($R0:bv64) { .label = "13176_0" };
    var Cse0__5_947: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_947:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_946:bv64)), 0x1:bv128))) { .label = "13176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_947:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_946:bv64)), 0x1:bv128))) { .label = "13176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_947:bv64, 0x1:bv64), 0x0:bv64) { .label = "13176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_947:bv64, 0x1:bv64)) { .label = "13176_5" };
    goto(%read_29);
  ];
  block %read_33 {.address = 0x3364; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%read_23, %read_31);
  ];
  block %read_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13156_0$0" };
    $R0: bv64 := Exp14__5_949:bv64 { .label = "13156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13160_3" };
    goto(%read_33);
  ];
  block %read_37 {.address = 0x3354; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "13140_0" };
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13144_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "13144_1" };
    var Cse0__5_943: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_943:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "13148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_943:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "13148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_943:bv64, 0x0:bv64) { .label = "13148_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_943:bv64) { .label = "13148_4" };
    goto(%read_19, %read_35);
  ];
  block %read_39 {.address = 0x334c; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13132_0" };
    $R30: bv64 := 0x3354:bv64 { .label = "13136_0" };
    call @__VERIFIER_nondet_ulong_13984 ();
    goto(%read_37);
  ];
  block %read_basil_return_1 [
    return ();
  ]
];


proc @safe_read_10256 () -> ()
  { .name = "safe_read"; .address = 0x2810; .returnBlock = "safe_read_5" }
[
  block %safe_read_entry {.address = 0x2810; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Cse0__5_756: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10256_0" };
    store le $stack Cse0__5_756:bv64 $R29:bv64 64 { .label = "10256_1" };
    store le $stack bvadd(Cse0__5_756:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10256_2" };
    $R31: bv64 := Cse0__5_756:bv64 { .label = "10256_3" };
    $R29: bv64 := $R31:bv64 { .label = "10260_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10272_0" };
    goto(%safe_read_27);
  ];
  block %safe_read_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_read_27);
  ];
  block %safe_read_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10356_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "10356_1" };
    var Exp16__5_761: bv64 := load le $stack $R31:bv64 64 { .label = "10360_0$0" };
    var Exp18__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10360_1$0" };
    $R29: bv64 := Exp16__5_761:bv64 { .label = "10360_2" };
    $R30: bv64 := Exp18__5_762:bv64 { .label = "10360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10360_4" };
    goto(%safe_read_5);
  ];
  block %safe_read_9 {.address = 0x2864; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp11__5_766: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "10340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_766:bv8)) { .label = "10340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10348_3" };
    goto(%safe_read_3, %safe_read_7);
  ];
  block %safe_read_11 {.address = 0x2860; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%safe_read_9);
  ];
  block %safe_read_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "10336_0" };
    goto(%safe_read_11);
  ];
  block %safe_read_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10328_0" };
    goto(%safe_read_9);
  ];
  block %safe_read_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10324_0" };
    goto(%safe_read_15);
  ];
  block %safe_read_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10324_0" };
    goto(%safe_read_15);
  ];
  block %safe_read_21 {.address = 0x2844; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%safe_read_17, %safe_read_19);
  ];
  block %safe_read_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "10308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "10312_0" };
    var Exp14__5_758: bv32 := load le $mem $R0:bv64 32 { .label = "10316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "10316_1" };
    var Cse0__5_759: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_759:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_759:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_759:bv32, 0x0:bv32) { .label = "10320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_759:bv32) { .label = "10320_4" };
    goto(%safe_read_21);
  ];
  block %safe_read_25 {.address = 0x2834; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10292_0" };
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10296_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "10296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10300_3" };
    goto(%safe_read_13, %safe_read_23);
  ];
  block %safe_read_27 {.address = 0x2824; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10276_0$0" };
    $R2: bv64 := Exp14__5_763:bv64 { .label = "10276_1" };
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10280_0$0" };
    $R1: bv64 := Exp14__5_764:bv64 { .label = "10280_1" };
    var Exp14__5_765: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_765:bv32) { .label = "10284_1" };
    $R30: bv64 := 0x2834:bv64 { .label = "10288_0" };
    call @read_13104 ();
    goto(%safe_read_25);
  ];
  block %safe_read_5 {.address = 0x2874; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    return ();
  ]
];


proc @fwrite () -> ()
  { .name = "fwrite" };


proc @__main_10564 () -> ()
  { .name = "__main"; .address = 0x2944; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2944; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "10564_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "10564_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10564_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "10564_3" };
    $R29: bv64 := $R31:bv64 { .label = "10568_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10576_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c0:bv64) { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "10588_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10592_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x7c8:bv64) { .label = "10596_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10600_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "10600_1" };
    $R30: bv64 := 0x2970:bv64 { .label = "10604_0" };
    call @getopt32_6376 ();
    goto(%__main_97);
  ];
  block %__main_3 {.address = 0x2ad4; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "10964_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10968_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10972_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "10972_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10976_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10980_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "10984_1" };
    var Exp14__5_116: bv64 := load le $mem $R0:bv64 64 { .label = "10988_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "10988_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10992_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "10992_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10996_0" };
    goto(%__main_93);
  ];
  block %__main_5 {.address = 0x2ac8; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%__main_3);
  ];
  block %__main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x2ad0; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%__main_3);
  ];
  block %__main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x2ab0; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%__main_89);
  ];
  block %__main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10928_0" };
    store le $stack bvadd($R31:bv64, 0x6f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10932_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "10936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10940_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10944_0" };
    goto(%__main_13);
  ];
  block %__main_17 {.address = 0x2a94; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10900_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "10904_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10908_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "10912_1" };
    var Exp14__5_107: bv64 := load le $mem $R0:bv64 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "10916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10920_3" };
    goto(%__main_11, %__main_15);
  ];
  block %__main_19 {.address = 0x2a84; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%__main_17);
  ];
  block %__main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10884_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "10884_1" };
    var Exp14__5_119: bv64 := load le $mem $R0:bv64 64 { .label = "10888_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "10888_1" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10892_0$0" };
    $R1: bv64 := Exp14__5_120:bv64 { .label = "10892_1" };
    $R30: bv64 := 0x2a94:bv64 { .label = "10896_0" };
    call @fopen_or_warn_6152 ();
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x2a74; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp11__5_73: bv8 := load le $stack bvadd($R31:bv64, 0x6e:bv64) 8 { .label = "10868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "10868_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10876_3" };
    goto(%__main_7, %__main_21);
  ];
  block %__main_25 [
    store le $stack bvadd($R31:bv64, 0x6e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10864_0" };
    goto(%__main_23);
  ];
  block %__main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10860_0" };
    goto(%__main_25);
  ];
  block %__main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10860_0" };
    goto(%__main_25);
  ];
  block %__main_31 {.address = 0x2a58; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%__main_27, %__main_29);
  ];
  block %__main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10840_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "10840_1" };
    var Exp14__5_137: bv64 := load le $mem $R0:bv64 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "10844_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10848_0" };
    var Exp11__5_138: bv8 := load le $mem $R0:bv64 8 { .label = "10852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "10852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10856_3" };
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x2a4c; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%__main_23);
  ];
  block %__main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10828_0" };
    store le $stack bvadd($R31:bv64, 0x6e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10832_0" };
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x2a20; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%__main_33, %__main_37);
  ];
  block %__main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "10788_0" };
    var Exp14__5_90: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "10792_1" };
    var Exp14__5_91: bv64 := load le $mem $R0:bv64 64 { .label = "10796_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "10796_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "10800_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10804_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10808_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "10808_1" };
    var Exp14__5_94: bv64 := load le $mem $R0:bv64 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "10812_1" };
    var Exp11__5_95: bv8 := load le $mem $R0:bv64 8 { .label = "10816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "10816_1" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "10820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "10820_4" };
    goto(%__main_39);
  ];
  block %__main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_53);
  ];
  block %__main_45 {.address = 0x2c58; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var Exp11__5_80: bv8 := load le $stack bvadd($R31:bv64, 0x6f:bv64) 8 { .label = "11352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "11352_1" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "11356_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11356_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "11356_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "11356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "11356_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_47 {.address = 0x2c48; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%__main_45);
  ];
  block %__main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "11336_0" };
    var Exp14__5_139: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "11340_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "11340_1" };
    var Exp14__5_140: bv64 := load le $mem $R0:bv64 64 { .label = "11344_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "11344_1" };
    $R30: bv64 := 0x2c58:bv64 { .label = "11348_0" };
    goto(%FUN_f00_entry_63);
  ];
  block %__main_51 {.address = 0x2c38; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11320_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "11320_1" };
    var Exp14__5_135: bv64 := load le $mem $R0:bv64 64 { .label = "11324_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "11324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11328_3" };
    goto(%__main_43, %__main_49);
  ];
  block %__main_53 {.address = 0x2bf4; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "11252_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11256_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11260_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "11260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11264_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11268_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11272_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "11272_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11276_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11280_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "11280_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11284_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "11288_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11292_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "11292_1" };
    var Exp14__5_102: bv64 := load le $mem $R0:bv64 64 { .label = "11296_0$0" };
    $R2: bv64 := Exp14__5_102:bv64 { .label = "11296_1" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11300_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "11300_1" };
    var Exp14__5_104: bv64 := load le $mem $R0:bv64 64 { .label = "11304_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "11304_1" };
    $R1: bv64 := $R0:bv64 { .label = "11308_0" };
    $R0: bv64 := $R2:bv64 { .label = "11312_0" };
    $R30: bv64 := 0x2c38:bv64 { .label = "11316_0" };
    call @die_if_ferror_5944 ();
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x2bc0; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11200_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "11200_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "11204_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11208_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "11208_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11212_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11216_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "11216_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "11220_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x768:bv64) { .label = "11224_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11228_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11232_0" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11236_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "11236_1" };
    var Exp14__5_67: bv64 := load le $mem $R0:bv64 64 { .label = "11240_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "11240_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "11244_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11248_0" };
    goto(%__main_53);
  ];
  block %__main_57 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x2bb8; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%__main_55);
  ];
  block %__main_61 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x6f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11196_0" };
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x2ba8; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%__main_57, %__main_61);
  ];
  block %__main_65 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "11180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11184_3" };
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x2ba0; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%__main_85);
  ];
  block %__main_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_67);
  ];
  block %__main_71 {.address = 0x2b9c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%__main_77);
  ];
  block %__main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_71);
  ];
  block %__main_75 {.address = 0x2b80; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11136_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "11136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11140_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11144_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11148_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "11148_1" };
    var Exp14__5_79: bv64 := load le $mem $R0:bv64 64 { .label = "11152_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "11152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11156_3" };
    goto(%__main_69, %__main_73);
  ];
  block %__main_77 {.address = 0x2b5c; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11100_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "11100_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11104_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "11104_1" };
    var Exp14__5_112: bv64 := load le $mem $R0:bv64 64 { .label = "11108_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "11108_1" };
    $R3: bv64 := $R0:bv64 { .label = "11112_0" };
    $R2: bv64 := $R1:bv64 { .label = "11116_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11120_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "11128_0" };
    $R30: bv64 := 0x2b80:bv64 { .label = "11132_0" };
    goto(%FUN_ef0_entry_13);
  ];
  block %__main_79 {.address = 0x2b54; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%__main_77);
  ];
  block %__main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "11092_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11096_0" };
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x2b44; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11076_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11080_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "11080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11084_3" };
    goto(%__main_65, %__main_81);
  ];
  block %__main_85 {.address = 0x2b30; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R2: bv64 := 0x2001:bv64 { .label = "11056_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11060_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "11064_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11068_0" };
    $R30: bv64 := 0x2b44:bv64 { .label = "11072_0" };
    call @safe_read_10256 ();
    goto(%__main_83);
  ];
  block %__main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x2b20; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "11040_1" };
    var Exp14__5_76: bv64 := load le $mem $R0:bv64 64 { .label = "11044_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "11044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11048_3" };
    goto(%__main_41, %__main_87);
  ];
  block %__main_91 {.address = 0x2b08; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "11016_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11020_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11024_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11028_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "11028_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11032_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "11036_0" };
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0x2af8; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "11000_1" };
    var Exp14__5_70: bv64 := load le $mem $R0:bv64 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "11004_1" };
    $R1: bv64 := 0x0:bv64 { .label = "11008_0" };
    $R30: bv64 := 0x2b08:bv64 { .label = "11012_0" };
    goto(%FUN_e30_entry_35);
  ];
  block %__main_95 {.address = 0x29e0; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "10720_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10724_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "10724_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "10728_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "10732_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10736_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10740_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "10740_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "10744_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "10748_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "10752_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "10756_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10760_0" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "10764_1" };
    var Exp14__5_88: bv64 := load le $mem $R0:bv64 64 { .label = "10768_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "10768_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10772_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "10772_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10776_0" };
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0x2970; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10608_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "10612_1" };
    store le $stack bvadd($R31:bv64, 0x6f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10616_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10620_0" };
    var Exp14__5_125: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10624_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "10624_1" };
    var Exp14__5_126: bv32 := load le $mem $R0:bv64 32 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "10628_1" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "10632_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10636_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10640_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10644_0" };
    var Exp14__5_128: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10648_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "10648_1" };
    var Exp14__5_129: bv32 := load le $mem $R0:bv64 32 { .label = "10652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "10652_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10656_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10660_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10664_0$0" };
    $R1: bv64 := Exp14__5_130:bv64 { .label = "10664_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10668_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10672_0" };
    var Exp11__5_131: bv8 := load le $stack bvadd($R31:bv64, 0x6f:bv64) 8 { .label = "10676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "10676_1" };
    $R0: bv64 := zero_extend(62, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1)) { .label = "10680_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10684_0$0" };
    $R1: bv64 := Exp14__5_132:bv64 { .label = "10684_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10688_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "10692_0" };
    store le $stack bvadd($R31:bv64, 0x6f:bv64) 0x0:bv8 8 { .label = "10696_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "10700_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "10704_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10708_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10712_0" };
    $R30: bv64 := 0x29e0:bv64 { .label = "10716_0" };
    call @xzalloc_12272 ();
    goto(%__main_95);
  ];
  block %_inlineret_3 {.originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%__main_75);
  ];
  block %FUN_ef0_entry_13 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_1:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_14);
  ];
  block %FUN_ef0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%__main_91);
  ];
  block %FUN_e30_entry_35 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_3:bv64) { .comment = "R30 = R30_in" };
    call @setbuf () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_36);
  ];
  block %FUN_e30_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_47);
  ];
  block %FUN_f00_entry_63 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_64);
  ];
  block %FUN_f00_basil_return_1_64 [
    goto(%_inlineret_5);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_13360 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200a8 };
      { .name = "__cxa_finalize"; .offset = 0x1ffa8 };
      { .name = "__cxa_finalize"; .offset = 0x20030 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "ferror"; .offset = 0x200b0 };
      { .name = "fflush"; .offset = 0x20090 };
      { .name = "fopen"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20088 };
      { .name = "longjmp"; .offset = 0x200a0 };
      { .name = "malloc"; .offset = 0x20040 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20048 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "setbuf"; .offset = 0x20028 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "stdout"; .offset = 0x1ffc0 };
      { .name = "strcmp"; .offset = 0x20070 };
      { .name = "strcpy"; .offset = 0x20098 };
      { .name = "strerror"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20080 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3730; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3f48; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x3810; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x3f4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd80; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x200e0; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200e8; .size = 0x40 };
      { .name = "bb_common_bufsiz1"; .address = 0x200f0; .size = 0x10008 };
      { .name = "bb_errno"; .address = 0x1fd90; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x220f4; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3758; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x3768; .size = 0x78 };
      { .name = "bb_msg_standard_output"; .address = 0x3778; .size = 0x80 };
      { .name = "bb_null_long_options"; .address = 0x220f8; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200d8; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x22118; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x221e0; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x221f8; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200c8; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200d0; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x221e8; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x221f0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3820; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200c9; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3678; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3704; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x368c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x36b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x36c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x36f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x36dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x36a0; .size = 0xa0 };
      { .name = "__main"; .address = 0x2944; .size = 0x1900 };
      { .name = "_start"; .address = 0xf80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x10a4; .size = 0x140 };
      { .name = "getopt"; .address = 0x3130; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x32fc; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x305c; .size = 0x6a0 };
      { .name = "main"; .address = 0x3430; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x10cc; .size = 0x140 };
      { .name = "read"; .address = 0x3330; .size = 0x500 };
      { .name = "sleep"; .address = 0x3024; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x28f0; .size = 0x2a0 };
      { .name = "write"; .address = 0x33d0; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd80; 0x10a0 ];
      [ 0x1fd88; 0x104c ];
      [ 0x1fd90; 0x220f4 ];
      [ 0x1ffd8; 0x3430 ];
      [ 0x200c0; 0x200c0 ];
      [ 0x200d0; 0x3788 ]
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
    .size = 0xe8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43LRwqAUBBEwQFz9ptzDve/oQ90Ia5sKKZ7MUpETsxwMaKHgwUFJhxyZ0CEFjs2NPI/xmf7r26+uv3cAAop";
      "MuSoUCKBjhUdrOfHQ40QMTRcACShkegAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQAGJGIGYD4kMNio4MChqMIDElIFYDYgffuTXy32IE2NZdVQ/YukKgorv9/9U7bAzHD7+TAQCX/Vh8";
      "QAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3d0;
    .size = 0x3a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFvBiE5dg2MHAhCLmD8RCWMy4iEM8Foe4Og7xNhzibxgZGBSwiOvgUD8fiJWwiBcAsSAW8XAc";
      "5tTjEGfEYU4mDvEDOMwpxyEuhsOc7TjUczBhD5/nONQ/wCGuhEP8OA7xmzjEPXCI8+MQ/4lDXByHv4xxqHfEIZ4CFudhMDCG";
      "8BdAxWWg4ioGEL4FVPwtVPyPEYRvAhW/BRW/ADUnASo+A2a+IYR/hhFCr4OKx0DNvwJVzwEV/6AB4YdAxQGKfKn3qAMAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x778;
    .size = 0x231;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry27DIBBF54f8jGOnXTaLKlKzyx5hPBASHhbgR/L1hSaqumi7YdDcq3OHAewYpBnA37yyAnxwbLzFMkgD";
      "XiGOwB0i4CoDeAz9xIEQ6j26QDiVCjg6Zx1wriZ/Bo1a2xmB2xFNoqlYHNIhIe0UIMZRJ1JLKctAPwohSvaM+KgFomnMFhii";
      "NQpspYRLQ5W8Y+pOAU1I5EduDIxjwUz96KQJPCnBTnGuxcmAXw/SI9DeuvCEEmWNgHRcopKCc2/zFt4/Dm97Uueb5vtadVAY";
      "uRY+WIfF3DViF+cR246Xsyl1c67aUi1SV+XL3PSZSLCMUsfObZNN5mrsYjIlzbRmwkxZnTd11lZFtL3+4GqxuQ8vnVqaoStl";
      "tWzOlx0dyuvO1d3I6vofomAsq7Z5nZex2Rd/GlMkkMPpSAZ0KKQP6E7HfVwCnmivMC5aaGueP0Ae1l+NnyFrxegxAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x9aa;
    .size = 0x4e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYqNCTHGICCMKBADb6tidTgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x9f8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJgZGRgEGCAgC0Tp7ExMDAzcEPFpoP5TAxijBB5AHEnReAwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xa28;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2v4y8gAAswsYIphgQCE7kAT94GKT0AT/6LABKZv/EcVNzCB0AcYmFDEYfwLaOId5lD7oeYwAsU5GBBgBZI4";
      "F5L4BiRxbiTxHUjifEjiB5DE+ZHETyCJCyGJX0ASF0ESf4AkLoskDgCG+MpSUAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xb78;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03ILxPBABwA0N/N/D3u5jbMOERRFEVRFBdFURRFURRFH9FJey++iCT+kjSiFY0en/IZ3+ZLvsNv+C6/5fv8";
      "jh/we37IH/gRf+Qz/sSP+TOf8zVf8Bd+wl/5KX/jZ/ydL/kHP+effMW/+AX/5pf8h1/xX37N/wC76n9hKAIAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xda0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBObGBim/K0+uGI/UOwAc/w1ANmT/Q8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xdc0;
    .size = 0x190;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NoQ3CUBhF4ddHgkCQFoFA0KYCgUAgEAggFZAgEIgKJGvgmABWwDEFCTvAAJ2gtobw3xLSI674csUpT497";
      "6VwZfTZVWCyviY/fcdJ6/RcG7hL5VRV6V3+12+YU7pgzuGs+wj3zGe6bb/DA/ISH5gJO1Q8aj9SHx+rDE/XhqfrwTH14rj68";
      "UB/O1PeN1+rDW/XhnfrwXn04Vx8+qP/zFzi8GDmQAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xf80;
    .size = 0x2798;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81afXBc11W/b3f1UcuubClExrK9kuUZGXuC0poZz45Z/CTVEdR/pLHE6A8xkRzDhBJmGJE/UpAzfhkHwmDA";
      "2SSDmTJMnpyWJnGM1RJm+kiL5KqlDG6JI/WLpuC3K/mDuh8Gge2XWl5+v3Pvfft2JZvOQGf4Y+e+d+85557vc+95O7o9/fUt";
      "ypvbit+ltHq9mHajUpcqXE6rQqjUdfW9gSiNtQx+f1Eun5zBT+avDkSuUm9+tlxum0mPfiPbkf76aj/lqOfVWLrgYOzEuE+p";
      "azNKDRVBo/PCQHQINK6nnddVKvsN0hHagJN1jJ1Knd92++h879pnjnfe7n3xHOBLSl3ouz4QPSa4qRh3eeLvXlsG30tNKloC";
      "/thj/TnXUXtA84L62kDkAV7Td6Pfhhz/jF+H8g6OPZbOLTW50fLEF16tleU7kM/SDbMqCLNukFVqvBcyPA18wli85YlpgVPY";
      "L+12FL7geAf57ISbZU65WwrPA2d54q8svaj4lIpKEypaOKqixWMquvScii4fV9GVEyoK2718MevlS11efqHbyy/u8vKXerz8";
      "5d1e/soeLx8eyxTCLsBx7OaYLoS7MNZ7LeEIeG3GOIqxXxWKaafwC2omvy8zk4et89kM8DGfgl2LsDvkiv5UqZd+Ufg7U+EP";
      "fJXA1wL4WgRfl8DX5RfB30nsA96K4K0E3hbA2yJ4uwTeLoO3K3tBf9bwN2v4m12dP/jIFDQGHWnddjhqKDnXTp/bDbzdbhTu";
      "UVFKqfvKGO8lV2mPG1m5xiCXttO8sdP/L/kW7vzv5NsB+b59h3bT/qdlPfdqMibCZsja7EbaD7cWnlvhu5/TcG2Aa4VO4Osl";
      "+HqxFTy1udEL5JH6wn7hUfczjON/UxU5ejPeQUdBVuW1kH/ytTzxRUP7b+K4pJ6WEO8l6o2x2EEdzOSoF3+jGgq73QjP//4M";
      "aZPXsa3Gt6mL1tdrdVHEfNjvFEqgWQTuJ8jnaej+tNb1gftBk/v4ouvoV7n+MOg9DF00qg3hWcB26T0BN8TnEcIcAMwByDpo";
      "7IExHMT7CcCTnqvpfYSw/bQV9QKd7YJdzrqyf4dSTbDRzvCEGyCPNUFvMqfWYl/Mi/2Qv0ZJYy9o7NX2D/dofibhJ6QjMYxR";
      "ZYAH2YrYIxz1SOt4ryN6z5UhxyD1Dlz6oMCc1TB8Lp32gi3Yp0h6ZzUfpEV+k/qxPD1KWKGBfRvVI+qI+6Ls16D3i9cylTVH";
      "+0DO6tPNaHuCrrZvysjz+CryPG7kMfQF7vAqcIc1nN1L5k4bObHvg1bGExUZLcw2wCRtZ2XtsjhHKzhJ34QftqjNqpUj5YDP";
      "D30AMRfS1qArvgdaLmrJo5yvws0a3GyLjf2kbUrAkxqBmBwD/scymu4PlssnM7AnYzRlRl2jzpuY+nwlrhlXiO1l4IQ94L1H";
      "+77POttkYt7bWnjsjo352arcgJid+9dliW+pb5Wc8PlK3SONcIC2jOZr9vFsrIZbCq9hD8kJXkOc777LuAJdZ7NqEd1sx3kA";
      "tjsje7rBsWXmrmp5yDdl+iPCICcxB9GnDpEW5v+RMdNGfcxW5y/wJfkLdMrIV5uhuxLgJY+B3wz1287aqumtcYQ3eR7TfEat";
      "jCOsb8Ao+Q7PtBXzH59JS95bzXuzvJ8n7+RN+LxdHkrmwPKx9neWJ5Tw6ANuEjKeGklHr4ymo08cTkeffDwd/eUT6ehTv5WO";
      "/PTGglrr5Tk66/WYuk+P6Y16zGzWY12HHuu367Fhh5ef3lUfTHfX67oTpgt+Oh1N36yT3Owv1QXTP6wLeO7xe+oD+pjf85DE";
      "GN/9nt8P1PWn5ye1TMdpb8pTvFMe8o+1F3zYQkbo0J/dVPCpkzrQ7df1zh9QwXQX6HQ5Bb8pHaU+6c053KupP+qELf0mnQ/8";
      "bBt+w7nss2qcuV7mM9AN9MJnvxl6aO7XueMNDSM8n23L1ZNnu/amGg/bXt7Eef/scM7GaNgAmoQhTdDaS5yuh4LsETX+hllz";
      "yEcTR5XjWifod3TMbGLOlvmMCpI04j2vqvFO5LbJfjfw4YOoheOnwZ/z86rQef3pFyaho3XYb1uH2nAKejkFuFHAnKmBoe5P";
      "0beQP13mNOha9l2rorvty3NnhDMp45iwyleiZ/IvNqTuLTz2PHSrPGTzh8Sep3MfbTpzv9Hpu3VBcs1fSkVrqa+lvujPbsNm";
      "b6ci/+2+CHWrMIk5+gVh/Hf36z2BT1i7Zy99hWtXJ+YV5FW3PzSvvndkvny443zIfJOY8y+CzsW+iD5qcZgTxWfS/dFL2H/6";
      "4kr+zN6PyN54lnxXB7te1DQmgUs+yS/sG5G/X6Ms7xK3T3RbJQue/W/qUfTOuW/2ofbDR2poFtOpnU6jEpn9+Rqc+XvgbATO";
      "RaMzyPS2tSNg/IZ09EvUeQNs12hijn5q4qiJa03aruKfhNvoBvC9J8J6xk/CF5oS9qctjN9/hXAGj7n4f/R9zYvoVqV/wv6e";
      "8N/auid8eJANOpJn47+TN1b6NuYjyXt+g/YVEz/2fJeMjbABeWO0LUca0xj9UckfB1GvW2weObcjgYP487sreUXyWDLebiNP";
      "pZTW9+e0/PK8qMa/j+dYnh/CB5T6oI88vNPReUnNwJeRm5Nx3+VU57lz6dVpP5BK0OYcYHHfHtL7bJV9knTXka6sZWXtfUke";
      "blbDppI8/Cdi29H7xvwu7Q9qcf5Lcq322zXGbyXXGjris87dffYZ+mxzxdehqyk1s7XwQcRvlZxXDT+EbdT24FxRadr0afhx";
      "7p1afyIua0p6JW5cZ0bacg22zth1ZWoN1vyRlb7Sa2TqNfsmdTK1Gg9X9RlNnoHf6STsSH1k3GCy+yGeE3f6qOcv2xoG+05m";
      "7sH78D14x5o/vJL3QyljD+65y+yJc4SOTzewa53K5Ie11bXxY7XyJeyn5XOeOPSTzCHra2om5vzzyMfnkZvXY+5KavWaSr2o";
      "6hiXvDBo8gJGf3CVvFCfwEHcT5IG93L1XjtrzijnHLPegbpzpY/yX4txHtQ4W4hjYPj+04k4arlLHNFn/CuscTU2kjkVNNq6";
      "sVqcLZerzkhv2Xqk596R+E/a08C9cUfDSW8PeZY5V/JJRt9xxkQ3rpajnIp+hjyU5XwQ68Nn7CXnTI2xc7/7Hmr1l2GzL/eJ";
      "Dx9IqZf8WbzPouZOY5zuiybr9B2QzynyZnDtve4MaWBuctqcAXTOi+9hAm94tLhSV96rqitT6jsDnA/YA30FtfoUzqc8H/Pc";
      "fCINvuS8Cx/PqA90rDP5kfU1cQ6O7WDvwq2r579kvEgetPGnY3INcZ0WjetkjM0b5d66xn+qTscr3v2n9nPuw2G6Y6eJ5zVx";
      "PGcq68lY57Odt7BqvdaJsvka77Gv4Rnn4A30M9HTtwZiHfo3yiafzOSglzg3ptZKvyGGtbb6KO7Nr8L/YpxG5CRHejcx7J84";
      "0PWTWkYFOpNP7g+498ct3lpzrv0PszfeUQumOoHfqVzxgRPWx41d7rN2WW/uzE5Ctwmdh6amOOtr5uvuXsd6EV+i0+4KvMR8";
      "t873hzJqhZ/xzjzZI/AH5D62pM+254E3yVqLNcb98UTNJ7x/c7/Mn9a9xefVTEOBe1M/5Hedga0344ozlrmLIacO/QBxw7vi";
      "NM7qyxPua7i7FlbrOZBGKD1F3tX13dfav7dcHlIpby6DuJX7O+/gbdoGFo53fNTJqLonsfIen7y/z6RW3t9FXttfXa/rXFhW";
      "kr/LGMOyG98LJ2ET4lZ6k/fe7yv/5/v9ddxToQ5LgypaGFbR4oiKLo2q6PJhFV15HPs1eflis5cvtXr5hTYvv9ju5S9lvfzl";
      "Li9/pdvLa5191dD8bBVNOS+pbIE9ZT47HXiGri/+qHxSeomjbhBOO7mkzxWzkkMOmF5PPM/eHvsBtJX0PNhrmu6FfEdfKO42";
      "c9inTHpZ6RVusDi/57CXBXj2u9jD7ca4j7JJbXhHeuddmNurdE4IB5hbBI5+sicZG3Ztn/Eh3UeI64lnzj7hW06OuTZezyTO";
      "P6jrXA/f6o3t47InaWApz6PQkeQku8++ik+z1soelFXLUKA+2mpiiWvSG0rAhK2u5n9vNV3cc+fO34Jd9hnYfboPLM97K3JK";
      "XbpZHtqmnp1jL86Zof95B3+urPvytof11ZTuuZKO9K7MPguQiX1KnIkFXwH/X2r3TcjKPHDd5MoFM9o9fkMl9GDtZ23bJfJN";
      "dfpbCiInbbdYbVfuIzFVI7PkiaTsiJuU0t8fkrXi3HuGb8MrzzHWRzh3mnLBR5cn/mFFrzSlplrYW2AOqmOv1vQxK/knkePa";
      "VFBq1XV/odUNSm1uwH47cXOr4prvf8wPif4nzzW1c9/Vte0Ce6HxmUBVz9Gf/J96pkXuQPIdNVM4ckv6qzGtQPebY5wHb1X3";
      "UsnrvlvVPdSi6aHy2fRup9TYlsK3b9X2VN+qfBPqhi66VLCA/LDYpKxNJPbsvSPscaQ3F6+9YXIj5sOeSszFsbrLyd2XgFfb";
      "1SNhN2C7e3PZX9Fw8owc++sGhzqh34dd9D1N0z6TXrird8VZ3WuqztnhgHyTk3ee68JZVSh1IwfSv8BLPpJvRIH0dvVd5drY";
      "+2ryPu8AjZW54oArtZbxKnpFbc+aPFQEnRs35TtREOJeA3/HT9M4ZPIPzxspyvUw8vAR/8/V7bF5yU+Qexvn06mdUk/SJl8B";
      "viiwqp28rrM5z+YbA0Oc4o90DbJ+5oAG45n4iFc5N3TxuwTyN/fn+yvUPZ5banNbl64VC/yGx/8LiO3gP2628OFblft5PB9m";
      "Cx8Sn/zSiviiD/5yWfsma67EJfBO3qz1w8p3iNOOjrsi4o71RnoJz728ifa+n/5bFY/6+8YfAkfuJeLr3twD4JG1Sb7NsW8U";
      "NhScISc4gTncNVvjOaV+p4w92Qs9ibWU+X7hYC3Mmm9O7Ot1KF37+J3K/kfgiBr/KM7v5XaN/1wtfnsCfwr47Qa/Xfwuxre8";
      "rPhOmziv8KwmPqXgi6Zu27OmnZNeiKqGoQ6pvz92KnBVNb+18g3AxrrRYcvDkCnnmLMRbPf+m6ZuyjnJubaN/tRc+XZi79Zj";
      "NXH8GvC2Gfuo1EocyrXJrtfw6VBf5l1kY0zhDhZmquGsnA9wvl2fCYrN1Xz16hwt+3ipe+tDahnXvzUQmRp3V57kjGxgs7r2";
      "BSvOnpCxCD2WEAcLsOkiz6BtOm8Q/pj8J+OLVTlZvqUn8N5lHcAZ62scu3Q9hi4+LToz39SvKf1sc9rhGls8RBt26XrL9bBb";
      "x5XLefKCtd2Qn3twfiwFvwU9/V3yS3f1zzfJkz2jWJ6yCZ6y+hvaajx13pRvhInz89/G8o853twf3MC6OVuqHYr5PFfGGZd9";
      "R34j538CyPOnkjyPmlgzZ+HsdjV+5o45Q/jI5eacckQlcsQF+WYZ1MbTk5QN9SQc0DHHPi9rgSo9e5A+95s18nyf/A7o/a1f";
      "Dd8wZ7ia+Uc4z/ga8OSbHM9z9D/6UXlEBT9LGUcqa5STOukHHuSMkmudPKeb9xJsyd6ZvRMn4eJ4t7ocVsH7a/aJY2DYC7jn";
      "R5K6HTa6BR6fqdsHqNsRMw++iyOu6Iv6aXqvPCTnVLz/0239Xbk8aOw3aPas5INoB3UyaGgBrjhYoXX8jq5z2RvaZ7aIb7hR";
      "+w1dF7Sf/n3Nf7W8g5X/ytxzbu7HnPtx6d1z7r8B+dJaH5gnAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3718;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3730;
    .size = 0xf8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WNsQ7CMAxEAyNfYYaoW2HmD1goA3uVtoFGauLKTgr9e5I2CLjB1tnvdBuxFUlN4LnBV81T3aIdy16sOuaN";
      "wQPewWqLNEfPXrlOUQfGjcH/+Aimwy7nJIs/ST7B+VCBJkKK/lJBdb2BbPfr/5k5o9btgm00gWQwDA597AM5DKEs0wRS7qEX";
      "3k1qMB1kvpBcLHnSqu3rT9tXb2XJCmj4AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3828;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLU/DABjE8RvjZRJJwsTEBIKgEEuY6AdAIBATExUIxGRFRcUEEolAVkzsA0xMTFROIBAkDFhC5RyQjFCg";
      "4fhX/Z4TT+5q+/WTpCYdSeo92jfcUxzjCmfYXtj3GOMaE2xsSCM8wDsMcPBk9/H02U6w/WLfYgenGOICZ1jg7qvdrEvn2MUI";
      "+5hjhK2cPZjhBK/e7BxXqE32vtstnGOAzQ87xO7aHuIlpjjCDA8/6ccIi+rvy97bkkrs4HFh97Dxbcf48MP+Kv+yH8e4rHJp";
      "l3j2R/+2dIEBxhjiNQ4xxRQnmOEcc1yidqR/ltQBMXwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x39a8;
    .size = 0x5a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TPWxSURQHcN7j1WIt+AY0qNiSiKZDB4YOHRgAicEUa6OoienAQDp10NgYYhgYGDoYF9beGwYHEx0cOjJ0";
      "IMbBQSMqSYEwdJOkRlNlMLn+7wdwBoHkDJzfPeeed999rkf/rGd3PE5xwbo0v+hx8T+EqH8RYkVicnZB5pYRvq9CxEyNzCUQ";
      "UeTiJhdB5BBZ5DKqNhBhDvemqvZ6t/M5MKwrIkpY45i6MOI5Yhu5JVKX6XZUTRDxBrEzdpfZ3JJzNhAV5Gs6X7NZlF8xPXty";
      "5m9C9LS9tdk1fvWpbhpSD+7xvIe3qJvaMKzSEiJI9rtu5pEehxdb/59X+ia8DN/UnmA+PnvPuDynErwOz3n13hY7z8+lqkH7";
      "kz4p2aOGNf1DIdK6R4yd4jO3yR4HcLctRITMcIOcWc/4NqmXdQPkC8gnSH6d9A3ZePb26EzV7FvG5fOuwp2OEI2A8p4/ydoW";
      "P7SS/sve117/YqrTHfUqYO3edyEKZK8HZK8KvAd/RPZ6SPwlPNaf7A14GZ7T/tFiF/mFu3qB9CP4Pjyiz7lsMZeftd+pBdId";
      "5PePhVgm890k/aPwg2Nzx43fImechrfhu+SeqPePfPbH6DtQdRukbwm+A8/ZyjfYHD9tV8dz78Ff/Rx+g7p+jdTX4XX4KvEs";
      "8Ta8CW+Su/GE+F/47i8hPljjc7Ufj/cP4+NcORntr3yN3N84PHMyuiNq/lTVVxh+57JHHmsaWJMnPe6THmW48xtnpM8gz+b5";
      "mVR1zn5hmqj3jzVLg8nfYQMenuJHcHeKOzOIKR6FD/5M9jS8P8UL8N4Ur8CbE1z+/gH/1yDgpAUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3f4c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd80;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgwAAGACuksagIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//MRYAADAAWUznwIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//uiwMQAAgBOXXacCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd98;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QLQ7CQBBGZ/lvCw4CtCBwtSiuwU2wSCSSIyAJp+EYSAxJCaFLyPdWbDVjXt/OfpmdOlM5Jy7xFT7EzyMR";
      "2GwjzvHDR4ECH8AcHukvGv0OvLTEZ+13P57a8i79fV/s4Tf6Kb4mn4X3wYnFRczuXu8hZiUfY5xxNg3zs/i8TOM9tvyvpDH/";
      "7bVPuFrjFRc9Ttwe+JX+Cw97/7u+utawRAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBEmBggsoHAC3BCA5QAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4O8A5NGgALFAG50AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200b8;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIADDExgmpERwu8wh9AAONy2piAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200d8;
    .size = 0x22a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BMQEAAADCoPVPbQo/oAAAAAAAAAAA4GfLSfSGoCIAAA==" ]
  }
]
} ;
